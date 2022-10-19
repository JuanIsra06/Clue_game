[_tb_system_call storage=system/_historia3.ks]

[cm  ]
*menuhist3

[tb_eval  exp="f.bandhist=3"  name="bandhist"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondopreguntas.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_6"  ]
[tb_start_tyrano_code]
[button graphic="botonlugar1.png" storage="historia3.ks" target="lugarh3" x="240" y="300" width="160" height="80" hint="lugar" enterimg="botonnlugar2.png"]
[button graphic="botonpers1.png" storage="historia3.ks" target="persh3" x="540" y="300" width="160" height="80" hint="lugar" enterimg="botonpers2.png"]
[button graphic="botonarma1.png" storage="historia3.ks" target="armah3" x="840" y="300" width="160" height="80" hint="lugar" enterimg="botonarma2.png"]
[_tb_end_tyrano_code]

[s  ]
*lugarh3

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botoneslugar2.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_12"  ]
[button  storage=""  target="*asher_son_esp"  graphic="cuartelgenheroes.jpg"  width="238.8"  height="119.4"  x="225"  y="246"  _clickable_img=""  name="img_13"  ]
[button  storage=""  target="*aska_gen_bat"  graphic="cuartelgenmons.jpg"  width="239"  height="119.4"  x="518"  y="246"  _clickable_img=""  name="img_14"  ]
[button  storage=""  target="*depking_cho_pist"  graphic="depking.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_15"  ]
[button  storage=""  target="*depsait_gar_cuch"  graphic="depsaitama.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_16"  ]
[button  storage=""  target="*dojbang_sait_lla"  graphic="dojobang.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_17"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist3"  ]
[s  ]
*persh3

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonespers.png"  width="1076"  height="598"  x="100"  y="70"  name="img_23"  ]
[button  storage=""  target="*dojbang_sait_lla"  graphic="saitamab.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_24"  ]
[button  storage=""  target="*aska_gen_bat"  graphic="genosb.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_25"  ]
[button  storage=""  target="*depsait_gar_cuch"  graphic="garoub.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_26"  ]
[button  storage=""  target="*asher_son_esp"  graphic="sonicb.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_27"  ]
[button  storage=""  target="*depking_cho_pist"  graphic="chozeb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_28"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist3"  ]
[s  ]
*armah3

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonesarma.png"  width="1076"  height="598"  x="100"  y="70"  name="img_34"  ]
[button  storage=""  target="*aska_gen_bat"  graphic="batb.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_35"  ]
[button  storage=""  target="*depsait_gar_cuch"  graphic="cuchillob.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_36"  ]
[button  storage=""  target="*depking_cho_pist"  graphic="pistolab.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_37"  ]
[button  storage=""  target="*asher_son_esp"  graphic="katanab.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_38"  ]
[button  storage=""  target="*dojbang_sait_lla"  graphic="llaveb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_39"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist3"  ]
[s  ]
*asher_son_esp

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asheroes.jpg"  ]
[chara_show  name="sonic"  time="200"  wait="true"  storage="chara/2/sonic1.png"  width="568"  height="1085"  left="726"  top="94"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sonic
¿Qué quieres?[p]
#<font color='FF5733'>Detective</font>
Han asesinado a Satoru, estoy buscando pistas. ¿Algo que tengas que decirme?[p]
#Sonic
¿A mi que me tiene que importar?[p]
Yo vine aquí a demostrar una vez por todas que puedo derrotar a Saitama.[p]
#<font color='FF5733'>Detective</font>
Pero él es demasiado fuerte. ¿Cómo piensas hacerlo?[p]
#Sonic
Con mi espada, bombas y demás artilugios ninja, además he mejorado bastante con mi entrenamiento.[p]
No te tengo que dar explicaciones, así que vete.[p]
#
[_tb_end_text]

[chara_hide  name="sonic"  time="100"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*asher_son_esp"  ]
[s  ]
*depsait_gar_cuch

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depsaitama.jpg"  ]
[chara_show  name="garou"  time="200"  wait="true"  storage="chara/6/garou2.png"  width="637"  height="723"  left="659"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Garou
¡Hola! [p]
#<font color='FF5733'>Detective</font>
Oh... Hola, me asustaste jaja. Estoy investigando la muerte de un heroe, ¿sabes de algo?[p]
#Garou
Mmm...[p]
Vine a asesinar con un cuchillo a este heroe calvo. [p]
Pero había sangre, como si hubiera habido una pelea.[p]
¿Fue a él al que asesinaron?[p]
#<font color='FF5733'>Detective</font>
No, ese departamento es de Saitama, y es más fuerte de lo que crees.[p]
#Garou
Perfecto. ¡Saitama voy a por ti![p]
#
[_tb_end_text]

[chara_hide  name="garou"  time="200"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="0"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depsait_gar_cuch"  ]
[s  ]
*dojbang_sait_lla

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="dojobang.jpg"  ]
[chara_show  name="saitama"  time="200"  wait="true"  storage="chara/1/saitama1.png"  width="566"  height="1091"  left="703"  top="43"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
Hola, ¿Sabes algo del asesinato de Satoru?[p]
#Saitama
Hola, me acabo de enterar. Vine con Bang para pedir prestado una llave inglesa. [p]

[_tb_end_text]

[chara_mod  name="saitama"  time="600"  cross="true"  storage="chara/1/saitama2.png"  ]
[tb_start_text mode=1 ]
Pero justo al llegar me dio la noticia. No se como sentirme la verdad.[p]
#<font color='FF5733'>Detective</font>
Me imagino que es algo duro de procesar. Hablamos despues.[p]
#
[_tb_end_text]

[chara_hide  name="saitama"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*dojbang_sait_lla"  ]
[s  ]
*aska_gen_bat

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asociacionkaiji2.jpg"  ]
[chara_show  name="genos"  time="200"  wait="true"  storage="chara/5/genos1.png"  width="660"  height="909"  left="659"  top="60"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Genos
¿Qué haces en un lugar peligroso cómo este?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando la muerte de Satoru. ¿Has notado algo raro?[p]
#Genos
Tienes que irte de aqui pronto, estoy en una misión super importante. No te puedo cuidar.[p]
Iba a traer un bate de beisbol, pero alguien me lo robó.[p]
¡Largo![p]
#
[_tb_end_text]

[chara_hide  name="genos"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*aska_gen_bat"  ]
[s  ]
*depking_cho_pist

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depking2.jpg"  ]
[chara_show  name="choze"  time="200"  wait="true"  storage="chara/4/choze1.png"  width="830"  height="1142"  left="638"  top="123"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Choze
¿Que quieres?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando el asesinato de un heroe. ¿Has notado algo raro?[p]
#Choze
No, yo acabo de llegar a este lugar. Me enteré que King es uno de los heroes más fuertes. [p]
Necesito ver si está a la altura de mi perfección.[p]
#<font color='FF5733'>Detective</font>
Ya veo...[p]
De casualidad, ¿qué son esas manchas rojas en tus zapatos?[p]
#Choze
Lo único que te diré es que ya necesitas irte. Si no quieres que en vez de usar mi perfección use mi pistola.[p]
#
[_tb_end_text]

[chara_hide  name="choze"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia3.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depking_cho_pist"  ]
[s  ]
*proc_variable_band

[tb_eval  exp="f.band+=1"  name="band"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="historia3.ks"  target="*adivina"  cond="f.band==5"  ]
[jump  storage="historia3.ks"  target="*menuhist3"  cond=""  ]
[s  ]
*adivina

[tb_hide_message_window  ]
[bg  time="0"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondoadivinar.png"  width="1076"  height="598"  x="100"  y="70"  name="img_106"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Saitama"  x="285"  y="200"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Genos"  x="285"  y="270"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Garou"  target="*val_pers0"  x="285"  y="340"  width="105"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Sonic"  x="285"  y="410"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Choze"  width="105"  height="52"  x="285"  y="480"  _clickable_img=""  target="*val_pers1"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  x="505"  y="200"  width="260"  height="52"  text="Departamento&nbsp;de&nbsp;Saitama"  _clickable_img=""  target="*val_lugar1"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Departamento&nbsp;de&nbsp;King"  width="260"  height="52"  x="505"  y="270"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Heroes"  x="505"  y="340"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  width="260"  height="52"  x="505"  y="410"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Kaijin"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Dojo&nbsp;de&nbsp;Bang"  x="505"  y="480"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Espada"  target="*val_arma0"  x="870"  y="200"  width="165"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Bate&nbsp;de&nbsp;béisbol"  target="*val_arma1"  x="870"  y="270"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  x="870"  y="340"  width="165"  height="52"  text="Cuchillo"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Pistola"  x="870"  y="410"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Llave&nbsp;inglesa"  x="870"  y="480"  width="165"  height="52"  ]
[glink  color="btn_29_blue"  storage="historia3.ks"  size="20"  text="Adivinar"  x="575"  y="576"  width="117"  height="52"  _clickable_img=""  target="*si_pers"  ]
[s  ]
*si_pers

[jump  storage="historia3.ks"  target="*si_lugar"  cond="f.personaje==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.personaje==0"  ]
[s  ]
*si_lugar

[jump  storage="historia3.ks"  target="*si_arma"  cond="f.lugar==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.lugar==0"  ]
[s  ]
*si_arma

[jump  storage="final1.ks"  target="*finlal1"  cond="f.arma==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.arma==0"  ]
[s  ]
