;--------------------------------------------------
; HSP ヘルプ ソースファイル (hs 形式)
; hs ファイルの書式については、HS_BIBLE.txt を参照してください。

;--------------------------------------------------
; この hs ファイルのデフォルトのフィールド値を設定

%dll
; プラグイン/モジュール名 を記入
hspdsc
%ver
; バージョン を記入
2.02
%date
; 日付 を記入
2010/10/09
%author
; 著作者 を記入
イノビア(inovia)
%url
; 関連 URL を記入
http://homepage2.nifty.com/MJHS/
%note
; 備考 (補足情報等) を記入
HSP向け DirectShow キャプチャプラグイン
%type
; タイプ を記入

%port
; 対応環境 を記入
Windows 2000 以降、DirectX 9以上

%portinfo
; 移植のヒント を記入
Windows
%index
dsc_CapX
; 見出し を記入
デバイス解像度の現在のXサイズ(マクロ)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
デバイス解像度の現在のXサイズを取得します。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_GetCapInfo
; 見出し を記入
デバイスなどの情報を取得します(関数)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(int1)
int1=0～5(0)	: デバイス情報のフラグ
%inst
; 解説文 を記入
デバイスなどの情報を取得します
  0 : デバイス解像度の現在のXサイズ
  1 : デバイス解像度の現在のYサイズ
  2 : ビデオ ストリームのおおよそのデータ レート (ビット/秒)
  3 : データ エラー レート (ビット エラー/秒)
  4 : 必要なビデオ フレームの平均表示時間 (100 ナノ秒単位)
  5 : FourCC(INT型 リトルエンディアンの数値で返却されます)

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_CapY
; 見出し を記入
デバイス解像度の現在のYサイズ(マクロ)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
デバイス解像度の現在のYサイズを取得します。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_VRate
; 見出し を記入
ビデオ ストリームのおおよそのデータ レート(マクロ)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
ビデオ ストリームのおおよそのデータ レート を取得します(ビット/秒)
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_ERate
; 見出し を記入
データ エラー レート(マクロ)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
データ エラー レートを取得します。(ビット エラー/秒)
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_AvgFrame
; 見出し を記入
必要なビデオ フレームの平均表示時間(マクロ)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
ビデオ フレームの平均表示時間を取得できます。
単位は100 ナノ秒で返ってきますのでご注意ください。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_FourCC
; 見出し を記入
現在のFourCCを返します(関数)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
()
%inst
; 解説文 を記入
現在のFourCCを返します
「MJPG」や「YUYV」などが取得できます

失敗した場合は何も表示されません

※この命令は先に dsc_Open を使用する必要があります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetCapInfo
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_Init
; 見出し を記入
HSPDSCを初期化します
%prm


%inst
; 解説文 を記入
引数なし

  HSPDSCを利用するには最初に一度だけこの命令を必ず実行する必要があります。

  正常終了時には stat に 0 が返ります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Open
dsc_Play
dsc_Play2
dsc_Close
dsc_GetDeviceList

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_init "dsc_init"


%index
dsc_Version
; 見出し を記入
HSPDSCのバージョンを取得します(関数)
%prm
() 

%inst
; 解説文 を記入

　戻り値 HSPDSCのバージョンが返ります
 
  正常終了時には stat に 0 が返ります。。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_ver "dsc_ver" var


%index
dsc_GetRef
; 見出し を記入
HSPDSCの状態を取得します(関数)
%prm
()
引数なし

%inst
; 解説文 を記入
  戻り値に以下の値が入るはずです・・・(まだテスト中です(^_^;))
  DSC側が管理している値なので、実際には再生されていないことがあります。

  0=未初期化,1=レンダラは接続済み(停止中),2=停止中,3=再生中
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_ref "dsc_ref"


%index
dsc_GetDeviceList
; 見出し を記入
デバイスの一覧を取得

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1
p1 = デバイスの一覧を入れる文字列型変数 

%inst
; 解説文 を記入
事前に sdim などで 十分にバッファーを確保してから実行してください。
(通常は1024bytesぐらいで十分かと)

正常終了時には stat に デバイスの数 が返ります。
  
システムに利用可能なデバイスがない場合は -2 もしくは 0 が返ります。
-1 はその他のエラーです。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Open
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_FilterProp
; 見出し を記入
デバイスなどのプロパティページを表示します
%prm
int1, wptr2
int1	: ウィンドウのハンドル( hwnd )
wptr2	: デバイス(フィルタ)名 (文字列)

