import 'dart:io';

import 'package:dart_chromecast/casting/cast_channel.dart';

class MediaChannel extends CastChannel {
  MediaChannel.Create({
    required Socket socket,
    required String sourceId,
    required String destinationId,
  }) : super.CreateWithSocket(socket,
            sourceId: sourceId,
            destinationId: destinationId,
            namespace: 'urn:x-cast:com.google.cast.media');
}
