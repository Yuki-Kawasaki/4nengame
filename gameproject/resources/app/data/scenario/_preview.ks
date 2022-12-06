[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="8m_4w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="咲"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="伝通"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="8m_4w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="8m_4w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ2"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
花火、17時に駅前集合ね。[r]私、たこ焼きが食べたいわ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="8m_4w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ2

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="夏季インターンシップのお知らせ【広告】" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="お世話になります、伝通採用担当の青井です。<br><br>この度、当グループの代表的な制作会社にて夏季のインターンシップの募集を行うことになりました。限られた方のみにご案内している為、ぜひご参加下さい。<br><br>【講義パート】<br>・グループの紹介・PMの仕事とは？<br>【ワークショップパート】<br>・撮影準備のワークをグループに分かれて体験<br>17:00　終了予定<br><br>終了後、希望者は個別に質問受付も可能です！<br><br>―――――――――――――<br>伝通　人事部　採用担当" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="8m_4w_mail.ks"  target="*mail_home"  ]
[s  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="8m_4w_home.ks"  target="*title"  ]
[s  ]