%inst
; 解説文 を記入
デバイスなどのプロパティページを表示します

p2にはデバイス(フィルタ)名を指定します。
例えば、カメラのなどのデバイスのプロパティページの場合は 「Device Filter」、
ビデオレンダラーのプロパティページは「Video Renderer」、
環境依存になりますが、ffdshowのプロパティページは「ffdshow Video Decoder」となります。

この命令を実行しますと、プロパティを閉じるまでHSPの命令を実行しませんのでご注意ください。
(※どうしても実行する必要がある場合は『HSP ウィンドウタイマー』などでググってみてください。)
もしくは p1 に 0 を入れるとよいかもしれません。

正常終了時には stat に 0 が返ります。
失敗した場合は stat に -1 以下の数値が入ります。

例:
dsc_FilterProp  hwnd , "Device Filter"

※この命令は先に dsc_Open , dsc_Play を使う必要があります。
%sample
; サンプルスクリプト を記入
dsc_FilterProp  hwnd , "Device Filter"
%href
; 関連項目 を記入
dsc_StreamFilterList
dsc_DevPinProp
dsc_Open
dsc_Play
dsc_Play2

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_devstreamprop "dsc_devstreamprop" int,wptr


%index
dsc_DevPinProp
; 見出し を記入
デバイスの解像度プロパティページを表示します。
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
int1
int1	: ウィンドウのハンドル( hwnd )

%inst
; 解説文 を記入
デバイスの解像度プロパティページを表示します。

正常終了時には stat に 0 が返ります。それ以外はなんらかのエラーです。

※この命令は先に dsc_open を、dsc_playの前に使用する必要があります。
dsc_playの後でもかまいませんが、設定が反映されません。
本DLLの仕様ではなくDirectShowの仕様です。
ふぬああなどのキャプチャソフトでも設定画面を表示している時は再生を止めています。
確認してみると面白いかも・・・。


%sample
; サンプルスクリプト を記入
dsc_DevPinProp  hwnd

//こういう順序ならOK
dsc_Init
dsc_Open 0,0,0,0,0
dsc_DevPinProp hwnd

//これは設定に失敗します
dsc_Init
dsc_Open 0,0,0,0,0
dsc_Play2	//<-これがダメ
dsc_DevPinProp hwnd

%href
; 関連項目 を記入
dsc_FilterProp
dsc_Init
dsc_Open
dsc_Play
dsc_Play2
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_Open
; 見出し を記入
指定されたインデックスのデバイスをオープンします
%prm
p1,p2,p3,p4,p5
p1	: デバイスのインデックス( 1 ～)
p2	: 使用するビデオレンダラー
p3	:（予約引数） 常に0を代入
p4	: レンダラーモード(数値) -> 『VMR7,9』 のときのみ指定
p5	: オープンするピンの数(数値) -> 『VMR7,9』 のときのみ指定

%inst
; 解説文 を記入
インデックス は 0 から始まります。 ( p1 )
利用可能なデバイスの数を超えた数値の場合は、stat に -3 が返ります。
この命令ではデバイスをオープンするだけですので実際に表示されません。
表示するには dsc_Play 命令を実行する必要があります。

p2 には 使用するビデオレンダラーを指定します。

 0 = VideoRenderer
 1 = VMR7
 2 = VMR9

VMR7はWindows XP以降、 VMR9 はDirectX9以降が入っていないと使えません。
どのPCでも利用できるのはVideo Rendererになります。

Intel(R) 82815 Graphics Controller などの古いグラフィックボードは
VMR7やVMR9が正しく機能しません。（場合によってはブルースクリーンになる。）
色数を16bitに下げるとうまく動くこともあるようです。
また一部NVIDIA社製グラフィックボード、NeoMagic 社製シリーズで再生できないものもあります。
システムエラー(1)になる場合 グラフィックボードを疑った方がよいです。

VMR7とVMR9の場合、ffdshowが入っている環境下だと強制終了する問題があります。
ffdshowの設定画面で該当プロセスを呼び出さないよう設定してください。

VMR7やVMR9を利用する際は、p4 に 通常は 1 を 入れてください。

[p4]

1 	= ウィンドウモード
2 	= ウィンドウレスモード
4 	= レンダリングレスモード

[p5]

0	= ミキシング不使用
1	= ミキシング使用

