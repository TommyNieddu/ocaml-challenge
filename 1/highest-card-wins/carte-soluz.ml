type carta = Joker | Val of int

let win carta_gioc carta_dealer =
  match (carta_gioc, carta_dealer) with
  | (Joker, Joker) -> false       
  | (Joker, _) -> true             
  | (_, Joker) -> false           
  | (Val g, Val d) -> g > d       
