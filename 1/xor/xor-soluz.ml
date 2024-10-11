let xor a b= mathc (a,b) with
| (true,false) -> true
| (false,true) -> true
| _ -> false;;

let xor a b = if a = b then false else true;;

let xor a b = (a && not b) || (not a && b);;
