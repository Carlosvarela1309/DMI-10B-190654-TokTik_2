// import 'package:flutter/material/.dart';
// import 'package:provider/provider.dart';
// import 'package:toktik/presentation/providers/discover_provider.dart';

class DiscoverScreen extends class name extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final discoverProvider = context.watch<DiscoverProvider>();
    return Scaffold(
      body: discoverProvider.initialloading
      ? const Center( child: CircularProgressIndicator(strokwith: 2) )
      : videoScollableView(videos: discoverProvider.videos)
    );
  }
}