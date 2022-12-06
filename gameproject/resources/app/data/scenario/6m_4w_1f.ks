[_tb_system_call storage=system/_6m_4w_1f.ks]

[bg  time="1000"  method="crossfade"  storage="[11-1].jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#司会
「本日はご参加いただきありがとうございます」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「間もなく各企業様にお話をしていただきますが、その前に司会の私からワンポイントアドバイスです」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「オンラインでの面接が当たり前となった今、カメラ越しの第一印象というものの重要性を無視することはできません」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「そこでお伝えしたいのは、Web会議アプリの外見補正機能です」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「これにより肌艶が盛られ、パッと明るい印象になります」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「設定から調節できますので、オンライン面接の際はぜひご確認ください」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#司会
「それでは説明会を開始します」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="[0-0].png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ポイントを手に入れた！[r]（広告,メーカー,商社 +１）[r]（♡ -1）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="f.point_koukoku+=1"  name="point_koukoku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_meka+=1"  name="point_meka"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_syousya+=1"  name="point_syousya"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_love-=1"  name="point_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="7m_1w_1f.ks"  target=""  ]
