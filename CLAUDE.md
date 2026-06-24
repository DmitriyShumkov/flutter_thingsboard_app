# CLAUDE.md — контекст проекта `flutter_thingsboard_app`

> Файл составлен по результатам анализа репозитория `C:\flutter_thingsboard_app` (только чтение, изменения в проект не вносились). Предназначен как памятка для последующих сессий разработки/работы с ассистентом — положите его в корень проекта, если хотите, чтобы Claude Code или другой AI-инструмент сразу понимал контекст.

## 1. Что это за проект

Форк официального открытого репозитория **ThingsBoard Mobile Application** (`https://github.com/thingsboard/flutter_thingsboard_app`, remote `origin` в `.git/config` до сих пор указывает туда же). Это Flutter-приложение для мониторинга и управления IoT-устройствами на платформе ThingsBoard: дашборды, устройства (devices), активы (assets), оповещения (alarms), клиенты/тенанты, провижининг устройств по BLE/Wi-Fi (ESP32), push-уведомления.

**Важно:** на момент анализа `git log` показывает единственную запись — `clone: from https://github.com/thingsboard/flutter_thingsboard_app.git`. То есть это **чистый клон upstream без единого коммита поверх**. Кастомизация (white-label) ещё фактически не начата — единственное отличие от ванильного апстрима: в `configs.json` уже стоит целевой backend:

```json
{
  "thingsboardApiEndpoint": "https://control.fantik.online",
  "appLinksUrlHost": "control.fantik.online",
  "appLinksUrlScheme": "https"
}
```

Это даёт основание полагать, что цель форка — white-label/брендированное приложение для бэкенда `control.fantik.online` ("Fantik" / похожий бренд).

## 2. Стек технологий

| Область | Технология |
|---|---|
| Язык/SDK | Dart `^3.7.0`, Flutter `>=3.0.0`, версия закреплена через FVM (`.fvmrc` → `3.29.0`) |
| DI (сервисы) | `get_it` (`lib/locator.dart`) |
| Состояние (legacy-модули) | `flutter_bloc` |
| Состояние (новые модули) | `hooks_riverpod` + `flutter_hooks` + `riverpod_generator` (аннотация `@riverpod`) |
| Роутинг | `go_router` v17 — собственная "v2"-обвязка в `lib/config/routes/v2/` |
| Кодогенерация | `freezed` (`*.freezed.dart`), `json_serializable` (`*.g.dart`), `riverpod_generator` (`*.g.dart`), `build_runner` |
| Локализация | классический Flutter intl (`.arb` в `lib/l10n/`, генерация в `lib/generated/` через `flutter_intl`/`intl_utils`) |
| API-клиент ThingsBoard | внешний pub-пакет **`thingsboard_client: ^4.2.1`** (обычная зависимость, не git/path-override) |
| Нативные интеграции | Firebase (push), BLE/Wi-Fi провижининг ESP32 (`esp_provisioning_softap`, `esp_smartconfig`, `flutter_esp_ble_prov`), геолокация, QR-сканер, deep links (`app_links`) |
| Линтер | `package:lint/strict.yaml` + `custom_lint` (см. `analysis_options.yaml`) |
| CI/CD | **отсутствует** — в `.github/` только `ISSUE_TEMPLATE` и случайный пустой файл, никаких workflow нет |

## 3. Карта каталогов `lib/`

```
lib/
├── config/          # темы (config/themes), роутинг v2 (config/routes/v2)
├── constants/        # app_constants.dart, enviroment_variables.dart — компил-тайм флаги
├── core/
│   ├── auth/         # login, 2FA, oauth2, reset password — современная архитектура (Riverpod)
│   ├── context/       # TbContext — ЛЕГАСИ "god object" (см. раздел 5)
│   ├── entity/        # общие виджеты списков/карточек сущностей (legacy)
│   ├── select_region/ # выбор региона серверов ThingsBoard Cloud
│   └── usecases/
├── modules/           # фичи: alarm, asset, audit_log, customer, dashboard, device,
│                       # home, main (навигация), more, notification, profile, tenant, url, version
├── utils/services/    # сервисный слой, регистрируется в locator.dart (DI)
├── widgets/           # общие переиспользуемые виджеты (app bar, search bar, progress)
├── generated/, l10n/  # сгенерированные/исходные строки локализации — НЕ редактировать generated/ руками
├── locator.dart        # GetIt-регистрация сервисов
├── main.dart            # точка входа
├── thingsboard_app.dart    # барьер → экспортирует thingsboard_app_ce.dart
└── thingsboard_app_ce.dart  # реальный корневой виджет (MaterialApp.router)
```

