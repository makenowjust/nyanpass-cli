nyanpass-cli
===

[にゃんぱすーボタン]のコマンドラインツールです。

ブラウザを開くのが面倒だけどにゃんぱすーしたい人（主にボク）の為に作りました。

完全に非公式なのでこれを使って[にゃんぱすーボタン]からBANされても知りません。それと、これを使ってにゃんぱすーボタンに連投したりもしないでください。

__れんちょんに愛を込めて「にゃんぱすー」を！__

インストール方法
---

`curl`と`mp321`が必要です。Ubuntuであれば以下のようにしてインストールすると楽です。

```console
$ sudo apt-get install curl mp321
```

他のディストロとかOS Xは知りませんが、これらのコマンドにパスが通っていれば動くはずです。
Windowsは`cmd.exe`と戦う気力がない。

あとは`git clone`してください。

```console
$ git clone https://github.com/MakeNowJust/nyanpass-cli
$ cd nyanpass-cli
```

お好みでシンボリックリンクを貼っても動きます。

```console
$ ln -s $PWD/nyanpass ~/bin/nyanpass
```


使い方
---

```console
$ nyanpass
```

オプションなんて物はない。


ライセンス
---

WTFPLで。<http://makenowjust.github.io/license/wtfpl?2015>


作った人
---

露里きつね（[@make\_now\_just](https://twitter.com/make_now_just)）


[にゃんぱすーボタン]: http://nyanpass.com
