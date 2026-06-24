// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ru';

  static String m0(appTitle) =>
      "Поздравляем!\nВаш аккаунт ${appTitle} был активирован.\nТеперь вы можете войти в своё пространство ${appTitle}.";

  static String m1(authority) =>
      "Вы уверены? Вы собираетесь удалить свой аккаунт ${authority}.";

  static String m2(count) =>
      "${Intl.plural(count, one: 'Тревога', few: 'Тревоги', many: 'Тревог', other: 'Тревоги')}";

  static String m3(providerName) =>
      "Вы уверены, что хотите деактивировать ${providerName}?";

  static String m4(deviceName) =>
      "Не удаётся установить сеанс с устройством ${deviceName}. Попробуйте снова";

  static String m5(link) => "Не удалось открыть ссылку: ${link}";

  static String m6(wifiName) => "Подключитесь к Wi‑Fi, похожему на ${wifiName}";

  static String m7(name) =>
      "Не удалось подключиться к сети Wi‑Fi ${name}.\nУбедитесь, что ваш телефон подключён к Wi‑Fi сети устройства и что для этого приложения включён доступ к локальной сети в настройках устройства.";

  static String m8(count) =>
      "${Intl.plural(count, one: 'Панель', few: 'Панели', many: 'Панелей', other: 'Панели')}";

  static String m9(count) =>
      "${Intl.plural(count, one: 'Удалить 1 уведомление?', few: 'Удалить ${count} уведомления?', many: 'Удалить ${count} уведомлений?', other: 'Удалить ${count} уведомления?')}";

  static String m10(count) =>
      "${Intl.plural(count, one: 'Устройство', few: 'Устройства', many: 'Устройств', other: 'Устройства')}";

  static String m11(count) =>
      "${count}-${Intl.plural(count, one: 'значный код', few: 'значный код', many: 'значный код', other: 'значный код')}";

  static String m12(contact) =>
      "Код безопасности был отправлен на ваш адрес электронной почты ${contact}.";

  static String m13(e) => "Произошла ошибка: ${e}";

  static String m14(error) => "Ошибка отправки кода: ${error}";

  static String m15(count) =>
      "${Intl.plural(count, one: 'Не удалось выполнить 1 операцию', few: 'Не удалось выполнить ${count} операции', many: 'Не удалось выполнить ${count} операций', other: 'Не удалось выполнить ${count} операции')}";

  static String m16(count) =>
      "${Intl.plural(count, one: 'Отметить 1 уведомление как прочитанное?', few: 'Отметить ${count} уведомления как прочитанные?', many: 'Отметить ${count} уведомлений как прочитанные?', other: 'Отметить ${count} уведомления как прочитанные?')}";

  static String m17(count) => "Выбрано: ${count}";

  static String m18(count) =>
      "${Intl.plural(count, one: 'Уведомление', few: 'Уведомления', many: 'Уведомлений', other: 'Уведомления')}";

  static String m19(permissions) =>
      "У вас недостаточно разрешений для \"${permissions}\", чтобы продолжить. Откройте настройки приложения, предоставьте разрешения и нажмите \"Попробовать снова\".";

  static String m20(permissions) =>
      "У вас недостаточно разрешений для \"${permissions}\", чтобы продолжить. Предоставьте необходимые разрешения и нажмите \"Попробовать снова\".";

  static String m21(deviceName) =>
      "Введите PIN-код устройства ${deviceName}, чтобы подтвердить владение";

  static String m22(time) =>
      "Повторная отправка кода через ${Intl.plural(time, one: '1 секунду', few: '${time} секунды', many: '${time} секунд', other: '${time} секунды')}";

  static String m23(name) => "Маршрут не определён: ${name}";

  static String m24(count) =>
      "${Intl.plural(count, one: 'Найти пользователя', few: 'Найти пользователей', many: 'Найти пользователей', other: 'Найти пользователей')}";

  static String m25(contact) =>
      "Код безопасности был отправлен на ваш телефон ${contact}.";

  static String m26(name) =>
      "Не удалось подключиться к Wi‑Fi, потому что устройство ${name} не нашло сеть";

  static String m27(version) => "Обновить до ${version}";

  static String m28(deviceName) =>
      "Чтобы продолжить настройку устройства ${deviceName}, введите данные вашей сети.";

  static String m29(network) => "Введите пароль для ${network}";

  final messages = _notInlinedMessages(null);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accept": MessageLookupByLibrary.simpleMessage("Принять"),
    "acceptPrivacyPolicyMessage": MessageLookupByLibrary.simpleMessage(
      "Вы должны принять нашу Политику конфиденциальности",
    ),
    "acceptTermsOfUseMessage": MessageLookupByLibrary.simpleMessage(
      "Вы должны принять наши Условия использования",
    ),
    "accountActivated": MessageLookupByLibrary.simpleMessage(
      "Аккаунт успешно активирован!",
    ),
    "accountActivatedText": m0,
    "accountDeletionDialogBody": m1,
    "acknowledge": MessageLookupByLibrary.simpleMessage("Подтвердить"),
    "acknowledged": MessageLookupByLibrary.simpleMessage("Подтверждено"),
    "actionData": MessageLookupByLibrary.simpleMessage("Данные действия"),
    "actionStatusFailure": MessageLookupByLibrary.simpleMessage("Ошибка"),
    "actionStatusSuccess": MessageLookupByLibrary.simpleMessage("Успех"),
    "actionTypeActivated": MessageLookupByLibrary.simpleMessage("Активировано"),
    "actionTypeAdded": MessageLookupByLibrary.simpleMessage("Добавлено"),
    "actionTypeAddedComment": MessageLookupByLibrary.simpleMessage(
      "Комментарий добавлен",
    ),
    "actionTypeAlarmAck": MessageLookupByLibrary.simpleMessage("Подтверждено"),
    "actionTypeAlarmAssigned": MessageLookupByLibrary.simpleMessage(
      "Тревога назначена",
    ),
    "actionTypeAlarmClear": MessageLookupByLibrary.simpleMessage("Сброшено"),
    "actionTypeAlarmDelete": MessageLookupByLibrary.simpleMessage(
      "Тревога удалена",
    ),
    "actionTypeAlarmUnassigned": MessageLookupByLibrary.simpleMessage(
      "Назначение тревоги снято",
    ),
    "actionTypeAssignedFromTenant": MessageLookupByLibrary.simpleMessage(
      "Назначено от арендатора",
    ),
    "actionTypeAssignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "Назначено клиенту",
    ),
    "actionTypeAssignedToEdge": MessageLookupByLibrary.simpleMessage(
      "Назначено пограничному узлу",
    ),
    "actionTypeAssignedToTenant": MessageLookupByLibrary.simpleMessage(
      "Назначено арендатору",
    ),
    "actionTypeAttributesDeleted": MessageLookupByLibrary.simpleMessage(
      "Атрибуты удалены",
    ),
    "actionTypeAttributesRead": MessageLookupByLibrary.simpleMessage(
      "Атрибуты прочитаны",
    ),
    "actionTypeAttributesUpdated": MessageLookupByLibrary.simpleMessage(
      "Атрибуты обновлены",
    ),
    "actionTypeCredentialsRead": MessageLookupByLibrary.simpleMessage(
      "Учётные данные прочитаны",
    ),
    "actionTypeCredentialsUpdated": MessageLookupByLibrary.simpleMessage(
      "Учётные данные обновлены",
    ),
    "actionTypeDeleted": MessageLookupByLibrary.simpleMessage("Удалено"),
    "actionTypeDeletedComment": MessageLookupByLibrary.simpleMessage(
      "Комментарий удалён",
    ),
    "actionTypeLockout": MessageLookupByLibrary.simpleMessage("Блокировка"),
    "actionTypeLogin": MessageLookupByLibrary.simpleMessage("Вход"),
    "actionTypeLogout": MessageLookupByLibrary.simpleMessage("Выход"),
    "actionTypeProvisionFailure": MessageLookupByLibrary.simpleMessage(
      "Не удалось настроить устройство",
    ),
    "actionTypeProvisionSuccess": MessageLookupByLibrary.simpleMessage(
      "Устройство настроено",
    ),
    "actionTypeRelationAddOrUpdate": MessageLookupByLibrary.simpleMessage(
      "Связь обновлена",
    ),
    "actionTypeRelationDeleted": MessageLookupByLibrary.simpleMessage(
      "Связь удалена",
    ),
    "actionTypeRelationsDeleted": MessageLookupByLibrary.simpleMessage(
      "Все связи удалены",
    ),
    "actionTypeRpcCall": MessageLookupByLibrary.simpleMessage("RPC вызов"),
    "actionTypeSmsSent": MessageLookupByLibrary.simpleMessage("SMS отправлено"),
    "actionTypeSuspended": MessageLookupByLibrary.simpleMessage(
      "Приостановлено",
    ),
    "actionTypeTimeseriesDeleted": MessageLookupByLibrary.simpleMessage(
      "Телеметрия удалена",
    ),
    "actionTypeTimeseriesUpdated": MessageLookupByLibrary.simpleMessage(
      "Телеметрия обновлена",
    ),
    "actionTypeUnassignedFromCustomer": MessageLookupByLibrary.simpleMessage(
      "Снято с клиента",
    ),
    "actionTypeUnassignedFromEdge": MessageLookupByLibrary.simpleMessage(
      "Снято с пограничного узла",
    ),
    "actionTypeUpdated": MessageLookupByLibrary.simpleMessage("Обновлено"),
    "actionTypeUpdatedComment": MessageLookupByLibrary.simpleMessage(
      "Комментарий обновлён",
    ),
    "activatingAccount": MessageLookupByLibrary.simpleMessage(
      "Активация аккаунта...",
    ),
    "activatingAccountText": MessageLookupByLibrary.simpleMessage(
      "Ваш аккаунт активируется.\nПожалуйста, подождите...",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Активный"),
    "activity": MessageLookupByLibrary.simpleMessage("Активность"),
    "addCommentMessage": MessageLookupByLibrary.simpleMessage(
      "Добавить комментарий...",
    ),
    "addVerificationMethod": MessageLookupByLibrary.simpleMessage(
      "Добавить способ подтверждения",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Адрес"),
    "address2": MessageLookupByLibrary.simpleMessage("Адрес 2"),
    "adminSettings": MessageLookupByLibrary.simpleMessage(
      "Настройки администратора",
    ),
    "aiModel": MessageLookupByLibrary.simpleMessage("AI-модель"),
    "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
      "Вы уверены, что хотите подтвердить тревогу?",
    ),
    "alarmAcknowledgeTitle": MessageLookupByLibrary.simpleMessage(
      "Подтвердить тревогу",
    ),
    "alarmClearText": MessageLookupByLibrary.simpleMessage(
      "Вы уверены, что хотите сбросить тревогу?",
    ),
    "alarmClearTitle": MessageLookupByLibrary.simpleMessage("Сбросить тревогу"),
    "alarmSeverityList": MessageLookupByLibrary.simpleMessage(
      "Список важности тревог",
    ),
    "alarmStatusList": MessageLookupByLibrary.simpleMessage(
      "Список статусов тревог",
    ),
    "alarmTypeList": MessageLookupByLibrary.simpleMessage(
      "Список типов тревог",
    ),
    "alarmTypes": MessageLookupByLibrary.simpleMessage("Типы тревог"),
    "alarms": m2,
    "all": MessageLookupByLibrary.simpleMessage("Все"),
    "allDevices": MessageLookupByLibrary.simpleMessage("Все устройства"),
    "allowAccess": MessageLookupByLibrary.simpleMessage("Разрешить доступ"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "Уже есть аккаунт?",
    ),
    "anEmptyRequestDataReceived": MessageLookupByLibrary.simpleMessage(
      "Получены пустые данные запроса.",
    ),
    "anyType": MessageLookupByLibrary.simpleMessage("Любой тип"),
    "apiKey": MessageLookupByLibrary.simpleMessage("API-ключ"),
    "apiUsageState": MessageLookupByLibrary.simpleMessage(
      "Состояние использования API",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("Фантик"),
    "applyChanges": MessageLookupByLibrary.simpleMessage("Применить изменения"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("Вы уверены?"),
    "areYouSureYouWantToDeactivate": m3,
    "areYouSureYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "Вы уверены, что хотите выйти?",
    ),
    "asset": MessageLookupByLibrary.simpleMessage("Актив"),
    "assetName": MessageLookupByLibrary.simpleMessage("Название актива"),
    "assetProfile": MessageLookupByLibrary.simpleMessage("Профиль актива"),
    "assets": MessageLookupByLibrary.simpleMessage("Активы"),
    "assignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "Назначено клиенту",
    ),
    "assignedToMe": MessageLookupByLibrary.simpleMessage("Назначено мне"),
    "assignee": MessageLookupByLibrary.simpleMessage("Исполнитель"),
    "auditLogDetails": MessageLookupByLibrary.simpleMessage(
      "Детали журнала аудита",
    ),
    "auditLogs": MessageLookupByLibrary.simpleMessage("Журналы аудита"),
    "autoUnitSystem": MessageLookupByLibrary.simpleMessage("Авто"),
    "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
      "Пожалуйста, введите один из ваших резервных кодов.",
    ),
    "backupCodeAuthPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Резервный код",
    ),
    "backupCodeSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "При следующем входе вы сможете использовать резервные коды для прохождения двухфакторной аутентификации",
    ),
    "bleHelpMessage": MessageLookupByLibrary.simpleMessage(
      "Чтобы настроить новое устройство, убедитесь, что Bluetooth на вашем телефоне включён и телефон находится в зоне действия нового устройства",
    ),
    "calculatedField": MessageLookupByLibrary.simpleMessage("Вычисляемое поле"),
    "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
    "cannotEstablishSession": m4,
    "cantDeleteUserAccount": MessageLookupByLibrary.simpleMessage(
      "Невозможно удалить аккаунт пользователя",
    ),
    "cantLaunchUrlLink": m5,
    "changePassword": MessageLookupByLibrary.simpleMessage("Изменить пароль"),
    "chooseRegion": MessageLookupByLibrary.simpleMessage("Выберите регион"),
    "city": MessageLookupByLibrary.simpleMessage("Город"),
    "claimingDevice": MessageLookupByLibrary.simpleMessage(
      "Привязка устройства",
    ),
    "claimingDeviceDone": MessageLookupByLibrary.simpleMessage(
      "Привязка устройства завершена",
    ),
    "claimingMessageSuccess": MessageLookupByLibrary.simpleMessage(
      "Устройство было\nуспешно привязано",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Сбросить"),
    "cleared": MessageLookupByLibrary.simpleMessage("Сброшено"),
    "close": MessageLookupByLibrary.simpleMessage("Закрыть"),
    "codeVerificationFailed": MessageLookupByLibrary.simpleMessage(
      "Проверка кода не удалась!",
    ),
    "confirmNotRobotMessage": MessageLookupByLibrary.simpleMessage(
      "Вы должны подтвердить, что вы не робот",
    ),
    "confirmToCloseTheApp": MessageLookupByLibrary.simpleMessage(
      "Подтвердите закрытие приложения",
    ),
    "confirmation": MessageLookupByLibrary.simpleMessage("Подтверждение"),
    "confirmingWifiConnection": MessageLookupByLibrary.simpleMessage(
      "Подтверждение подключения к Wi-Fi",
    ),
    "connectToDevice": MessageLookupByLibrary.simpleMessage(
      "Подключиться к устройству",
    ),
    "connectToTheWifiYouUsuallyUse": MessageLookupByLibrary.simpleMessage(
      "Подключитесь к Wi-Fi, который вы обычно используете",
    ),
    "connectToWifiSimilarToWifiname": m6,
    "connectingToDevice": MessageLookupByLibrary.simpleMessage(
      "Подключение к устройству",
    ),
    "connectionError": MessageLookupByLibrary.simpleMessage(
      "Ошибка соединения",
    ),
    "connectionToTheWifiNetworkFailednpleaseEnsureThatYour": m7,
    "continueText": MessageLookupByLibrary.simpleMessage("Продолжить"),
    "copiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Скопировано в буфер обмена",
    ),
    "copy": MessageLookupByLibrary.simpleMessage("Копировать"),
    "copy32digitsKeyToYourAuthenticationAppOrScanQrcode":
        MessageLookupByLibrary.simpleMessage(
          "Скопируйте 32-значный ключ в приложение-аутентификатор или отсканируйте QR-код ниже",
        ),
    "country": MessageLookupByLibrary.simpleMessage("Страна"),
    "createAccount": MessageLookupByLibrary.simpleMessage("Создать аккаунт"),
    "createPassword": MessageLookupByLibrary.simpleMessage("Создайте пароль"),
    "critical": MessageLookupByLibrary.simpleMessage("Критическая"),
    "currentPassword": MessageLookupByLibrary.simpleMessage("Текущий пароль"),
    "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется текущий пароль.",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Клиент"),
    "customers": MessageLookupByLibrary.simpleMessage("Клиенты"),
    "dashboards": m8,
    "days": MessageLookupByLibrary.simpleMessage("дней"),
    "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Удалить аккаунт"),
    "deleteComment": MessageLookupByLibrary.simpleMessage(
      "Удалить комментарий",
    ),
    "deleteSelectedNotifications": m9,
    "details": MessageLookupByLibrary.simpleMessage("Детали"),
    "deviceList": MessageLookupByLibrary.simpleMessage("Список устройств"),
    "deviceNotAbleToFindWifiNearby": MessageLookupByLibrary.simpleMessage(
      "Устройство не смогло найти поблизости Wi‑Fi",
    ),
    "deviceNotFoundMessage": MessageLookupByLibrary.simpleMessage(
      "Устройства не найдены. Убедитесь, что Bluetooth на вашем телефоне включён и телефон находится в зоне действия нового устройства.",
    ),
    "deviceProfile": MessageLookupByLibrary.simpleMessage("Профиль устройства"),
    "deviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "Настройка устройства",
    ),
    "devices": m10,
    "digitsCode": m11,
    "discardChanges": MessageLookupByLibrary.simpleMessage(
      "Отменить изменения",
    ),
    "domain": MessageLookupByLibrary.simpleMessage("Домен"),
    "done": MessageLookupByLibrary.simpleMessage("Готово"),
    "duration": MessageLookupByLibrary.simpleMessage("Длительность"),
    "edge": MessageLookupByLibrary.simpleMessage("Пограничный узел"),
    "edit": MessageLookupByLibrary.simpleMessage("Редактировать"),
    "edited": MessageLookupByLibrary.simpleMessage("Изменено"),
    "email": MessageLookupByLibrary.simpleMessage("Электронная почта"),
    "emailAuthDescription": m12,
    "emailAuthPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Код из email",
    ),
    "emailInvalidText": MessageLookupByLibrary.simpleMessage(
      "Неверный формат электронной почты.",
    ),
    "emailRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется электронная почта.",
    ),
    "emailSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "При следующем входе вам будет предложено ввести код безопасности, отправленный на адрес электронной почты",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage(
      "Подтверждение электронной почты",
    ),
    "emailVerificationInstructionsText": MessageLookupByLibrary.simpleMessage(
      "Пожалуйста, следуйте инструкциям в письме, чтобы завершить регистрацию. Примечание: если вы долго не видите письмо, проверьте папку «Спам» или попробуйте отправить письмо повторно, нажав кнопку «Отправить повторно».",
    ),
    "emailVerificationSentText": MessageLookupByLibrary.simpleMessage(
      "Письмо с инструкциями по подтверждению было отправлено на указанный адрес электронной почты ",
    ),
    "emailVerified": MessageLookupByLibrary.simpleMessage(
      "Электронная почта подтверждена",
    ),
    "enter6digitsKeyFromYourAppHere": MessageLookupByLibrary.simpleMessage(
      "Введите сюда 6-значный код из вашего приложения:",
    ),
    "enterAPhoneNumberToUseAsYourAuthenticator":
        MessageLookupByLibrary.simpleMessage(
          "Введите номер телефона, который хотите использовать для аутентификации",
        ),
    "enterAnEmailToUseAsYourAuthenticator":
        MessageLookupByLibrary.simpleMessage(
          "Введите электронную почту, которую хотите использовать для аутентификации.",
        ),
    "entityType": MessageLookupByLibrary.simpleMessage("Тип сущности"),
    "entityView": MessageLookupByLibrary.simpleMessage(
      "Представление сущности",
    ),
    "errorOccured": m13,
    "errorSendingCode": m14,
    "europe": MessageLookupByLibrary.simpleMessage("Европа"),
    "europeRegionShort": MessageLookupByLibrary.simpleMessage("Франкфурт"),
    "exitDeviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "Выйти из настройки устройства",
    ),
    "failedToConnectToServer": MessageLookupByLibrary.simpleMessage(
      "Не удалось подключиться к серверу",
    ),
    "failedToLoadAlarmDetails": MessageLookupByLibrary.simpleMessage(
      "Не удалось загрузить детали тревоги",
    ),
    "failedToLoadTheList": MessageLookupByLibrary.simpleMessage(
      "Не удалось загрузить список",
    ),
    "failedToPerformOperation": m15,
    "failedToSaveImage": MessageLookupByLibrary.simpleMessage(
      "Не удалось сохранить изображение",
    ),
    "failureDetails": MessageLookupByLibrary.simpleMessage("Детали ошибки"),
    "fatalApplicationErrorOccurred": MessageLookupByLibrary.simpleMessage(
      "Произошла критическая ошибка приложения:",
    ),
    "fatalError": MessageLookupByLibrary.simpleMessage("Критическая ошибка"),
    "filters": MessageLookupByLibrary.simpleMessage("Фильтры"),
    "firebaseIsNotConfiguredPleaseReferToTheOfficialFirebase":
        MessageLookupByLibrary.simpleMessage(
          "Firebase не настроен.\n Пожалуйста, обратитесь к официальной документации Firebase,\n чтобы узнать, как это сделать.",
        ),
    "firstName": MessageLookupByLibrary.simpleMessage("Имя"),
    "firstNameRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется имя.",
    ),
    "firstNameUpper": MessageLookupByLibrary.simpleMessage("Имя"),
    "goBack": MessageLookupByLibrary.simpleMessage("Назад"),
    "hideHomeDashboardToolbar": MessageLookupByLibrary.simpleMessage(
      "Скрыть панель инструментов домашней панели",
    ),
    "home": MessageLookupByLibrary.simpleMessage("Главная"),
    "homeDashboard": MessageLookupByLibrary.simpleMessage("Домашняя панель"),
    "hours": MessageLookupByLibrary.simpleMessage("часов"),
    "hybridUnitSystem": MessageLookupByLibrary.simpleMessage("Гибридная"),
    "imNotARobot": MessageLookupByLibrary.simpleMessage("Я не робот"),
    "imageSavedToGallery": MessageLookupByLibrary.simpleMessage(
      "Сохранено в галерею изображений",
    ),
    "imperialUnitSystem": MessageLookupByLibrary.simpleMessage("Имперская"),
    "inactive": MessageLookupByLibrary.simpleMessage("Неактивный"),
    "inactiveUserAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Неактивный пользователь уже существует",
    ),
    "inactiveUserAlreadyExistsMessage": MessageLookupByLibrary.simpleMessage(
      "Уже зарегистрирован пользователь с неподтверждённым адресом электронной почты.\nНажмите кнопку «Отправить повторно», если хотите повторно отправить письмо для подтверждения.",
    ),
    "indeterminate": MessageLookupByLibrary.simpleMessage("Неопределённая"),
    "invalidPasswordLengthMessage": MessageLookupByLibrary.simpleMessage(
      "Ваш пароль должен содержать не менее 6 символов",
    ),
    "isRequiredText": MessageLookupByLibrary.simpleMessage("обязательно."),
    "job": MessageLookupByLibrary.simpleMessage("Задание"),
    "label": MessageLookupByLibrary.simpleMessage("Метка"),
    "language": MessageLookupByLibrary.simpleMessage("Язык"),
    "lastName": MessageLookupByLibrary.simpleMessage("Фамилия"),
    "lastNameRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется фамилия.",
    ),
    "lastNameUpper": MessageLookupByLibrary.simpleMessage("Фамилия"),
    "listIsEmptyText": MessageLookupByLibrary.simpleMessage(
      "Список в данный момент пуст.",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Войти"),
    "loginToApp": MessageLookupByLibrary.simpleMessage("Войти в приложение"),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Войдите в свой аккаунт",
    ),
    "loginWith": MessageLookupByLibrary.simpleMessage("Войти через"),
    "logoDefaultValue": MessageLookupByLibrary.simpleMessage("Логотип Фантик"),
    "logout": MessageLookupByLibrary.simpleMessage("Выйти"),
    "major": MessageLookupByLibrary.simpleMessage("Высокая"),
    "markAllAsRead": MessageLookupByLibrary.simpleMessage(
      "Отметить все как прочитанные",
    ),
    "markAsRead": MessageLookupByLibrary.simpleMessage(
      "Отметить как прочитанное",
    ),
    "markSelectedNotificationsAsRead": m16,
    "metricUnitSystem": MessageLookupByLibrary.simpleMessage("Метрическая"),
    "mfaProviderBackupCode": MessageLookupByLibrary.simpleMessage(
      "Резервный код",
    ),
    "mfaProviderEmail": MessageLookupByLibrary.simpleMessage(
      "Электронная почта",
    ),
    "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
    "mfaProviderTopt": MessageLookupByLibrary.simpleMessage(
      "Приложение-аутентификатор",
    ),
    "minor": MessageLookupByLibrary.simpleMessage("Низкая"),
    "minutes": MessageLookupByLibrary.simpleMessage("минут"),
    "mobileApp": MessageLookupByLibrary.simpleMessage("Мобильное приложение"),
    "mobileAppBundle": MessageLookupByLibrary.simpleMessage(
      "Пакет мобильного приложения",
    ),
    "mobileDashboardShouldBeConfiguredInDeviceProfile":
        MessageLookupByLibrary.simpleMessage(
          "Мобильная панель должна быть настроена в профиле устройства!",
        ),
    "more": MessageLookupByLibrary.simpleMessage("Ещё"),
    "nSelected": m17,
    "newPassword": MessageLookupByLibrary.simpleMessage("Новый пароль"),
    "newPassword2": MessageLookupByLibrary.simpleMessage(
      "Подтвердите новый пароль",
    ),
    "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется повторный ввод нового пароля.",
    ),
    "newPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется новый пароль.",
    ),
    "newUserText": MessageLookupByLibrary.simpleMessage("Новый пользователь?"),
    "next": MessageLookupByLibrary.simpleMessage("Далее"),
    "no": MessageLookupByLibrary.simpleMessage("Нет"),
    "no2faProvidersFound": MessageLookupByLibrary.simpleMessage(
      "Поставщики 2FA не найдены",
    ),
    "noAlarmsFound": MessageLookupByLibrary.simpleMessage("Тревоги не найдены"),
    "noAssetsFound": MessageLookupByLibrary.simpleMessage("Активы не найдены"),
    "noAuditLogsFound": MessageLookupByLibrary.simpleMessage(
      "Журналы аудита не найдены",
    ),
    "noCustomersFound": MessageLookupByLibrary.simpleMessage(
      "Клиенты не найдены",
    ),
    "noDashboardsFound": MessageLookupByLibrary.simpleMessage(
      "Панели не найдены",
    ),
    "noDevicesFound": MessageLookupByLibrary.simpleMessage(
      "Устройства не найдены",
    ),
    "noNotificationsFound": MessageLookupByLibrary.simpleMessage(
      "Уведомления не найдены",
    ),
    "noResultsFound": MessageLookupByLibrary.simpleMessage("Ничего не найдено"),
    "noTenantsFound": MessageLookupByLibrary.simpleMessage(
      "Арендаторы не найдены",
    ),
    "northAmerica": MessageLookupByLibrary.simpleMessage("Северная Америка"),
    "northAmericaRegionShort": MessageLookupByLibrary.simpleMessage(
      "Сев. Вирджиния",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("Не найдено"),
    "notImplemented": MessageLookupByLibrary.simpleMessage("Не реализовано!"),
    "notificationRequest": MessageLookupByLibrary.simpleMessage(
      "Запрос уведомления",
    ),
    "notificationRule": MessageLookupByLibrary.simpleMessage(
      "Правило уведомления",
    ),
    "notificationTarget": MessageLookupByLibrary.simpleMessage(
      "Цель уведомления",
    ),
    "notificationTemplate": MessageLookupByLibrary.simpleMessage(
      "Шаблон уведомления",
    ),
    "notifications": m18,
    "oauth2Client": MessageLookupByLibrary.simpleMessage("Клиент OAuth2"),
    "openAppSettings": MessageLookupByLibrary.simpleMessage(
      "Открыть настройки приложения",
    ),
    "openAppSettingsToGrantPermissionMessage": m19,
    "openSettingsAndGrantAccessToCameraToContinue":
        MessageLookupByLibrary.simpleMessage(
          "Откройте настройки и предоставьте доступ к камере, чтобы продолжить",
        ),
    "openWifiSettings": MessageLookupByLibrary.simpleMessage(
      "Открыть настройки Wi-Fi",
    ),
    "or": MessageLookupByLibrary.simpleMessage("ИЛИ"),
    "originator": MessageLookupByLibrary.simpleMessage("Источник"),
    "otaPackage": MessageLookupByLibrary.simpleMessage("OTA-пакет"),
    "password": MessageLookupByLibrary.simpleMessage("Пароль"),
    "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
      "Введённые пароли должны совпадать!",
    ),
    "passwordForgotText": MessageLookupByLibrary.simpleMessage(
      "Забыли пароль?",
    ),
    "passwordRequireText": MessageLookupByLibrary.simpleMessage(
      "Требуется пароль.",
    ),
    "passwordReset": MessageLookupByLibrary.simpleMessage("Сброс пароля"),
    "passwordResetLinkSuccessfullySentNotification":
        MessageLookupByLibrary.simpleMessage(
          "Ссылка для сброса пароля успешно отправлена!",
        ),
    "passwordResetText": MessageLookupByLibrary.simpleMessage(
      "Введите электронную почту, связанную с вашим аккаунтом, и мы отправим письмо со ссылкой для сброса пароля",
    ),
    "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "Пароль успешно изменён",
    ),
    "permissions": MessageLookupByLibrary.simpleMessage("Разрешения"),
    "permissionsNotEnoughMessage": m20,
    "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
    "phoneIsInvalid": MessageLookupByLibrary.simpleMessage("Неверный телефон"),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "Требуется телефон",
    ),
    "phoneNumberHelperText": MessageLookupByLibrary.simpleMessage(
      "Номер телефона в формате E.164, например +1201550123",
    ),
    "pleaseContactYourSystemAdministrator":
        MessageLookupByLibrary.simpleMessage(
          "Пожалуйста, свяжитесь с системным администратором",
        ),
    "pleaseFollowTheNextStepsToConnectYourPhoneTo":
        MessageLookupByLibrary.simpleMessage(
          "Пожалуйста, выполните следующие шаги, чтобы подключить телефон к устройству",
        ),
    "pleaseFollowTheNextStepsToReconnectnyourPhoneToYour":
        MessageLookupByLibrary.simpleMessage(
          "Пожалуйста, выполните следующие шаги, чтобы снова подключить\nтелефон к обычной сети Wi‑Fi",
        ),
    "pleaseScanQrCodeOnYourDevice": MessageLookupByLibrary.simpleMessage(
      "Пожалуйста, отсканируйте QR-код на вашем устройстве",
    ),
    "plusAlarmType": MessageLookupByLibrary.simpleMessage("+ Тип тревоги"),
    "popTitle": m21,
    "postalCode": MessageLookupByLibrary.simpleMessage("Почтовый индекс"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Политика конфиденциальности",
    ),
    "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
    "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "Профиль успешно обновлён",
    ),
    "provisionedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Устройство успешно настроено",
    ),
    "pushNotificationsAreNotConfiguredpleaseContactYourSystemAdministrator":
        MessageLookupByLibrary.simpleMessage(
          "Push-уведомления не настроены.\nОбратитесь к системному администратору.",
        ),
    "queue": MessageLookupByLibrary.simpleMessage("Очередь"),
    "queueStats": MessageLookupByLibrary.simpleMessage("Статистика очереди"),
    "ready": MessageLookupByLibrary.simpleMessage("Готово"),
    "refresh": MessageLookupByLibrary.simpleMessage("Обновить"),
    "repeatPassword": MessageLookupByLibrary.simpleMessage("Повторите пароль"),
    "requestPasswordReset": MessageLookupByLibrary.simpleMessage(
      "Запросить сброс пароля",
    ),
    "requestedEntityDoesNotExists": MessageLookupByLibrary.simpleMessage(
      "Запрошенная сущность не существует.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("Отправить повторно"),
    "resendCode": MessageLookupByLibrary.simpleMessage(
      "Отправить код повторно",
    ),
    "resendCodeWait": m22,
    "reset": MessageLookupByLibrary.simpleMessage("Сбросить"),
    "retry": MessageLookupByLibrary.simpleMessage("Повторить"),
    "returnToDashboard": MessageLookupByLibrary.simpleMessage(
      "Вернуться к панели",
    ),
    "returnToTheAppAndTapReadyButton": MessageLookupByLibrary.simpleMessage(
      "Вернитесь в приложение и нажмите кнопку «Готово»",
    ),
    "routeNotDefined": m23,
    "rpc": MessageLookupByLibrary.simpleMessage("RPC"),
    "ruleChain": MessageLookupByLibrary.simpleMessage("Цепочка правил"),
    "ruleNode": MessageLookupByLibrary.simpleMessage("Узел правила"),
    "scanACode": MessageLookupByLibrary.simpleMessage("Сканировать код"),
    "scanQrCode": MessageLookupByLibrary.simpleMessage("Сканировать QR-код"),
    "search": MessageLookupByLibrary.simpleMessage("Поиск"),
    "searchResults": MessageLookupByLibrary.simpleMessage("Результаты поиска"),
    "searchUsers": m24,
    "seconds": MessageLookupByLibrary.simpleMessage("секунд"),
    "security": MessageLookupByLibrary.simpleMessage("Безопасность"),
    "selectAll": MessageLookupByLibrary.simpleMessage(
      "Выбрать все загруженные",
    ),
    "selectCountry": MessageLookupByLibrary.simpleMessage("Выберите страну"),
    "selectRegion": MessageLookupByLibrary.simpleMessage("Выберите регион"),
    "selectUser": MessageLookupByLibrary.simpleMessage(
      "Выберите пользователей",
    ),
    "selectWayToVerify": MessageLookupByLibrary.simpleMessage(
      "Выберите способ подтверждения",
    ),
    "selectWifiNetwork": MessageLookupByLibrary.simpleMessage(
      "Выберите сеть Wi-Fi",
    ),
    "sendCode": MessageLookupByLibrary.simpleMessage("Отправить код"),
    "sendingWifiCredentials": MessageLookupByLibrary.simpleMessage(
      "Отправка учётных данных Wi-Fi",
    ),
    "setUpAVerificationMethod": MessageLookupByLibrary.simpleMessage(
      "Настроить способ подтверждения",
    ),
    "setUpAVerificationMethodToContinueWithYourLogin":
        MessageLookupByLibrary.simpleMessage(
          "Настройте способ подтверждения, чтобы продолжить вход",
        ),
    "severity": MessageLookupByLibrary.simpleMessage("Важность"),
    "signIn": MessageLookupByLibrary.simpleMessage("Войти"),
    "signUp": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
    "smsAuthDescription": m25,
    "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("SMS-код"),
    "smsSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "При следующем входе вам будет предложено ввести код безопасности, отправленный на номер телефона",
    ),
    "somethingWentWrong": MessageLookupByLibrary.simpleMessage(
      "Что-то пошло не так",
    ),
    "somethingWentWrongRollback": MessageLookupByLibrary.simpleMessage(
      "Что-то пошло не так ... Откат",
    ),
    "startTime": MessageLookupByLibrary.simpleMessage("Время начала"),
    "stateOrProvince": MessageLookupByLibrary.simpleMessage("Штат / Область"),
    "status": MessageLookupByLibrary.simpleMessage("Статус"),
    "systemAdministrator": MessageLookupByLibrary.simpleMessage(
      "Системный администратор",
    ),
    "tbResource": MessageLookupByLibrary.simpleMessage("Ресурс"),
    "tenant": MessageLookupByLibrary.simpleMessage("Арендатор"),
    "tenantAdministrator": MessageLookupByLibrary.simpleMessage(
      "Администратор арендатора",
    ),
    "tenantProfile": MessageLookupByLibrary.simpleMessage("Профиль арендатора"),
    "tenants": MessageLookupByLibrary.simpleMessage("Арендаторы"),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Условия использования"),
    "thisActionCannotBeUndone": MessageLookupByLibrary.simpleMessage(
      "Это действие нельзя отменить",
    ),
    "thisWillMakeYourAccountLessSecure": MessageLookupByLibrary.simpleMessage(
      "Это сделает ваш аккаунт менее защищённым",
    ),
    "title": MessageLookupByLibrary.simpleMessage("Название"),
    "toggleCamera": MessageLookupByLibrary.simpleMessage("Переключить камеру"),
    "toggleFlash": MessageLookupByLibrary.simpleMessage("Переключить вспышку"),
    "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Код"),
    "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
      "Пожалуйста, введите код безопасности из приложения-аутентификатора.",
    ),
    "totpSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "При следующем входе вам потребуется ввести код двухфакторной аутентификации",
    ),
    "tryAgain": MessageLookupByLibrary.simpleMessage("Попробовать снова"),
    "tryAnotherWay": MessageLookupByLibrary.simpleMessage(
      "Попробовать другой способ",
    ),
    "tryRefiningYourQuery": MessageLookupByLibrary.simpleMessage(
      "Попробуйте уточнить запрос",
    ),
    "tryRefreshing": MessageLookupByLibrary.simpleMessage(
      "Попробуйте обновить",
    ),
    "twofactorAuthentication": MessageLookupByLibrary.simpleMessage(
      "Двухфакторная аутентификация",
    ),
    "twofactorAuthenticationIsRequired": MessageLookupByLibrary.simpleMessage(
      "Требуется двухфакторная аутентификация",
    ),
    "twofactorAuthenticationProtectsYourAccountFromUnauthorizedAccessAllYou":
        MessageLookupByLibrary.simpleMessage(
          "Двухфакторная аутентификация защищает ваш аккаунт от несанкционированного доступа. Всё, что нужно сделать, — это ввести код безопасности при входе.",
        ),
    "type": MessageLookupByLibrary.simpleMessage("Тип"),
    "unableConnectToDevice": MessageLookupByLibrary.simpleMessage(
      "Не удалось подключиться к устройству",
    ),
    "unableConnectToWifiBecauseNetworksWasntFoundByDevice": m26,
    "unableToUseCamera": MessageLookupByLibrary.simpleMessage(
      "Не удалось использовать камеру",
    ),
    "unacknowledged": MessageLookupByLibrary.simpleMessage("Не подтверждено"),
    "unassigned": MessageLookupByLibrary.simpleMessage("Не назначено"),
    "unitSystem": MessageLookupByLibrary.simpleMessage("Система единиц"),
    "unknownError": MessageLookupByLibrary.simpleMessage("Неизвестная ошибка."),
    "unread": MessageLookupByLibrary.simpleMessage("Непрочитанные"),
    "unsavedChanges": MessageLookupByLibrary.simpleMessage(
      "Несохранённые изменения",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Обновить"),
    "updateRequired": MessageLookupByLibrary.simpleMessage(
      "Требуется обновление",
    ),
    "updateTo": m27,
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "user": MessageLookupByLibrary.simpleMessage("Пользователь"),
    "username": MessageLookupByLibrary.simpleMessage("имя пользователя"),
    "users": MessageLookupByLibrary.simpleMessage("Пользователи"),
    "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
      "Неверный код подтверждения",
    ),
    "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
      "Неверный формат кода подтверждения",
    ),
    "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
      "Слишком много запросов на проверку кода подтверждения",
    ),
    "verificationRequired": MessageLookupByLibrary.simpleMessage(
      "Требуется подтверждение",
    ),
    "verifyYourIdentity": MessageLookupByLibrary.simpleMessage(
      "Подтвердите свою личность",
    ),
    "viewAll": MessageLookupByLibrary.simpleMessage("Показать всё"),
    "viewDashboard": MessageLookupByLibrary.simpleMessage("Открыть панель"),
    "warning": MessageLookupByLibrary.simpleMessage("Предупреждение"),
    "widgetType": MessageLookupByLibrary.simpleMessage("Тип виджета"),
    "widgetsBundle": MessageLookupByLibrary.simpleMessage("Набор виджетов"),
    "wifiHelpMessage": m28,
    "wifiPassword": MessageLookupByLibrary.simpleMessage("Пароль Wi-Fi"),
    "wifiPasswordMessage": m29,
    "yes": MessageLookupByLibrary.simpleMessage("Да"),
    "yesDeactivate": MessageLookupByLibrary.simpleMessage("Да, деактивировать"),
    "yesDiscard": MessageLookupByLibrary.simpleMessage("Да, отменить"),
    "youHaveUnsavedChangesAreYouSureYouWantTo":
        MessageLookupByLibrary.simpleMessage(
          "У вас есть несохранённые изменения. Вы уверены, что хотите покинуть эту страницу?",
        ),
  };
}
