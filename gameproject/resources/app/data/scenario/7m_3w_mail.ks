[_tb_system_call storage=system/_7m_3w_mail.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="7m_3w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="咲"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="月待"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="319"  size="32"  color="0x000000"  time="0"  text="エリート商事"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="419"  size="32"  color="0x000000"  time="0"  text="キャリアセンター"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="7m_3w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="7m_3w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ2"  _clickable_img=""  ]
[clickable  storage="7m_3w_mail.ks"  x="2"  y="286"  width="267"  height="93"  target="*メッセージ3"  _clickable_img=""  ]
[clickable  storage="7m_3w_mail.ks"  x="1"  y="385"  width="267"  height="93"  target="*メッセージ4"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
おはよう、今日はなにしてるの？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="7m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ2

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
おはようございます先輩！[r]どうせ家でダラダラしてるだけならオフィス見学行きましょ！！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="7m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ3

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="オフィス見学会【商社】" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="エリート商事　新卒採用担当の住友です。<br><br>今週末に開催を予定している当社のオフィス見学会の応募を受け付けています。<br>商社で実際に働いている先輩や職場の雰囲気を直に感じられる貴重な機会ですので、ぜひご参加ください。<br>ご応募お待ちしております。<br><br>―――――――――――――<br>〇〇商事　人事部　採用担当" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="7m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ4

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="勉強会のお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="東條大学キャリアセンターです。<br><br>今週末、IV号館101教室にて[これで怖くない！Webテスト想定問題千本ノック！！！]を行います。<br>講義内では、webテストの勉強を効率よく進められるよう様々はパターンの問題を用意しております。1つ1つの問題をコツコツと解いていくことで本番に向けて力を付けましょう！<br><br>是非ご参加ください。<br>以上　　キャリアセンター<br><br>※このメールに返信しないでください。" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="7m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="7m_3w_home.ks"  target="*title"  ]
[s  ]
