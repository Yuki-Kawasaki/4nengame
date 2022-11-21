[_tb_system_call storage=system/_6m_1w_mail.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="6m_1w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="咲"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="キャリアセンター"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="6m_1w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="6m_1w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ3"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
おはよう！よく眠れた？？[r]今日はカフェに行ってみない？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="6m_1w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ3

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="【総合】『就活開始セミナー』開講のお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="東條大学キャリアセンター事務室です。<br><br>本日、大学講義室にてこれから就活を始める方へ向けた説明会を開催します。<br>これから就職活動を開始されようと考えている方々はぜひご参加ください。" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="6m_1w_mail.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="6m_1w_home_1.ks"  target="*title"  ]
[s  ]
