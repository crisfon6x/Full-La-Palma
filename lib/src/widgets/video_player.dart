import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoWidget extends StatefulWidget {
  final String assetPath; // Ruta del video en assets
  final double aspectRatio;
  final bool autoPlay;
  final bool looping;
  final double borderRadius;

  const VideoWidget(
      {Key? key,
      required this.assetPath, // Cambiado a assetPath
      this.aspectRatio = 16 / 9,
      this.autoPlay = false,
      this.looping = false,
      this.borderRadius = 16.0})
      : super(key: key);

  @override
  _VideoWidgetState createState() => _VideoWidgetState();
}

class _VideoWidgetState extends State<VideoWidget> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        VideoPlayerController.asset(widget.assetPath) // Usamos assetPath
          ..initialize().then((_) {
            if (widget.autoPlay) {
              _controller.play();
            }
            _controller.setLooping(widget.looping);
            setState(() {});
          });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: _controller.value.isInitialized
          ? ClipRRect(
              borderRadius: BorderRadius.circular(widget.borderRadius),
              child: Stack(
                children: [
                  VideoPlayer(_controller),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: VideoProgressIndicator(
                      _controller,
                      allowScrubbing: true,
                      colors: VideoProgressColors(
                        playedColor: Colors.red,
                        backgroundColor: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: IconButton(
                      icon: Icon(
                        _controller.value.isPlaying
                            ? Icons.pause
                            : Icons.play_arrow,
                        color: Colors.white,
                        size: 50,
                      ),
                      onPressed: () {
                        setState(() {
                          if (_controller.value.isPlaying) {
                            _controller.pause();
                          } else {
                            _controller.play();
                          }
                        });
                      },
                    ),
                  ),
                ],
              ),
            )
          : Center(child: CircularProgressIndicator()),
    );
  }
}
