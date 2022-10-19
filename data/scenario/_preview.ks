[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*menuhist5

[tb_eval  exp="f.bandhist=5"  name="bandhist"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondopreguntas.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_6"  ]
[tb_start_tyrano_code]
[button graphic="botonlugar1.png" storage="historia5.ks" target="lugarh5" x="240" y="300" width="160" height="80" hint="lugar" enterimg="botonnlugar2.png"]
[button graphic="botonpers1.png" storage="historia5.ks" target="persh5" x="540" y="300" width="160" height="80" hint="lugar" enterimg="botonpers2.png"]
[button graphic="botonarma1.png" storage="historia5.ks" target="armah5" x="840" y="300" width="160" height="80" hint="lugar" enterimg="botonarma2.png"]
[_tb_end_tyrano_code]

[s  ]
*lugarh5

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botoneslugar2.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_12"  ]
[button  storage=""  target="*asher_cho_llave"  graphic="cuartelgenheroes.jpg"  width="238.8"  height="119.4"  x="225"  y="246"  _clickable_img=""  name="img_13"  ]
[button  storage=""  target="*aska_gar_esp"  graphic="cuartelgenmons.jpg"  width="239"  height="119.4"  x="518"  y="246"  _clickable_img=""  name="img_14"  ]
[button  storage=""  target="*depking_sait_cuch"  graphic="depking.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_15"  ]
[button  storage=""  target="*depsait_gen_pist"  graphic="depsaitama.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_16"  ]
[button  storage=""  target="*dojba_son_bate"  graphic="dojobang.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_17"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*persh5

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonespers.png"  width="1076"  height="598"  x="100"  y="70"  name="img_23"  ]
[button  storage=""  target="*depking_sait_cuch"  graphic="saitamab.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_24"  ]
[button  storage=""  target="*depsait_gen_pist"  graphic="genosb.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_25"  ]
[button  storage=""  target="*aska_gar_esp"  graphic="garoub.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_26"  ]
[button  storage=""  target="*dojba_son_bate"  graphic="sonicb.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_27"  ]
[button  storage=""  target="*asher_cho_llave"  graphic="chozeb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_28"  ]
[glink  color="btn_29_black"  storage=""  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*armah5

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonesarma.png"  width="1076"  height="598"  x="100"  y="70"  name="img_34"  ]
[button  storage=""  target="*dojba_son_bate"  graphic="batb.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_35"  ]
[button  storage=""  target="*depking_sait_cuch"  graphic="cuchillob.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_36"  ]
[button  storage=""  target="*depsait_gen_pist"  graphic="pistolab.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_37"  ]
[button  storage=""  target="*aska_gar_esp"  graphic="katanab.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_38"  ]
[button  storage=""  target="*asher_cho_llave"  graphic="llaveb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_39"  ]
[glink  color="btn_29_black"  storage="historia4.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist4"  ]
[s  ]
*asher_cho_llave

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asheroes.jpg"  ]
[chara_show  name="choze"  time="200"  wait="true"  storage="chara/4/choze1.png"  width="872"  height="1199"  left="620"  top="96"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Choze
¿Qué quieres?[p]
#<font color='FF5733'>Detective</font>
Han asesinado a un heroe, estoy buscando pistas. ¿Algo que tengas que decirme?[p]
#Choze
¿A mi que me tiene que importar?[p]
Yo vine al cuartel general para derrotar a todos los heroes que están dentro.[p]
Y así por fin demostrar que llegué a la prefección humana.[p]
#<font color='FF5733'>Detective</font>
¿No crees que son demasiados?[p]
#Choze
Yo sé que puedo con todos, pero por si acaso me traje una llave inglesa.[p]
Un arma no me viene mal.[p]
#
[_tb_end_text]

[chara_hide  name="choze"  time="100"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*asher_cho_llave"  ]
[s  ]
*depsait_gen_pist

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depsaitama.jpg"  ]
[chara_show  name="genos"  time="200"  wait="true"  storage="chara/5/genos1.png"  width="701"  height="965"  left="672"  top="76"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
Hola, estoy investigando la muerte de Satoru, ¿sabes algo?[p]
#Genos
Sinceramente me enteré por ti. Yo vine aquí a buscar a mi sensei.[p]
Pero le acabo de llamar y está en el departamento de king, espero poder alcanzarlos.[p]
#<font color='FF5733'>Detective</font>
¿Y por qué tienes la pistola?[p]
#Genos
Porque se la quite a un maliante que derroté. Aunque seguramente vuelva a conseguir más.[p]
#
[_tb_end_text]

[chara_hide  name="genos"  time="200"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="0"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depsait_gen_pist"  ]
[s  ]
*dojba_son_bate

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="dojobang.jpg"  ]
[chara_show  name="bang"  time="200"  wait="true"  storage="chara/3/bang1.png"  width="418"  height="818"  left="800"  top="115"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
Estoy investigando la muerte de un heroe. ¿Sabes de algo?[p]
#Bang
Lo unico que he visto extraño es que vino un muchacho de ropa morada, se llamaba como un erizo de videojuego.[p]
Dijo que no dijera nada, pero creo que es importante que lo sepas.[p]
Lo ahuyenté con un bate de beisbol.[p]
#<font color='FF5733'>Detective</font>
Bueno, muchas gracias.[p]
#
[_tb_end_text]

[chara_hide  name="bang"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*dojba_son_bate"  ]
[s  ]
*aska_gar_esp

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asociacionkaiji2.jpg"  ]
[chara_show  name="garou"  time="200"  wait="true"  storage="chara/6/garou2.png"  width="644"  height="730"  left="663"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Garou
¿Estás loco? ¿Qué hace alguien normal como tu aquí?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando la muerte de Satoru. ¿Has notado algo raro?[p]
#Garou
Tienes que irte de aqui pronto, yo me inflitré para saber porque esta asociación me quiere.[p]
Le robé la espada a alguien que iba pasando según eso era ninja.[p]
#<font color='FF5733'>Detective</font>
Bueno bueno, me retiro, no quiero acabar muerto.[p]
#
[_tb_end_text]

[chara_hide  name="garou"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*aska_gar_esp"  ]
[s  ]
*depking_sait_cuch

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depking2.jpg"  ]
[chara_show  name="saitama"  time="200"  wait="true"  storage="chara/1/saitama2.png"  width="443"  height="893"  left="875"  top="12"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Saitama
Hola, ¿Necesitas algo?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando el asesinato de Satoru. ¿Has notado algo raro?[p]
#Saitama
King me llamó para venir a su departamento porque al parecer alguien entró e hizo un desastre.[p]
Él lo ve como si hubiera habido una pelea pero no creo.[p]
Se robaron un cuchillo pero no creo que sea nada.[p]
#<font color='FF5733'>Detective</font>
Ya veo...[p]
Muchas gracias por tu ayuda.[p]
#
[_tb_end_text]

[chara_hide  name="saitama"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia5.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depking_sait_cuch"  ]
[s  ]
*proc_variable_band

[tb_eval  exp="f.band+=1"  name="band"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="historia5.ks"  target="*adivina"  cond="f.band==5"  ]
[jump  storage="historia5.ks"  target="*menuhist5"  cond=""  ]
[s  ]
*adivina

[tb_hide_message_window  ]
[bg  time="0"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondoadivinar.png"  width="1076"  height="598"  x="100"  y="70"  name="img_106"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Saitama"  x="285"  y="200"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Genos"  x="285"  y="270"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Garou"  target="*val_pers0"  x="285"  y="340"  width="105"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Sonic"  x="285"  y="410"  width="105"  height="52"  _clickable_img=""  target="*val_pers1"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Choze"  width="105"  height="52"  x="285"  y="480"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  x="505"  y="200"  width="260"  height="52"  text="Departamento&nbsp;de&nbsp;Saitama"  _clickable_img=""  target="*val_lugar0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar1"  text="Departamento&nbsp;de&nbsp;King"  width="260"  height="52"  x="505"  y="270"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Heroes"  x="505"  y="340"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  width="260"  height="52"  x="505"  y="410"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Kaijin"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Dojo&nbsp;de&nbsp;Bang"  x="505"  y="480"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Espada"  target="*val_arma0"  x="870"  y="200"  width="165"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Bate&nbsp;de&nbsp;béisbol"  target="*val_arma0"  x="870"  y="270"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma1"  x="870"  y="340"  width="165"  height="52"  text="Cuchillo"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Pistola"  x="870"  y="410"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Llave&nbsp;inglesa"  x="870"  y="480"  width="165"  height="52"  ]
[glink  color="btn_29_blue"  storage="historia5.ks"  size="20"  text="Adivinar"  x="575"  y="576"  width="117"  height="52"  _clickable_img=""  target="*si_pers"  ]
[s  ]
*si_pers

[jump  storage="historia5.ks"  target="*si_lugar"  cond="f.personaje==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.personaje==0"  ]
[s  ]
*si_lugar

[jump  storage="historia5.ks"  target="*si_arma"  cond="f.lugar==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.lugar==0"  ]
[s  ]
*si_arma

[jump  storage="final1.ks"  target="*finlal1"  cond="f.arma==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.arma==0"  ]
[s  ]
