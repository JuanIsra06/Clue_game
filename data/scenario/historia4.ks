[_tb_system_call storage=system/_historia4.ks]

[cm  ]
*menuhist4

[tb_eval  exp="f.bandhist=4"  name="bandhist"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondopreguntas.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_6"  ]
[tb_start_tyrano_code]
[button graphic="botonlugar1.png" storage="historia4.ks" target="lugarh4" x="240" y="300" width="160" height="80" hint="lugar" enterimg="botonnlugar2.png"]
[button graphic="botonpers1.png" storage="historia4.ks" target="persh4" x="540" y="300" width="160" height="80" hint="lugar" enterimg="botonpers2.png"]
[button graphic="botonarma1.png" storage="historia4.ks" target="armah4" x="840" y="300" width="160" height="80" hint="lugar" enterimg="botonarma2.png"]
[_tb_end_tyrano_code]

[s  ]
*lugarh4

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botoneslugar2.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_12"  ]
[button  storage=""  target="*asher_gar_bat"  graphic="cuartelgenheroes.jpg"  width="238.8"  height="119.4"  x="225"  y="246"  _clickable_img=""  name="img_13"  ]
[button  storage=""  target="*aska_son_pist"  graphic="cuartelgenmons.jpg"  width="239"  height="119.4"  x="518"  y="246"  _clickable_img=""  name="img_14"  ]
[button  storage=""  target="*depking_gen_esp"  graphic="depking.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_15"  ]
[button  storage=""  target="*depsait_sait_llave"  graphic="depsaitama.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_16"  ]
[button  storage=""  target="*dojBan_cho_cuch"  graphic="dojobang.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_17"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*persh4

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonespers.png"  width="1076"  height="598"  x="100"  y="70"  name="img_23"  ]
[button  storage=""  target="*depsait_sait_llave"  graphic="saitamab.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_24"  ]
[button  storage=""  target="*depking_gen_esp"  graphic="genosb.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_25"  ]
[button  storage=""  target="*asher_gar_bat"  graphic="garoub.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_26"  ]
[button  storage=""  target="*aska_son_pist"  graphic="sonicb.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_27"  ]
[button  storage=""  target="*dojBan_cho_cuch"  graphic="chozeb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_28"  ]
[glink  color="btn_29_black"  storage=""  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*armah4

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonesarma.png"  width="1076"  height="598"  x="100"  y="70"  name="img_34"  ]
[button  storage=""  target="*asher_gar_bat"  graphic="batb.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_35"  ]
[button  storage=""  target="*dojBan_cho_cuch"  graphic="cuchillob.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_36"  ]
[button  storage=""  target="*aska_son_pist"  graphic="pistolab.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_37"  ]
[button  storage=""  target="*depking_gen_esp"  graphic="katanab.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_38"  ]
[button  storage=""  target="*depsait_sait_llave"  graphic="llaveb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_39"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*asher_gar_bat

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asheroes.jpg"  ]
[chara_show  name="garou"  time="200"  wait="true"  storage="chara/6/garou2.png"  width="638"  height="724"  left="730"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Garou
¿Qué quieres?[p]
#<font color='FF5733'>Detective</font>
Han asesinado a Satoru, estoy buscando pistas. ¿Algo que tengas que decirme?[p]
#Garou
¿A mi que me tiene que importar?[p]
Yo vine al cuartel general para derrotar a todos los heroes que están dentro.[p]
#<font color='FF5733'>Detective</font>
¿No crees que son demasiados?[p]
#Garou
Yo sé que puedo con todos, pero por si acaso me traje un bate de béisbol especial.[p]
#
[_tb_end_text]

[chara_hide  name="garou"  time="100"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*asher_gar_bat"  ]
[s  ]
*depsait_sait_llave

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depsaitama.jpg"  ]
[chara_show  name="saitama"  time="200"  wait="true"  storage="chara/1/saitama1.png"  width="507"  height="977"  left="745"  top="88"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
Hola, estoy investigando la muerte de Satoru, ¿sabes de algo?[p]
#Saitama
Sí me enteré de ese suceso. Pero yo he estado en mi departamento todo el día.[p]
De echo, quería arreglar unas cosas dentro pero no encuentro mi llave.[p]
Se supone que Genos me iba ayudar pero tampoco lo he visto.[p]
#
[_tb_end_text]

[chara_hide  name="saitama"  time="200"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="0"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depsait_sait_llave"  ]
[s  ]
*dojBan_cho_cuch

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="dojobang.jpg"  ]
[chara_show  name="choze"  time="200"  wait="true"  storage="chara/4/choze1.png"  width="741"  height="1019"  left="638"  top="154"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
Hola, ¿Sabes algo del asesinato de un heroe?[p]
#Choze
Hola, la verdad es que no.[p]
Vine a este dojo a poner a prueba mi perfección contra esta arte marcial.[p]
Pero está cerrado, el dueño del dojo no quiso dar explicaciones. Algo raro pasó ahí.[p]
#<font color='FF5733'>Detective</font>
¿Y ese cuchillo que tienes?[p]
#Choze
Yo creo que ya debes de irte.[p]
#
[_tb_end_text]

[chara_hide  name="choze"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*dojBan_cho_cuch"  ]
[s  ]
*aska_son_pist

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asociacionkaiji2.jpg"  ]
[chara_show  name="sonic"  time="200"  wait="true"  storage="chara/2/sonic1.png"  width="563"  height="1074"  left="710"  top="116"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sonic
¿Estás loco? ¿Qué hace alguien normal como tu aquí?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando la muerte de Satoru. ¿Has notado algo raro?[p]
#Sonic
Tienes que irte de aqui pronto, no traje mi espada pero traje una pistola ¿La quieres?[p]
#<font color='FF5733'>Detective</font>
¿¡Qué!? No no, yo mejor me voy.[p]
#
[_tb_end_text]

[chara_hide  name="sonic"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*aska_son_pist"  ]
[s  ]
*depking_gen_esp

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depking2.jpg"  ]
[chara_show  name="king"  time="200"  wait="true"  storage="chara/8/king1.png"  width="395"  height="1165"  left="894"  top="80"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#King
Hola, ¿Necesitas algo?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando el asesinato de Satoru. ¿Has notado algo raro?[p]
#King
No, lo unico raro es que Genos iba a pasar por una espada para darsela a Saitama, pero no ha llegado.[p]
Al parecer nadie lo ha visto recientemente.[p]
#<font color='FF5733'>Detective</font>
Ya veo...[p]
Muchas gracias por tu ayuda.[p]
#
[_tb_end_text]

[chara_hide  name="king"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depking_gen_esp"  ]
[s  ]
*proc_variable_band

[tb_eval  exp="f.band+=1"  name="band"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="historia4.ks"  target="*adivina"  cond="f.band==5"  ]
[jump  storage="historia4.ks"  target="*menuhist4"  cond=""  ]
[s  ]
*adivina

[tb_hide_message_window  ]
[bg  time="0"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondoadivinar.png"  width="1076"  height="598"  x="100"  y="70"  name="img_106"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Saitama"  x="285"  y="200"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Genos"  x="285"  y="270"  width="105"  height="52"  _clickable_img=""  target="*val_pers1"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Garou"  target="*val_pers0"  x="285"  y="340"  width="105"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Sonic"  x="285"  y="410"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Choze"  width="105"  height="52"  x="285"  y="480"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  x="505"  y="200"  width="260"  height="52"  text="Departamento&nbsp;de&nbsp;Saitama"  _clickable_img=""  target="*val_lugar0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Departamento&nbsp;de&nbsp;King"  width="260"  height="52"  x="505"  y="270"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Heroes"  x="505"  y="340"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  width="260"  height="52"  x="505"  y="410"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Kaijin"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar1"  text="Dojo&nbsp;de&nbsp;Bang"  x="505"  y="480"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Espada"  target="*val_arma0"  x="870"  y="200"  width="165"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Bate&nbsp;de&nbsp;béisbol"  target="*val_arma0"  x="870"  y="270"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  x="870"  y="340"  width="165"  height="52"  text="Cuchillo"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Pistola"  x="870"  y="410"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma1"  text="Llave&nbsp;inglesa"  x="870"  y="480"  width="165"  height="52"  ]
[glink  color="btn_29_blue"  storage="historia4.ks"  size="20"  text="Adivinar"  x="575"  y="576"  width="117"  height="52"  _clickable_img=""  target="*si_pers"  ]
[s  ]
*si_pers

[jump  storage="historia4.ks"  target="*si_lugar"  cond="f.personaje==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.personaje==0"  ]
[s  ]
*si_lugar

[jump  storage="historia4.ks"  target="*si_arma"  cond="f.lugar==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.lugar==0"  ]
[s  ]
*si_arma

[jump  storage="final1.ks"  target="*finlal1"  cond="f.arma==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.arma==0"  ]
[s  ]
