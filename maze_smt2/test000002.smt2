(set-logic QF_AUFBV )
(declare-fun program () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (=  (_ bv97 8) (select  program (_ bv0 32) ) ) )
(check-sat)
(exit)
