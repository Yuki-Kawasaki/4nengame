[_tb_system_call storage=system/_7m_3w_home.ks]

*title

[cm  ]
[bg  time="0"  method="crossfade"  storage="desk3.png"  ]
[chara_show  name="カレンダー"  time="0"  wait="true"  storage="chara/1/stationery024.png"  width="514"  height="514"  left="126"  top="46"  reflect="false"  ]
[tb_ptext_show  x="735"  y="134"  size="30"  color="0x000000"  time="0"  text="&f.point_koukoku"  face="cursive"  anim="false"  edge="undefined"  shadow="0xff5e00"  ]
[tb_ptext_show  x="742"  y="194"  size="30"  color="0x000000"  time="0"  text="&f.point_meka"  anim="false"  face="cursive"  edge="undefined"  shadow="0xb532fc"  ]
[tb_ptext_show  x="749"  y="254"  size="30"  color="0x000000"  time="0"  text="&f.point_syousya"  face="cursive"  anim="false"  edge="undefined"  shadow="0x077eba"  ]
[tb_ptext_show  x="756"  y="314"  size="30"  color="0x000000"  time="0"  text="&f.point_love"  face="cursive"  anim="false"  edge="undefined"  shadow="0xff8fe9"  ]
[tb_ptext_show  x="763"  y="374"  size="30"  color="0x000000"  time="0"  text="&f.point_benkyou"  face="cursive"  anim="false"  edge="undefined"  shadow="0x2ba127"  ]
[clickable  storage="7m_3w_home.ks"  x="851"  y="399"  width="72"  height="78"  target="*common_mail1"  _clickable_img=""  ]
[glink  color="btn_29_blue"  storage="7m_3w_home.ks"  size="25"  text="就活"  x="24"  y="160"  width="158"  height="62"  _clickable_img=""  target="*就活"  ]
[glink  color="btn_29_red"  storage="7m_3w_home.ks"  size="25"  text="デート"  x="24"  y="270"  width="158"  height="62"  _clickable_img=""  target="*彼女"  ]
[glink  color="btn_29_green"  storage="7m_3w_home.ks"  size="25"  text="勉強"  x="24"  y="380"  width="158"  height="62"  _clickable_img=""  target="*勉強会"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*就活

[chara_show  name="確認画面"  time="0"  wait="true"  storage="chara/2/4664.jpg"  width="471"  height="402"  left="270"  top="148"  reflect="false"  ]
[tb_ptext_show  x="360"  y="230"  size="30"  color="0x080000"  time="0"  text="本当に就活しますか"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="はい"  x="297"  y="418"  width=""  height=""  _clickable_img=""  target="*common_syukatu1"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="いいえ"  x="482"  y="416"  width=""  height=""  _clickable_img=""  target="*common_iie"  ]
[s  ]
*common_syukatu1

[chara_hide_all  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="w1_syukatu.ks"  target=""  ]
*彼女

[chara_show  name="確認画面"  time="0"  wait="true"  storage="chara/2/4664.jpg"  width="471"  height="402"  left="270"  top="148"  reflect="false"  ]
[tb_ptext_show  x="360"  y="230"  size="30"  color="0x080000"  time="0"  text="本当にデートを行いますか"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="はい"  x="297"  y="418"  width=""  height=""  _clickable_img=""  target="*common_dete1"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="いいえ"  x="482"  y="416"  width=""  height=""  _clickable_img=""  target="*common_iie"  ]
[s  ]
*common_dete1

[chara_hide_all  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="w1_deto.ks"  target=""  ]
*勉強会

[chara_show  name="確認画面"  time="0"  wait="true"  storage="chara/2/4664.jpg"  width="471"  height="402"  left="270"  top="148"  reflect="false"  ]
[tb_ptext_show  x="333"  y="232"  size="30"  color="0x080000"  time="0"  text="本当に勉強会に参加しますか"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="はい"  x="297"  y="418"  width=""  height=""  _clickable_img=""  target="*common_study1"  ]
[glink  color="black"  storage="7m_3w_home.ks"  size="20"  text="いいえ"  x="482"  y="416"  width=""  height=""  _clickable_img=""  target="*common_iie"  ]
[s  ]
*common_study1

[chara_hide_all  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="w1_study.ks"  target=""  ]
*common_iie

[chara_hide  name="確認画面"  time="0"  wait="true"  pos_mode="false"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="7m_3w_home.ks"  target="*title"  ]
[s  ]
*common_mail1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="7m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
