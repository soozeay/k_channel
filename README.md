# アプリケーション名
**『Kchannel』**

# アプリケーション概要
このアプリケーションは韓国が好きな方々が集い、情報を発信・収集するアプリケーションサービスです。
発信・収集だけでなく、実際に韓国の方と繋がることで現地のトレンドをキャッチし、語学学習のチャンスも広がります。

# URL
54.238.82.200

# テスト用アカウント
トップページから「ゲストユーザー」を選択してください

# 利用方法
まずユーザー認証をする必要があります。ユーザー認証が全ての機能を使用することができます。

## 記事投稿
ヘッダーの上部の投稿ボタンをクリックすると記事の投稿をすることができます。記事の投稿に必須なのはタイトルのみです。タイトルを入力すると記事を投稿することができます。

## 記事一覧
投稿した自分の記事とフォローしたユーザーの記事のみがindexページに表示されます。サイドバーには表示を絞る為の項目を設けており、それをクリックすると「カテゴリ別」、「投稿ユーザーの地域別」、「地域別且つカテゴリ別」のパターンで表示することができます。（この時はフォローユーザーに限らず、全ての記事を閲覧いただけます。）

## 記事検索機能
ヘッダーにある検索バーで、ユーザー名、記事タイトル、タグの複合検索ができます。結果は全記事が表示されます。

## 記事詳細機能
記事詳細ページでは記事の閲覧、動画の視聴、いいね、コメントなどをすることができます。記事投稿者本人は記事の削除、編集をすることができます。

## 通知機能
自分が投稿した記事のコメント、いいねや自分に対するフォローには通知がきます。

## DM機能
フォローユーザー同士がDMでコミュニケーションを取ることができます。

# 目指した課題解決
このアプリケーションは、以下2つの課題を解決する為に作成しました
```
①「日本で有名になった韓国料理店は実は現地の方は行かない」というギャップを埋めたい
```
「期待していたのに、味付けが日本人風味で残念だった」という声を参考にしました。
```
②独学でインプットのみしている韓国語をこの場でアウトプットすることで、添削を受けたり、コミュニケーションの練習をしたい
```
「スクールに通うのは恥ずかしい」、「もっと日常会話にフォーカスした表現の指導を受けたい」という声を参考にしました。
発信するだけでなく、アップデートを重ねることで皆さんに実りあるSNSサービスを作りたいです


|優先順位 3~1|機能        |目的         |詳細        |ストーリー |見積もり|
|--------------------------|----------- |------------|-----------|----------|------|
|3|出身地域を登録|繋がりたい相手を視覚的に判断しやすくする|ユーザーのアイコンへ出身地域別に国旗の画像を添付させる|ユーザー新規登録の際に、出身地域を選択できるセレクトボックスを配置する（この項目は変更不可とする）。|3時間|
|3|いいね機能|気に入った投稿記事にいいねを付与|マイページから後日確認することもできる|記事詳細ページにいいねアイコンを配置。投稿記事の詳細画面に入ると、いいねを押せるボタンが表示されている。いいねしたユーザーはマイページにその記事が保存されている。いいねされたユーザーには通知が届く。|1日|
|3|ユーザーフォロー機能|フォローしたユーザーの記事のみトップページに表示|トップページに表示されている記事は自身のフォローユーザーの投稿に限る|新規登録したばかりや、フォローを持たないユーザーはトップページには何も表示されない（検査して全件表示することは可能）。記事を検索し、気にいったユーザーをフォローするとトップページに表示される様になる。|1日|
|2|コメント機能|投稿記事にコメントができる|質問や訂正依頼ができる|記事詳細ページ右側にコメント欄を設置。感想を残す、質問をする、間違いの指摘を残せる。記事詳細ページにコメント欄が見えている。フォームにコメントを入力し送信。最新コメントは画面下に表示される。|6時間|
|3|タグ付け機能|記事に関連タグを付与し、検索されやすくする。また、タイトルで伝えきれなかった補足や思いを端的に綴れる。|記事投稿画面にタグの入力欄を付与（5つまでと制限する）。カンマ "," を打つと区切ることができる。|新規投稿フォームの画面下部にタグ入力欄がある。好きな単語を入力する（#は不要）。閉じたい時はカンマ "," を打つ。削除したい場合は×ボタンを押す。|1日|
|2|DM機能|相互フォローユーザーに限りメッセージの送付ができる|記事のコメントではなく、二人のみ閲覧できるメッセージルームを生成し、チャットのやりとりができる|相互フォローとなった時にユーザー詳細ページに「メッセージをする」というボタンが表示される。そのボタンを押すことでトークルームにエントリーされる。ルームに入室後はフォームにメッセージを入力し、送信ボタンを押下するとメッセージが送信される。トップページ右上のレターアイコンからもメッセージルームに入室することができる。|6時間|
|3|Youtube動画のリンク貼り付け|記事にYoutubeのリンクを付与すると詳細画面で動画を閲覧することができる|画像ではなく、動画で説明や紹介をしたい方を想定し、YoutubeのURLを添付できる様にする（トップページのサムネイルには表示されないが「動画有」のマークが付く。閲覧者は詳細ページに遷移すると動画を視聴できる|【投稿者】YoutubeのURLを入手する。記事投稿ページのURL添付欄に添付し送信。【閲覧者】トップページの「動画有」マークから動画が見れることを認識。記事詳細ページに遷移し、Youtube再生ボタンをタップし視聴|4時間|
|3|複雑検索|一つの検索ボックスで何でも検索できる様にする|トップページのヘッダーに検索BOXを付与。ユーザー名、記事のタイトル、タグなどの必要なキーワードを入力するとトップページに該当の記事が表示される|検索フォームに欲しいキーワードを入力する。Enterを押すか、虫眼鏡マークを押すことで検索が実行。検索結果はトップページに該当記事を一覧表示する（ユーザー名検索の場合は、そのユーザーの投稿記事一覧が表示される）。|6時間|
|2|マイページのSPA化|自身の投稿記事一覧・フォローしているユーザー・フォローされているユーザー・いいねした記事の4機能をページ遷移せずタブで選択し閲覧できる様にする|マイページに遷移すると画面中央部にタブが４つ表示されている|閲覧したい箇所のボタンを押すと、その情報の表示に切替る（画面遷移はしない）。|6時間|
|3|ユーザーの地域別に表示を切替|相手国出身の投稿記事のみを閲覧できるようにする|トップページで地域別に表示を切替できるようにする|トップページのサイドバーにあるボタンを選択する。|6時間|


