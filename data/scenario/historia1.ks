[_tb_system_call storage=system/_historia1.ks]

[cm  ]
*menuhist1

[tb_eval  exp="f.bandhist=1"  name="bandhist"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondopreguntas.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_6"  ]
[tb_start_tyrano_code]
[button graphic="botonlugar1.png" storage="historia1.ks" target="lugarh1" x="240" y="300" width="160" height="80" hint="lugar" enterimg="botonnlugar2.png"]
[button graphic="botonpers1.png" storage="historia1.ks" target="persh1" x="540" y="300" width="160" height="80" hint="lugar" enterimg="botonpers2.png"]
[button graphic="botonarma1.png" storage="historia1.ks" target="armah1" x="840" y="300" width="160" height="80" hint="lugar" enterimg="botonarma2.png"]
[_tb_end_tyrano_code]

[s  ]
*lugarh1

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botoneslugar2.png"  width="1076"  height="598"  x="100"  y="70"  _clickable_img=""  name="img_12"  ]
[button  storage="historia1.ks"  target="*asher_sait_bat"  graphic="cuartelgenheroes.jpg"  width="238.8"  height="119.4"  x="225"  y="246"  _clickable_img=""  name="img_13"  ]
[button  storage="historia1.ks"  target="*askai_cho_pist"  graphic="cuartelgenmons.jpg"  width="239"  height="119.4"  x="518"  y="246"  _clickable_img=""  name="img_14"  ]
[button  storage="historia1.ks"  target="*depking_gen_llave"  graphic="depking.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_15"  ]
[button  storage="historia1.ks"  target="*depsait_sonic_esp"  graphic="depsaitama.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_16"  ]
[button  storage="historia1.ks"  target="*dojba_garou_cuch"  graphic="dojobang.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_17"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist1"  ]
[s  ]
*persh1

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonespers.png"  width="1076"  height="598"  x="100"  y="70"  name="img_23"  ]
[button  storage="historia1.ks"  target="*asher_sait_bat"  graphic="saitamab.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_24"  ]
[button  storage="historia1.ks"  target="*depking_gen_llave"  graphic="genosb.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_25"  ]
[button  storage="historia1.ks"  target="*dojba_garou_cuch"  graphic="garoub.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_26"  ]
[button  storage="historia1.ks"  target="*depsait_sonic_esp"  graphic="sonicb.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_27"  ]
[button  storage="historia1.ks"  target="*askai_cho_pist"  graphic="chozeb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_28"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist1"  ]
[s  ]
*armah1

[cm  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="100"  storage="default/botonesarma.png"  width="1076"  height="598"  x="100"  y="70"  name="img_34"  ]
[button  storage="historia1.ks"  target="*asher_sait_bat"  graphic="batb.jpg"  width="239"  height="119"  x="225"  y="246"  _clickable_img=""  name="img_35"  ]
[button  storage="historia1.ks"  target="*dojba_garou_cuch"  graphic="cuchillob.jpg"  width="239"  height="119"  x="518"  y="246"  _clickable_img=""  name="img_36"  ]
[button  storage="historia1.ks"  target="*askai_cho_pist"  graphic="pistolab.jpg"  width="239"  height="119"  x="811"  y="246"  _clickable_img=""  name="img_37"  ]
[button  storage="historia1.ks"  target="*depsait_sonic_esp"  graphic="katanab.jpg"  width="239"  height="119"  x="366"  y="441"  _clickable_img=""  name="img_38"  ]
[button  storage="historia1.ks"  target="*depking_gen_llave"  graphic="llaveb.jpg"  width="239"  height="119"  x="675"  y="441"  _clickable_img=""  name="img_39"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="107"  y="596"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*menuhist1"  ]
[s  ]
*asher_sait_bat

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asheroes.jpg"  ]
[chara_show  name="saitama"  time="200"  wait="true"  storage="chara/1/saitama2.png"  width="429"  height="864"  left="770"  top="105"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Saitama
!Hola![p]
#<font color='FF5733'>Detective</font>
Han asesinado a Satoru, estoy buscando pistas. ¿Algo que tengas que decirme?[p]
#Saitama
Oh, ya veo... Son terribles noticias.[p]
Yo vine acá a saludar a Fubuki pero en el tercer piso me resbalé con un bat de béisbol.[p]
[_tb_end_text]

[chara_mod  name="saitama"  time="600"  cross="true"  storage="chara/1/saitama1.png"  ]
[tb_start_text mode=1 ]
Espero haber ayudado, ojalá que encuentres al culpable y lo lleves hacia la justicia.[p]
#
[_tb_end_text]

[chara_hide  name="saitama"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*asher_sait_bat"  ]
[s  ]
*depsait_sonic_esp

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depsaitama.jpg"  ]
[chara_show  name="sonic"  time="200"  wait="true"  storage="chara/2/sonic1.png"  width="586"  height="1120"  left="532"  top="101"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sonic
¡No me molestes! Vine a retar a mi enemigo Saitama. Pero antes de atacar me percaté de algo.[p]
#<font color='FF5733'>Detective</font>
¿Qué fue lo que pasó?[p]
#Sonic
¡No traje mi espada! La he estado buscando todo el día. Creo que me la robaron.[p]
El que se atrevió a hacerlo sufrirá las consecuencias.[p]
#
[_tb_end_text]

[chara_hide  name="sonic"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depsait_sonic_esp"  ]
[s  ]
*dojba_garou_cuch

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="dojobang.jpg"  ]
[chara_show  name="bang"  time="200"  wait="true"  storage="chara/3/bang1.png"  width="506"  height="991"  left="730"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Bang
Oh, hola. Estoy fuera de mi dojo porque Garou dijo que venia a derrotarme, pero no lo he visto.[p]
Lo unico que encontré dentro fue un cuchillo, supongo que ya tengo nuevo utensilio de cocina.[p]
#
[_tb_end_text]

[chara_hide  name="bang"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*dojba_garou_cuch"  ]
[s  ]
*askai_cho_pist

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="asociacionkaiji2.jpg"  ]
[chara_show  name="choze"  time="200"  wait="true"  storage="chara/4/choze1.png"  width="647"  height="890"  left="706"  top="133"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Choze
¿Vienes a hacerme preguntas de mi superioridad?[p]
Ah, ya veo. Vine a la guarida de kaijins porque me enteré que aqui pasó algo terrible.  [p]
De echo, me traje una pistola por si tengo problemas, es un lugar peligroso sabes.[p]
Ahora, ¡fuera!, que molestas mi perfección como ser humano.[p]
#
[_tb_end_text]

[chara_hide  name="choze"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*askai_cho_pist"  ]
[s  ]
*depking_gen_llave

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="1000"  method="fadeInDown"  storage="depking2.jpg"  ]
[chara_show  name="genos"  time="200"  wait="true"  storage="chara/5/genos1.png"  width="806"  height="1108"  left="661"  top="61"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Genos
¡Hola! [p]
Vine a recoger un martillo para mi Sensei, pero lo unico que encontré fue una llave inglesa.[p]
Creo que se lo tendré que pedir al doctor.[p]
#
[_tb_end_text]

[chara_hide  name="genos"  time="200"  wait="true"  pos_mode="true"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  x="231"  y="307"  width="135"  height="60"  text="Regresar"  _clickable_img=""  target="*proc_variable_band"  ]
[glink  color="btn_29_black"  storage="historia1.ks"  size="25"  text="Volver&nbsp;a&nbsp;preguntar"  x="826"  y="307"  width="248"  height="60"  _clickable_img=""  target="*depking_gen_llave"  ]
[s  ]
*proc_variable_band

[tb_eval  exp="f.band+=1"  name="band"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="historia1.ks"  target="*adivina"  cond="f.band==5"  ]
[jump  storage="historia1.ks"  target="*menuhist1"  cond=""  ]
[s  ]
*adivina

[tb_hide_message_window  ]
[bg  time="0"  method="fadeInDown"  storage="ciudadz.png"  ]
[tb_image_show  time="1"  storage="default/fondoadivinar.png"  width="1076"  height="598"  x="100"  y="70"  name="img_107"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Saitama"  x="285"  y="200"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Genos"  x="285"  y="270"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Garou"  target="*val_pers1"  x="285"  y="340"  width="105"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Sonic"  x="285"  y="410"  width="105"  height="52"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Choze"  width="105"  height="52"  x="285"  y="480"  _clickable_img=""  target="*val_pers0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  x="505"  y="200"  width="260"  height="52"  text="Departamento&nbsp;de&nbsp;Saitama"  _clickable_img=""  target="*val_lugar0"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Departamento&nbsp;de&nbsp;King"  width="260"  height="52"  x="505"  y="270"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Asociación&nbsp;de&nbsp;Heroes"  x="505"  y="340"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  width="260"  height="52"  x="505"  y="410"  target="*val_lugar1"  text="Asociación&nbsp;de&nbsp;Kaijin"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_lugar0"  text="Dojo&nbsp;de&nbsp;Bang"  x="505"  y="480"  width="260"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Espada"  target="*val_arma1"  x="870"  y="200"  width="165"  height="52"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  text="Bate&nbsp;de&nbsp;béisbol"  target="*val_arma0"  x="870"  y="270"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  x="870"  y="340"  width="165"  height="52"  text="Cuchillo"  _clickable_img=""  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Pistola"  x="870"  y="410"  width="165"  height="52"  ]
[glink  color="btn_30_black"  storage="fnc_hist.ks"  size="20"  target="*val_arma0"  text="Llave&nbsp;inglesa"  x="870"  y="480"  width="165"  height="52"  ]
[glink  color="btn_29_blue"  storage="historia2.ks"  size="20"  text="Adivinar"  x="575"  y="576"  width="117"  height="52"  _clickable_img=""  target="*si_pers"  ]
[s  ]
*si_pers

[jump  storage="historia1.ks"  target="*si_lugar"  cond="f.personaje==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.personaje==0"  ]
[s  ]
*si_lugar

[jump  storage="historia1.ks"  target="*si_arma"  cond="f.lugar==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.lugar==0"  ]
[s  ]
*si_arma

[jump  storage="final1.ks"  target="*finlal1"  cond="f.arma==1"  ]
[jump  storage="final2.ks"  target="*final2"  cond="f.arma==0"  ]
[s  ]
