import 'package:flutter/material.dart';

import 'package:ui_challenge/entities/entities.dart';

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

  /// メッセージ一覧画面用のユーザーデータ一覧
  static List<User> get users => [
    User(name: 'hayabusa', avatarURL: 'https://avatars.githubusercontent.com/u/31949692?s=64&v=4', message: 'サッカーやりたいね。たくあん刻みながら。'),
    User(name: 'totty', avatarURL: 'https://avatars.githubusercontent.com/u/31689275?s=64&v=4', message: 'いただきます...っと'),
    User(name: 'Kbayashi', avatarURL: 'https://avatars.githubusercontent.com/u/82300193?s=64&v=4', message: 'モンハンいつやる？'),
    User(name: 'dev-tky', avatarURL: 'https://avatars.githubusercontent.com/u/69100759?s=88&v=4', message: 'ご不便をおかけしております。'),
  ];
}