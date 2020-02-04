import 'package:flutter/material.dart';
import 'chewie_list_item.dart';
import 'package:video_player/video_player.dart';

class PlayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Curso de JavaScript'),
        backgroundColor: Colors.grey[900],
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'assets/video.mp4',
            ),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'assets/fosgo.mp4',
            ),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'assets/lasmina.mp4',
            ),
            looping: true,
          ),
        ],
      ),
    );
  }
}
