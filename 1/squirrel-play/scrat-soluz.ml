type season = Spring | Summer | Autumn | Winter

let gioca temperatura stagione =
  match stagione with
  | Summer -> temperatura >= 15 && temperatura <= 35  
  | _ -> temperatura >= 15 && temperatura <= 30        
