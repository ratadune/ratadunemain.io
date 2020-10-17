[_tb_system_call storage=system/_scene1.ks]

[stopbgm  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="小海"  time="1000"  wait="true"  storage="chara/1/うみちゃんウインク.png"  width="595"  height="747"  left="57"  top="-50"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_8bit29.ogg"  ]
[tb_start_text mode=1 ]
#小海
おはよう！うみちゃんです！[p]
[_tb_end_text]

[chara_show  name="小千"  time="1000"  wait="true"  storage="chara/2/せんちゃんハテナ.png"  width="594"  height="746"  left="663"  top="-56"  reflect="false"  ]
[tb_start_text mode=2 ]
#小千
せんちゃんです！[l][r]
それにしても、私達何やっているの？[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="小海"  time="600"  cross="true"  storage="chara/1/うみちゃんにっこり.png"  ]
[tb_start_text mode=1 ]
#小海
ごく普通恋愛ゲームでしょう[p]
[_tb_end_text]

[chara_mod  name="小千"  time="600"  cross="true"  storage="chara/2/せんちゃんのほほん.png"  ]
[tb_start_text mode=1 ]
#小千
それじゃ、美しいCGあるってことよね？[p]
[_tb_end_text]

[chara_mod  name="小海"  time="600"  cross="true"  storage="chara/1/うみちゃん通常.png"  ]
[tb_start_text mode=1 ]
#小海
ないよ[p]

[_tb_end_text]

[chara_mod  name="小千"  time="600"  cross="true"  storage="chara/2/せんちゃん寝てる.png"  ]
[tb_start_text mode=1 ]
#小千
しかもうみちゃんの好感度をアップしつつ，お持ち帰られる?[p]

[_tb_end_text]

[chara_mod  name="小海"  time="600"  cross="true"  storage="chara/1/うみちゃん＞＜.png"  ]
[tb_start_text mode=1 ]
#小海
好感度なんてないよ。だけと殺意は貯まれるぞ[p]
[_tb_end_text]

[chara_mod  name="小千"  time="600"  cross="true"  storage="chara/2/せんちゃんびっくり.png"  ]
[tb_start_text mode=1 ]
#小千
なに！？[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#小海
あとはご主人さんの所がボタンひとつもらったよ、[l][r]
ポッチしたらなぜがせんちゃんの好感度がMAXになってエンディング突入します[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#小千
おい！ちょっと！[p]
[_tb_end_text]

[chara_mod  name="小海"  time="600"  cross="true"  storage="chara/1/うみちゃんウインク.png"  ]
[tb_start_text mode=2 ]
#小海
それではみんなさん、説明はここまで、また次の機会で[l][r]
いまからこのボタン試験するのだぁ(小聲)[l][r]
[_tb_end_text]

[cm  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_hide  name="小海"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="小千"  time="600"  cross="true"  storage="chara/2/せんちゃん照れ.png"  ]
[tb_start_text mode=1 ]
#小千
お　待　ち　な　さ　い　~~~![p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_ptext_hide  time="1000"  ]
[mask_off  time="10"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target=""  ]
