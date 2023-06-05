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
    return 'packages/reaction_askany/icons/${name.toLowerCase()}.png';
  }
}
