import 'package:flutter/material.dart';

/// 画面表示用のデータをスタブとして返すクラス
class Stub {
  /// 色選択画面用の色一覧
  static List<Color> get colors => [
    Colors.red.shade200,
    Colors.orange.shade200,
    Colors.green.shade200,
    Colors.blue.shade200,
    Colors.indigo.shade200,
  ];
}