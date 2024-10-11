let nand a b= not (a && b);;
let nand ab = match (a,b) with
| (true,true) -> false
| _ -> true;;
let nand a b= if a && b then false else true;;
