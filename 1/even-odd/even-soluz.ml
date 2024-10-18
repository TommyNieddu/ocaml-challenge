let even a b =
  if b = 0 then 0  
  else if (a >= 0 && a <= 5) && a mod b = 0 then 1
  else if (b >= 0 && b <= 5) && a mod b <> 0 then -1
  else 0
