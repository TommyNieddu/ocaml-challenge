let mux2 s0 a b = (s0 && a) || (s0 && b);;

let mux2 s0 a b = if true then a else b;;

let mux2 s0 a b = match s0 with
| true -> a
| false -> b;;


let mux4 s1 s0 a0 a1 a2 a3 =
  let primo = mux2 s0 a0 a1 in  
  let secondo = mux2 s0 a2 a3 in  
  mux2 s1 primo secondo