import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';


class Videoscrollable extends StatelessWidget {
  final List<videoPost> videos;
  const VideoscrollableView({
    super.key,
    required this.videos
  });

  @override
  Widget build(BuildContext context) {
    return PageView;
      children: [
        container( color: Colors.red )
      ],
  }
}
