import 'package:flutter/material.dart';

// widgets
import './custom_progress_indicator.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CustomProgressIndicatior()
      ),
    );
  }
}

