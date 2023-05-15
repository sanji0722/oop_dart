abstract class Multimedia {}

mixin Play {
  String? nama;

  void play() {
    print('Play $nama');
  }
}

mixin Stop {
  String? nama;

  void stop() {
    print('Stop $nama');
  }
}

class Video extends Multimedia with Play, Stop {}

class Audio extends Multimedia with Play, Stop {}
