enum Emotions {
  like,
  hundred,
  love,
  haha,
  sad,
  angry,
}

extension EmotionsX on Emotions {
  String get assetImage {
    return 'assets/icons/${name.toLowerCase()}.png';
  }
}
