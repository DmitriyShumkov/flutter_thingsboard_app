import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:thingsboard_app/widgets/tb_progress_indicator.dart';

class FullScreenLoader extends StatelessWidget {
  const FullScreenLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.7),
            ),
            child: Container(
              alignment: Alignment.center,
              child: const TbProgressIndicator(size: 50.0),
            ),
          ),
        ),
      ),
    );
  }
}
