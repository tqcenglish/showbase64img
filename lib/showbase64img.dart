library showbase64img;

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';

class Base64ToImg {
  static Widget imgWidget(String base64str) {
    Uint8List bytes = Base64Decoder().convert(base64str);
    return Image.memory(bytes);
  }
}
