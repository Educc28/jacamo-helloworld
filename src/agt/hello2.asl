msg(fr,"bonjour").
msg(br,"bom dia").
msg(it,"Buon giorno").
msg(us,"Good morning").

!start.

+!start : country(C) & msg(C,M) <- .print(M).

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }