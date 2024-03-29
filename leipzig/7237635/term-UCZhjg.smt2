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
(assert (= n12 (* n7 n6)))
(declare-fun n13 () Int)
(assert (= n13 (+ n6 n12)))
(declare-fun n14 () Int)
(assert (= n14 (* n7 n7)))
(declare-fun n15 () Int)
(assert (= n15 (* n9 n6)))
(declare-fun n16 () Int)
(assert (= n16 (+ n8 n15)))
(declare-fun n17 () Int)
(assert (= n17 (* n9 n7)))
(declare-fun n18 () Int)
(assert (= n18 (* n1 n6)))
(declare-fun n19 () Int)
(assert (= n19 (+ n0 n18)))
(declare-fun n20 () Int)
(assert (= n20 (* n1 n7)))
(declare-fun n21 () Int)
(assert (= n21 (* n3 n13)))
(declare-fun n22 () Int)
(assert (= n22 (+ n2 n21)))
(declare-fun n23 () Int)
(assert (= n23 (* n3 n14)))
(declare-fun n24 () Int)
(assert (= n24 (* n9 n10)))
(declare-fun n25 () Int)
(assert (= n25 (+ n8 n24)))
(declare-fun n26 () Int)
(assert (= n26 (* n9 n11)))
(declare-fun n27 () Int)
(assert (= n27 (* n3 n6)))
(declare-fun n28 () Int)
(assert (= n28 (+ n2 n27)))
(declare-fun n29 () Int)
(assert (= n29 (* n3 n7)))
(declare-fun n30 () Int)
(assert (= n30 (* n5 n6)))
(declare-fun n31 () Int)
(assert (= n31 (+ n4 n30)))
(declare-fun n32 () Int)
(assert (= n32 (* n5 n7)))
(declare-fun n33 () Int)
(assert (= n33 (* n5 n8)))
(declare-fun n34 () Int)
(assert (= n34 (+ n4 n33)))
(declare-fun n35 () Int)
(assert (= n35 (* n5 n9)))
(declare-fun n36 () Int)
(assert (= n36 (* n1 n25)))
(declare-fun n37 () Int)
(assert (= n37 (+ n0 n36)))
(declare-fun n38 () Int)
(assert (= n38 (* n1 n26)))
(assert (>= n22 n37))
(assert (>= n23 n38))
(declare-fun n39 () Int)
(assert (= n39 (* n3 n10)))
(declare-fun n40 () Int)
(assert (= n40 (+ n2 n39)))
(declare-fun n41 () Int)
(assert (= n41 (* n3 n11)))
(assert (>= n22 n40))
(assert (>= n23 n41))
(assert (>= n22 n4))
(assert (>= n23 n5))
(declare-fun n42 () Int)
(assert (= n42 (* n1 n10)))
(declare-fun n43 () Int)
(assert (= n43 (+ n0 n42)))
(declare-fun n44 () Int)
(assert (= n44 (* n1 n11)))
(assert (>= n31 n43))
(assert (>= n32 n44))
(assert (>= n31 n4))
(assert (>= n32 n5))
(assert (>= n34 n28))
(assert (>= n35 n29))
(assert (>= n34 n0))
(assert (>= n35 n1))
(declare-fun n45 () Int)
(assert (= n45 (* n1 n16)))
(declare-fun n46 () Int)
(assert (= n46 (+ n0 n45)))
(declare-fun n47 () Int)
(assert (= n47 (* n1 n17)))
(assert (>= n19 n46))
(assert (>= n20 n47))
(assert (>= n19 n28))
(assert (>= n20 n29))
(assert (>= n19 n0))
(assert (>= n20 n1))
(declare-fun n48 () Int)
(assert (= n48 (* n9 n13)))
(declare-fun n49 () Int)
(assert (= n49 (+ n8 n48)))
(declare-fun n50 () Int)
(assert (= n50 (* n9 n14)))
(declare-fun n51 () Int)
(assert (= n51 (* n7 n25)))
(declare-fun n52 () Int)
(assert (= n52 (+ n6 n51)))
(declare-fun n53 () Int)
(assert (= n53 (* n7 n26)))
(assert (>= n49 n52))
(assert (>= n50 n53))
(declare-fun n54 () Int)
(assert (= n54 (* n11 n6)))
(declare-fun n55 () Int)
(assert (= n55 (+ n10 n54)))
(declare-fun n56 () Int)
(assert (= n56 (* n11 n7)))
(declare-fun n57 () Int)
(assert (= n57 (* n7 n10)))
(declare-fun n58 () Int)
(assert (= n58 (+ n6 n57)))
(declare-fun n59 () Int)
(assert (= n59 (* n7 n11)))
(assert (>= n55 n58))
(assert (>= n56 n59))
(declare-fun n60 () Int)
(assert (= n60 (* n11 n8)))
(declare-fun n61 () Int)
(assert (= n61 (+ n10 n60)))
(declare-fun n62 () Int)
(assert (= n62 (* n11 n9)))
(assert (>= n61 n16))
(assert (>= n62 n17))
(declare-fun n63 () Int)
(assert (= n63 (* n7 n16)))
(declare-fun n64 () Int)
(assert (= n64 (+ n6 n63)))
(declare-fun n65 () Int)
(assert (= n65 (* n7 n17)))
(assert (>= n13 n64))
(assert (>= n14 n65))
(assert (or (> n22 n37) (> n22 n40) (> n22 n4) (> n31 n43) (> n31 n4) (> n34 n28) (> n34 n0) (> n19 n46) (> n19 n28) (> n19 n0)))
(check-sat)
(exit)
