(set-logic QF_AUFBV )
(declare-fun program () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (and  (and  (and  (and  (and  (and  (=  (_ bv100 8) (select  program (_ bv0 32) ) ) (=  (_ bv100 8) (select  program (_ bv1 32) ) ) ) (=  (_ bv100 8) (select  program (_ bv2 32) ) ) ) (=  (_ bv100 8) (select  program (_ bv3 32) ) ) ) (=  (_ bv115 8) (select  program (_ bv4 32) ) ) ) (=  (_ bv115 8) (select  program (_ bv5 32) ) ) ) (=  (_ bv115 8) (select  program (_ bv6 32) ) ) ) )
(check-sat)
(exit)
