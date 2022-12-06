[_tb_system_call storage=system/_8m_3w_mail.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="8m_3w_mail.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="伝通"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="219"  size="32"  color="0x000000"  time="0"  text="月待"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="319"  size="32"  color="0x000000"  time="0"  text="キャリアセンター"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="8m_3w_mail.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ1"  _clickable_img=""  ]
[clickable  storage="8m_3w_mail.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ2"  _clickable_img=""  ]
[clickable  storage="8m_3w_mail.ks"  x="2"  y="286"  width="267"  height="93"  target="*メッセージ3"  _clickable_img=""  ]
[s  ]
*メッセージ1

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="説明会のご案内【広告】" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="伝通　新卒採用担当の広瀬です。<br><br>今週末に開催を予定している当社の説明会の応募を受け付けています。<br>当社で実際に活躍されている先輩方にもご登壇していただきます。<br>またサマーインターンについてのお話もさせていただく予定です。<br><br>ご応募お待ちしております。<br><br>―――――――――――――<br>伝通事務局" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="8m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ2

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#短文
楽単に詳しそうな先輩に質問です！[r]火曜4限の「辺境の地にキャンパスを設置する大学論」ってどんな感じか分かります？[r]楽な講義取りたいんで教えてくれると助かります！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="8m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*メッセージ3

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="大型勉強会のお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="東條大学キャリアセンターです。<br><br>今週末、IV号館101教室にて『これで大丈夫！Webテスト想定問題大放出スペシャル！！！』<br>を行いますので、是非ご参加ください。<br><br>以上　　キャリアセンター<br><br>※このメールに返信しないでください。" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="8m_3w_mail.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="8m_3w_home.ks"  target="*title"  ]
[s  ]
