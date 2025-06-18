program правильная_кнопка;
uses GraphABC,ABCButtons;
var green1,green2,green3,green4,green5,green6,green7,green8,green9,green10,green11,green12,green13,green14,
red,red1,red2,red3,red4,red5,red6,red7,red8,red9,red10,red11,red12,red13,red14,
yellow,yellow1,yellow2,yellow3,yellow4,yellow5,yellow6,yellow7,yellow8,yellow9,yellow10,yellow11,yellow12,yellow13,yellow14,yellow15,yellow16,yellow17,yellow18,
yellow19,yellow20,yellow21,yellow22:ButtonABC;
const dlina = 30;//кнопки
procedure gameover():=System.Console.WriteLine('Ты проиграл!');
procedure victory:=System.Console.WriteLine('ТЫ ВЫИГРАЛ!!!');
procedure never:=System.Console.WriteLine('Тут НИЧЕГО!');
procedure a:=system.Console.WriteLine('Будь осторожен!!!');
procedure b:=system.Console.WriteLine('Подсказка! В нижнем ряду ничего не тыкай!!!');
procedure c:=system.Console.WriteLine('Подсказка! Правильная кнопка где-то на конце');
procedure ButtonClick;
begin
  red.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick2;
begin
  red1.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick3;
begin
  red2.Color := clRed;
  a;
end;
procedure ButtonClick4;
begin
  red3.Color := clRed;
  a;
end;
procedure ButtonClick5;
begin
  red4.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick6;
begin
  red5.Color := clRed;
  a;
end;
procedure ButtonClick7;
begin
  red6.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick8;
begin
  red7.Color := clRed;
  a;
end;
procedure ButtonClick9;
begin
  red8.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick10;
begin
  red9.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick11;
begin
  red10.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick12;
begin
  red11.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick13;
begin
  red12.Color := clRed;
  gameover;
  CloseWindow;
end;
procedure ButtonClick14;
begin
  green1.Color := clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick15;
begin
  yellow1.Color := clYellow;
  never;
end;
procedure ButtonClick16;
begin
  yellow2.Color := clYellow;
  never;
end;
procedure ButtonClick17;
begin
  yellow3.Color := clYellow;
  never;
end;
procedure ButtonClick18;
begin
  yellow4.Color := clYellow;
  never;
end;
procedure ButtonClick19;
begin
  yellow5.Color := clYellow;
  never;
end;
procedure ButtonClick20;
begin
  yellow6.Color := clYellow;
  never;
end;
procedure ButtonClick21;
begin
  yellow7.Color := clYellow;
  never;
end;
procedure ButtonClick22;
begin
  yellow8.Color := clYellow;
  never;
end;
procedure ButtonClick23;
begin
  yellow9.Color := clYellow;
  never;
end;
procedure ButtonClick24;
begin
  yellow10.Color := clYellow;
  never;
end;
procedure ButtonClick25;
begin
  yellow11.Color := clYellow;
  never;
end;
procedure ButtonClick26;
begin
  yellow12.Color := clYellow;
  never;
end;
procedure ButtonClick27;
begin
  yellow13.Color := clYellow;
  never;
end;
procedure ButtonClick28;
begin
  yellow14.Color := clYellow;
  never;
end;
procedure ButtonClick29;
begin
  yellow15.Color := clYellow;
  never;
end;
procedure ButtonClick30;
begin
  yellow16.Color := clYellow;
  never;
end;
procedure ButtonClick31;
begin
  yellow17.Color := clYellow;
  never;
end;
procedure ButtonClick32;
begin
  yellow18.Color := clYellow;
  never;
end;
procedure ButtonClick33;
begin
  yellow19.Color := clYellow;
  never;
end;
procedure ButtonClick34;
begin
  yellow20.Color := clYellow;
  never;
end;
procedure ButtonClick35;
begin
  green2.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick36;
begin
  green3.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick37;
begin
  green4.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick38;
begin
  green5.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick39;
begin
  green6.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick40;
begin
  green7.Color:=clGreen;
  victory;
  sleep(300);
  CloseWindow;
end;
procedure ButtonClick41;
begin
  yellow21.Color:=clYellow;
  never;
end;
procedure ButtonClick42;
begin
  yellow22.Color:=clYellow;
  never;
end;
procedure ButtonClick43;
begin
  green8.Color:=clGreen;
  victory;
  CloseWindow;
end;
procedure ButtonClick44;
begin
  green9.Color:=clGreen;
  b;
end;
procedure ButtonClick45;
begin
  green10.Color:=clGreen;
  victory;
  CloseWindow;
end;
procedure ButtonCliCk46;
begin
  green11.Color:=clGreen;
  c;
end;
procedure ButtonCliCk47;
begin
  green12.Color:=clGreen;
  b;
end;
procedure ButtonCliCk48;
begin
  green13.Color:=clGreen;
  c;
end;
procedure ButtonClick49;
begin
  green14.Color:=clGreen;
  victory;
  CloseWindow;
end;
procedure ButtonClick50;
begin
  red13.Color:=clred;
  a;
end;
procedure ButtonCliCk51;
begin
  red14.Color:=clred;
  a;
