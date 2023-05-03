void mousePressed() {
  switch (mode) {
    case INTRO:
      introClicks();
      break;
    case GAME:
      gameClicks();
      break;
    case PAUSE:
      pauseClicks();
      break;
    case GAMEOVER:
      gameOverClicks();
      break;
    case OPTIONS:
      optionsClicks();
      break;
    default:
      println("Error: " + mode + " is an invalid mode type");
  }
}
