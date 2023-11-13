void main() {
  String name = "Asib";
  print(name.codeUnits);

  Runes emoze = Runes("\u{1f49b}");
  print(String.fromCharCodes(emoze));

  Runes eomji = Runes("\u{2705}");
  print(String.fromCharCodes(eomji));
  print(eomji.runtimeType);
}
