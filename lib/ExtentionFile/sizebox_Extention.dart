import 'package:flutter/cupertino.dart';

extension SizeBox on num{

  SizedBox get hsb=> SizedBox(height: toDouble(),);
  SizedBox get wsb=> SizedBox(width: toDouble(),);
}