(batch jess\\ww.clp)
(deffacts caves
  (worldsize 4 4)
  (pit (x 3)(y 1))
  (pit (x 3)(y 2))
  (pit (x 3)(y 3))
  (gold (x 4)(y 2)(amount 100))
  (exit (x 1)(y 1))
  (hunter (agent Erik)))
;;(watch all)
(reset)
(run)
(facts)

