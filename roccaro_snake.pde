import ddf.minim.*;
Minim minim;

ArrayList<Integer> x = new ArrayList<Integer>(), y = new ArrayList<Integer>(); //posizone del verme

int direzione=2; //Direzione verme

int mela_x, mela_y; //Posizioni della mela

int[]passo_x={0, 0, 1, -1}, passo_y={1, -1, 0, 0}; //Step verme lungo x e y a seconda della direzione

boolean end_game=false; // per decidere se è la fine del gioco o no

int punteggio = 0; //incrementa il punteggio

int init_pos_x, init_pos_y; //Posizione iniziale del verme

int bordo = 50; //Bordo esterno all'arena di gioco

void setup() { 

  size(700, 700); 

  init_pos_x = 20;
  init_pos_y = 10;

  x.add(init_pos_x); 
  y.add(init_pos_y);

  mela_x=init_pos_x+1;
  mela_y=init_pos_y;
}
