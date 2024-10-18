let offerte o1 o2 o3 = match (o1,o2,o3) with
| (o1 , o2 , o3) -> if o1 > o2 && o1 > o3 then Some o1 else if o2 > o3 && o2 > o1 then Some o2 else Some o3;;

