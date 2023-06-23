import 'package:flutter/material.dart';

class DownloadPage extends StatelessWidget {
  const DownloadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("Toppan Gravity Tool Download"),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Download"),
          ),
        ],
      ),
    );
  }
}
