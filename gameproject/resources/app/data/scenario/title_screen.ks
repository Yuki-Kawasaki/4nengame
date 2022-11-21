[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="はじめから"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="6m_1w_1f.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
