# Customanager - 顧客管理システム

## 推奨されるシステム環境

* Ubuntu 18.04
* Ruby 2.6.4
* PostgreSQL 11.2

## 注意事項

* 以下の手順では、一般ユーザーの権限でコマンドを実行してください。

## インストール手順

* この `README.md` が存在するディレクトリで `bin/bundle` 

## データベースのセットアップ

* このシステム専用のデータベースを PostgreSQL 上に作成してください。
* データベースへの接続パラメータに基づいて `config/database.yml` を作成してください。
* `bin/rails db:setup` コマンドを実行してください。

## hosts ファイルの設定

以下をhostファイルに追加してください。（Mac OSの場合 /private/etc）

    127.0.0.1 example.com customanager.example.com

## システムの起動と終了

* `bin/rails s` コマンドを実行するとシステムが起動します。
* Ctrl-C を入力するとシステムが終了します。