Модуль **`alarm`** — самый современный и полно выстроенный пример многослойной архитектуры (data/datasource → data/repository → domain/repository(интерфейсы) → domain/usecases → presentation/bloc → presentation/view → presentation/widgets). **Используйте его как референс**, если нужно добавлять новую фичу/модуль с нуля.

## 4. Два архитектурных слоя сосуществуют одновременно

Это главное, что нужно понимать перед любыми изменениями:

- **Legacy-слой**: класс `TbContext` (`lib/core/context/tb_context.dart`) — "god object", хранящий `ThingsboardClient`, состояние авторизации, навигацию, диалоги/оверлеи. Доступен через миксин `HasTbContext` или `TbContextWidget`. Используется старыми страницами модулей (entities_list, customer/tenant/asset/device-страницы, dashboard-страницы). Связан со старым роутером на `fluro` (`lib/config/routes/router.dart`).
- **Современный слой**: сервисы через `GetIt` (`lib/utils/services/*`, регистрируются в `locator.dart`) + состояние через `hooks_riverpod`/`@riverpod`-провайдеры внутри каждого модуля + роутинг через `go_router` v2 (`lib/config/routes/v2/`). Используется в login, 2FA, профиле, навигации, модуле alarm.

Для новой функциональности следует следовать **современному** паттерну (GetIt-сервис + Riverpod-провайдер/Bloc + go_router v2), даже если соседние старые модули написаны иначе. Не переносить произвольно старый код на новый паттерн "по пути" — это увеличит риск регрессий, если явно не попросили рефакторинг.

## 5. Конвенция CE/PE — важно не нарушить

ThingsBoard ведёт этот репозиторий как открытую **Community Edition (CE)**, которая периодически мёрджится с закрытой **Professional Edition (PE)**. Чтобы минимизировать конфликты при мёрдже, в коде специально оставлены "точки расширения" — файл-барьер экспортирует CE-вариант, а PE-вариант лежит рядом как недостающий, но не используемый кусок:

```
login_footer.dart        → export 'ce_login_footer.dart'   (реально используется)
pe_login_footer.dart      (PE-вариант, в CE-сборке НЕ подключён)

thingsboard_app.dart      → export 'thingsboard_app_ce.dart'
more_page_footer.dart     → export 'ce_more_page_footer.dart'
routes.dart                → ce_routes.dart агрегирует все *_routes.dart фич
route_handlers.dart        → ce_route_handlers.dart
```

Также `lib/thingsboard_client.dart` — отдельный барьер-файл, который явным комментарием в коде объясняет: "Since the CE and PE versions are mergeable, we frequently encounter merge conflicts due to the different names of the Dart client" — то есть весь код приложения должен импортировать клиент **только** через `package:thingsboard_app/thingsboard_client.dart`, а не напрямую `package:thingsboard_client/thingsboard_client.dart`.

**Правило:** при кастомизации редактировать `ce_*`-файлы (то, что реально подключено), не трогать `pe_*`-файлы (мёртвый код в этой сборке) и не менять сигнатуру барьер-файлов без необходимости — это сломает совместимость со схемой мёржа upstream, даже если для конкретного white-label форка это не критично.

## 6. Команды разработки

```bash
# Версия Flutter закреплена через FVM
fvm use 3.29.0
fvm flutter pub get

# Запуск с конфигом окружения (endpoint, deep-link host/scheme и т.д.)
fvm flutter run --dart-define-from-file=configs.json

# Сборка релиза (Android)
fvm flutter build apk --dart-define-from-file=configs.json --release

# Кодогенерация (freezed / json_serializable / riverpod_generator)
fvm dart run build_runner build --delete-conflicting-outputs

# Локализация: правится lib/l10n/intl_en.arb (+ остальные локали),
# затем генерируется lib/generated/* через flutter_intl/intl_utils — руками generated/ не редактировать
```

`configs.json` — это механизм Flutter `--dart-define-from-file`: ключи JSON напрямую соответствуют `String.fromEnvironment(...)` в `lib/constants/app_constants.dart` и значениям `getDartDefineValue(...)` в `android/app/build.gradle` (`androidApplicationId`, `androidApplicationName`, `thingsboardOAuth2CallbackUrlScheme`, `appLinksUrlHost`, `webPathPrefix`, `appLinksUrlScheme`).

## 7. Чек-лист white-label кастомизации — что сделано / что нет

