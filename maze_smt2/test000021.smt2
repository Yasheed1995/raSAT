(set-logic QF_AUFBV )
(declare-fun program () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (select  program (_ bv5 32) ) ) ) (and  (and  (and  (and  (and  (and  (and  (and  (=  (_ bv100 8) (select  program (_ bv0 32) ) ) (=  (_ bv100 8) (select  program (_ bv1 32) ) ) ) (=  (_ bv100 8) (select  program (_ bv2 32) ) ) ) (=  (_ bv100 8) (select  program (_ bv3 32) ) ) ) (=  (_ bv115 8) (select  program (_ bv4 32) ) ) ) (=  false (=  (_ bv97 8) ?B1 ) ) ) (=  false (=  (_ bv100 8) ?B1 ) ) ) (=  false (=  (_ bv115 8) ?B1 ) ) ) (=  false (=  (_ bv119 8) ?B1 ) ) ) ) )
(check-sat)
(exit)
