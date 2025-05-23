import 'package:flutter/material.dart';
import 'package:test_koza/Hoat_test2.dart';
import 'package:test_koza/Host_test.dart';
import 'package:test_koza/botton.dart';

// main.dart の main() が最初に呼ばれる
void main() {
  // 下の MyApp を run
  runApp(const MyApp());
}

// こちらが MyApp
// Widget を使うよってことで Widget を extend したクラスを作る
// StatelessWidget に関しては後で説明
class MyApp extends StatelessWidget {
  // コンストラクタ
  // クラスが作られたときにクラス内で使う変数を初期化するためのもの
  // 今回は変数がないのでデフォルトの Key のみ突っ込まれてる
  // Key, super の説明は今回は省略
  const MyApp({super.key});

  // MaterialApp を作って返して表示させるよ！
  // MaterialApp は Flutter アプリケーションの全体を管理するもので，全体のデザイン `theme: ` や
  // 画面遷移をする場合の状態監視，最初に表示させるページ `home: ` を指定しているよ
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // OS のテーマ設定に合わせて変更できる
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // 最初に表示させるページをは下の HostTest
      // 引数として title 渡してる（無くてもいいよ）
      // 別ファイルに切り出した HostTest を import してあげる
      // home: const HostTest(title: 'テスト画面'),
      home: const HoatTest2(),
    );
  }
}