end;
begin
  SetWindowTitle('Игра правильная кнопка');
  TextOut(0,0,'Добро пожаловать в игру "правильная кнопка".');
  yellow1:=new ButtonABC(130,100,dlina,dlina,'',clWhite);
  yellow1.OnClick:=ButtonClick15; 
  yellow2:=new ButtonABC(160,100,dlina,dlina,'',clWhite);
  yellow2.OnClick:=ButtonClick16;
  yellow3:=new ButtonABC(190,100,dlina,dlina,'',clWhite);
  yellow3.OnClick:=ButtonClick17;
  green14:=new ButtonABC(220,100,dlina,dlina,'',clWhite);
  green14.OnClick:=ButtonClick49;
  green8:=new ButtonABC(250,100,dlina,dlina,'',clWhite);
  green8.OnClick:=ButtonClick43;
  red13:=new ButtonABC(280,100,dlina,dlina,'',clWhite);
  red13.OnClick:=ButtonClick50;
  yellow6:=new ButtonABC(310,100,dlina,dlina,'',clWhite);
  yellow6.OnClick:=ButtonClick20;
  green13:=new ButtonABC(340,100,dlina,dlina,'',clWhite);
  green13.OnClick:=ButtonClick48;
  yellow8:=new ButtonABC(130,130,dlina,dlina,'',clWhite);
  yellow8.OnClick:=ButtonClick22;
  yellow9:=new ButtonABC(160,130,dlina,dlina,'',clWhite);
  yellow9.OnClick:=ButtonClick23;
  green11:=new ButtonABC(190,130,dlina,dlina,'',clWhite);
  green11.OnClick:=ButtonClick46;
  yellow10:=new ButtonABC(220,130,dlina,dlina,'',clWhite);
  yellow10.OnClick:=ButtonClick24;
  red3:=new ButtonABC(250,130,dlina,dlina,'',clWhite);
  red3.OnClick:=ButtonClick4;
  yellow11:=new ButtonABC(280,130,dlina,dlina,'',clWhite);
  yellow11.OnClick:=ButtonClick25;
  yellow12:=new ButtonABC(310,130,dlina,dlina,'',clWhite);
  yellow12.OnClick:=ButtonClick26;
  yellow13:=new ButtonABC(340,130,dlina,dlina,'',clWhite);
  yellow13.OnClick:=ButtonClick27;
  red4:=new ButtonABC(130,160,dlina,dlina,'',clWhite);
  red4.OnClick:=ButtonClick5;
  red14:=new ButtonABC(160,160,dlina,dlina,'',clWhite);
  red14.OnClick:=ButtonCliCk51;
  yellow14:=new ButtonABC(190,160,dlina,dlina,'',clWhite);
  yellow14.OnClick:=ButtonClick28;
  yellow15:=new ButtonABC(220,160,dlina,dlina,'',clWhite);
  yellow15.OnClick:=ButtonClick29;
  yellow16:=new ButtonABC(250,160,dlina,dlina,'',clWhite);
  yellow16.OnClick:=ButtonClick30;
  green1:=new ButtonABC(280,160,dlina,dlina,'',clWhite);
  green1.OnClick:=ButtonClick14;
  yellow17:=new ButtonABC(310,160,dlina,dlina,'',clWhite);
  yellow17.OnClick:=ButtonClick31;
  yellow18:=new ButtonABC(340,160,dlina,dlina,'',clWhite);
  yellow18.OnClick:=ButtonClick32;
  red6:=new ButtonABC(130,190,dlina,dlina,'',clWhite);
  red6.OnClick:=ButtonClick7;
  yellow19:=new ButtonABC(160,190,dlina,dlina,'',clWhite);
  yellow19.OnClick:=ButtonClick33;
  red7:=new ButtonABC(190,190,dlina,dlina,'',clWhite);
  red7.OnClick:=ButtonClick8;
  red8:=new ButtonABC(220,190,dlina,dlina,'',clWhite);
  red8.OnClick:=ButtonClick9;
  red9:=new ButtonABC(250,190,dlina,dlina,'',clWhite);
  red9.OnClick:=ButtonClick10;
  red10:=new ButtonABC(280,190,dlina,dlina,'',clWhite);
  red10.OnClick:=ButtonClick11;
  yellow20:=new ButtonABC(310,190,dlina,dlina,'',clWhite);
  yellow20.OnClick:=ButtonClick34;
  red11:=new ButtonABC(340,190,dlina,dlina,'',clWhite);
  red11.OnClick:=ButtonClick12;
  green2:=new ButtonABC(370,100,dlina,dlina,'',clWhite);
  green2.OnClick:=ButtonCliCk35;
  green3:=new ButtonABC(370,130,dlina,dlina,'',clWhite);
  green3.OnClick:=ButtonCliCk36;
  green4:=new ButtonABC(370,190,dlina,dlina,'',clWhite);
  green4.OnClick:=ButtonCliCk37;
  red12:=new ButtonABC(370,160,dlina,dlina,'',clWhite);
  red12.OnClick:=ButtonClick13;
  yellow21:=new ButtonABC(400,100,dlina,dlina,'',clWhite);
  yellow21.OnClick:=ButtonClick41;
  yellow22:=new ButtonABC(400,130,dlina,dlina,'',clWhite);
  yellow22.OnClick:=ButtonClick42;
  green9:=new ButtonABC(400,160,dlina,dlina,'',clWhite);
  green9.OnClick:=ButtonClick44;
  green10:=new ButtonABC(400,190,dlina,dlina,'',clWhite);
  green10.OnClick:=ButtonClick45;
end.
