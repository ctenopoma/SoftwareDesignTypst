#import ".\software_designe_templete.typ": *
#show: software_requirements.with(
  title: "データベース構造定義書"
)

= 概要
本書は〇〇を対象としたソフトウェアのデータベース構造定義書である。

== 目的
本書の目的は〇〇のデータベース構造を定義することである。

== 参照
本書で参照する図書を示す。
#v(10pt)

  + 参考図書1
  + 参考図書2

== 定義
本書で使用する用語を定義する。

#v(30pt)
#tbl(table(
    columns: 3,
    [用語], [意味], [備考],
    [], [], [],
  ),
  caption: [本書における用語の定義],
) <tbl1>

// データベースの一覧
= データベース一覧

+ データベース1
+ データベース2

// データベース毎に定義する
= データベース1

== 概要
本データべースは、〇の用途で使用する。

// データベースにデータを追加するソフトウェアコンポーネント/モジュールを記載する
== データ入力コンポーネント
本データベースにデータを追加するソフトウェアコンポーネントを以下に示す。

// データベースのデータを取得するソフトウェアコンポーネント/モジュールを記載する
== データ取得コンポーネント
本データベースからデータを取得するソフトウェアコンポーネントを以下に示す。


== 構造
本データベースのデータ構造を @db1 に示す。

#v(30pt)
#tbl(table(
    columns: 6,
    [データ項目], [データ型], [説明],[下限],[上限],[同値クラス],
    [日付], [float32], [日付データ(32bit)], [0], [$2^32 -1$], [-],
    [フラグ], [BYTE], [分類フラグ], [0], [$1$], [0:分類1 \ 1: 分類2]
  ),
  caption: [データベース1のデータ構造],
) <db1>