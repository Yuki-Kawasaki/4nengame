[_tb_system_call storage=system/_7m_2w_f_syukatu.ks]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="[10-1].jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
広告業界の説明会に参加した！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ポイントを手に入れた！[r](広告+1)[r]（♡ -1）[p]
[_tb_end_text]

[tb_eval  exp="f.point_koukoku+=1"  name="point_koukoku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.point_love-=1"  name="point_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="7m_3w_home.ks"  target="*title"  ]
