(batch jess\\ww.clp)
(deffacts caves
  (worldsize 4 4)
  (gold (x 2)(y 2)(amount 100))
  (pit (x 2)(y 4))
  (wumpus (x 4)(y 4))
  (exit (x 1)(y 1))
  (hunter (agent Actaeon)))
;;(watch all)
(reset)
(run)





