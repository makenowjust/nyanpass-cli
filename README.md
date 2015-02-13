nyanpass-cli
===

[にゃんぱすーボタン]のコマンドラインツールです。

ブラウザを開くのが面倒だけどにゃんぱすーしたい人（主にボク）の為に作りました。

完全に非公式なのでこれを使って[にゃんぱすーボタン]からBANされても知りません。それと、これを使ってにゃんぱすーボタンに連投したりもしないでください。

__れんちょんに愛を込めて「にゃんぱすー」を！__

![にゃんぱすー](https://raw.githubusercontent.com/MakeNowJust/nyanpass-cli/master/nyanpass.jpg)

インストール方法
---

`curl`とwavが再生できるコマンドが必要です。OS Xであれば標準で既に揃っています。

Ubuntuであれば以下のようにしてインストールすると楽です。

```console
$ sudo apt-get install curl alsa-utils
```

他のディストロは知りませんが、これらのコマンドにパスが通っていれば動くはずです。  

<del>Windowsは`cmd.exe`と戦う気力がない。</del>  
PowerShellの力でできました！

あとは`git clone`して、`PATH`を通すなりしてください。

```console
$ git clone https://github.com/MakeNowJust/nyanpass-cli
$ cd nyanpass-cli
```

お好みでシンボリックリンクを貼っても動くはずです。

```console
$ ln -s $PWD/nyanpass ~/bin/nyanpass
```


使い方
---

```console
$ nyanpass
```

オプションなんて物はなかった。

環境変数`$WAV_PLAYER`を設定しておくと、それを使って「にゃんぱすー」と挨拶します。（Windowsは除く）


ライセンス
---

WTFPLで。<http://makenowjust.github.io/license/wtfpl?2015>


作った人
---

露里きつね（[@make\_now\_just](https://twitter.com/make_now_just)）


[にゃんぱすーボタン]: http://nyanpass.com
