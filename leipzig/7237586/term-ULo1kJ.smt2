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
(assert (= n16 (* n11 n10)))
(declare-fun n17 () Int)
(assert (= n17 (+ n10 n16)))
(declare-fun n18 () Int)
(assert (= n18 (* n11 n11)))
(declare-fun n19 () Int)
(assert (= n19 (* n13 n12)))
(declare-fun n20 () Int)
(assert (= n20 (+ n12 n19)))
(declare-fun n21 () Int)
(assert (= n21 (* n13 n13)))
(declare-fun n22 () Int)
(assert (= n22 (* n15 n14)))
(declare-fun n23 () Int)
(assert (= n23 (+ n14 n22)))
(declare-fun n24 () Int)
(assert (= n24 (* n15 n15)))
(declare-fun n25 () Int)
(assert (= n25 (* n18 n23)))
(declare-fun n26 () Int)
(assert (= n26 (+ n17 n25)))
(declare-fun n27 () Int)
(assert (= n27 (* n18 n24)))
(declare-fun n28 () Int)
(assert (= n28 (* n7 n14)))
(declare-fun n29 () Int)
(assert (= n29 (+ n6 n28)))
(declare-fun n30 () Int)
(assert (= n30 (* n7 n15)))
(declare-fun n31 () Int)
(assert (= n31 (* n9 n8)))
(declare-fun n32 () Int)
(assert (= n32 (+ n8 n31)))
(declare-fun n33 () Int)
(assert (= n33 (* n9 n9)))
(declare-fun n34 () Int)
(assert (= n34 (* n18 n17)))
(declare-fun n35 () Int)
(assert (= n35 (+ n17 n34)))
(declare-fun n36 () Int)
(assert (= n36 (* n18 n18)))
(declare-fun n37 () Int)
(assert (= n37 (* n24 n20)))
(declare-fun n38 () Int)
(assert (= n38 (+ n23 n37)))
(declare-fun n39 () Int)
(assert (= n39 (* n24 n21)))
(declare-fun n40 () Int)
(assert (= n40 (* n30 n20)))
(declare-fun n41 () Int)
(assert (= n41 (+ n29 n40)))
(declare-fun n42 () Int)
(assert (= n42 (* n30 n21)))
(declare-fun n43 () Int)
(assert (= n43 (* n21 n23)))
(declare-fun n44 () Int)
(assert (= n44 (+ n20 n43)))
(declare-fun n45 () Int)
(assert (= n45 (* n21 n24)))
(declare-fun n46 () Int)
(assert (= n46 (* n24 n32)))
(declare-fun n47 () Int)
(assert (= n47 (+ n23 n46)))
(declare-fun n48 () Int)
(assert (= n48 (* n24 n33)))
(declare-fun n49 () Int)
(assert (= n49 (* n33 n17)))
(declare-fun n50 () Int)
(assert (= n50 (+ n32 n49)))
(declare-fun n51 () Int)
(assert (= n51 (* n33 n18)))
(declare-fun n52 () Int)
(assert (= n52 (* n30 n26)))
(declare-fun n53 () Int)
(assert (= n53 (+ n29 n52)))
(declare-fun n54 () Int)
(assert (= n54 (* n30 n27)))
(assert (>= n41 n53))
(assert (>= n42 n54))
(declare-fun n55 () Int)
(assert (= n55 (* n7 n26)))
(declare-fun n56 () Int)
(assert (= n56 (+ n6 n55)))
(declare-fun n57 () Int)
(assert (= n57 (* n7 n27)))
(assert (>= n41 n56))
(assert (>= n42 n57))
(declare-fun n58 () Int)
(assert (= n58 (* n27 n17)))
(declare-fun n59 () Int)
(assert (= n59 (+ n26 n58)))
(declare-fun n60 () Int)
(assert (= n60 (* n27 n18)))
(declare-fun n61 () Int)
(assert (= n61 (* n45 n17)))
(declare-fun n62 () Int)
(assert (= n62 (+ n44 n61)))
(declare-fun n63 () Int)
(assert (= n63 (* n45 n18)))
(assert (>= n59 n62))
(assert (>= n60 n63))
(declare-fun n64 () Int)
(assert (= n64 (* n36 n17)))
(declare-fun n65 () Int)
(assert (= n65 (+ n35 n64)))
(declare-fun n66 () Int)
(assert (= n66 (* n36 n18)))
(declare-fun n67 () Int)
(assert (= n67 (* n51 n20)))
(declare-fun n68 () Int)
(assert (= n68 (+ n50 n67)))
(declare-fun n69 () Int)
(assert (= n69 (* n51 n21)))
(assert (>= n65 n68))
(assert (>= n66 n69))
(assert (>= n38 n26))
(assert (>= n39 n27))
(declare-fun n70 () Int)
(assert (= n70 (* n24 n26)))
(declare-fun n71 () Int)
(assert (= n71 (+ n23 n70)))
(declare-fun n72 () Int)
(assert (= n72 (* n24 n27)))
(assert (>= n38 n71))
(assert (>= n39 n72))
(declare-fun n73 () Int)
(assert (= n73 (* n48 n20)))
(declare-fun n74 () Int)
(assert (= n74 (+ n47 n73)))
(declare-fun n75 () Int)
(assert (= n75 (* n48 n21)))
(assert (>= n74 n35))
(assert (>= n75 n36))
(assert (or (> n41 n53) (> n41 n56)))
(check-sat)
(exit)