Сделано:
- [x] `configs.json`: `thingsboardApiEndpoint` → `https://control.fantik.online`

Не сделано (стандартный набор для ребрендинга, ванильные значения ThingsBoard):
- [ ] Android: `applicationId` в `android/app/build.gradle` по умолчанию равен `org.thingsboard.app`, label — `Thingsboard app` (берутся из dart-define, не заданы в `configs.json`)
- [ ] iOS: bundle identifier не проверялся подробно, по умолчанию также ThingsBoard-овский
- [ ] Иконки/сплэш (`assets/branding/icon_filled.png`, `icon_foreground.png`, `icon_monochrome.png`, `splash*.png`) — это оригинальные файлы ThingsBoard, конфиг генерации в `pubspec.yaml` (`flutter_launcher_icons`) и `flutter_native_splash.yaml` ссылается именно на них
- [ ] **Firebase не настроен вообще**: `lib/firebase_options.dart` — это шаблон-заглушка, сгенерированный FlutterFire CLI, который **выбрасывает `UnsupportedError`** при обращении (`'Firebase have not been configured...'`). В `main.dart` это поймано в `try/catch`, поэтому приложение не крашится, но push-уведомления просто не будут работать, пока не выполнить `flutterfire configure` с реальным Firebase-проектом
- [ ] CI/CD не настроен (нет GitHub Actions workflow)
- [ ] OAuth2 callback scheme / deep-link host в `configs.json` пока не дополнены (`appLinksUrlHost`/`appLinksUrlScheme` заданы, но стоит сверить с реальной схемой диплинков мобильного приложения и настройками бэкенда)

## 8. Известные риски / хрупкие места

- Смешение Bloc и Riverpod в одном проекте — при добавлении кода важно не плодить третий паттерн, держаться одного из двух существующих (см. раздел 4).
- `thingsboard_client` — внешняя pub-зависимость. Если потребуется изменить модели/методы API-клиента, либо это делается через path/git override в `pubspec.yaml` (форк самого пакета), либо изменения нужно вносить в отдельный репозиторий пакета — это НЕ часть текущего проекта.
- Generated-файлы (`*.freezed.dart`, `*.g.dart`, `lib/generated/**`) исключены из анализатора (`analysis_options.yaml` → `exclude`) — никогда не редактировать их руками, всегда через `build_runner`/`intl_utils`.
- `pe_*.dart`-файлы существуют, но не подключены к сборке CE — не путать их с реально используемыми `ce_*.dart`.

## 9. Правила для дальнейшей работы с проектом (для себя)

1. Перед любым изменением — сначала прочитать соответствующий модуль целиком (особенно различить, легаси это (`TbContext`/Bloc/fluro) или модерн (`GetIt`/Riverpod/go_router v2)), и следовать тому же паттерну.
2. Новые фичи — оформлять по образцу модуля `alarm` (слои data/domain/presentation).
3. Новые экраны/маршруты — создавать `*_routes.dart` в `lib/config/routes/v2/routes_config/routes/` и подключать через `ce_routes.dart`, не трогая барьер-файл `routes.dart`.
4. Импортировать ThingsBoard API-клиент только через `package:thingsboard_app/thingsboard_client.dart`.
5. Не редактировать `pe_*.dart` и не "исправлять" CE/PE-барьер без явного запроса — это часть upstream-конвенции мёржа.
6. После добавления/изменения `@riverpod`/`freezed`/`@JsonSerializable` классов — обязательно прогонять `build_runner` (или хотя бы предупреждать пользователя, что нужно прогнать, если сам не имею доступа на запись/выполнение в этом окружении).
7. Любые правки локализации — через `.arb`-файлы, не через `generated/`.
8. Перед советами про сборку/брендинг — свериться с разделом 7 (чек-лист), чтобы не предполагать, что ребрендинг уже выполнен там, где он не выполнен.

## 10. Открытые вопросы (стоит уточнить у команды/заказчика)

- Нужен ли отдельный Firebase-проект для push-уведомлений именно сейчас, или это можно отложить на более позднюй этап?
- Финальное название бренда/приложения, `applicationId`/bundle id, цветовая схема и набор иконок — что использовать вместо дефолтных ThingsBoard-ассетов?
- Нужна ли поддержка функциональности, специфичной для PE (Professional Edition) — раз в коде остались "заглушки" под неё (`pe_*.dart`), но при этом зависимость `thingsboard_client` обычная CE — стоит уточнить, не предполагается ли в будущем переход на PE-бэкенд.
