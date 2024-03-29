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
(assert (= n12 (* n11 n6)))
(declare-fun n13 () Int)
(assert (= n13 (+ n10 n12)))
(declare-fun n14 () Int)
(assert (= n14 (* n11 n7)))
(declare-fun n15 () Int)
(assert (= n15 (* n11 n8)))
(declare-fun n16 () Int)
(assert (= n16 (+ n10 n15)))
(declare-fun n17 () Int)
(assert (= n17 (* n11 n9)))
(declare-fun n18 () Int)
(assert (= n18 (* n7 n10)))
(declare-fun n19 () Int)
(assert (= n19 (+ n6 n18)))
(declare-fun n20 () Int)
(assert (= n20 (* n7 n11)))
(declare-fun n21 () Int)
(assert (= n21 (* n17 n6)))
(declare-fun n22 () Int)
(assert (= n22 (+ n16 n21)))
(declare-fun n23 () Int)
(assert (= n23 (* n17 n7)))
(declare-fun n24 () Int)
(assert (= n24 (* n3 n13)))
(declare-fun n25 () Int)
(assert (= n25 (+ n2 n24)))
(declare-fun n26 () Int)
(assert (= n26 (* n3 n14)))
(declare-fun n27 () Int)
(assert (= n27 (* n3 n19)))
(declare-fun n28 () Int)
(assert (= n28 (+ n2 n27)))
(declare-fun n29 () Int)
(assert (= n29 (* n3 n20)))
(declare-fun n30 () Int)
(assert (= n30 (* n9 n13)))
(declare-fun n31 () Int)
(assert (= n31 (+ n8 n30)))
(declare-fun n32 () Int)
(assert (= n32 (* n9 n14)))
(declare-fun n33 () Int)
(assert (= n33 (* n1 n22)))
(declare-fun n34 () Int)
(assert (= n34 (+ n0 n33)))
(declare-fun n35 () Int)
(assert (= n35 (* n1 n23)))
(declare-fun n36 () Int)
(assert (= n36 (* n5 n16)))
(declare-fun n37 () Int)
(assert (= n37 (+ n4 n36)))
(declare-fun n38 () Int)
(assert (= n38 (* n5 n17)))
(declare-fun n39 () Int)
(assert (= n39 (* n11 n10)))
(declare-fun n40 () Int)
(assert (= n40 (+ n10 n39)))
(declare-fun n41 () Int)
(assert (= n41 (* n11 n11)))
(declare-fun n42 () Int)
(assert (= n42 (* n5 n6)))
(declare-fun n43 () Int)
(assert (= n43 (+ n4 n42)))
(declare-fun n44 () Int)
(assert (= n44 (* n5 n7)))
(declare-fun n45 () Int)
(assert (= n45 (* n1 n16)))
(declare-fun n46 () Int)
(assert (= n46 (+ n0 n45)))
(declare-fun n47 () Int)
(assert (= n47 (* n1 n17)))
(assert (>= n37 n46))
(assert (>= n38 n47))
(declare-fun n48 () Int)
(assert (= n48 (* n5 n8)))
(declare-fun n49 () Int)
(assert (= n49 (+ n4 n48)))
(declare-fun n50 () Int)
(assert (= n50 (* n5 n9)))
(assert (>= n37 n49))
(assert (>= n38 n50))
(assert (>= n37 n2))
(assert (>= n38 n3))
(declare-fun n51 () Int)
(assert (= n51 (* n3 n40)))
(declare-fun n52 () Int)
(assert (= n52 (+ n2 n51)))
(declare-fun n53 () Int)
(assert (= n53 (* n3 n41)))
(assert (>= n34 n52))
(assert (>= n35 n53))
(declare-fun n54 () Int)
(assert (= n54 (* n5 n10)))
(declare-fun n55 () Int)
(assert (= n55 (+ n4 n54)))
(declare-fun n56 () Int)
(assert (= n56 (* n5 n11)))
(assert (>= n34 n55))
(assert (>= n35 n56))
(assert (>= n34 n4))
(assert (>= n35 n5))
(declare-fun n57 () Int)
(assert (= n57 (* n1 n31)))
(declare-fun n58 () Int)
(assert (= n58 (+ n0 n57)))
(declare-fun n59 () Int)
(assert (= n59 (* n1 n32)))
(assert (>= n28 n58))
(assert (>= n29 n59))
(assert (>= n28 n25))
(assert (>= n29 n26))
(assert (>= n28 n43))
(assert (>= n29 n44))
(assert (>= n28 n0))
(assert (>= n29 n1))
(declare-fun n60 () Int)
(assert (= n60 (* n44 n8)))
(declare-fun n61 () Int)
(assert (= n61 (+ n43 n60)))
(declare-fun n62 () Int)
(assert (= n62 (* n44 n9)))
(assert (>= n25 n61))
(assert (>= n26 n62))
(declare-fun n63 () Int)
(assert (= n63 (* n1 n8)))
(declare-fun n64 () Int)
(assert (= n64 (+ n0 n63)))
(declare-fun n65 () Int)
(assert (= n65 (* n1 n9)))
(assert (>= n25 n64))
(assert (>= n26 n65))
(assert (>= n25 n2))
(assert (>= n26 n3))
(declare-fun n66 () Int)
(assert (= n66 (* n11 n16)))
(declare-fun n67 () Int)
(assert (= n67 (+ n10 n66)))
(declare-fun n68 () Int)
(assert (= n68 (* n11 n17)))
(declare-fun n69 () Int)
(assert (= n69 (* n7 n16)))
(declare-fun n70 () Int)
(assert (= n70 (+ n6 n69)))
(declare-fun n71 () Int)
(assert (= n71 (* n7 n17)))
(assert (>= n67 n70))
(assert (>= n68 n71))
(declare-fun n72 () Int)
(assert (= n72 (* n7 n22)))
(declare-fun n73 () Int)
(assert (= n73 (+ n6 n72)))
(declare-fun n74 () Int)
(assert (= n74 (* n7 n23)))
(declare-fun n75 () Int)
(assert (= n75 (* n9 n40)))
(declare-fun n76 () Int)
(assert (= n76 (+ n8 n75)))
(declare-fun n77 () Int)
(assert (= n77 (* n9 n41)))
(assert (>= n73 n76))
(assert (>= n74 n77))
(declare-fun n78 () Int)
(assert (= n78 (* n9 n19)))
(declare-fun n79 () Int)
(assert (= n79 (+ n8 n78)))
(declare-fun n80 () Int)
(assert (= n80 (* n9 n20)))
(declare-fun n81 () Int)
(assert (= n81 (* n7 n31)))
(declare-fun n82 () Int)
(assert (= n82 (+ n6 n81)))
(declare-fun n83 () Int)
(assert (= n83 (* n7 n32)))
(assert (>= n79 n82))
(assert (>= n80 n83))
(declare-fun n84 () Int)
(assert (= n84 (* n14 n8)))
(declare-fun n85 () Int)
(assert (= n85 (+ n13 n84)))
(declare-fun n86 () Int)
(assert (= n86 (* n14 n9)))
(assert (>= n31 n85))
(assert (>= n32 n86))
(assert (or (> n37 n46) (> n37 n49) (> n37 n2) (> n34 n52) (> n34 n55) (> n34 n4) (> n28 n58) (> n28 n25) (> n28 n43) (> n28 n0) (> n25 n61) (> n25 n64) (> n25 n2)))
(check-sat)
(exit)
