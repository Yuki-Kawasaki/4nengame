[_tb_system_call storage=system/_7m_2w_mail.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="7m_2w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="咲"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="博識堂"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="7m_2w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="7m_2w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ2"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
おはよ！[r]近くに遊園地に出来たらしいのよ。[r]よかったら一緒にいかない？？[p]

[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="7m_2w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ2

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="説明会【広告】" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="こんにちは、株式会社博識堂新卒採用担当です。<br>現場社員登壇型のオンライン説明会開催中です！<br><br>▼こんな人におすすめ<br>・広告業界に興味がある<br>・早いうちからキャリアアップをしたい<br>・若いうちから裁量権を持って働きたい<br>・オンラインでも社内や社員の雰囲気を知りたい　など<br><br>現場の声を聞ける場となっておりますので、ぜひお気軽にご参加ください！<br>お会いできるのを心より楽しみにしております。<br><br>―――――――――――――<br>博識堂事務局" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="7m_2w_mail.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="7m_2w_home.ks"  target="*title"  ]
[s  ]
