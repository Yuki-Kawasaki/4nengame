[_tb_system_call storage=system/_6m_1w_home_0.ks]

*title

[cm  ]
[bg  time="0"  method="crossfade"  storage="desk3.png"  ]
[chara_show  name="カレンダー"  time="0"  wait="true"  storage="chara/1/stationery024.png"  width="514"  height="514"  left="126"  top="46"  reflect="false"  ]
[tb_ptext_show  x="735"  y="134"  size="30"  color="0x000000"  time="0"  text="&f.point_koukoku"  face="cursive"  anim="false"  edge="undefined"  shadow="0xff5e00"  ]
[tb_ptext_show  x="742"  y="194"  size="30"  color="0x000000"  time="0"  text="&f.point_meka"  anim="false"  face="cursive"  edge="undefined"  shadow="0xb532fc"  ]
[tb_ptext_show  x="749"  y="254"  size="30"  color="0x000000"  time="0"  text="&f.point_syousya"  face="cursive"  anim="false"  edge="undefined"  shadow="0x077eba"  ]
[tb_ptext_show  x="756"  y="314"  size="30"  color="0x000000"  time="0"  text="&f.point_love"  face="cursive"  anim="false"  edge="undefined"  shadow="0xff8fe9"  ]
[tb_ptext_show  x="763"  y="374"  size="30"  color="0x000000"  time="0"  text="&f.point_benkyou"  face="cursive"  anim="false"  edge="undefined"  shadow="0x2ba127"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#俺
「さて、なにからはじめようかな？」[p]

「タイムリープしたとはいえ、就活の方法なんて知らないしな…」[p]
「うーん…、困ったな」[p]
「・・・・・」[p]
「おや？なにかメールが来ているぞ？」[p]
「少し確認してみるか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[clickable  storage="6m_1w_home.ks"  x="851"  y="399"  width="72"  height="78"  target="*common_mail1"  _clickable_img=""  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
[tb_show_message_window  ]
*common_mail1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="6m_1w_mail.ks"  target="*mail_home"  ]
[s  ]
