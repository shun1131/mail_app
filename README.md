# mail_app
情報を登録すると添付ファイル付きのメールが送信される

#### 導入手順
- `vagrant up`
- vagrantfile 10行目のコメントアウトを外す
- `vagrant reload`
- `vagrant ssh`
- `cd /mail_app`
- `bundle exec rake db:migrate`


#### 本番用への変更箇所
>・config/environments/development.rb

　10行目の「user_name」
　11行目の「password」
　gmailのアドレスとパスワードを専用のものに変える
>・public/images/Revollet_presentaion.pdf

　添付データを変える場合はimagesフォルダの中へ
>・app/mailers/regist_mailer.rb

　11行目のpdfファイル名を変更後のファイル名へ
>・app/views/regist_mailer/send_when_regist.html.erb

　メールの文言を変更する場合はこちらのファイルを編集
