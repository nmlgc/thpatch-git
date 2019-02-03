#========================================================================
#	紫：エンディング
#========================================================================


,Return
# =========================================================

# 本編
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# 初期化ルーチン呼び出し



# 輝針城の絵
# 画像を表示
,ImageFile,ed,"data/event/pic/bg/bg_hakurei.png",190,5

,Sleep,2,#ウェイト命令
,Function,"::graphics.FadeIn(180)"#画面がフェードイン
,Function,"::sound.PlayBGM(506)",# 指定BGM再生開始

#Xフレームの待機処理（sleepと異なりスキップ操作で飛ばせない）
,Sleep,150#スリープ命令　指定数値フレーム待ちます

──博麗神社。@
幻想郷の東にある、人里離れた神社である。@
いつものように参拝客の姿は無かった。\

# 疲れた様子の霊夢
# 魔理沙は呆れた様子で見ている
,ImageFile,ed,"data/event/pic/yukari/ed1.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
魔理沙「どうした？\n　　　　何だか元気がないな」@
霊夢　「もう、参拝客も来ないし、\n　　　　さっぱり儲からなくてねぇ」\

魔理沙「そんなの今に始まった話でもないがな」@
霊夢　「異変解決したって、\n　　　　お金にならないし……」\

魔理沙「そういえば完全憑依異変は\n　　　　解決したのか？」@
霊夢　「んー、まあね」\

魔理沙「凄いじゃないか。@
　　　　どうやってあの最凶最悪の二人を\n　　　　やっつけたんだ？」\

霊夢は経緯を説明した。@
夢の世界に干渉し、\n貧乏神をマスターにする事によって、\n貧乏神の強制憑依を防いだと伝えた。\

魔理沙「マスターとスレイブの境界を弄った、\n　　　　だと？@
　　　　そんなこと出来る奴は、紫くらいしか\n　　　　いないな、と言うことは組んだのか」\
霊夢　「悔しいけど、紫がいなければ\n　　　　あの二人には勝てなかったわね」@
魔理沙「まあ結果勝てたなら良かったじゃないか、@
　　　　で、その肝心な二人は今はどうしてる？」\

霊夢　「それはね……」\

# 命蓮寺の絵
,ImageFile,ed,"data/event/pic/bg/bg_myourenji.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます

──命蓮寺。@
聖白蓮が開いたお寺。@
人間、妖怪問わず慕われている。\
\n

# 命蓮寺で庭掃除している女苑
#　そこに白蓮が説いている
,ImageFile,ed,"data/event/pic/yukari/ed2.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
白蓮「こら、まだ汚いわ」@
女苑「なんで私が掃除なんか\n　　　しなきゃいけないのよー」\
白蓮「掃除くらい出来なくてどうするのですか。@
　　　日常生活が全て修業なのです。@
女苑「くそー。@
　　　しみったれてるなー」\

女苑「こんな質素なお寺なんかにいたら、@
　　　私の富を奪う能力が全く役に立たないわ」@
白蓮「庭掃除を終わらせたら、水くみ、坐禅に\n　　　炊事よ。油を売っている暇は無いわ」\

女苑「さっさと終わらせて逃げなきゃ」@
白蓮「寺から逃げられると思ったら大間違いよ。@
　　　貴方にはみっちり質素な生活の\n　　　大切さを叩き込みます！」\

# 輝針城の絵
# 画像を表示
,ImageFile,ed,"data/event/pic/bg/bg_hakurei.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます
…………\

#　感心した様子の魔理沙と話をしている霊夢
,ImageFile,ed,"data/event/pic/yukari/ed3.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
魔理沙「──なる程、あの派手な浪費ヤローは、\n　　　　お寺で根性叩き直しか。@
　　　　そりゃあ効くかもなぁ」\

霊夢　「本当は監禁か追放したかったんだけどね。@
　　　　でも、疫病神の方は更生出来るって、@
　　　　白蓮が言ってたから、本意では無いけど\n　　　　お任せすることにした」\

魔理沙「疫病神は、って事は、@
　　　　もう一人の\R[貧乏神|あいつ]はどうなったんだ？」\

霊夢　「貧乏神はねぇ……。@
　　　　自分に富を集めて浪費する疫病神よりも、@
　　　　厄介なのはこいつの方でね」\

