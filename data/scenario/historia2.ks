[_tb_system_call storage=system/_historia2.ks]

[cm  ]
*menuhist2

[tb_eval  exp="f.bandhist=2"  name="bandhist"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondopreguntas.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_6"  ]
[tb_start_tyrano_code]
[button graphic="botonlugar1.png" storage="historia2.ks" target="lugarh2" x="240" y="300" width="160" height="80" hint="lugar" enterimg="botonnlugar2.png"]
[button graphic="botonpers1.png" storage="historia2.ks" target="persh2" x="540" y="300" width="160" height="80" hint="lugar" enterimg="botonpers2.png"]
[button graphic="botonarma1.png" storage="historia2.ks" target="armah2" x="840" y="300" width="160" height="80" hint="lugar" enterimg="botonarma2.png"]
[_tb_end_tyrano_code]

[s  ]
*lugarh2

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botoneslugar2.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_12"  ]
[button  storage="historia2.ks"  target="*asher_genos_cuch"  graphic="cuartelgenheroes.jpg"  width="238.8"  height="119.4"  x="225"  y="246"  _clickable_img=""  name="img_12"  ]
[button  storage="historia2.ks"  target="*aska_sait_llave"  graphic="cuartelgenmons.jpg"  width="239"  height="119.4"  x="518"  y="246"  _clickable_img=""  name="img_13"  ]
[button  storage="historia2.ks"  target="*depking_son_esp"  graphic="depking.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_14"  ]
[button  storage="historia2.ks"  target="*depsait_choz_bat"  graphic="depsaitama.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_15"  ]
[button  storage="historia2.ks"  target="*dojb_gar_pist"  graphic="dojobang.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_16"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist2"  ]
[s  ]
*persh2

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonespers.png"  width="1076"  height="598"  x="100"  y="70"  name="img_23"  ]
[button  storage="historia2.ks"  target="*aska_sait_llave"  graphic="saitamab.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_23"  ]
[button  storage="historia2.ks"  target="*asher_genos_cuch"  graphic="genosb.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_24"  ]
[button  storage="historia2.ks"  target="*dojb_gar_pist"  graphic="garoub.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_25"  ]
[button  storage="historia2.ks"  target="*depking_son_esp"  graphic="sonicb.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_26"  ]
[button  storage="historia2.ks"  target="*depsait_choz_bat"  graphic="chozeb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_27"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist2"  ]
[s  ]
*armah2

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonesarma.png"  width="1076"  height="598"  x="100"  y="70"  name="img_34"  ]
[button  storage="historia2.ks"  target="*depsait_choz_bat"  graphic="batb.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_34"  ]
[button  storage="historia2.ks"  target="*asher_genos_cuch"  graphic="cuchillob.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_35"  ]
[button  storage="historia2.ks"  target="*dojb_gar_pist"  graphic="pistolab.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_36"  ]
[button  storage="historia2.ks"  target="*depking_son_esp"  graphic="katanab.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_37"  ]
[button  storage="historia2.ks"  target="*aska_sait_llave"  graphic="llaveb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_38"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist2"  ]
[s  ]
*asher_genos_cuch

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asheroes.jpg"  ]
[chara_show  name="genos"  time="200"  wait="true"  storage="chara/5/genos1.png"  width="740"  height="1017"  left="686"  top="114"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Genos
!Hola![p]
#<font color='FF5733'>Detective</font>
Han asesinado a Satoru, estoy buscando pistas. ¿Algo que tengas que decirme?[p]
#Genos
Oh, ya veo... Son terribles noticias.[p]
Yo vine acá a buscar a mi sensei ya que es su cumpleaños, le traje pastel y cuchillo para poder compartirlo.[p]
Pero al parecer nadie lo ha visto, eso es raro...[p]
#
[_tb_end_text]

[chara_hide  name="genos"  time="100"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*asher_genos_cuch"  ]
[s  ]
*depsait_choz_bat

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depsaitama.jpg"  ]
[chara_show  name="choze"  time="200"  wait="true"  storage="chara/4/choze1.png"  width="775"  height="1067"  left="679"  top="150"  reflect="false"  ]
[tb_image_show  time="1"  storage="default/batimg.png"  width="254"  height="254"  x="685"  y="189"  _clickable_img=""  name="img_58"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Choze
¡No me molestes! Vine aquí porque me enteré que hay alguien que alcanzó la perfección humana. Obviamente son mentiras.[p]
#<font color='FF5733'>Detective</font>
¿Por qué mentiras?[p]
#Choze
¿No estás viendo? Yo soy el ser más perfecto, no puede haber otro igual o mejor.[p]
Es por eso que me traje el bate de beisból, por si las cosas se ponen rudas y no quiere aceptar su error.[p]
#
[_tb_end_text]

[chara_hide  name="choze"  time="200"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="0"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depsait_choz_bat"  ]
[s  ]
*dojb_gar_pist

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="dojobang.jpg"  ]
[chara_show  name="garou"  time="200"  wait="true"  storage="chara/6/garou2.png"  width="648"  height="736"  left="706"  top="-4"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#<font color='FF5733'>Detective</font>
¿Sabes algo del asesinato de Satoru?[p]
#Garou
Me enteré de ese suceso. No te voy a mentir tenía intenciones de matarlo, pero alguien se me adelantó.[p]
#<font color='FF5733'>Detective</font>
¿Y qué haces aquí?[p]
#Garou
Pues vine a asesinar a mi maestro, mi ultimo recurso era una pistola pero no la encuentro por ningún lado.[p]
Ahora, vete, porque si no sabes lo que pasaría.[p]
#
[_tb_end_text]

[chara_hide  name="garou"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*dojb_gar_pist"  ]
[s  ]
*aska_sait_llave

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asociacionkaiji2.jpg"  ]
[chara_show  name="bakuzan"  time="200"  wait="true"  storage="chara/7/bakuzan.png"  width="791"  height="727"  left="552"  top="131"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Bakuzan
Dijeron que habia un intruso pero no pensé que fuera alguien debilucho.[p]
¿Cómo te atreves a venir a la guarida de kaijins?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando la muerte de Satoru.[p]
#Bakuzan
No me importa a lo que hayas venido, de seguro tu fuiste el que dejó su llave inglesa aquí.[p]
#<font color='FF5733'>Detective</font>
...[p]
No, de echo acabo de llegar.[p]
#Bakuzan
Vaya...[p]
Bueno, largo de aquí, tienes suerte que no eres al que estoy buscando.[p]
#
[_tb_end_text]

[chara_hide  name="bakuzan"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*aska_sait_llave"  ]
[s  ]
*depking_son_esp

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depking2.jpg"  ]
[chara_show  name="sonic"  time="200"  wait="true"  storage="chara/2/sonic1.png"  width="593"  height="1133"  left="735"  top="16"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sonic
¿Que quieres?[p]
#<font color='FF5733'>Detective</font>
Estoy investigando el asesinato de un heroe.[p]
#Sonic
¿Y que quieres que haga? Yo vine con mi espada a retar a King.[p]
Si lo derroto a él, podré derrotar a Saitama.[p]
#<font color='FF5733'>Detective</font>
¿Has visto algo raro aquí?[p]
#Sonic
Pues encontré cartuchos de balas, como si hubiera habido una pelea.[p]
Ahora largo, ya preguntaste demasiado y mi paciencia está a punto de acabar.[p]
#
[_tb_end_text]

[chara_hide  name="sonic"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia2.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depking_son_esp"  ]
[s  ]
*proc_variable_band

[tb_eval  exp="f.band+=1"  name="band"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="historia2.ks"  target="*adivina"  cond="f.band==5"  ]
[jump  storage="historia2.ks"  target="*menuhist2"  cond=""  ]
[s  ]
*adivina

[tb_hide_message_window  ]
[bg  time="0"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondoadivinar.png"  width="1076"  height="598"  x="100"  y="70"  name="img_106"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Saitama"  x="285"  y="200"  width="105"  height="52"  _clickable_img=""  target="*val_pers1"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Genos"  x="285"  y="270"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Garou"  target="*val_pers0"  x="285"  y="340"  width="105"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Sonic"  x="285"  y="410"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Choze"  width="105"  height="52"  x="285"  y="480"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  x="505"  y="200"  width="260"  height="52"  text="Departamento&nbsp;de&nbsp;Saitama"  _clickable_img=""  target="*val_lugar0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar1"  text="Departamento&nbsp;de&nbsp;King"  width="260"  height="52"  x="505"  y="270"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Heroes"  x="505"  y="340"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  width="260"  height="52"  x="505"  y="410"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Kaijin"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Dojo&nbsp;de&nbsp;Bang"  x="505"  y="480"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Espada"  target="*val_arma0"  x="870"  y="200"  width="165"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Bate&nbsp;de&nbsp;béisbol"  target="*val_arma0"  x="870"  y="270"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  x="870"  y="340"  width="165"  height="52"  text="Cuchillo"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma1"  text="Pistola"  x="870"  y="410"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Llave&nbsp;inglesa"  x="870"  y="480"  width="165"  height="52"  ]
[glink  color="btn_29_blue"  storage="historia2.ks"  size="20"  text="Adivinar"  x="575"  y="576"  width="117"  height="52"  _clickable_img=""  target="*si_pers"  ]
[s  ]
*si_pers

[jump  storage="historia2.ks"  target="*si_lugar"  cond="f.personaje==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.personaje==0"  ]
[s  ]
*si_lugar

[jump  storage="historia2.ks"  target="*si_arma"  cond="f.lugar==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.lugar==0"  ]
[s  ]
*si_arma

[jump  storage="final1.ks"  target="*finlal1"  cond="f.arma==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.arma==0"  ]
[s  ]
