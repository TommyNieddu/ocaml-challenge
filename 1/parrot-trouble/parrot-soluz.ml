let parrot parla orario = if orario < 0 || orario > 23 then None 
else if parla && (orario < 7 || orario > 20) then Some true 
else Some false;;
