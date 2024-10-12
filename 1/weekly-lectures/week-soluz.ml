type weekday = LU | MA | ME | GIO | VE;;
type course = ALF | LIP;;

ALF: Tuesday, Thursday, Friday
- LIP: Wednesday, Thursday 

let isLecture a b = match (a , b) with 
| (MA , ALF) -> true
| (GIO , ALF) -> true
| (VE , ALF) -> true
| (ME , LIP) -> true 
| (GIO , LIP) -> true
| _ -> false;; 


