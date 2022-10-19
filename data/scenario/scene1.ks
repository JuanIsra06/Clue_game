[_tb_system_call storage=system/_scene1.ks]

[cm  ]
*incio

[tb_eval  exp="f.personaje=0"  name="personaje"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.lugar=0"  name="lugar"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.arma=0"  name="arma"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.band=0"  name="band"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="fadeIn"  storage="one_punch_man_clue.jpg"  ]
[playbgm  volume="60"  time="0"  loop="false"  storage="onepunch1.mp3"  html5="true"  ]
[wait  time="7500"  ]
[bg  storage="satorumuerto.jpg"  time="1000"  ]
[tb_eval  exp="f.random=Math.floor(Math.random()*(5-1+1)+1)"  name="random"  cmd="="  op="r"  val="1"  val_2="5"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="grito_mujer.mp3"  clear="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#Narrador
¡Oh no![r]
Satoru (cicilista sin licencia) ha sido asesinado.[r]
Es tu deber investigar quien fue el culpable, en que lugar y que arma fue utilizada. [p][r]
Tenemos 5 sospechosos:[r]
- Saitama, Genos, Garou, Sonic y Choze.[p][r]
También sabemos de 5 lugares posibles:[r]
- Departamento de Saitama, Sede de Asociación de Heroes, Sede de Asociación de Kaijins, Dojo de Bang y Departamento de King.[p][r]
A su vez tenemos 5 armas posibles:[r]
- Bate de beisbol, Cuchillo, Pistola, Espada, y Tubería.[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
Podrás preguntar en 5 ocasiones sobre el lugar, arma o sospechoso.[r]
Después de eso tendrás que dictaminar al culpable.[r]
Mucha suerte detective.[p][r]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[button graphic="BotonContinuar1.png" storage="scene1.ks" target="next" x="1070" y="550" width="160" height="80" hint="Random" enterimg="BotonContinuar2.png"]
[_tb_end_tyrano_code]

[s  ]
[cm  ]
*next

[tb_start_tyrano_code]
[if exp="f.random==1"]
[jump storage="historia1.ks"]
[elsif exp="f.random==2"]
[jump storage="historia2.ks"]
[else exp="f.random>2"]
[jump storage="scene1.ks" target="continuacion"]
[endif]
[_tb_end_tyrano_code]

*continuacion

[tb_start_tyrano_code]
[if exp="f.random==3"]
[jump storage="historia3.ks"]
[elsif exp="f.random==4"]
[jump storage="historia4.ks"]
[else exp="f.random==5"]
[jump storage="historia5.ks"]
[endif]
[_tb_end_tyrano_code]

[s  ]
