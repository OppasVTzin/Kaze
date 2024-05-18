[_tb_system_call storage=system/_Scene2.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="love-story-156946.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
"Toca o sinal"[p]
[_tb_end_text]

[quake  time="3000"  count="30"  hmax="10"  wait="true"  vmax="0"  ]
[cm  ]
[chara_show  name="Rafaela"  time="1000"  wait="true"  storage="chara/2/download20240506171131.png"  width="380"  height="380"  top="-10"  ]
[tb_start_text mode=1 ]
Venha comigo, garoto![p]
[_tb_end_text]

[cm  ]
[chara_mod  name="Rafaela"  time="600"  cross="true"  storage="chara/2/download20240506171131.png"  ]
[tb_start_text mode=1 ]
Desculpe não me apresentar, sou Rafaela do primeiro ano.[p]
[_tb_end_text]

[chara_mod  name="Rafaela"  time="600"  cross="true"  storage="chara/2/download20240506171634.png"  ]
[tb_start_text mode=1 ]
Você é bem carismático conosco hein :D[p]
[_tb_end_text]

[cm  ]
[chara_hide  name="Rafaela"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Me desculpe mas preciso ir.[p]
"Pega no braço"[p]
[_tb_end_text]

[chara_show  name="Rafaela"  time="1000"  wait="true"  storage="chara/2/download20240506171017.png"  width="380"  height="380"  top="-10"  ]
[tb_start_text mode=1 ]
Não fale nada.[p]
Espere aqui um pouco[p]
[_tb_end_text]

[cm  ]
[chara_mod  name="Rafaela"  time="600"  cross="true"  storage="chara/2/download20240506171131.png"  ]
[tb_start_text mode=1 ]
Minha irmã Hannah está gostando de você.[p]
Não parta o coração dela, caso você fizer isso eu te eliminarei com minhas mãos.[p]
Ela me disse que desde que vocês viraram amigos, ela sempre quis estar com você.[p]
Me desculpe te falar isso logo agora, mas converse com ela.[p]
Ela não para de pensar em você.[p]

[_tb_end_text]

[glink  color="rosy"  storage="Scene2.ks"  size="20"  text="Ok,&nbsp;vou&nbsp;falar&nbsp;com&nbsp;ela."  x="330"  y="243"  width=""  height=""  _clickable_img=""  target="*Rafaela"  ]
[chara_hide  name="Rafaela"  time="1000"  wait="true"  pos_mode="true"  ]
[s  ]
*Rafaela

[chara_show  name="Rafaela"  time="1000"  wait="true"  storage="chara/2/download20240506171017.png"  width="380"  height="380"  top="-10"  ]
[tb_start_text mode=1 ]
Assim Espero[p]
[_tb_end_text]

[chara_hide  name="Rafaela"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="Hannah"  time="1000"  wait="true"  width="380"  height="380"  top="-10"  storage="chara/3/download20240506175314.png"  ]
[tb_start_text mode=1 ]
Oi Amigo![p]
[_tb_end_text]

[glink  color="rosy"  storage="Scene2.ks"  size="20"  text="Está&nbsp;ocupada?"  target="*Ocupada"  x="374"  y="191"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="Scene2.ks"  size="20"  text="Precisamos&nbsp;conversar,&nbsp;amiga"  target="*Conversar"  x="307"  y="235"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Conversar

[tb_start_text mode=1 ]
O que houve amigo?[p]
[_tb_end_text]

[chara_hide  name="Hannah"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="black"  storage="Scene2.ks"  size="20"  text="(Falar&nbsp;a&nbsp;verdade)"  ]
[glink  color="black"  storage="Scene2.ks"  size="20"  text="(Enrolar&nbsp;a&nbsp;conversa)"  ]
[s  ]
[cm  ]
*Ocupada

[tb_start_text mode=1 ]
Para você, nunca estarei ocupada (\_/)[p]
O que houve amigo?[p]
[_tb_end_text]

[chara_hide  name="Hannah"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="rosy"  storage="Scene2.ks"  size="20"  text="(Falar&nbsp;a&nbsp;verdade)"  target="*Verdade"  x="359"  y="253"  width=""  height=""  _clickable_img=""  ]
[glink  color="orange"  storage="Scene2.ks"  size="20"  text="(Enrolar&nbsp;a&nbsp;conversa)"  target="*Enrolar"  x="352"  y="152"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Verdade

[tb_start_text mode=1 ]
Me encontrei pelos corredores com a Rafaela, sua irmã.[p]
Ela me mencionou que você está afim de mim.[p]
Eu também gosto muito de você, jogando nos dois lados.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Black.png"  ]
[tb_start_text mode=1 ]
Continua...[p]
[_tb_end_text]

[s  ]
*Enrolar

[tb_start_text mode=1 ]
Um passarinho me contou que você estava gostando de mim.[p]
Se pá, eu também gosto muito de você.[p]
Eu te amo Hannah.[p]
Quero te proteger até os confins da terra.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Black.png"  ]
[tb_start_text mode=1 ]
Continua...[p]
[_tb_end_text]

[s  ]