2以上を設定しても使用できません。




また、システムに利用可能なデバイスがない場合は stat に -3 が返ります。
正常終了時には stat に 0 が返ります。 

dsc_Open エラーコード一覧

-1 = 未初期化(dsc_Init)
-2 = 使用中
-3 = 利用可能なデバイスが見つからない
-4 = デバイスが見つからない
-5 = 読み取りエラー
-6 = 入力値に問題があります

-76= VR グラフの追加に失敗
-79= VR レンダラフィルタ追加に失敗
-86= VMR7 グラフの追加に失敗(ICaptureGraphBuilder2::RenderStream)
-87= VMR7 レンダリングモード設定失敗 (IVMRFilterConfig::SetRenderingMode)
-88= VMR7 ピンの設定失敗 (IVMRFilterConfig::SetNumberOfStreams)
-89= VMR7 レンダラフィルタ追加に失敗(IGraphBuilder::AddFilter)
-96= VMR9 グラフの追加に失敗
-97= VMR9 レンダリングモード設定失敗 
-98= VMR9 ピンの設定失敗 
-99= VMR9 レンダラフィルタ追加に失敗

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Init
dsc_Play
dsc_Play2
dsc_Close
dsc_FilterProp
dsc_DevPinProp
dsc_GetDeviceList
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_open "dsc_open" int


%index
dsc_Play
; 見出し を記入
dsc_Open で 指定されたデバイスを表示します
%prm
int1, int2, int3, int4, int5
int1	: 貼り付けるウィンドウのウィンドウハンドル( hwnd )
int2	: 表示画面の左上X座標
int3	: 表示画面の左上Y座標
int4	: 表示画面のXサイズ
int5	: 表示画面のYサイズ

%inst
; 解説文 を記入
  dsc_Play hwnd ,0 ,0 ,320 ,240 		//座標 (0 , 0)に 320x240のサイズで表示します。
  p1 を 0　にしますと、デスクトップに貼り付きますのでご注意ください。
　正常終了時には stat に 0 が返ります。 
　dsc_Open が実行されていない場合などは stat に -1 が返ります。
  
  ※この命令は先に dsc_Open を使う必要があります。
%href
; 関連項目 を記入
dsc_Play2
dsc_Init
dsc_Open
dsc_Close
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_play "dsc_play" int,int,int,int,int


%index
dsc_Play2
; 見出し を記入
dsc_Open で 指定されたデバイスを表示します
%prm


%inst
; 解説文 を記入
dsc_Open で 指定されたデバイスを表示します
dsc_Playと違いDirectShowが自動で用意したウィンドウに表示します。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Play
dsc_Init
dsc_Open
dsc_Close
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_play2 "dsc_play2"


%index
dsc_ReSize
; 見出し を記入
dsc_Play で 表示中の画面をリサイズします。
%prm
int1, int2, int3, int4, int5
int1	: 対象ウィンドウのウィンドウハンドル( hwnd )
int2	: 表示画面の左上X座標
int3	: 表示画面の左上Y座標
int4	: 表示画面のXサイズ
int5	: 表示画面のYサイズ

%inst
; 解説文 を記入
dsc_Play で 表示中の画面をリサイズします。

正常終了時には stat に 0 が返ります。 
dsc_Open が実行されていない場合などは stat に -1 が返ります。
  
※この命令は先に dsc_Open , dsc_Playを使う必要があります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_resize "dsc_resize" int,int,int,int,int


%index
dsc_GetImage
; 見出し を記入
静止画キャプチャし画像をウィンドウに転送
%prm
int1, int2, int3, int4, int5
int1	: ウィンドウのデバイスコンテキスト( hdc )
int2	: キャプチャした画像を表示する 左上X座標
int3	: キャプチャした画像を表示する 左上Y座標
int4	: キャプチャした画像を表示する Xサイズ
int5	: キャプチャした画像を表示する Yサイズ

%inst
; 解説文 を記入
dsc_Open で 指定されたデバイスをキャプチャします
正常終了時には stat に 0 が返ります。 

この命令の実行後は redraw 1 を必ず実行してください。
 
※この命令は先に dsc_Open , dsp_Play を使う必要があります。
%sample
; サンプルスクリプト を記入
dsc_GetImage hdc ,0 ,0 ,320 ,240 		//座標 (0 , 0)に 320x240のサイズでHSPの画面に転送します。
redraw 1
%href
; 関連項目 を記入
dsc_SaveBMP
dsc_GetImageMem
dsc_SetCapConfig
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_imgget "dsc_imgget" int,int,int,int,int


