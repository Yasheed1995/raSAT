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
(declare-fun n2 () Int)
(assert (>= n2 0))
(declare-fun n3 () Int)
(assert (>= n3 0))
(declare-fun n4 () Int)
(assert (>= n4 0))
(declare-fun n5 () Int)
(assert (>= n5 0))
(declare-fun n6 () Int)
(assert (>= n6 0))
(declare-fun n7 () Int)
(assert (>= n7 0))
(declare-fun n8 () Int)
(assert (>= n8 0))
(declare-fun n9 () Int)
(assert (>= n9 0))
(declare-fun n10 () Int)
(assert (>= n10 0))
(declare-fun n11 () Int)
(assert (>= n11 0))
(declare-fun n12 () Int)
(assert (= n12 (* n9 n10)))
(declare-fun n13 () Int)
(assert (= n13 (+ n8 n12)))
(declare-fun n14 () Int)
(assert (= n14 (* n9 n11)))
(declare-fun n15 () Int)
(assert (= n15 (* n3 n13)))
(declare-fun n16 () Int)
(assert (= n16 (+ n2 n15)))
(declare-fun n17 () Int)
(assert (= n17 (* n3 n14)))
(declare-fun n18 () Int)
(assert (= n18 (* n7 n6)))
(declare-fun n19 () Int)
(assert (= n19 (+ n6 n18)))
(declare-fun n20 () Int)
(assert (= n20 (* n7 n7)))
(declare-fun n21 () Int)
(assert (= n21 (* n11 n13)))
(declare-fun n22 () Int)
(assert (= n22 (+ n10 n21)))
(declare-fun n23 () Int)
(assert (= n23 (* n11 n14)))
(declare-fun n24 () Int)
(assert (= n24 (* n3 n10)))
(declare-fun n25 () Int)
(assert (= n25 (+ n2 n24)))
(declare-fun n26 () Int)
(assert (= n26 (* n3 n11)))
(assert (>= n0 n2))
(assert (>= n1 n3))
(declare-fun n27 () Int)
(assert (= n27 (* n26 n19)))
(declare-fun n28 () Int)
(assert (= n28 (+ n25 n27)))
(declare-fun n29 () Int)
(assert (= n29 (* n26 n20)))
(assert (>= n16 n28))
(assert (>= n17 n29))
(declare-fun n30 () Int)
(assert (= n30 (* n5 n19)))
(declare-fun n31 () Int)
(assert (= n31 (+ n4 n30)))
(declare-fun n32 () Int)
(assert (= n32 (* n5 n20)))
(assert (>= n16 n31))
(assert (>= n17 n32))
(declare-fun n33 () Int)
(assert (= n33 (* n1 n6)))
(declare-fun n34 () Int)
(assert (= n34 (+ n0 n33)))
(declare-fun n35 () Int)
(assert (= n35 (* n1 n7)))
(assert (>= n16 n34))
(assert (>= n17 n35))
(assert (>= n16 n0))
(assert (>= n17 n1))
(assert (>= n6 n8))
(assert (>= n7 n9))
(declare-fun n36 () Int)
(assert (= n36 (* n9 n13)))
(declare-fun n37 () Int)
(assert (= n37 (+ n8 n36)))
(declare-fun n38 () Int)
(assert (= n38 (* n9 n14)))
(declare-fun n39 () Int)
(assert (= n39 (* n23 n19)))
(declare-fun n40 () Int)
(assert (= n40 (+ n22 n39)))
(declare-fun n41 () Int)
(assert (= n41 (* n23 n20)))
(assert (>= n37 n40))
(assert (>= n38 n41))
(declare-fun n42 () Int)
(assert (= n42 (* n11 n10)))
(declare-fun n43 () Int)
(assert (= n43 (+ n10 n42)))
(declare-fun n44 () Int)
(assert (= n44 (* n11 n11)))
(assert true)
(assert (>= n44 1))
(assert (or (> n0 n2) (> n16 n28) (> n16 n31) (> n16 n34) (> n16 n0)))
(check-sat)
(exit)
