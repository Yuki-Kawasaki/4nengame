[_tb_system_call storage=system/_6m_1w_2f.ks]

*common_start

[tb_eval  exp="f.point_love-=1"  name="point_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_koukoku+=1"  name="point_koukoku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_meka+=1"  name="point_meka"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_syousya+=1"  name="point_syousya"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="[11-2].jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#俺
「ここが説明会の会場か…」[p]
「2年前はほとんど行かなかったから知らなかったけど結構人が多いんだな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブA
「お前もきたのか」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブB
「あぁ、今日の説明会は全部のポイントが貰えるらしいからな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブC
「広告か、商社か、まだ決めかねてるからこのポイントは助かるぜ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「（みんな真面目にやってるんだなぁ）」[p]
「（でもポイントってなんだ？）」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アナウンス
「それでははじめまーす。」[p]
「参加されるかたは近くの席に座ってください。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
おっとどうやら始まるみたいだ。[p]
気になることはあるが、まずは説明会に集中しよう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「それでは説明会を開始します。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
これからの説明はプレイヤーの皆さんに向けたものになります。このゲームの遊び方について簡単に説明させていただきます。[p]
まずこのゲームはシュミレーションゲームとなっています。[p]
プレイヤーの皆さんに、その日に行う行動を選択してもらうことで、ストーリーが展開していきます。[p]
基本的には【就活】 【デート】 【勉強会】 から1つを選択していただきます。[p]
これらのポイントを期日までに一定以上貯めてもらうゲームとなっております。[p]
そしてここからが重要なのですが、ポイントは3つの属性に分かれています。[p]
広告、メーカー、商社[p]
それぞれに独立したポイントとなっているのでくれぐれもご注意ください。[p]
またこれらの全てのポイントは来年3月までに集める必要があります。[p]
広告、メーカー、 商社、いずれも25ポイント以上、そして勉強ポイントはどの業界でも7ポイント以上。[p]
これらのポイントは3月に発生する志望業界決定イベント時点で満たされていなかった場合、ゲームオーバーとなってしまいます。[p]
ですのでポイント集めはくれぐれも計画的に行ってください。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「説明は以上です」[p]
「これからの1年、有意義な就職活動を過ごせますよう、同心よりお祈りします。」[p]
「最後に一点」[p]
「就活生として、メールの確認はきちんとしておきましょうね！」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="crossfade"  storage="[10-2].jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#俺
「有意義な話を聞けたな。」[p]
#
大事なことをやり遂げたような気がして、[p]
清々しいような気分を感じていた。[p]
#俺
「それにしても、こんな大事なイベントがあるなんてな。」[p]
「知らなきゃ絶対上手くいきっこないじゃないか、、、」[p]
「でもこれで、これから上手くやっていけそうだ。」[p]
#
これから頑張ろう、あんな会社にもう入らないようにしよう。[p]
これからちゃんと就職活動を行って、良い人生を送るんだ！[p]
そんなことを考えながら、[p]
ふと空を見上げると[p]
#俺
「もう夕方か。」[p]
#
周りを見渡してみると、[p]
参加していた学生たちも帰路についているようだった。[p]
#俺
「俺もそろそろ帰るか。」[p]
#
そう呟いて、俺は駅に向かって歩き出した。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="6m_2w_1f.ks"  target="*title"  ]
[s  ]
