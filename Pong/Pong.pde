enum Modes {INTRO, GAME, PAUSE, GAMEOVER, OPTIONS};
Modes mode;

void setup() {
  size(800, 800);
  
  mode = Modes.INTRO;
}

void draw() {
  switch (mode) {
    case INTRO:
      intro();
      break;
    case GAME:
      game();
      break;
    case PAUSE:
      pause();
      break;
    case GAMEOVER:
      gameOver();
      break;
    case OPTIONS:
      options();
      break;
    default:
      println("Error: " + mode + " is an invalid mode type");
  }
}
