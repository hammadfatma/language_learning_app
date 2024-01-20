import 'package:assets_audio_player/assets_audio_player.dart';

class ItemModel {
  final String? image;
  final String sound;
  final String jpName;
  final String enName;
  const ItemModel(
      {required this.sound,
      this.image,
      required this.jpName,
      required this.enName});
  playSound() {
    final player = AssetsAudioPlayer();
    player.open(Audio(sound));
    player.play();
  }
}
