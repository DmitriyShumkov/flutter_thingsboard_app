import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:thingsboard_app/core/auth/login/view/login_page.dart';
import 'package:thingsboard_app/widgets/tb_progress_indicator.dart';

final rootRoutes = [
  GoRoute(
    path: '/',
    builder:
        (context, state) => const Scaffold(
          backgroundColor: Colors.black,
          body: Center(child: TbProgressIndicator(size: 50)),
        ),
  ),
];
