package ExplorerTest api;

var results: i32;

fn coin_flip() {
    results = Rand(0, 100);
    if(results > 50) {
        Print("Heads");
    } else if(results < 50) {
        Print("Tails");
    } else if(results == 50) {
        Print("The coin has flipped on its side!");
    } else {
        Print("Error");
    }

}

fn Main() -> i32 {
  Print("COIN FLIPPER");
  coin_flip();
  return 0;
}
