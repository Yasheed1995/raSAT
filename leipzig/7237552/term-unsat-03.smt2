(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
     See Hofbauer/Waldmann: Termination of String Rewriting with Matrix
     Interpretations, RTA06, LNCS 4098, pp 328-342.  Proof of unsat is
     found in Section 6, Remark "Exponential derivation length", last
     paragraph.

     Contibuted by Johannes Waldmann at HTWK Leipzig.
   |)
(set-info :category "crafted")
(set-info :status unsat)
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
(assert (>= n3 1))
(declare-fun n12 () Int)
(assert (>= n12 0))
(declare-fun n13 () Int)
(assert (>= n13 0))
(declare-fun n14 () Int)
(assert (>= n14 0))
(declare-fun n15 () Int)
(assert (>= n15 0))
(declare-fun n16 () Int)
(assert (>= n16 0))
(declare-fun n17 () Int)
(assert (>= n17 0))
(declare-fun n18 () Int)
(assert (>= n18 0))
(declare-fun n19 () Int)
(assert (>= n19 0))
(declare-fun n20 () Int)
(assert (>= n20 0))
(declare-fun n21 () Int)
(assert (>= n21 0))
(declare-fun n22 () Int)
(assert (>= n22 0))
(declare-fun n23 () Int)
(assert (>= n23 0))
(assert (>= n15 1))
(declare-fun n24 () Int)
(assert (>= n24 0))
(declare-fun n25 () Int)
(assert (>= n25 0))
(declare-fun n26 () Int)
(assert (>= n26 0))
(declare-fun n27 () Int)
(assert (>= n27 0))
(declare-fun n28 () Int)
(assert (>= n28 0))
(declare-fun n29 () Int)
(assert (>= n29 0))
(declare-fun n30 () Int)
(assert (>= n30 0))
(declare-fun n31 () Int)
(assert (>= n31 0))
(declare-fun n32 () Int)
(assert (>= n32 0))
(declare-fun n33 () Int)
(assert (>= n33 0))
(declare-fun n34 () Int)
(assert (>= n34 0))
(declare-fun n35 () Int)
(assert (>= n35 0))
(assert (>= n27 1))
(declare-fun n36 () Int)
(assert (= n36 (* n15 n12)))
(declare-fun n37 () Int)
(assert (= n37 (* n16 n13)))
(declare-fun n38 () Int)
(assert (= n38 (* n17 n14)))
(declare-fun n39 () Int)
(assert (= n39 (+ n37 n38)))
(declare-fun n40 () Int)
(assert (= n40 (* n18 n12)))
(declare-fun n41 () Int)
(assert (= n41 (* n19 n13)))
(declare-fun n42 () Int)
(assert (= n42 (* n20 n14)))
(declare-fun n43 () Int)
(assert (= n43 (+ n41 n42)))
(declare-fun n44 () Int)
(assert (= n44 (* n21 n12)))
(declare-fun n45 () Int)
(assert (= n45 (* n22 n13)))
(declare-fun n46 () Int)
(assert (= n46 (* n23 n14)))
(declare-fun n47 () Int)
(assert (= n47 (+ n45 n46)))
(declare-fun n48 () Int)
(assert (= n48 (+ n36 n39)))
(declare-fun n49 () Int)
(assert (= n49 (+ n40 n43)))
(declare-fun n50 () Int)
(assert (= n50 (+ n44 n47)))
(declare-fun n51 () Int)
(assert (= n51 (+ n12 n48)))
(declare-fun n52 () Int)
(assert (= n52 (+ n13 n49)))
(declare-fun n53 () Int)
(assert (= n53 (+ n14 n50)))
(declare-fun n54 () Int)
(assert (= n54 (* n15 n15)))
(declare-fun n55 () Int)
(assert (= n55 (* n16 n18)))
(declare-fun n56 () Int)
(assert (= n56 (* n17 n21)))
(declare-fun n57 () Int)
(assert (= n57 (+ n55 n56)))
(declare-fun n58 () Int)
(assert (= n58 (* n15 n16)))
(declare-fun n59 () Int)
(assert (= n59 (* n16 n19)))
(declare-fun n60 () Int)
(assert (= n60 (* n17 n22)))
(declare-fun n61 () Int)
(assert (= n61 (+ n59 n60)))
(declare-fun n62 () Int)
(assert (= n62 (* n15 n17)))
(declare-fun n63 () Int)
(assert (= n63 (* n16 n20)))
(declare-fun n64 () Int)
(assert (= n64 (* n17 n23)))
(declare-fun n65 () Int)
(assert (= n65 (+ n63 n64)))
(declare-fun n66 () Int)
(assert (= n66 (* n18 n15)))
(declare-fun n67 () Int)
(assert (= n67 (* n19 n18)))
(declare-fun n68 () Int)
(assert (= n68 (* n20 n21)))
(declare-fun n69 () Int)
(assert (= n69 (+ n67 n68)))
(declare-fun n70 () Int)
(assert (= n70 (* n18 n16)))
(declare-fun n71 () Int)
(assert (= n71 (* n19 n19)))
(declare-fun n72 () Int)
(assert (= n72 (* n20 n22)))
(declare-fun n73 () Int)
(assert (= n73 (+ n71 n72)))
(declare-fun n74 () Int)
(assert (= n74 (* n18 n17)))
(declare-fun n75 () Int)
(assert (= n75 (* n19 n20)))
(declare-fun n76 () Int)
(assert (= n76 (* n20 n23)))
(declare-fun n77 () Int)
(assert (= n77 (+ n75 n76)))
(declare-fun n78 () Int)
(assert (= n78 (* n21 n15)))
(declare-fun n79 () Int)
(assert (= n79 (* n22 n18)))
(declare-fun n80 () Int)
(assert (= n80 (* n23 n21)))
(declare-fun n81 () Int)
(assert (= n81 (+ n79 n80)))
(declare-fun n82 () Int)
(assert (= n82 (* n21 n16)))
(declare-fun n83 () Int)
(assert (= n83 (* n22 n19)))
(declare-fun n84 () Int)
(assert (= n84 (* n23 n22)))
(declare-fun n85 () Int)
(assert (= n85 (+ n83 n84)))
(declare-fun n86 () Int)
(assert (= n86 (* n21 n17)))
(declare-fun n87 () Int)
(assert (= n87 (* n22 n20)))
(declare-fun n88 () Int)
(assert (= n88 (* n23 n23)))
(declare-fun n89 () Int)
(assert (= n89 (+ n87 n88)))
(declare-fun n90 () Int)
(assert (= n90 (+ n54 n57)))
(declare-fun n91 () Int)
(assert (= n91 (+ n58 n61)))
(declare-fun n92 () Int)
(assert (= n92 (+ n62 n65)))
(declare-fun n93 () Int)
(assert (= n93 (+ n66 n69)))
(declare-fun n94 () Int)
(assert (= n94 (+ n70 n73)))
(declare-fun n95 () Int)
(assert (= n95 (+ n74 n77)))
(declare-fun n96 () Int)
(assert (= n96 (+ n78 n81)))
(declare-fun n97 () Int)
(assert (= n97 (+ n82 n85)))
(declare-fun n98 () Int)
(assert (= n98 (+ n86 n89)))
(declare-fun n99 () Int)
(assert (= n99 (* n15 n24)))
(declare-fun n100 () Int)
(assert (= n100 (* n16 n25)))
(declare-fun n101 () Int)
(assert (= n101 (* n17 n26)))
(declare-fun n102 () Int)
(assert (= n102 (+ n100 n101)))
(declare-fun n103 () Int)
(assert (= n103 (* n18 n24)))
(declare-fun n104 () Int)
(assert (= n104 (* n19 n25)))
(declare-fun n105 () Int)
(assert (= n105 (* n20 n26)))
(declare-fun n106 () Int)
(assert (= n106 (+ n104 n105)))
(declare-fun n107 () Int)
(assert (= n107 (* n21 n24)))
(declare-fun n108 () Int)
(assert (= n108 (* n22 n25)))
(declare-fun n109 () Int)
(assert (= n109 (* n23 n26)))
(declare-fun n110 () Int)
(assert (= n110 (+ n108 n109)))
(declare-fun n111 () Int)
(assert (= n111 (+ n99 n102)))
(declare-fun n112 () Int)
(assert (= n112 (+ n103 n106)))
(declare-fun n113 () Int)
(assert (= n113 (+ n107 n110)))
(declare-fun n114 () Int)
(assert (= n114 (+ n12 n111)))
(declare-fun n115 () Int)
(assert (= n115 (+ n13 n112)))
(declare-fun n116 () Int)
(assert (= n116 (+ n14 n113)))
(declare-fun n117 () Int)
(assert (= n117 (* n15 n27)))
(declare-fun n118 () Int)
(assert (= n118 (* n16 n30)))
(declare-fun n119 () Int)
(assert (= n119 (* n17 n33)))
(declare-fun n120 () Int)
(assert (= n120 (+ n118 n119)))
(declare-fun n121 () Int)
(assert (= n121 (* n15 n28)))
(declare-fun n122 () Int)
(assert (= n122 (* n16 n31)))
(declare-fun n123 () Int)
(assert (= n123 (* n17 n34)))
(declare-fun n124 () Int)
(assert (= n124 (+ n122 n123)))
(declare-fun n125 () Int)
(assert (= n125 (* n15 n29)))
(declare-fun n126 () Int)
(assert (= n126 (* n16 n32)))
(declare-fun n127 () Int)
(assert (= n127 (* n17 n35)))
(declare-fun n128 () Int)
(assert (= n128 (+ n126 n127)))
(declare-fun n129 () Int)
(assert (= n129 (* n18 n27)))
(declare-fun n130 () Int)
(assert (= n130 (* n19 n30)))
(declare-fun n131 () Int)
(assert (= n131 (* n20 n33)))
(declare-fun n132 () Int)
(assert (= n132 (+ n130 n131)))
(declare-fun n133 () Int)
(assert (= n133 (* n18 n28)))
(declare-fun n134 () Int)
(assert (= n134 (* n19 n31)))
(declare-fun n135 () Int)
(assert (= n135 (* n20 n34)))
(declare-fun n136 () Int)
(assert (= n136 (+ n134 n135)))
(declare-fun n137 () Int)
(assert (= n137 (* n18 n29)))
(declare-fun n138 () Int)
(assert (= n138 (* n19 n32)))
(declare-fun n139 () Int)
(assert (= n139 (* n20 n35)))
(declare-fun n140 () Int)
(assert (= n140 (+ n138 n139)))
(declare-fun n141 () Int)
(assert (= n141 (* n21 n27)))
(declare-fun n142 () Int)
(assert (= n142 (* n22 n30)))
(declare-fun n143 () Int)
(assert (= n143 (* n23 n33)))
(declare-fun n144 () Int)
(assert (= n144 (+ n142 n143)))
(declare-fun n145 () Int)
(assert (= n145 (* n21 n28)))
(declare-fun n146 () Int)
(assert (= n146 (* n22 n31)))
(declare-fun n147 () Int)
(assert (= n147 (* n23 n34)))
(declare-fun n148 () Int)
(assert (= n148 (+ n146 n147)))
(declare-fun n149 () Int)
(assert (= n149 (* n21 n29)))
(declare-fun n150 () Int)
(assert (= n150 (* n22 n32)))
(declare-fun n151 () Int)
(assert (= n151 (* n23 n35)))
(declare-fun n152 () Int)
(assert (= n152 (+ n150 n151)))
(declare-fun n153 () Int)
(assert (= n153 (+ n117 n120)))
(declare-fun n154 () Int)
(assert (= n154 (+ n121 n124)))
(declare-fun n155 () Int)
(assert (= n155 (+ n125 n128)))
(declare-fun n156 () Int)
(assert (= n156 (+ n129 n132)))
(declare-fun n157 () Int)
(assert (= n157 (+ n133 n136)))
(declare-fun n158 () Int)
(assert (= n158 (+ n137 n140)))
(declare-fun n159 () Int)
(assert (= n159 (+ n141 n144)))
(declare-fun n160 () Int)
(assert (= n160 (+ n145 n148)))
(declare-fun n161 () Int)
(assert (= n161 (+ n149 n152)))
(declare-fun n162 () Int)
(assert (= n162 (* n3 n12)))
(declare-fun n163 () Int)
(assert (= n163 (* n4 n13)))
(declare-fun n164 () Int)
(assert (= n164 (* n5 n14)))
(declare-fun n165 () Int)
(assert (= n165 (+ n163 n164)))
(declare-fun n166 () Int)
(assert (= n166 (* n6 n12)))
(declare-fun n167 () Int)
(assert (= n167 (* n7 n13)))
(declare-fun n168 () Int)
(assert (= n168 (* n8 n14)))
(declare-fun n169 () Int)
(assert (= n169 (+ n167 n168)))
(declare-fun n170 () Int)
(assert (= n170 (* n9 n12)))
(declare-fun n171 () Int)
(assert (= n171 (* n10 n13)))
(declare-fun n172 () Int)
(assert (= n172 (* n11 n14)))
(declare-fun n173 () Int)
(assert (= n173 (+ n171 n172)))
(declare-fun n174 () Int)
(assert (= n174 (+ n162 n165)))
(declare-fun n175 () Int)
(assert (= n175 (+ n166 n169)))
(declare-fun n176 () Int)
(assert (= n176 (+ n170 n173)))
(declare-fun n177 () Int)
(assert (= n177 (+ n0 n174)))
(declare-fun n178 () Int)
(assert (= n178 (+ n1 n175)))
(declare-fun n179 () Int)
(assert (= n179 (+ n2 n176)))
(declare-fun n180 () Int)
(assert (= n180 (* n3 n15)))
(declare-fun n181 () Int)
(assert (= n181 (* n4 n18)))
(declare-fun n182 () Int)
(assert (= n182 (* n5 n21)))
(declare-fun n183 () Int)
(assert (= n183 (+ n181 n182)))
(declare-fun n184 () Int)
(assert (= n184 (* n3 n16)))
(declare-fun n185 () Int)
(assert (= n185 (* n4 n19)))
(declare-fun n186 () Int)
(assert (= n186 (* n5 n22)))
(declare-fun n187 () Int)
(assert (= n187 (+ n185 n186)))
(declare-fun n188 () Int)
(assert (= n188 (* n3 n17)))
(declare-fun n189 () Int)
(assert (= n189 (* n4 n20)))
(declare-fun n190 () Int)
(assert (= n190 (* n5 n23)))
(declare-fun n191 () Int)
(assert (= n191 (+ n189 n190)))
(declare-fun n192 () Int)
(assert (= n192 (* n6 n15)))
(declare-fun n193 () Int)
(assert (= n193 (* n7 n18)))
(declare-fun n194 () Int)
(assert (= n194 (* n8 n21)))
(declare-fun n195 () Int)
(assert (= n195 (+ n193 n194)))
(declare-fun n196 () Int)
(assert (= n196 (* n6 n16)))
(declare-fun n197 () Int)
(assert (= n197 (* n7 n19)))
(declare-fun n198 () Int)
(assert (= n198 (* n8 n22)))
(declare-fun n199 () Int)
(assert (= n199 (+ n197 n198)))
(declare-fun n200 () Int)
(assert (= n200 (* n6 n17)))
(declare-fun n201 () Int)
(assert (= n201 (* n7 n20)))
(declare-fun n202 () Int)
(assert (= n202 (* n8 n23)))
(declare-fun n203 () Int)
(assert (= n203 (+ n201 n202)))
(declare-fun n204 () Int)
(assert (= n204 (* n9 n15)))
(declare-fun n205 () Int)
(assert (= n205 (* n10 n18)))
(declare-fun n206 () Int)
(assert (= n206 (* n11 n21)))
(declare-fun n207 () Int)
(assert (= n207 (+ n205 n206)))
(declare-fun n208 () Int)
(assert (= n208 (* n9 n16)))
(declare-fun n209 () Int)
(assert (= n209 (* n10 n19)))
(declare-fun n210 () Int)
(assert (= n210 (* n11 n22)))
(declare-fun n211 () Int)
(assert (= n211 (+ n209 n210)))
(declare-fun n212 () Int)
(assert (= n212 (* n9 n17)))
(declare-fun n213 () Int)
(assert (= n213 (* n10 n20)))
(declare-fun n214 () Int)
(assert (= n214 (* n11 n23)))
(declare-fun n215 () Int)
(assert (= n215 (+ n213 n214)))
(declare-fun n216 () Int)
(assert (= n216 (+ n180 n183)))
(declare-fun n217 () Int)
(assert (= n217 (+ n184 n187)))
(declare-fun n218 () Int)
(assert (= n218 (+ n188 n191)))
(declare-fun n219 () Int)
(assert (= n219 (+ n192 n195)))
(declare-fun n220 () Int)
(assert (= n220 (+ n196 n199)))
(declare-fun n221 () Int)
(assert (= n221 (+ n200 n203)))
(declare-fun n222 () Int)
(assert (= n222 (+ n204 n207)))
(declare-fun n223 () Int)
(assert (= n223 (+ n208 n211)))
(declare-fun n224 () Int)
(assert (= n224 (+ n212 n215)))
(declare-fun n225 () Int)
(assert (= n225 (* n153 n0)))
(declare-fun n226 () Int)
(assert (= n226 (* n154 n1)))
(declare-fun n227 () Int)
(assert (= n227 (* n155 n2)))
(declare-fun n228 () Int)
(assert (= n228 (+ n226 n227)))
(declare-fun n229 () Int)
(assert (= n229 (* n156 n0)))
(declare-fun n230 () Int)
(assert (= n230 (* n157 n1)))
(declare-fun n231 () Int)
(assert (= n231 (* n158 n2)))
(declare-fun n232 () Int)
(assert (= n232 (+ n230 n231)))
(declare-fun n233 () Int)
(assert (= n233 (* n159 n0)))
(declare-fun n234 () Int)
(assert (= n234 (* n160 n1)))
(declare-fun n235 () Int)
(assert (= n235 (* n161 n2)))
(declare-fun n236 () Int)
(assert (= n236 (+ n234 n235)))
(declare-fun n237 () Int)
(assert (= n237 (+ n225 n228)))
(declare-fun n238 () Int)
(assert (= n238 (+ n229 n232)))
(declare-fun n239 () Int)
(assert (= n239 (+ n233 n236)))
(declare-fun n240 () Int)
(assert (= n240 (+ n114 n237)))
(declare-fun n241 () Int)
(assert (= n241 (+ n115 n238)))
(declare-fun n242 () Int)
(assert (= n242 (+ n116 n239)))
(declare-fun n243 () Int)
(assert (= n243 (* n153 n3)))
(declare-fun n244 () Int)
(assert (= n244 (* n154 n6)))
(declare-fun n245 () Int)
(assert (= n245 (* n155 n9)))
(declare-fun n246 () Int)
(assert (= n246 (+ n244 n245)))
(declare-fun n247 () Int)
(assert (= n247 (* n153 n4)))
(declare-fun n248 () Int)
(assert (= n248 (* n154 n7)))
(declare-fun n249 () Int)
(assert (= n249 (* n155 n10)))
(declare-fun n250 () Int)
(assert (= n250 (+ n248 n249)))
(declare-fun n251 () Int)
(assert (= n251 (* n153 n5)))
(declare-fun n252 () Int)
(assert (= n252 (* n154 n8)))
(declare-fun n253 () Int)
(assert (= n253 (* n155 n11)))
(declare-fun n254 () Int)
(assert (= n254 (+ n252 n253)))
(declare-fun n255 () Int)
(assert (= n255 (* n156 n3)))
(declare-fun n256 () Int)
(assert (= n256 (* n157 n6)))
(declare-fun n257 () Int)
(assert (= n257 (* n158 n9)))
(declare-fun n258 () Int)
(assert (= n258 (+ n256 n257)))
(declare-fun n259 () Int)
(assert (= n259 (* n156 n4)))
(declare-fun n260 () Int)
(assert (= n260 (* n157 n7)))
(declare-fun n261 () Int)
(assert (= n261 (* n158 n10)))
(declare-fun n262 () Int)
(assert (= n262 (+ n260 n261)))
(declare-fun n263 () Int)
(assert (= n263 (* n156 n5)))
(declare-fun n264 () Int)
(assert (= n264 (* n157 n8)))
(declare-fun n265 () Int)
(assert (= n265 (* n158 n11)))
(declare-fun n266 () Int)
(assert (= n266 (+ n264 n265)))
(declare-fun n267 () Int)
(assert (= n267 (* n159 n3)))
(declare-fun n268 () Int)
(assert (= n268 (* n160 n6)))
(declare-fun n269 () Int)
(assert (= n269 (* n161 n9)))
(declare-fun n270 () Int)
(assert (= n270 (+ n268 n269)))
(declare-fun n271 () Int)
(assert (= n271 (* n159 n4)))
(declare-fun n272 () Int)
(assert (= n272 (* n160 n7)))
(declare-fun n273 () Int)
(assert (= n273 (* n161 n10)))
(declare-fun n274 () Int)
(assert (= n274 (+ n272 n273)))
(declare-fun n275 () Int)
(assert (= n275 (* n159 n5)))
(declare-fun n276 () Int)
(assert (= n276 (* n160 n8)))
(declare-fun n277 () Int)
(assert (= n277 (* n161 n11)))
(declare-fun n278 () Int)
(assert (= n278 (+ n276 n277)))
(declare-fun n279 () Int)
(assert (= n279 (+ n243 n246)))
(declare-fun n280 () Int)
(assert (= n280 (+ n247 n250)))
(declare-fun n281 () Int)
(assert (= n281 (+ n251 n254)))
(declare-fun n282 () Int)
(assert (= n282 (+ n255 n258)))
(declare-fun n283 () Int)
(assert (= n283 (+ n259 n262)))
(declare-fun n284 () Int)
(assert (= n284 (+ n263 n266)))
(declare-fun n285 () Int)
(assert (= n285 (+ n267 n270)))
(declare-fun n286 () Int)
(assert (= n286 (+ n271 n274)))
(declare-fun n287 () Int)
(assert (= n287 (+ n275 n278)))
(assert (>= n177 n240))
(assert (>= n178 n241))
(assert (>= n179 n242))
(assert (>= n216 n279))
(assert (>= n217 n280))
(assert (>= n218 n281))
(assert (>= n219 n282))
(assert (>= n220 n283))
(assert (>= n221 n284))
(assert (>= n222 n285))
(assert (>= n223 n286))
(assert (>= n224 n287))
(declare-fun n288 () Int)
(assert (= n288 (* n27 n12)))
(declare-fun n289 () Int)
(assert (= n289 (* n28 n13)))
(declare-fun n290 () Int)
(assert (= n290 (* n29 n14)))
(declare-fun n291 () Int)
(assert (= n291 (+ n289 n290)))
(declare-fun n292 () Int)
(assert (= n292 (* n30 n12)))
(declare-fun n293 () Int)
(assert (= n293 (* n31 n13)))
(declare-fun n294 () Int)
(assert (= n294 (* n32 n14)))
(declare-fun n295 () Int)
(assert (= n295 (+ n293 n294)))
(declare-fun n296 () Int)
(assert (= n296 (* n33 n12)))
(declare-fun n297 () Int)
(assert (= n297 (* n34 n13)))
(declare-fun n298 () Int)
(assert (= n298 (* n35 n14)))
(declare-fun n299 () Int)
(assert (= n299 (+ n297 n298)))
(declare-fun n300 () Int)
(assert (= n300 (+ n288 n291)))
(declare-fun n301 () Int)
(assert (= n301 (+ n292 n295)))
(declare-fun n302 () Int)
(assert (= n302 (+ n296 n299)))
(declare-fun n303 () Int)
(assert (= n303 (+ n24 n300)))
(declare-fun n304 () Int)
(assert (= n304 (+ n25 n301)))
(declare-fun n305 () Int)
(assert (= n305 (+ n26 n302)))
(declare-fun n306 () Int)
(assert (= n306 (* n27 n15)))
(declare-fun n307 () Int)
(assert (= n307 (* n28 n18)))
(declare-fun n308 () Int)
(assert (= n308 (* n29 n21)))
(declare-fun n309 () Int)
(assert (= n309 (+ n307 n308)))
(declare-fun n310 () Int)
(assert (= n310 (* n27 n16)))
(declare-fun n311 () Int)
(assert (= n311 (* n28 n19)))
(declare-fun n312 () Int)
(assert (= n312 (* n29 n22)))
(declare-fun n313 () Int)
(assert (= n313 (+ n311 n312)))
(declare-fun n314 () Int)
(assert (= n314 (* n27 n17)))
(declare-fun n315 () Int)
(assert (= n315 (* n28 n20)))
(declare-fun n316 () Int)
(assert (= n316 (* n29 n23)))
(declare-fun n317 () Int)
(assert (= n317 (+ n315 n316)))
(declare-fun n318 () Int)
(assert (= n318 (* n30 n15)))
(declare-fun n319 () Int)
(assert (= n319 (* n31 n18)))
(declare-fun n320 () Int)
(assert (= n320 (* n32 n21)))
(declare-fun n321 () Int)
(assert (= n321 (+ n319 n320)))
(declare-fun n322 () Int)
(assert (= n322 (* n30 n16)))
(declare-fun n323 () Int)
(assert (= n323 (* n31 n19)))
(declare-fun n324 () Int)
(assert (= n324 (* n32 n22)))
(declare-fun n325 () Int)
(assert (= n325 (+ n323 n324)))
(declare-fun n326 () Int)
(assert (= n326 (* n30 n17)))
(declare-fun n327 () Int)
(assert (= n327 (* n31 n20)))
(declare-fun n328 () Int)
(assert (= n328 (* n32 n23)))
(declare-fun n329 () Int)
(assert (= n329 (+ n327 n328)))
(declare-fun n330 () Int)
(assert (= n330 (* n33 n15)))
(declare-fun n331 () Int)
(assert (= n331 (* n34 n18)))
(declare-fun n332 () Int)
(assert (= n332 (* n35 n21)))
(declare-fun n333 () Int)
(assert (= n333 (+ n331 n332)))
(declare-fun n334 () Int)
(assert (= n334 (* n33 n16)))
(declare-fun n335 () Int)
(assert (= n335 (* n34 n19)))
(declare-fun n336 () Int)
(assert (= n336 (* n35 n22)))
(declare-fun n337 () Int)
(assert (= n337 (+ n335 n336)))
(declare-fun n338 () Int)
(assert (= n338 (* n33 n17)))
(declare-fun n339 () Int)
(assert (= n339 (* n34 n20)))
(declare-fun n340 () Int)
(assert (= n340 (* n35 n23)))
(declare-fun n341 () Int)
(assert (= n341 (+ n339 n340)))
(declare-fun n342 () Int)
(assert (= n342 (+ n306 n309)))
(declare-fun n343 () Int)
(assert (= n343 (+ n310 n313)))
(declare-fun n344 () Int)
(assert (= n344 (+ n314 n317)))
(declare-fun n345 () Int)
(assert (= n345 (+ n318 n321)))
(declare-fun n346 () Int)
(assert (= n346 (+ n322 n325)))
(declare-fun n347 () Int)
(assert (= n347 (+ n326 n329)))
(declare-fun n348 () Int)
(assert (= n348 (+ n330 n333)))
(declare-fun n349 () Int)
(assert (= n349 (+ n334 n337)))
(declare-fun n350 () Int)
(assert (= n350 (+ n338 n341)))
(declare-fun n351 () Int)
(assert (= n351 (* n90 n24)))
(declare-fun n352 () Int)
(assert (= n352 (* n91 n25)))
(declare-fun n353 () Int)
(assert (= n353 (* n92 n26)))
(declare-fun n354 () Int)
(assert (= n354 (+ n352 n353)))
(declare-fun n355 () Int)
(assert (= n355 (* n93 n24)))
(declare-fun n356 () Int)
(assert (= n356 (* n94 n25)))
(declare-fun n357 () Int)
(assert (= n357 (* n95 n26)))
(declare-fun n358 () Int)
(assert (= n358 (+ n356 n357)))
(declare-fun n359 () Int)
(assert (= n359 (* n96 n24)))
(declare-fun n360 () Int)
(assert (= n360 (* n97 n25)))
(declare-fun n361 () Int)
(assert (= n361 (* n98 n26)))
(declare-fun n362 () Int)
(assert (= n362 (+ n360 n361)))
(declare-fun n363 () Int)
(assert (= n363 (+ n351 n354)))
(declare-fun n364 () Int)
(assert (= n364 (+ n355 n358)))
(declare-fun n365 () Int)
(assert (= n365 (+ n359 n362)))
(declare-fun n366 () Int)
(assert (= n366 (+ n51 n363)))
(declare-fun n367 () Int)
(assert (= n367 (+ n52 n364)))
(declare-fun n368 () Int)
(assert (= n368 (+ n53 n365)))
(declare-fun n369 () Int)
(assert (= n369 (* n90 n27)))
(declare-fun n370 () Int)
(assert (= n370 (* n91 n30)))
(declare-fun n371 () Int)
(assert (= n371 (* n92 n33)))
(declare-fun n372 () Int)
(assert (= n372 (+ n370 n371)))
(declare-fun n373 () Int)
(assert (= n373 (* n90 n28)))
(declare-fun n374 () Int)
(assert (= n374 (* n91 n31)))
(declare-fun n375 () Int)
(assert (= n375 (* n92 n34)))
(declare-fun n376 () Int)
(assert (= n376 (+ n374 n375)))
(declare-fun n377 () Int)
(assert (= n377 (* n90 n29)))
(declare-fun n378 () Int)
(assert (= n378 (* n91 n32)))
(declare-fun n379 () Int)
(assert (= n379 (* n92 n35)))
(declare-fun n380 () Int)
(assert (= n380 (+ n378 n379)))
(declare-fun n381 () Int)
(assert (= n381 (* n93 n27)))
(declare-fun n382 () Int)
(assert (= n382 (* n94 n30)))
(declare-fun n383 () Int)
(assert (= n383 (* n95 n33)))
(declare-fun n384 () Int)
(assert (= n384 (+ n382 n383)))
(declare-fun n385 () Int)
(assert (= n385 (* n93 n28)))
(declare-fun n386 () Int)
(assert (= n386 (* n94 n31)))
(declare-fun n387 () Int)
(assert (= n387 (* n95 n34)))
(declare-fun n388 () Int)
(assert (= n388 (+ n386 n387)))
(declare-fun n389 () Int)
(assert (= n389 (* n93 n29)))
(declare-fun n390 () Int)
(assert (= n390 (* n94 n32)))
(declare-fun n391 () Int)
(assert (= n391 (* n95 n35)))
(declare-fun n392 () Int)
(assert (= n392 (+ n390 n391)))
(declare-fun n393 () Int)
(assert (= n393 (* n96 n27)))
(declare-fun n394 () Int)
(assert (= n394 (* n97 n30)))
(declare-fun n395 () Int)
(assert (= n395 (* n98 n33)))
(declare-fun n396 () Int)
(assert (= n396 (+ n394 n395)))
(declare-fun n397 () Int)
(assert (= n397 (* n96 n28)))
(declare-fun n398 () Int)
(assert (= n398 (* n97 n31)))
(declare-fun n399 () Int)
(assert (= n399 (* n98 n34)))
(declare-fun n400 () Int)
(assert (= n400 (+ n398 n399)))
(declare-fun n401 () Int)
(assert (= n401 (* n96 n29)))
(declare-fun n402 () Int)
(assert (= n402 (* n97 n32)))
(declare-fun n403 () Int)
(assert (= n403 (* n98 n35)))
(declare-fun n404 () Int)
(assert (= n404 (+ n402 n403)))
(declare-fun n405 () Int)
(assert (= n405 (+ n369 n372)))
(declare-fun n406 () Int)
(assert (= n406 (+ n373 n376)))
(declare-fun n407 () Int)
(assert (= n407 (+ n377 n380)))
(declare-fun n408 () Int)
(assert (= n408 (+ n381 n384)))
(declare-fun n409 () Int)
(assert (= n409 (+ n385 n388)))
(declare-fun n410 () Int)
(assert (= n410 (+ n389 n392)))
(declare-fun n411 () Int)
(assert (= n411 (+ n393 n396)))
(declare-fun n412 () Int)
(assert (= n412 (+ n397 n400)))
(declare-fun n413 () Int)
(assert (= n413 (+ n401 n404)))
(assert (>= n303 n366))
(assert (>= n304 n367))
(assert (>= n305 n368))
(assert (>= n342 n405))
(assert (>= n343 n406))
(assert (>= n344 n407))
(assert (>= n345 n408))
(assert (>= n346 n409))
(assert (>= n347 n410))
(assert (>= n348 n411))
(assert (>= n349 n412))
(assert (>= n350 n413))
(assert (or (> n177 n240) (> n303 n366)))
(check-sat)
(exit)