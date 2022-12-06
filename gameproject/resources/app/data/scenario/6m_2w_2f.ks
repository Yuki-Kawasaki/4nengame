[_tb_system_call storage=system/_6m_2w_2f.ks]

*title

[bg  time="1000"  method="fadeIn"  storage="[11-1].jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#事務員
「皆さんこんにちは」[p]
「本日はお集まり頂きありがとうございます」[p]
「本日は『就職活動に向けた勉強会』というテーマで説明会を開催させていただきます。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
「就活に向けた勉強？」[p]
「そんなモノがあるのか」[p]
#
とりあえず連絡があったから参加したんだけど。[p]
「（というか就活をするのになぜ勉強なんだ？）」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#事務員
「これから就職活動を行う皆さんには、沢山の説明会やインターン等に参加してもらいます」[p]
「それらはエントリーシートや面接へ向けた準備として行われると思います」[p]
「しかし就活ではそれら以外にも、計算問題や言語、英語のテストなどを受けさせられ、その結果で合否が出ることもあります」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
「な、なんだってぇ！？！？」[p]
#
「（あ、しまった）」[p]
大きな声を出してしまった。[p]
しかし、周りのみんなも結構驚いているようだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブＡ
「就活にもテストがあるのかよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブＢ
「どうやら点数が悪すぎると門前払いの所もあるらしいぞ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モブＣ
「てことは、結構勉強しないといけないのか...」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そういえば就活してたときにテスト受験の案内が来ていたような気がするが、なんのことかよくわからず全部無視していたような...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#事務員
「はい皆さん、お静かにお願いします」[p]
「確かに驚かれる方も多いと思います」[p]
「ですので皆さんには就活へ向けて、勉強もしてもらう必要があるのです」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#俺
（なるほど、そうだったのか）[p]
（にしても、平日の勉強に疲れているってのにまた勉強か）[p]
（しんどいなぁ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#事務員
「それでは本日はよく出題される計算の問題について解説します」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
だけど、聞いている限り必ずやっておかなくちゃならないみたいだ。[p]
#俺
（よし、俺の輝かしいみらいのためにもうひと踏ん張り頑張るか！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="[0-0].png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ポイントを手に入れた！[r]（勉強 +１）[r]（♡ -1）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="f.point_love-=1"  name="point_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_benkyou+=1"  name="point_benkyou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="6m_3w_home.ks"  target=""  ]
