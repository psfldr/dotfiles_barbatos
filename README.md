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
