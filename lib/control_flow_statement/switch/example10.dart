enum TraficLight{green, yellow, red}
void changeTraficLight(TraficLight traficLight){
  switch (traficLight) {
    case TraficLight.red:
      print("Stop!!");
      break;
      case TraficLight.yellow:
      print("Slow down! The light is yellow.!!");
      break;
      case TraficLight.green:
      print("Gooooo");
      break;
    default:
  }
  
}
void main(List<String> args) {
  changeTraficLight(TraficLight.green);
}