魔理沙「財運を不運に変えてしまうという、\n　　　　絶望的に救いようのない能力だからな」@
霊夢　「それだけじゃなくてどうやら、\n　　　　不運は体の中に溜め込み続けるみたいで」\

霊夢　「時折爆発的に不運を発散するみたい。@
　　　　戦闘中にその発作が起こってさー、@
　　　　そのオーラの量は半端じゃなかったわ」@
魔理沙「うわぁ。近寄りたくないなー」\

霊夢　「それで誰も引受先がなくてねぇ。@
　　　　……だからどうしようもなかったのよ」@
魔理沙「そうか、まあそれも仕方が無いな……。@
　　　　災難だったな」\

#　紫苑が竹箒を持って霊夢の元へ現れる
#　驚く魔理沙
,ImageFile,ed,"data/event/pic/yukari/ed4.png",190,5
\n
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
紫苑　「掃除終わりましたー。@
　　　　次は何をすればいいですか？」@
霊夢　「もう終わったの？@
　　　　じゃあ、次は水汲みをお願いしようかな」\

魔理沙「え\T[!?]　なんでお前、ここに居るんだ？」@
霊夢　「誰も引受先がなかったので、@
　　　　うちで監視する事になったのよ。@
　　　　ちゃんと仕事してくれるし助かってるわ」\

紫苑　「神社は居心地が良いわねぇ。@
　　　　貧乏になっても楽しく生きてるしー」@
霊夢　「もとより失う富もないからね、\n　　　　ってやかましいわ！」\

魔理沙「なんだ、てっきり消滅か追放したのか\n　　　　と思ったよ」@
霊夢　「簡単に消滅させられるのなら\n　　　　何にも悩まないけどねぇ」\
霊夢　「結局、私が貧乏くじを引くはめに\n　　　　なっちゃった」@
紫苑　「\R[貧乏神|わたし]だけにね、ってやかましいわ」\

#0１２３４５６７８９０１２３４５６７８９０１
ライブ会場で観客から富を巻き上げていた\n疫病神と貧乏神という最凶最悪の二人。\

紫と霊夢の作戦で完全敗北した結果、@
疫病神はお寺で、@
貧乏神は神社で更生する事となり、@
最凶最悪の二人の脅威は去った。\

#0１２３４５６７８９０１２３４５６７８９０１
魔理沙「しかしなんだ、@
　　　　黒幕を懐柔したし、@
　　　　完全憑依異変はこれで解決だな！」\
霊夢　「そうなら良いんだけどねぇ」@
魔理沙「まだ何かあるのか？」\
霊夢　「疫病神、貧乏神を監視下に\n　　　　置いているのには理由があるのよ。@
　　　　二人には異変の後始末をして\n　　　　貰わないといけないからね」\

,Sleep,60
,ImageFile,back,"data/event/pic/bg/black.png",0,0,60
,Sleep,60

#0１２３４５６７８９０１２３４５６７８９０１
#完全憑依には副作用があった。@
#それは夢の世界に干渉するというものである。\
,ImageFile,ed2,"data/event/pic/yukari/ed5.png",0,0,60
,Sleep,60
\n
,Hide,ed
,Function,"::ed.Hide();"
,WaitInput
,Hide,ed2
,Sleep,30

#\R[現|うつつ]の世界の最凶最悪の二人の脅威は去ったが、@
,ImageFile,ed2,"data/event/pic/yukari/ed6.png",0,0
,WaitInput
,Function,"::sound.StopBGM(1000);" 
,Hide,ed2
,Sleep,30#スリープ命令　指定数値フレーム待ちます


,Function,"::ed.BeginStaffroll();"
,ImageFile,ed2,"data/event/pic/yukari/ed7.png",0,0
,Sleep,420#スリープ命令　指定数値フレーム待ちます
,Hide,ed2
,Sleep,30#スリープ命令　指定数値フレーム待ちます

,Hide,back

#幻想郷を揺るがすような\n完全憑依異変の真の脅威は、@
#すでにひっそりと始まっていた。\
,ImageFile,ed2,"data/event/pic/yukari/ed8.png",0,0
,Sleep,450#スリープ命令　指定数値フレーム待ちます
#,Function,"::graphics.FadeOut(60)"#画面がフェードアウト
#,Sleep,60#スリープ命令　指定数値フレーム待ちます
,End
