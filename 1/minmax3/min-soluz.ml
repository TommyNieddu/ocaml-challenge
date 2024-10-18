let min a b c =
  match (a, b, c) with
  | (x, y, z) when x <= y && x <= z && y >= z -> (x, y)
  | (x, y, z) when x <= y && x <= z -> (x, z)
  | (x, y, z) when y <= x && y <= z && x >= z -> (y, x)
  | (x, y, z) -> (y, z);;