%index
dsc_GetImageMem
; 見出し を記入
静止画キャプチャデータをDIB形式でメモリに格納

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
data,size,head

data	: DIBを格納する変数
size	: DIBサイズを格納する変数
head	: ヘッダを格納する変数

%inst
; 解説文 を記入
静止画キャプチャデータをDIB形式でメモリに格納します。
あらかじめ、DIBとヘッダのメモリを確保してください。
サイズは dsc_GetImageMemSize() 関数で調べることができます。

ヘッダは BITMAPINFO 構造体と同じです。

%sample
; サンプルスクリプト を記入
// SetDIBitsToDevice は gdi32.as に記述されています。

	sdim dibdata, dsc_GetImageMemSize(0)+1	; 下の対策のため +1
	sdim dibhead, dsc_GetImageMemSize(1)
	
	dibsize = dsc_GetImageMemSize(0)
	dsc_GetImageMem dibdata, dibsize, dibhead

	// 取得した画像の X ,Y サイズ
	x=lpeek(dibhead,4)
	y=lpeek(dibhead,8)

	// 元の画像
	screen 2,x,y : title "元の画像"
	SetDIBitsToDevice hdc,0,0,x,y,0,0,0,y,varptr(dibdata),varptr(dibhead),0
	redraw
	
	// 白黒化処理
	repeat dibsize/3 /* 24bit Color */
		// 閾値 チェック
		if peek(dibdata,cnt*3+2) > 160 { /* DIB は RGB ではなく BGR 順 */
			// 4byte ずつ 書き込みするため 確保バッファあらかじめ +1 する
			lpoke dibdata,cnt*3,16777215 
		}else{
			lpoke dibdata,cnt*3,0
		}
	loop

	// 加工後の画像
	screen 3,x,y : title "加工後の画像"
	SetDIBitsToDevice hdc,0,0,x,y,0,0,0,y,varptr(dibdata),varptr(dibhead),0
	redraw
%href
; 関連項目 を記入
dsc_GetImageMemSize
dsc_GetImage
dsc_SaveBMP
dsc_SetCapConfig
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_GetImageMemSize
; 見出し を記入
DIB および ヘッダ のデータサイズを取得（関数）
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(flag)
flag	: フラグ
%inst
; 解説文 を記入
flag を 0 にすると DIBデータサイズが、 1 にすると ヘッダサイズ が取得できます。

このヘッダは BITMAPINFO 構造体と同じです。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetImageMem
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_SaveBMP
; 見出し を記入
静止画キャプチャ画像をBMPで保存します
%prm
str1
str1	: 保存先ファイル名

%inst
; 解説文 を記入
dsc_Open で 指定されたデバイスをキャプチャします
正常終了時には stat に 0 が返ります。 

フルカラー24bitBMPで保存されます。
 
※この命令は先に dsc_Open , dsc_Play を使う必要があります。
%sample
; サンプルスクリプト を記入
dsc_SaveBMP "test.bmp" 		//test.bmpを保存します
%href
; 関連項目 を記入
dsc_GetImage
dsc_SetCapConfig
dsc_GetImageMem
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_savebmp "dsc_savebmp" str


%index
dsc_Close
; 見出し を記入
dsc_Open で 指定されたデバイスをクローズします
%prm


%inst
; 解説文 を記入
正常終了時には stat に 0 が返ります。 
クローズした後、再度表示するには、
dsc_Open -> dsc_Play
の順に命令を実行してください。

※この命令は先に dsc_Open , dsc_play を使う必要があります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Init
dsc_Open
dsc_Play
dsc_Play2
%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_close "dsc_close"


%index
dsc_Exit
; 見出し を記入
HSPDSCで使用した内部変数を開放します
%prm


%inst
; 解説文 を記入
HSPDSCで使用した内部変数を開放します

HSPを終了する際、この命令を実行してください。
通常は自動で終了時にこの命令が実行されますので気にする必要はありません。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
; 定義 : [hspdsc.as] #func dsc_exit onexit "dsc_exit"


%index
dsc_StreamFilterList
; 見出し を記入
再生中のDirectShowフィルターの一覧を取得
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1
p1 = フィルターの一覧を入れる文字列型変数 

