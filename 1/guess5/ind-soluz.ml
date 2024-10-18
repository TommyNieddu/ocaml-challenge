let indovina n =
  if n < 1 || n > 5 then failwith "Errore: numero fuori dall'intervallo 1..5"
  else (n = Random.int 5 + 1, Random.int 5 + 1)