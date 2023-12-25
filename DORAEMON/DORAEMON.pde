size (600,600);
 background(135, 206, 235); // Latar belakang warna biru langit

  strokeWeight(10);
  stroke(248, 67, 71);
  line(0, 420, 420, 0);

  strokeWeight(10);
  stroke(88, 67, 248);
  line(0, 480, 480, 0);

  strokeWeight(10);
  stroke(244, 214, 14);
  line(0, 540, 540, 0);

  strokeWeight(10);
  stroke(196, 6, 224);
  line(0, 600, 600, 0);


//kepala
strokeWeight(3);
fill(0,0,255);
stroke(0,0,0);
arc(350,250,250,255,(130*PI)/180,(410*PI)/180);
fill(255,255,255);
arc(350,270,210,200,(130*PI)/180,(410*PI)/180);

fill(255,255,255);
noStroke();
rect(283,300,135,50);

//mata kiri
fill(255,255,255);
stroke(0,0,0);
ellipse (330,170, 50, 60); 
fill(0,0,0);
strokeWeight(15);
point(340,185);

 //mata kanan
 strokeWeight(3);
fill(255,255,255);
ellipse (385,170, 50, 60);
fill(0,0,0);
strokeWeight(15);
point(375,185);

strokeWeight(3);
fill(255,0,0); //hidung
ellipse(357,200,25,20);
line(356,210,356,245);

//mulut
arc(350,245,140,180,(0*PI)/180,(180*PI)/180);
arc(350,325,140,115,(215*PI)/180,(325*PI)/180);
line(280,245,420,245);

//kumis kiri
line(330,210,290,200);
line(330,220,290,210);
line(330,230,290,220);

//kumis kanan
line(378,210,418,200);
line(378,220,418,210);
line(378,230,418,220);

//tangan kiri
fill(0,0,255);
strokeWeight(3);
stroke(0,0,0);
ellipse(240,390,40,100);

//telapak kiri
fill(255,255,255);
ellipse(240,440,40,40);

//tangan kanan
fill(0,0,255);
strokeWeight(3);
stroke(0,0,0);
ellipse(460,390,40,100);

//telapak kanan
fill(255,255,255);
ellipse(460,440,40,40);

//badan
fill(0,0,255);
stroke(0,0,0);
strokeWeight(3);
rect(255,350,190,150);

//leher
strokeWeight(9);
stroke(255,0,0);
line(255,345,445,345);

//perut
fill(255,255,255);
strokeWeight(3);
stroke(0,0,0);
arc(350,395,160,170,(330*PI)/180,(570*PI)/180);
noStroke();
rect(283,352,135,50);

//lonceng
fill(255,255,0);
strokeWeight(3);
stroke(0,0,0);
ellipse(350,358,25,25);
ellipse(350,365,10,10);
arc(350,356,25,10,(180*PI)/180,(360*PI)/180);
arc(350,360,25,10,(180*PI)/180,(360*PI)/180);

//kantong 
fill(255,255,255);
strokeWeight(3);
stroke(0,0,0);
arc(350,390,140,150,(0*PI)/180,(180*PI)/180);
line(280,390,420,390);

//garis kaki
fill(0,0,255);
arc(340,490,30,20,(280*PI)/180,(420*PI)/180);

//kaki
fill(255,255,255);
ellipse(410,520,120,50);
ellipse(290,520,120,50);
