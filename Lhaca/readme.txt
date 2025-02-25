+Lhaca Version 1.18 --------- 2000年代の解凍・圧縮ツール

2000年代を迎えた一月七日に解凍・圧縮ツール+Lhacaを公開することにしました。
「2000年代の解凍・圧縮ツール」という合言葉の下に、利用者の皆様の意見を取り
いれながら発展させ、「1990年代はLhasa 2000年代は+Lhaca」、「Lhasaの後継ソフト」
と言われるくらいのソフトに育てていければいいなと考えています。


§1.はじめに
§2.インストール・アンインストール
§3.基本操作
§4.開発履歴・開発環境
§5.著作権・免責事項
§6.謝辞


§1.はじめに

+Lhaca 1.1x系は、広く使われている解凍ツールLhasa同様のドラッグ＆ドロップ操作により
LZH, ZIP, CAB, GZ, Z, BZ2, TAR, TGZ, TAZ, TBZ, JAR, ARJ, RARファイルの圧縮・解凍・分割
・一覧が行えるツールです。DLLが不要であることや圧縮・解凍の手順等はLhasaと同じですので、
簡単にインストールして利用することができます。


さらに、Lhasaの機能に加えて、圧縮もドラッグ＆ドロップ操作で可能であり、設定できる
オプションがLhasaより多く、ほとんどの圧縮形式に対応しています。かつ、特別なDLLを
必要とせずに+Lhacaをインストールするだけで全ての機能が使えるようになります。
これだけの機能を持ちながら。配布ファイルのサイズは200KB程度と十分に小さい範囲に
留めています。

+Lhacaという名前はLhasaに圧縮(Compression)の機能を付加した（プラスした）という
意味を込めてCompressionの頭文字の"C"とプラスするの意味の"+"の文字をLhasaという
言葉に織り込んだものです。

本ソフトは、メインとして配布している+Lhaca 0.7x 系の補助版であり、+Lhaca0.7x系や
0.8x 系のユーザーで、さまざまな圧縮形式を使いこなす人のために開発されました。
初心者や一般の圧縮・解凍の用途には、LZHとZIPの圧縮・解凍機能に限定した、
メイン公開版である+Lhaca 0.7xをお勧めします。

皆様の改善要求やバグ報告等をお待ちしています。連絡先は§7を見て下さい。



§2.インストール・アンインストール

インストールするには、Lhaca118.exeファイルを実行して下さい。
すると、インストールする場所を指定するウィンドウが開くので必要に応じて指定し、
OKボタンを押して下さい。これによって、デスクトップとスタートメニューのプログラム
サブメニューに+Lhaca関連のショートカットが作成されます。スタートメニューの
プログラムサブメニュー内には+Lhacaのヘルプへのショートカットも作成されます。

インスートールの際に関連付けの変更は行われません。ファイルのダブルクリック
による解凍を行いたい等の理由で、.lzhや.zipなどの拡張子を+Lhacaに関連付けたい
ときや、逆に関連付けを外したりしたいときには、+Lhacaのアイコンをダブルクリック
して+Lhacaの設定画面を表示し、一番下の、関連付けの項目を変更して下さい。
なお、TGZのボタンをへこませると、TAR, GZ, Z, BZ2, TGZ, TAZ, TBZ, JAR の拡張子に
まとめて関連付きます。なお、、以前のバージョンにあった、「関連付けの際にアイコンを
変更しない」のオプションは後述する上級者用設定に移動しました。

アンインストールするにはコントロールパネルの「ｱﾌﾟﾘｹｰｼｮﾝの追加と削除」から
＋Lhacaを選んで「追加と削除」のボタンを押して下さい。これにより、デスクトップと
スタートメニュー内の+Lhacaへのショートカットが削除され、関連付け等も含めて
インストール前の状態に戻ります。



§3.基本操作

