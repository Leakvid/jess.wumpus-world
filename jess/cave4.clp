(batch jess\\ww.clp)
(deffacts caves
  (worldsize 4 4)
  (gold (x 3)(y 3)(amount 100))
  (wumpus (x 2)(y 2))
  (exit (x 1)(y 1))
  (hunter (agent Erik)))
;;(watch all)
(reset)
(run)

