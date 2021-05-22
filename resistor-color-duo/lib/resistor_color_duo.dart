class ResistorColorDuo {
  final colors = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white',
  ];

  int value(List<String> queryColors) {
    return int.parse(
      queryColors
          .take(2)
          .map((color) => colors.indexOf(color).toString())
          .join(),
    );
  }
}
