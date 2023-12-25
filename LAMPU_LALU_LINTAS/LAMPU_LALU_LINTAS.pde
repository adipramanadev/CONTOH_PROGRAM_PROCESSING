int light1 = 0; // Lampu lalu lintas pertama: 0 = Merah, 1 = Kuning, 2 = Hijau
int light2 = 2; // Lampu lalu lintas kedua: 2 = Hijau, 1 = Kuning, 0 = Merah
int lastChangeTime1, lastChangeTime2;

void setup() {
  size(400, 600);
  lastChangeTime1 = millis();
  lastChangeTime2 = millis();
}

void draw() {
  background(50);

  // Lampu lalu lintas pertama
  drawTrafficLight(50, light1);

  // Mengganti lampu pertama setiap 5 detik
  if (millis() - lastChangeTime1 > 5000) {
    light1 = (light1 + 1) % 3;
    lastChangeTime1 = millis();
  }

  // Lampu lalu lintas kedua
  drawTrafficLight(250, light2);

  // Mengganti lampu kedua setiap 5 detik
  if (millis() - lastChangeTime2 > 5000) {
    light2 = (light2 + 2) % 3;
    lastChangeTime2 = millis();
  }
}

void drawTrafficLight(int x, int light) {
  fill(0); // Warna hitam untuk latar lalu lintas
  rect(x, 100, 100, 400);

  // Merah
  fill(light == 0 ? 255 : 50, 0, 0);
  ellipse(x + 50, 200, 80, 80); // Lampu merah

  // Kuning
  fill(light == 1 ? 255 : 50, light == 1 ? 255 : 50, 0);
  ellipse(x + 50, 300, 80, 80); // Lampu kuning

  // Hijau
  fill(0, light == 2 ? 255 : 50, 0);
  ellipse(x + 50, 400, 80, 80); // Lampu hijau
}
