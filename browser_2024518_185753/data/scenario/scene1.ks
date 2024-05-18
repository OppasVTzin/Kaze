[_tb_system_call storage=system/_scene1.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="inspiring-chill-152901.ogg"  ]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="Professora"  time="1000"  wait="true"  storage="chara/1/Teacher_Speak.png"  width="380"  height="380"  top="-10"  ]
[tb_start_text mode=1 ]
Bom dia classe![p]

[_tb_end_text]

[cm  ]
[chara_mod  name="Professora"  time="600"  cross="true"  storage="chara/1/Teacher_No_Speak.png"  ]
[tb_start_text mode=1 ]
Bom dia![p]
[_tb_end_text]

[cm  ]
[chara_mod  name="Professora"  time="600"  cross="true"  storage="chara/1/Teacher_Speak.png"  ]
[tb_start_text mode=1 ]
Bom, eu sou Mayumi, sua nova professora de Física.[p]
Juntos eu vou aprender com vocês e vocês aprendem comigo, ok?[p]

[_tb_end_text]

[cm  ]
[chara_mod  name="Professora"  time="600"  cross="true"  storage="chara/1/Teacher_No_Speak.png"  ]
[tb_start_text mode=1 ]
Mayumi-sensei, o que vamos aprender esse ano?[p]
[_tb_end_text]

[cm  ]
[chara_mod  name="Professora"  time="600"  cross="true"  storage="chara/1/Teacher_Speak.png"  ]
[tb_start_text mode=1 ]
Cinemática completa, mas hoje só iremos nos apresentar.[p]
Já que é o primeiro dia de aula :P[p]
[_tb_end_text]

[chara_hide  name="Professora"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="Scene2.ks"  target=""  ]
