class ResistorColorDuo {
  List<String> colorcode = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white'
  ];

  int value(List<String> colors) {
    int color1 = colorcode.indexOf(colors[0]);
    int color2 = colorcode.indexOf(colors[1]);

    return (color1 * 10) + color2;
  }
}
