[_tb_system_call storage=system/_6m_3w_mail_2.ks]

*mail_home

[bg  time="0"  method="crossfade"  storage="[img-2]mail.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="長文"  time="0"  wait="true"  left="227"  top="187"  width="12"  height="14"  reflect="false"  storage="chara/10/[img-3]siro.jpg"  ]
[chara_show  name="短文"  time="0"  wait="true"  left="274"  top="166"  width="11"  height="12"  reflect="false"  storage="chara/11/[img-3]siro.jpg"  ]
[glink  color="orange"  storage="6m_3w_mail_2.ks"  size="20"  text="戻る"  x="13"  y="554"  width=""  height=""  _clickable_img=""  target="*back"  ]
[tb_ptext_show  x="40"  y="119"  size="32"  color="0x000000"  time="0"  text="就活サークルGIFT"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="41"  y="217"  size="30"  color="0x000000"  time="0"  text="time就活エージェント"  anim="false"  face="x12y16pxMaruMonica"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="6m_3w_mail_2.ks"  x="1"  y="92"  width="265"  height="90"  target="*メッセージ2"  _clickable_img=""  ]
[clickable  storage="6m_3w_mail_2.ks"  x="1"  y="187"  width="267"  height="93"  target="*メッセージ3"  _clickable_img=""  ]
[s  ]
*メッセージ2

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="勉強終了のおしらせ！！" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="就活サークルGIFTです。<br>本日、大学講義室にてこれから就活の際に出題されるテストの答えを配布します。<br><br>なんと今なら10万円！でもこれさえあれば就活なんて怖くない！！<br>勉強で躓いている方々はぜひご参加ください！！" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="6m_3w_mail_2.ks"  target="*mail_home"  ]
[s  ]
*メッセージ3

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="105" text="【メーカー】内定ゲットのお知らせ" size="30" color="black" time="500"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="0" x="289" y="180" text="お世話になっております。time就活エージェント事務局でございます。<br><br>株式会社世界大活性株式会社から特別オファーが届きました！<br>こちらのセミナーに参加して頂くとそのまま内定ゲットとなりますので是非ご参加下さい。<br><br>■株式会社世界大活性株式会社<br>業界：通信・ 食品・情報処理<br>職種：営業職<br><br>【事業内容】<br>同社は1908年に創業した「業務系」「制御・組込系」と言われるシステムを開発するIT企業です。近年、社員数／売上率ともに毎年15％ずつ減少しておりますが、今後もさらなる飛躍を目指しています。" size="16" color="black" time="500"]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[_tb_end_tyrano_code]

[jump  storage="6m_3w_mail_2.ks"  target="*mail_home"  ]
[s  ]
*back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="6m_3w_home_2.ks"  target="*title"  ]
[s  ]
