[_tb_system_call storage=system/_6m_4w_mail.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="6m_4w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="咲"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="ユアナビ2023"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="319"  size="32"  color="0x000000"  time="0"  text="キャリアセンター"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="6m_4w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="6m_4w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ2"  _clickable_img=""  ]
[clickable  storage="6m_4w_mail.ks"  x="2"  y="286"  width="267"  height="93"  target="*メッセージ3"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
お母さんが余ってた映画無料券いっぱいくれたのよ。[r]せっかくだし良かったら一緒にいかない？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="6m_4w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ2

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="【総合】合同説明会のお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="ユアナビ新卒事務局です。<br><br>今週、グランビハインドにてメーカー・広告・商社、３つの業界の優良企業が一堂に会した合同説明会を行う予定です。<br>複数の業界の話を一度に聞くことができる貴重な機会ですので、ぜひご参加ください。<br><br>皆さんにお会いできますことを<br>心より楽しみにしております！<br><br>ご参加お待ちしています。<br><br>―――――――――――――<br>ユアナビ2023新卒事務局<br>" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="6m_4w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ3

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="勉強会のお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="東條大学キャリアセンターです。<br><br>IV号館101教室にて『これで怖くない！Webテスト想定問題千本ノック！！！』を行います。インターンシップや就職活動の選考で多くの企業が筆記試験を行います。<br>筆記試験が合格ライン（企業によって異なる）に届かない場合は、<br>面接に参加することもできません。早期からの対策で備えましょう！<br><br>以上　　キャリアセンター<br><br>※このメールに返信しないでください。" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="6m_4w_mail.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="6m_4w_home.ks"  target="*title"  ]
[s  ]
