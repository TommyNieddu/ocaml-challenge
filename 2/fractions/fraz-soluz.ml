let is_posfrac (a, b) =
  b <> 0 && a * b > 0

let compare_posfrac (a, b) (c, d) =
  if not (is_posfrac (a, b) && is_posfrac (c, d)) then
    failwith "Una delle frazioni non è positiva."
  else
    let left = a * d in
    let right = c * b in
    if left = right then 0
    else if left > right then 1
    else -1

let compare_frac (a, b) (c, d) =
  if b = 0 || d = 0 then failwith "Frazione con denominatore zero."
  else
    let left = a * d in
    let right = c * b in
    if left = right then 0
    else if left > right then 1
    else -1