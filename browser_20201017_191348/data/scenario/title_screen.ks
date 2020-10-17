[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[tb_ptext_show  x="193"  y="161"  size="30"  color="0xffffff"  time="1000"  text="うみちゃんクエスト（嘘）"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*小劇場

[glink  color="black"  text="START"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="LOAD"  x="75"  y="470"  size="20"  target="*load"  ]
[button  storage="scene1.ks"  target=""  graphic="せんちゃん寝てる.png"  width="461"  height="576"  x="860"  y="219"  _clickable_img=""  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_fantasy10.ogg"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
