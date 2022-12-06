[_tb_system_call storage=system/_7m_3w_f_dete.ks]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="[4-1].jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
咲と今日はデートをした！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
（♡ -1）[p]
[_tb_end_text]

[tb_eval  exp="f.point_love-=1"  name="point_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="7m_4w_home.ks"  target="*title"  ]