%inst
; 解説文 を記入
事前に sdim などで 十分にバッファーを確保してから実行してください。
(通常は4096bytesぐらいで十分かと)

正常終了時には stat に フィルターの数 が返ります。
  
-1 はその他のエラーです。
※この命令は先に dsc_Open , dsc_Play を使う必要があります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_DevPinProp
dsc_FilterProp
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_SetCapConfig
; 見出し を記入
静止画キャプチャーを利用可能にします
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1
p1 = フラグ
%inst
; 解説文 を記入
  dsc_SetCapConfig で実際に静止画キャプチャーを利用可能にします。

  0 = 利用しない
  1 = 利用する

 利用しない設定にすると若干軽くなります。
 利用するときだけ 1 にするといいかもれません。

 デフォルトでは 1 にセットされています。

  ※この命令は先に dsc_Open , dsc_Play を使う必要があります。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetImage
dsc_SaveBMP
dsc_GetImageMem
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_SetActiveSel
; 見出し を記入
アクティブにする操作するIDを指定
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1
p1 = アクティブにする操作ID(0～31)
%inst
; 解説文 を記入
Version 2.00 より複数のデバイスの同時表示・同時操作が可能になったため、
この命令が追加されました。
HSP標準命令の gsel とほぼ同じものと考えてかまいません。

最大 ３２のデバイスを制御可能です。

  例:

  //デバイスが４つある場合
	
  dsc_Init		
 
  dsc_SetActiveSel 0	// 操作ID は 0
   dsc_Open 1,0	// デバイスインデックスは1
   dsc_Play2
	
  dsc_SetActiveSel 1	// 操作ID は 1
   dsc_Open 3,0	// デバイスインデックスは3
   dsc_Play2	

  wait 500		// 5秒待つ

  dsc_SetActiveSel 0	//操作ID は 0
   dsc_Close

  dsc_SetActiveSel 1	//操作ID は 1
   dsc_Close

デバイスインデックスと操作IDは別物ですのでご注意ください。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_GetActiveSel
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_Stop
; 見出し を記入
ストリームを停止させます
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
引数なし
%inst
; 解説文 を記入
ストリームを停止させます。
再開させるには、dsc_Play か dsc_Play2 を実行させます。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_Close
dsc_Play
dsc_Play2
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_GetActiveSel
; 見出し を記入
現在のアクティブな操作IDを取得(関数)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
()
引数なし
%inst
; 解説文 を記入
現在のアクティブな操作IDを取得します。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dsc_SetActiveSel
%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_GetState
; 見出し を記入
HSPDSCの状態を取得します(関数)
%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
()
引数なし
%inst
; 解説文 を記入
DirectShowが返すストリームの状態を取得します。
戻り値に以下の値が入るはずです・・・(まだテスト中です(^_^;))

0=停止,1=一時停止,2=再生中
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入

%group
; グループ を記入
DirectShowキャプチャ命令
%index
dsc_VMRMixImage
; 見出し を記入
VMRのミキシングを行います
%prm
; パラメータリスト を記入
 p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14
; パラメータ説明文 を記入
 p1 = コピー元のデバイスコンテキスト(HDC)
 p2 , p3 = コピー元の左上X座標,Y座標 (整数値)
 p4 , p5 = コピー元の大きさX,Y (整数値)
 p6 = 透明度(アルファブレンド値) (浮動小数点float)
 p7 , p8 = 合成空間の転送先矩形 (通常 0.0f,0.0f)
 p9 , p10 = 合成空間の転送先矩形 (通常 1.0f,1.0f)
 p11 = 透過するかどうか(0～1) (整数値)
 p12 ,p13 ,p14 = 透過色 R,G,B (整数値)
%inst
; 解説文 を記入
 dsc_Open でVMR,VMR9を選択場合のみ使用可能です。VMRのミキシングを行います。
%sample
; サンプルスクリプト を記入
	//サンプル
	x=dsp_info(0)
	y=dsp_info(1)
	screen 2,x,y,2
	color 0,0,255:boxf
	pos x-80,0
	picload ""+cd+"\\logo3.bmp",1
	mhdc=hdc
	//青色(0,0,255)がすけるようになります。
	dsp_VMRMixImage mhdc, 0, 0, x, y, 0.3f,0.0f,0.0f,1.0f,1.0f,1,0,0,255
%href
; 関連項目 を記入
dsc_Open
dsc_FilterProp
%group
; グループ を記入
HSPDSC

