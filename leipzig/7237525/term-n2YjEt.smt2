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
(assert (= n8 (* n5 n4)))
(declare-fun n9 () Int)
(assert (= n9 (+ n4 n8)))
(declare-fun n10 () Int)
(assert (= n10 (* n5 n5)))
(declare-fun n11 () Int)
(assert (= n11 (* n7 n6)))
(declare-fun n12 () Int)
(assert (= n12 (+ n6 n11)))
(declare-fun n13 () Int)
(assert (= n13 (* n7 n7)))
(declare-fun n14 () Int)
(assert (= n14 (* n5 n6)))
(declare-fun n15 () Int)
(assert (= n15 (+ n4 n14)))
(declare-fun n16 () Int)
(assert (= n16 (* n5 n7)))
(declare-fun n17 () Int)
(assert (= n17 (* n16 n4)))
(declare-fun n18 () Int)
(assert (= n18 (+ n15 n17)))
(declare-fun n19 () Int)
(assert (= n19 (* n16 n5)))
(declare-fun n20 () Int)
(assert (= n20 (* n5 n12)))
(declare-fun n21 () Int)
(assert (= n21 (+ n4 n20)))
(declare-fun n22 () Int)
(assert (= n22 (* n5 n13)))
(declare-fun n23 () Int)
(assert (= n23 (* n10 n4)))
(declare-fun n24 () Int)
(assert (= n24 (+ n9 n23)))
(declare-fun n25 () Int)
(assert (= n25 (* n10 n5)))
(declare-fun n26 () Int)
(assert (= n26 (* n1 n9)))
(declare-fun n27 () Int)
(assert (= n27 (+ n0 n26)))
(declare-fun n28 () Int)
(assert (= n28 (* n1 n10)))
(declare-fun n29 () Int)
(assert (= n29 (* n7 n4)))
(declare-fun n30 () Int)
(assert (= n30 (+ n6 n29)))
(declare-fun n31 () Int)
(assert (= n31 (* n7 n5)))
(declare-fun n32 () Int)
(assert (= n32 (* n10 n6)))
(declare-fun n33 () Int)
(assert (= n33 (+ n9 n32)))
(declare-fun n34 () Int)
(assert (= n34 (* n10 n7)))
(declare-fun n35 () Int)
(assert (= n35 (* n13 n6)))
(declare-fun n36 () Int)
(assert (= n36 (+ n12 n35)))
(declare-fun n37 () Int)
(assert (= n37 (* n13 n7)))
(declare-fun n38 () Int)
(assert (= n38 (* n7 n18)))
(declare-fun n39 () Int)
(assert (= n39 (+ n6 n38)))
(declare-fun n40 () Int)
(assert (= n40 (* n7 n19)))
(declare-fun n41 () Int)
(assert (= n41 (* n10 n12)))
(declare-fun n42 () Int)
(assert (= n42 (+ n9 n41)))
(declare-fun n43 () Int)
(assert (= n43 (* n10 n13)))
(declare-fun n44 () Int)
(assert (= n44 (* n13 n36)))
(declare-fun n45 () Int)
(assert (= n45 (+ n12 n44)))
(declare-fun n46 () Int)
(assert (= n46 (* n13 n37)))
(declare-fun n47 () Int)
(assert (= n47 (* n16 n24)))
(declare-fun n48 () Int)
(assert (= n48 (+ n15 n47)))
(declare-fun n49 () Int)
(assert (= n49 (* n16 n25)))
(declare-fun n50 () Int)
(assert (= n50 (* n28 n30)))
(declare-fun n51 () Int)
(assert (= n51 (+ n27 n50)))
(declare-fun n52 () Int)
(assert (= n52 (* n28 n31)))
(declare-fun n53 () Int)
(assert (= n53 (* n1 n39)))
(declare-fun n54 () Int)
(assert (= n54 (+ n0 n53)))
(declare-fun n55 () Int)
(assert (= n55 (* n1 n40)))
(declare-fun n56 () Int)
(assert (= n56 (* n7 n21)))
(declare-fun n57 () Int)
(assert (= n57 (+ n6 n56)))
(declare-fun n58 () Int)
(assert (= n58 (* n7 n22)))
(declare-fun n59 () Int)
(assert (= n59 (* n7 n42)))
(declare-fun n60 () Int)
(assert (= n60 (+ n6 n59)))
(declare-fun n61 () Int)
(assert (= n61 (* n7 n43)))
(declare-fun n62 () Int)
(assert (= n62 (* n28 n6)))
(declare-fun n63 () Int)
(assert (= n63 (+ n27 n62)))
(declare-fun n64 () Int)
(assert (= n64 (* n28 n7)))
(declare-fun n65 () Int)
(assert (= n65 (* n58 n6)))
(declare-fun n66 () Int)
(assert (= n66 (+ n57 n65)))
(declare-fun n67 () Int)
(assert (= n67 (* n58 n7)))
(declare-fun n68 () Int)
(assert (= n68 (* n1 n12)))
(declare-fun n69 () Int)
(assert (= n69 (+ n0 n68)))
(declare-fun n70 () Int)
(assert (= n70 (* n1 n13)))
(declare-fun n71 () Int)
(assert (= n71 (* n1 n21)))
(declare-fun n72 () Int)
(assert (= n72 (+ n0 n71)))
(declare-fun n73 () Int)
(assert (= n73 (* n1 n22)))
(declare-fun n74 () Int)
(assert (= n74 (* n1 n36)))
(declare-fun n75 () Int)
(assert (= n75 (+ n0 n74)))
(declare-fun n76 () Int)
(assert (= n76 (* n1 n37)))
(declare-fun n77 () Int)
(assert (= n77 (* n28 n9)))
(declare-fun n78 () Int)
(assert (= n78 (+ n27 n77)))
(declare-fun n79 () Int)
(assert (= n79 (* n28 n10)))
(declare-fun n80 () Int)
(assert (= n80 (* n64 n24)))
(declare-fun n81 () Int)
(assert (= n81 (+ n63 n80)))
(declare-fun n82 () Int)
(assert (= n82 (* n64 n25)))
(assert (>= n78 n81))
(assert (>= n79 n82))
(declare-fun n83 () Int)
(assert (= n83 (* n73 n33)))
(declare-fun n84 () Int)
(assert (= n84 (+ n72 n83)))
(declare-fun n85 () Int)
(assert (= n85 (* n73 n34)))
(assert (>= n51 n84))
(assert (>= n52 n85))
(declare-fun n86 () Int)
(assert (= n86 (* n70 n33)))
(declare-fun n87 () Int)
(assert (= n87 (+ n69 n86)))
(declare-fun n88 () Int)
(assert (= n88 (* n70 n34)))
(assert (>= n51 n87))
(assert (>= n52 n88))
(declare-fun n89 () Int)
(assert (= n89 (* n76 n15)))
(declare-fun n90 () Int)
(assert (= n90 (+ n75 n89)))
(declare-fun n91 () Int)
(assert (= n91 (* n76 n16)))
(assert (>= n54 n90))
(assert (>= n55 n91))
(declare-fun n92 () Int)
(assert (= n92 (* n1 n6)))
(declare-fun n93 () Int)
(assert (= n93 (+ n0 n92)))
(declare-fun n94 () Int)
(assert (= n94 (* n1 n7)))
(assert (>= n54 n93))
(assert (>= n55 n94))
(assert (>= n18 n36))
(assert (>= n19 n37))
(declare-fun n95 () Int)
(assert (= n95 (* n22 n4)))
(declare-fun n96 () Int)
(assert (= n96 (+ n21 n95)))
(declare-fun n97 () Int)
(assert (= n97 (* n22 n5)))
(assert (>= n96 n45))
(assert (>= n97 n46))
(declare-fun n98 () Int)
(assert (= n98 (* n10 n24)))
(declare-fun n99 () Int)
(assert (= n99 (+ n9 n98)))
(declare-fun n100 () Int)
(assert (= n100 (* n10 n25)))
(declare-fun n101 () Int)
(assert (= n101 (* n10 n48)))
(declare-fun n102 () Int)
(assert (= n102 (+ n9 n101)))
(declare-fun n103 () Int)
(assert (= n103 (* n10 n49)))
(assert (>= n99 n102))
(assert (>= n100 n103))
(declare-fun n104 () Int)
(assert (= n104 (* n10 n18)))
(declare-fun n105 () Int)
(assert (= n105 (+ n9 n104)))
(declare-fun n106 () Int)
(assert (= n106 (* n10 n19)))
(declare-fun n107 () Int)
(assert (= n107 (* n43 n33)))
(declare-fun n108 () Int)
(assert (= n108 (+ n42 n107)))
(declare-fun n109 () Int)
(assert (= n109 (* n43 n34)))
(assert (>= n105 n108))
(assert (>= n106 n109))
(declare-fun n110 () Int)
(assert (= n110 (* n61 n9)))
(declare-fun n111 () Int)
(assert (= n111 (+ n60 n110)))
(declare-fun n112 () Int)
(assert (= n112 (* n61 n10)))
(assert (>= n48 n111))
(assert (>= n49 n112))
(declare-fun n113 () Int)
(assert (= n113 (* n16 n18)))
(declare-fun n114 () Int)
(assert (= n114 (+ n15 n113)))
(declare-fun n115 () Int)
(assert (= n115 (* n16 n19)))
(declare-fun n116 () Int)
(assert (= n116 (* n67 n15)))
(declare-fun n117 () Int)
(assert (= n117 (+ n66 n116)))
(declare-fun n118 () Int)
(assert (= n118 (* n67 n16)))
(assert (>= n114 n117))
(assert (>= n115 n118))
(declare-fun n119 () Int)
(assert (= n119 (* n22 n30)))
(declare-fun n120 () Int)
(assert (= n120 (+ n21 n119)))
(declare-fun n121 () Int)
(assert (= n121 (* n22 n31)))
(declare-fun n122 () Int)
(assert (= n122 (* n13 n45)))
(declare-fun n123 () Int)
(assert (= n123 (+ n12 n122)))
(declare-fun n124 () Int)
(assert (= n124 (* n13 n46)))
(assert (>= n120 n123))
(assert (>= n121 n124))
(assert (or (> n78 n81) (> n51 n84) (> n51 n87) (> n54 n90) (> n54 n93)))
(check-sat)
(exit)
