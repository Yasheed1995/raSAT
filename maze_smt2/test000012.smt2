(set-logic QF_AUFBV )
(declare-fun program () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (and  (and  (=  (_ bv100 8) (select  program (_ bv0 32) ) ) (=  (_ bv100 8) (select  program (_ bv1 32) ) ) ) (=  (_ bv115 8) (select  program (_ bv2 32) ) ) ) )
(check-sat)
(exit)