# 実装した機能について
## 記事投稿機能
![ace55a3c9e92063a3a125e27caed4959](https://user-images.githubusercontent.com/80019801/116359850-3ffc4900-a83a-11eb-9c5c-5135bd93b18f.gif)
このように、画像だけでなくYoutubeのURLを添付することもできます。また、Action textを用いて記事の本文をアレンジすることができます。
動画と画像を両方添付した場合、画像はサムネイルとして活用され、記事本文には表示されません。

## 記事一覧表示機能
![13d596b4556afdd6d61a712527f7e9fe](https://user-images.githubusercontent.com/80019801/116361811-5905f980-a83c-11eb-9049-3808d14763d2.gif)
このようにトップページに投稿記事一覧が表示されます。表示されるのは①自身の投稿、②フォローしたユーザーの投稿に限られます。画面左のバーから地域別・カテゴリ別に記事を絞り、フォローしていないユーザーの投稿を閲覧することも可能です

## タグ検索機能
![c821b92b1094dad7139b9046f6781ff8](https://user-images.githubusercontent.com/80019801/116508002-6209d000-a8fb-11eb-9324-1317bafa80cc.gif)
このようにタグをクリックするとタグ検索ができます。また、画面上部のフォームに入力して検索することも可能です。

## 記事検索機能
![05b4f1bc998b66b3e232f6258f5568e8](https://user-images.githubusercontent.com/80019801/116508183-b8770e80-a8fb-11eb-98bc-4c39736d9015.gif)
ヘッダーにある検索フォームをクリックすると、ユーザー名とタグ、記事のタイトルを元に複合検索ができます。

## 記事詳細機能
![60859e8928860c0bae0a8f50ff3fe642](https://user-images.githubusercontent.com/80019801/116508290-f6743280-a8fb-11eb-88bd-0af727ece981.gif)
このように記事は詳細表示されます。いいねボタンを押下することも可能です。
また、右側にコメント欄を設けており、質問や間違いの指摘も可能です。

## 地域別の表示切替機能
![76e19131aff4e5b892c7cc907988e233](https://user-images.githubusercontent.com/80019801/116518405-270f9880-a90b-11eb-833c-eb0ffb89f8b5.gif)
このようにトップページのサイドバーから「日本人ユーザー」「韓国人ユーザー」に分けた表示ができます。この場合は関連する全投稿が表示されます

# ユーザーページ
![ccef485c325514e511e625a1aff8f311](https://user-images.githubusercontent.com/80019801/116510981-bc595f80-a900-11eb-9863-cff65ff9ec56.gif)
投稿に紐づくユーザーをクリックするとユーザーページに遷移します。そこでは、そのユーザーが投稿した記事一覧とフォローユーザー一覧とフォロワー一覧、いいねした記事の一覧がタブで表示切り替えをすることが可能です。フォローする・フォロー解除するというボタンも設置されています。相互フォローとなった場合は「チャットへ」のボタンが表示され、DMでのやりとりが可能です

## マイページ
![60a0f2dd5ded0457a465a35c89698bf6](https://user-images.githubusercontent.com/80019801/116511139-f460a280-a900-11eb-8d5e-752a317539de.gif)
ヘッダーのアバター画像をクリックすると、マイページへ遷移することができます。ユーザーの編集のリンクが存在します。ここからカバー画像やアバターの設定、自己紹介文の入力ができる様になります。

# 通知機能
![71602fa8077c73cb6d6acf44671cc42c](https://user-images.githubusercontent.com/80019801/116511355-499cb400-a901-11eb-8c6c-ad91c4d7a3a0.gif)
ヘッダーのベルマークをクリックすれば、通知一覧に遷移できます。
通知が届くアクションは「フォローされた」「記事にいいねされた」「記事にコメントが付いた」の３点です


# テーブル設計
## ER図
![er-kchannel](https://user-images.githubusercontent.com/80019801/116357560-8ef4af00-a837-11eb-82ea-eacb56700029.png)


## users テーブル
| Column             | Type    | Options                   |
| ------------------ | ------- | ------------------------- |
| nickname           | string  | null: false               |
| email              | string  | null: false, unique: true |
| encrypted_password | string  | null: false               |
| age                | integer |                           |
| country_id         | integer | null: false               |
| gender_id          | integer | null: false               |
| intro              | string  |                           |

avatar,coverはActive Storageを使用

### Association
- belongs_to :gender
- belongs_to :country
- has_many: articles, dependent: :destroy
- has_many: comments, dependent: :destroy
- has_many :likes, dependent: :destroy
- has_many :liked_articles, through: :likes, source: :article
- has_many :relationships
- has_many :followings, through: :relationships, source: :follow
- has_many :reverse_of_relationships, class_name: 'Relationship', foreign_key: 'follow_id'
- has_many :followers, through: :reverse_of_relationships, source: :user
- has_many :active_notifications, class_name: 'Notification', foreign_key: 'visitor_id', dependent: :destroy
- has_many :passive_notifications, class_name: 'Notification', foreign_key: 'visited_id', dependent: :destroy
- has_many :messages, dependent: :destroy
- has_many :entries, dependent: :destroy
- has_many :rooms, through: :entries


## articlesテーブル
| Column      | Type       | Options                       |
| ----------- | ---------- | ------------------------------|
| title       | string     | null: false                   |
| youtube_url | string     | default: ""                   |
| trick       | text       |                               |
| plaza_id    | integer    | null:  false                  |
| user        | references | null: false foreign_key: true |

text（本文）はAction Textを使用
image（サムネイル）はActive Storageを使用

### Association
- belongs_to: user
- belongs_to: plaza
- has_many: comments, dependent: :destroy
- has_many :likes, dependent: :destroy
- has_many :liked_users, through: :likes, source: :user
- has_many :notifications, dependent: :destroy


## comments テーブル
| Column  | Type       | Options                       |
| ------- | ---------- | ----------------------------- |
| comment | text       | null: false                   |
| user    | references | null: false foreign_key: true |
| article | references | null: false foreign_key: true |

### Association
- belongs_to: user
- belongs_to: article
- has_many :notifications, dependent: :destroy


## likes テーブル

| Column  | Type       | Options           |
| ------- | ---------- | ----------------- |
| user    | references | foreign_key: true |
| article | references | foreign_key: true |

### Association
- belongs_to :user
- belongs_to :article


## notifications テーブル
| Column  | Type       | Options                     |
| ------- | ---------- | --------------------------- |
| visitor | references | null: false                 |
| visited | references | null: false                 |
| article | references |                             |
| comment | references |                             |
| action  | string     | default: "", null: false    |
| checked | boolean    | default: false, null: false |


### Association
- belongs_to :article, optional: true
- belongs_to :comment, optional: true
- belongs_to :visitor, class_name: 'User', foreign_key: 'visitor_id', optional: true
- belongs_to :visited, class_name: 'User', foreign_key: 'visited_id', optional: true


## relationships テーブル
| Column  | Type       | Options                           |
| ------- | ---------- | --------------------------------- |
| user    | references | foreign_key: true                 |
| follow  | references | foreign_key: { to_table: :users } |

### Association
- belongs_to :user
- belongs_to :follow, class_name: 'User'


## rooms テーブル
| Column  | Type   | Options |
| ------- | ------ | ------- |
| name    | string |         |

### Association
- has_many :messages, dependent: :destroy
- has_many :entries, dependent: :destroy
- has_many :users, through: :entries

## entries テーブル
| Column  | Type       | Options           |
| ------- | ---------- | ----------------- |
| user    | references | foreign_key: true |
| room    | references | foreign_key: true |

### Association
- belongs_to :user
- belongs_to :room

## messages テーブル
| Column  | Type       | Options           |
| ------- | ---------- | ----------------- |
| user    | references | foreign_key: true |
| room    | references | foreign_key: true |
| message | text       | null: false       |

## タグについて
タグに関してはgemの"acts-as-tagable-on"を使用。