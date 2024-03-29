(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
     Constraint systems stating that a matrix interpretation is
     compatible with a rewriting system (weakly compatible with
     all rules, strictly compatible with at least one).

     Contributed by Johannes Waldmann at HTKW Leipzig.
   |)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun n0 () Int)
(assert (>= n0 0))
(declare-fun n1 () Int)
(assert (>= n1 0))
(assert (>= n1 1))
(declare-fun n2 () Int)
(assert (>= n2 0))
(declare-fun n3 () Int)
(assert (>= n3 0))
(assert (>= n3 1))
(declare-fun n4 () Int)
(assert (>= n4 0))
(declare-fun n5 () Int)
(assert (>= n5 0))
(assert (>= n5 1))
(declare-fun n6 () Int)
(assert (>= n6 0))
(declare-fun n7 () Int)
(assert (>= n7 0))
(assert (>= n7 1))
(declare-fun n8 () Int)
(assert (= n8 (* n5 n4)))
(declare-fun n9 () Int)
(assert (= n9 (+ n4 n8)))
(declare-fun n10 () Int)
(assert (= n10 (* n5 n5)))
(declare-fun n11 () Int)
(assert (= n11 (* n1 n0)))
(declare-fun n12 () Int)
(assert (= n12 (+ n0 n11)))
(declare-fun n13 () Int)
(assert (= n13 (* n1 n1)))
(declare-fun n14 () Int)
(assert (= n14 (* n3 n0)))
(declare-fun n15 () Int)
(assert (= n15 (+ n2 n14)))
(declare-fun n16 () Int)
(assert (= n16 (* n3 n1)))
(declare-fun n17 () Int)
(assert (= n17 (* n7 n4)))
(declare-fun n18 () Int)
(assert (= n18 (+ n6 n17)))
(declare-fun n19 () Int)
(assert (= n19 (* n7 n5)))
(assert (>= n12 n18))
(assert (>= n13 n19))
(declare-fun n20 () Int)
(assert (= n20 (* n1 n2)))
(declare-fun n21 () Int)
(assert (= n21 (+ n0 n20)))
(declare-fun n22 () Int)
(assert (= n22 (* n1 n3)))
(declare-fun n23 () Int)
(assert (= n23 (* n10 n4)))
(declare-fun n24 () Int)
(assert (= n24 (+ n9 n23)))
(declare-fun n25 () Int)
(assert (= n25 (* n10 n5)))
(assert (>= n21 n24))
(assert (>= n22 n25))
(declare-fun n26 () Int)
(assert (= n26 (* n3 n2)))
(declare-fun n27 () Int)
(assert (= n27 (+ n2 n26)))
(declare-fun n28 () Int)
(assert (= n28 (* n3 n3)))
(declare-fun n29 () Int)
(assert (= n29 (* n1 n9)))
(declare-fun n30 () Int)
(assert (= n30 (+ n0 n29)))
(declare-fun n31 () Int)
(assert (= n31 (* n1 n10)))
(assert (>= n27 n30))
(assert (>= n28 n31))
(assert (>= n9 n2))
(assert (>= n10 n3))
(declare-fun n32 () Int)
(assert (= n32 (* n5 n6)))
(declare-fun n33 () Int)
(assert (= n33 (+ n4 n32)))
(declare-fun n34 () Int)
(assert (= n34 (* n5 n7)))
(assert (>= n33 n12))
(assert (>= n34 n13))
(declare-fun n35 () Int)
(assert (= n35 (* n7 n6)))
(declare-fun n36 () Int)
(assert (= n36 (+ n6 n35)))
(declare-fun n37 () Int)
(assert (= n37 (* n7 n7)))
(declare-fun n38 () Int)
(assert (= n38 (* n16 n4)))
(declare-fun n39 () Int)
(assert (= n39 (+ n15 n38)))
(declare-fun n40 () Int)
(assert (= n40 (* n16 n5)))
(assert (>= n36 n39))
(assert (>= n37 n40))
(assert (or (> n12 n18) (> n21 n24) (> n27 n30) (> n9 n2) (> n33 n12) (> n36 n39)))
(check-sat)
(exit)
