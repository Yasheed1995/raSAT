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
(assert (>= n12 0))
(declare-fun n13 () Int)
(assert (>= n13 0))
(declare-fun n14 () Int)
(assert (>= n14 0))
(declare-fun n15 () Int)
(assert (>= n15 0))
(declare-fun n16 () Int)
(assert (= n16 (* n15 n10)))
(declare-fun n17 () Int)
(assert (= n17 (+ n14 n16)))
(declare-fun n18 () Int)
(assert (= n18 (* n15 n11)))
(declare-fun n19 () Int)
(assert (= n19 (* n15 n12)))
(declare-fun n20 () Int)
(assert (= n20 (+ n14 n19)))
(declare-fun n21 () Int)
(assert (= n21 (* n15 n13)))
(declare-fun n22 () Int)
(assert (= n22 (* n5 n17)))
(declare-fun n23 () Int)
(assert (= n23 (+ n4 n22)))
(declare-fun n24 () Int)
(assert (= n24 (* n5 n18)))
(declare-fun n25 () Int)
(assert (= n25 (* n11 n10)))
(declare-fun n26 () Int)
(assert (= n26 (+ n10 n25)))
(declare-fun n27 () Int)
(assert (= n27 (* n11 n11)))
(declare-fun n28 () Int)
(assert (= n28 (* n5 n14)))
(declare-fun n29 () Int)
(assert (= n29 (+ n4 n28)))
(declare-fun n30 () Int)
(assert (= n30 (* n5 n15)))
(assert (>= n29 n4))
(assert (>= n30 n5))
(declare-fun n31 () Int)
(assert (= n31 (* n5 n12)))
(declare-fun n32 () Int)
(assert (= n32 (+ n4 n31)))
(declare-fun n33 () Int)
(assert (= n33 (* n5 n13)))
(assert (>= n23 n32))
(assert (>= n24 n33))
(assert (>= n23 n4))
(assert (>= n24 n5))
(declare-fun n34 () Int)
(assert (= n34 (* n13 n14)))
(declare-fun n35 () Int)
(assert (= n35 (+ n12 n34)))
(declare-fun n36 () Int)
(assert (= n36 (* n13 n15)))
(assert (>= n35 n20))
(assert (>= n36 n21))
(declare-fun n37 () Int)
(assert (= n37 (* n13 n17)))
(declare-fun n38 () Int)
(assert (= n38 (+ n12 n37)))
(declare-fun n39 () Int)
(assert (= n39 (* n13 n18)))
(declare-fun n40 () Int)
(assert (= n40 (* n21 n12)))
(declare-fun n41 () Int)
(assert (= n41 (+ n20 n40)))
(declare-fun n42 () Int)
(assert (= n42 (* n21 n13)))
(assert (>= n38 n41))
(assert (>= n39 n42))
(declare-fun n43 () Int)
(assert (= n43 (* n27 n10)))
(declare-fun n44 () Int)
(assert (= n44 (+ n26 n43)))
(declare-fun n45 () Int)
(assert (= n45 (* n27 n11)))
(assert (>= n20 n44))
(assert (>= n21 n45))
(declare-fun n46 () Int)
(assert (= n46 (* n13 n10)))
(declare-fun n47 () Int)
(assert (= n47 (+ n12 n46)))
(declare-fun n48 () Int)
(assert (= n48 (* n13 n11)))
(declare-fun n49 () Int)
(assert (= n49 (* n15 n8)))
(declare-fun n50 () Int)
(assert (= n50 (+ n14 n49)))
(declare-fun n51 () Int)
(assert (= n51 (* n15 n9)))
(assert (>= n47 n50))
(assert (>= n48 n51))
(assert (or (> n29 n4) (> n23 n32) (> n23 n4)))
(check-sat)
(exit)