基本的には圧縮・解凍したいファイルをデスクトップ上の+Lhacaのアイコンにドロップ
するだけです。この際にLZH, ZIP, CAB, TAR, GZ, Z, BZ2, TGZ, TAZ, TBZ, ARJ, RAR, JAR
のファイルは解凍され、それ以外のファイルは圧縮されます。圧縮形式はLHA, ZIP, CAB,
TGZ, TBZ, TARから選べます。(正確に言えばTARは圧縮ではありません）
.lzhや.zip 等の圧縮ファイルを拡張子を+Lhacaに関連付けている場合にはダブルクリック
だけで解凍ができます。解凍･圧縮の進行状況を表すバーは、解凍の場合ファイルサイズが
1MB以上の時に、圧縮の場合圧縮するファイルのサイズの合計が800KB以上のときに表示
されます。

また、フォルダーや複数のファイルをドロップしたときには、そのファイルが全てLZH,ZIP
等のファイルなら全部解凍され、それ以外ならまとめて圧縮されます。ただし、ドロップ
したファイルが全てLZH,ZIP等のファイルでもまとめて圧縮するように、設定を変更する
こともできます。+Lhacaを起動して設定画面を表示し、「解凍」の項目の「全ファイルが
圧縮形式なら解凍」のチェックを外して下さい。

圧縮の際には圧縮されたファイルのファイル名は、ドロップした際にマウスでつかんだ
ファイルのファイル名の拡張子を.lzh や.zip 等に付け替えたものになります。
圧縮の際にはパス名は、ドロップしたファイルのあるフォルダーに対する相対パスに
なるため、ドロップした際にマウスでつかんだファイルと同じかそれ以下のフォルダーに
あるファイル以外は圧縮の対象から外されます。

ただし、Windowsの制限により、デスクトップ上のアイコンにドロップできるファイル数が
制限されます。ドロップできる最大のファイル数はファイル名の長さによって変わりますが、
おおむね、10から25の間です。これ以上のファイルを圧縮・解凍したいときには、一度、
デスクトップ上の+Lhacaのアイコンをダブルクリックして設定の画面を出し、そこに
ファイルをドロップして下さい。圧縮の場合には、フォルダーにファイルを入れてから、
フォルダーをデスクトップ上の+Lhacaのアイコンにドロップすることによっても多くの
ファイルの圧縮が可能です。
ちなみに、圧縮･解凍の進行状況を表すウィンドウが表示されている場合、キャンセルボタン
を押すと、設定画面も含めて全てキャンセルされます。

圧縮したいファイルやフォルダーをドロップするときにSHIFTキーを押しながらドロップ
すると自己解凍形式の圧縮ファイルが生成されます。ドロップした際に、自己解凍形式を
実行したときに表示される解凍先の指定をする画面が出ますので、必要に応じて指定して
下さい。何も指定しないと、自己解凍形式と同じ場所に解凍し、\で始まらないパス名を
指定すると、自己解凍形式から見た相対パスで指定した場所に解凍し、\で始まるパス名を
指定すると自己解凍形式のあるドライブの絶対パス名になり、d:\...のように指定すると
フルパス名になり、三角をクリックして出てくる一覧から選ぶと、一時フォルダー等を
指定できます。例えば  一時フォルダー\MeltTo  と指定すれば、生成された自己解凍形式を
実行したときに解凍するパスは、Windows95なら大概の場合 C:\Windows\Temp\MeltTo\  に
なります。 
この自己解凍形式を作成すると、通常の圧縮ファイルよりもファイルサイズが12KB程度大きく
なります。LHMeltなどのUnlha32.dllを用いるツールで作った自己解凍形式ですと25KB程度
大きくなるので、それに比べると効率の良い自己解凍形式が作成できます。
（上級者向け情報：このサイズの小ささには裏があって、自己解凍形式はmsvcrt.dllを
ダイナミックリンクするようになっています。msvcrt.dllはWindowsをインストールすると
最初から入っているので問題はないはずです。ちなみに+Lhaca本体はmsvcrt.dllを
スタティックリンクしているので、仮にmsvcrt.dllがないシステムがあったとしても
常に問題なく動作します。）

ALTキーを押しながらファイルやフォルダーをドロップすると、圧縮後に1.2MB以下の
サイズのファイルに分割し、それを復元するためのバッチファイルを生成します。
圧縮後のファイルがフロッピーディスク一枚に収まらないなどの場合に便利に活用できます。
ALTキーとSHIFTキーを同時に押しながらドロップすると、自己解凍形式を作成して、
その後自己解凍形式を分割します。分割されたファイルを元の圧縮ファイルまたは
自己解凍形式ファイルに結合するには生成されたバッチファイル（*.BATと書いてあり
ウィンドウ内に歯車の絵が書いてあるファイル）をダブルクリックして実行すれば、
バッチファイルと同じ場所に分割前のファイルが復元されます。この復元作業には
+Lhacaは必要ないので、復元するマシン上に+Lhacaがなくても復元が行えます。

パスワード付きのZIPファイルやパスワード付きのRARファイルをドロップすると
パスワードの入力を促す画面が出るので、パスワードを正しく入力すれば解凍が行われます。
（ZIPの場合、パスワードを間違えた場合には、解凍するファイル一個につき三回まで
パスワードの再入力ができます。従って三個のファイルにパスワードが付いていて、
解凍時に四回パスワードを入力し間違えて五回目に正しいパスワードを入れたときには、
初めの三回の失敗により一個目のファイルの解凍はされず、二個のファイルのみが
解凍されることになります。 ）

ファイルをドラッグ＆ドロップあるいはダブルクリックする際にCTRLキーを押しながら行う
とファイルを解凍・圧縮する際にその中身を一覧することができます。（但しダブルクリック
の場合、選択してからダブルクリックすると一回目のクリックで選択が外れてしまうので
何回かダブルクリックを繰り返す必要があります。）この状態では、ファイルの拡張子
ではなく中身を見て圧縮すべきか解凍すべきか判断するので、自己解凍形式や、拡張子が
間違っている圧縮ファイルでも正しく処理できます。複数のファイルをまとめてドラッグ
＆ドロップしたときには一度拡張子を元に圧縮すべきか解凍すべきかを判別し、解凍の場合
にはLZH, ZIPファイルのみを一覧表示します。また、この画面では、圧縮ファイルの中の
ファイルの部分的な解凍やファイルの追加・削除なども行えます。使い方はWinZipやLHMeltと
ほとんど同じなので特に説明の必要はないでしょう。ちなみに、単に一覧画面だけを表示したい
場合には、SHIFTキーまたはCTRLキーを押しながらダブルクリック（但し、コントロールキーを
押しながらのダブルクリックは上述の問題があるのでSHIFTキーを押しながらの方が楽です）
して下さい。今のところ一覧表示がサポートするのはLZHとZIPファイルのみです。

なお、アイコンをダブルクリックして出る画面で設定を変更して、ファイルを設定画面上に
ドロップすると、設定したばかりの内容で圧縮・解凍が可能です。その後キャンセルボタンを
押せば、設定は保存されませんので、一時的に異なる設定で作業したいときなどには便利です。

この画面でできる設定の内容について簡単に説明しておきます。

まず、解凍されたファイルの出力先と圧縮ファイルの出力先の指定ができます。
三番目の「解凍（圧縮）のたびに指定」を選ぶと、解凍圧縮作業を行うたびに、出力先を
指定するウィンドウが開き、出力先を指定することができます。出力先を固定せずに
毎回指定したいときに便利です。

出力先の指定の下にはいくつかのオプションの設定ができます。「同名のファイルは
上書き」のチェックを外していると、圧縮・解凍の際に同名のファイルがあるときは
解凍場合にはそのまま上書きせずに名前の重ならないファイルのみを解凍し、圧縮の
場合はメッセージを表示して圧縮作業を中断します。
「解凍（圧縮）後ファイルを開く」をチェックしている時には、解凍作業や圧縮作業の
終了後に出力先のフォルダーを開いて作業結果を確認できます。ただし、出力先に
デスクトップが指定されている場合には、あえて開く必要がないので、このチェック
にかかわらずフォルダーは開かれません。（解凍の場合でフォルダーを作ってその中に
解凍する設定のときには、出力先がデスクトップでも作成したフォルダーを開きます。）

さらに、一番下には関連付けの変更を行うボタンがあります。ここのボタンがへこんでいると
ファイルをダブルクリックしただけで解凍できます。なお、TGZのボタンをへこませると、
TAR, GZ, Z, BZ2, TGZ, TAZ, TBZ, JAR の拡張子にまとめて関連付きます。

一覧画面から、表示メニューを選択し、上級者用設定メニューを選択すると、やや高度な
設定をすることができます。（初心者が誤っていじることのないように、この設定に
たどり着くまでのステップ数を多くしました。）圧縮率の設定や、ZIP圧縮する際に
パスワードを設定するかどうかや、分割サイズの指定・関連付けを行う際にアイコンを
変更するかどうかに加えて、ファイルをドラッグ＆ドロップまたはダブルクリックした
ときの動作を変更することができます。一覧を選ぶと、CTRLキーを押しているかどうかに
関係なく一覧表示され、WinZipやLHMeltに似た使い方ができます。メニュー表示を選ぶと、
別の設定ウィンドウが開き、解凍先や圧縮先をあらかじめ登録しておくことができます。
この設定にしてからファイルを+Lhacaのアイコンにドラッグ＆ドロップするとメニューが
表示され、圧縮・解凍を普通に行うか、一覧するか、先に登録した場所に圧縮・解凍
ファイルを出漁するかを選択できます。いくつかの場所に分けて圧縮。解凍ファイルを
置いてあるという人に便利なオプションです。先の画面で圧縮・解凍先を登録する際に
パス名が長いとメニューの横幅が大きくなって見づらいので、短縮名を指定してそれを
表示します。短縮名はディフォルトでは最下のフォルダーの名前になりますが、この名前を
シングルクリックして好きな名前に変更することができます。（Explorerでファイルの
名前を変えるのと同じような手順です）   なお、ドラッグ＆ドロップした際に、圧縮側の
設定を選ぶか解凍側の設定を選ぶかは拡張子を元に判別するので、自己解凍形式や拡張子が
間違っているファイルでは圧縮側の設定にしたがってメニュー等が表示されます。その場合
でも一覧すれば、再度中身を見て解凍か圧縮かの判断を行うので、内容が一覧表示され解凍
できます。LZH, ZIP以外のファイルに関しては解凍側の表示になりますが一覧を選択しても、
一覧画面では対応しない形式なので、何もしないか圧縮するかします。
ちなみに、普通に+Lhacaのアイコンをダブルクリックしたときにはこの設定に関係なく、
普通のオプション設定画面になります。
「右クリックで圧縮・解凍する」にチェックを入れると、ファイルやフォルダーを右クリック
したときに出るメニューに「圧縮する」または「解凍する」のメニューが出て、これを選ぶこと
によって、圧縮・解凍作業が行えるようになります。ドラッグ＆ドロップのときと同様に、SHIFT
キーやCtrlキーと組み合わせて利用することもできます。右クリックした際に、「圧縮する」と
出るか「解凍する」と出るかは拡張子で判断していますので、Ctrlキーを押しながら右クリック
した場合には、「圧縮する」と出ても実際には解凍作業になる（例えば自己解凍形式など）場合が
あり得ます。

+Lhacaの最新版は作者のウェブサイト  http://sapporo.cool.ne.jp/murayama/Lhaca/
においてあります。本ソフトに関してわからないことがある方は、同サイトにある、よくある質問に
対する回答を参考にして下さい。バグ報告等は作者村山富男tmurayama@anet.ne.jpまでメールで
お寄せ下さい。書籍などへの本ソフトの収録・紹介に関しても上記サイトの良くある質問の内容に
従って下さい。

§4.開発履歴・開発環境

+Lhacaは元々はLhaZipという名前で、DOS上でLZHとZIPを同時に扱うコマンドラインツールでした。
元々、作者周辺で細細と使われていただけでしたが、Windows3.1が普及したあたりからますます
使われなくなり、放置されていたものが、作者の知人のページを見て、ある方がメールを下さり、
Lhasa型のWindows用ツールとして作り直してみないかというお話を頂きました。そして、2000年を
迎えた節目の一月七日に公開までこぎつける運びになりました。というわけで開発履歴と
言うほどのこともないのですが一応書いておきます。

1991年6月  LZHとZIPをまとめて扱えるDOSツールLhaZip Version0.01開発  (開発環境 Turbo C)
             ---------中略--------
1992年7月  LhaZipVersion0.44  LhaZip開発終了

1999年10月  メールをもらい、LhaZipをLhasa式のツールに書き換えるように勧められる
            LhaZip開発再開  (開発環境 Visual C++ 6.0)
1999年12月  LhaZip Version0.50開発
2000年1月   LhaZip Version0.53  UI変更 +Lhacaと改名  一般公開
2000年6月   +Lhaca Version0.80  自己解凍形式作成・分割･パスワード付きZIPの解凍機能
2000年10月  +Lhaca Version1.00  CAB, TAR, GZ, Z, BZ2, TGZ, TAZ, TBZ, ARJ, RAR, JAR に対応
2000年11月  +Lhaca Version1.03	一覧・追加圧縮・部分解凍・削除・上級者向けオプションに対応


§5.著作権・免責事項

+Lhacaの著作権は村山富男が有しております｡但し、ZIPに関連した部分はInfoZipのコードを一部
利用しており、その元々の著作権はInfoZipにあります。bz2形式の処理libbzip2ライブラリーを
一部用いていまが、そのライブラリーの著作権は Julian R Seward氏が有しています。CAB
形式の圧縮・解凍にはMicrosoft社のライブラリーを利用しており、そのライブラリーの
著作権はMicrosoft社が有しております。
また、LHA圧縮技術の元々の著作権は吉崎栄泰氏が有しております。CAB圧縮技術の著作権は
Microsoft社が、ARJ圧縮技術のの著作権はARJ Software社が、RAR圧縮技術の著作権はEugene Roshal
氏が有しています。+Lhacaはフリーソフトですので誰でも無料で自由に使用できます。

+Lhacaの利用によって何らかの障害や金銭的なものも含めた損失が生じたとしても、
その原因が+Lhacaのバグや意図された動作によるものであるか否かを問わず、
+Lhacaの作者村山富男はその責任を負いません。一般のフリーソフトと同様に利用者の
自己責任において使用して下さい。もちろん改善要求やバグ報告は歓迎します。でも
常に速やかに要求された改善ができるかどうかはわかりませんし、その責任も一切負いません。



§6.謝辞

+Lhacaの作成に当たって以下の方に直接お世話になりました。これらの方々の協力なしに
作者一人で本ソフトを完成することはできなかったでしょう。この場を借りて御礼申し上げます。

河野氏   インストーラーの効率的な作り方とその際の特殊技法を教えてくれました。

InfoZip  ここのソースコードを一部参考にさせて頂きました。