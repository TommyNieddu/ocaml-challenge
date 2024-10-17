type voto = StrongReject | WeakReject | WeakAccept | StrongAccept
let voti v1 v2 v3 = match (v1,v2,v3) with
| (StrongReject, _, _) -> false
| (_, StrongReject, _) -> false
| (_, _, StrongReject) -> false
| _ -> true;;
