# dotfiles

## install

ansibleプレイブック実行。引数にロール名を指定した場合は特定のロールだけ実行する。

```
sh install.sh [ロール]
```

root.ymlは初回セットアップの時だけ実行する想定で、内容はユーザー作成など。
下記をrootで実行する。

```
ansible-playbook root.yml
```

リポジトリに含めていない認証情報を設定。
`~/.netrc` を作成。パーミッションは600。
GitHubでアクセストークンを取得してpasswordとして書く。

```
machine github.com
login psfldr
password xxxxxx
```