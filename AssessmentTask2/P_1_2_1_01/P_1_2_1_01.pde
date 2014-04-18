// P_1_2_1_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.



float c = 0;
float s = 0;


void setup() {
  size(800,800);
  colorMode(HSB, width, height, 100); 
  noStroke();
  frameRate(30);
}

int barWidth = 20;
int lastBar = -1;

void draw() {
  
  
  c = c+ 1;
  s = cos(c)*4;
  
  translate(width/2, height/2);
  scale(s);
  float h = random (0,360);
  fill(h,90,90);
  ellipse(400, 400, 70,70);
  
  translate(75,0);
  fill(h,255,255);
  scale(s);
  ellipse(0,0,70,70);
 
}



