// Agent sample_agent in project helloworld

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start : message(X) <- printMsg(X).
+!start <- .print("Hello World").



{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }
{ include("$moise/asl/org-obedient.asl") }
