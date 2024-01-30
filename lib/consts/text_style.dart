import 'package:flutter/material.dart';
import 'package:music_player_app/consts/colors.dart';

const bold = 'bold';
const regular = 'regular';

ourStyle({family = 'regular', double? size = 14, color = whiteColor}) {
  return TextStyle(
    fontFamily: 'family',
    fontSize: size,
    color: color,
  );
}
