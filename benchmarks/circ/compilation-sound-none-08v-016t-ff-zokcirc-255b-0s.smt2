(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun g () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun h () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun c_n4 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 f))
  (let ((let2 (= let1 let0)))
  (let ((let3 e))
  (let ((let4 d))
  (let ((let5 (= let4 let3)))
  (let ((let6 g))
  (let ((let7 c))
  (let ((let8 b))
  (let ((let9 (and let8 let7 let3 let6 let5)))
  (let ((let10 (= let9 let0)))
  (let ((let11 (or let4 let10 let1 let2)))
  (let ((let12 (and let8 let2)))
  (let ((let13 (or let10 let9 let12 let12 let5 let11 let11)))
  (let ((let14 h))
  (let ((let15 (not let14)))
  (let ((let16 (ite let14 let10 let5)))
  (let ((let17 (or let6 let15 let15)))
  (let ((let18 (ite let6 let14 let17)))
  (let ((let19 (and let13 let4 let18 let2)))
  (let ((let20 (=> let3 let0)))
  (let ((let21 (or let17 let20)))
  (let ((let22 (and let21 let8 let19 let19 let9 let16 let15 let11 let13)))
  (let ((let23 return_n0))
  (let ((let24 (as ff1 FF0)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (= let25 let22)))
  (let ((let27 (as ff0 FF0)))
  (let ((let28 (= let27 let23)))
  (let ((let29 (or let25 let28)))
  (let ((let30 (and let29 let26)))
  (let ((let31 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let32 mul_n25))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (ff.add let33 let24)))
  (let ((let35 mul_n41))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let23)))
  (let ((let38 mul_n18))
  (let ((let39 (ff.mul let38 let31)))
  (let ((let40 (ff.add let39 let24)))
  (let ((let41 mul_n40))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 h_n5))
  (let ((let45 (ff.mul let44 let31)))
  (let ((let46 (ff.add let45 let24)))
  (let ((let47 mul_n39))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let41)))
  (let ((let50 d_n3))
  (let ((let51 (ff.mul let50 let31)))
  (let ((let52 e_n2))
  (let ((let53 (ff.mul let52 let31)))
  (let ((let54 mul_n26))
  (let ((let55 mul_n10))
  (let ((let56 (ff.add let55 let54 let53 let51 let24)))
  (let ((let57 mul_n38))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let47)))
  (let ((let60 mul_n14))
  (let ((let61 mul_n37))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 mul_n32))
  (let ((let65 mul_n36))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let61)))
  (let ((let68 mul_n35))
  (let ((let69 (ff.mul let68 let64)))
  (let ((let70 (= let69 let65)))
  (let ((let71 b_n6))
  (let ((let72 mul_n34))
  (let ((let73 (ff.mul let72 let31)))
  (let ((let74 (ff.add let73 let24)))
  (let ((let75 (ff.mul let74 let71)))
  (let ((let76 (= let75 let68)))
  (let ((let77 mul_n33))
  (let ((let78 mul_n28))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let72)))
  (let ((let81 a_n8))
  (let ((let82 (ff.mul let81 let31)))
  (let ((let83 (ff.add let82 let24)))
  (let ((let84 (ff.mul let52 let83)))
  (let ((let85 (= let84 let77)))
  (let ((let86 f_n1))
  (let ((let87 (ff.mul let86 let31)))
  (let ((let88 mul_n9))
  (let ((let89 (ff.add let82 let88 let87 let24)))
  (let ((let90 mul_n31))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let64)))
  (let ((let93 mul_n29))
  (let ((let94 (ff.mul let78 let31)))
  (let ((let95 (ff.add let94 let93 let24)))
  (let ((let96 mul_n30))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let90)))
  (let ((let99 (ff.mul let34 let50)))
  (let ((let100 (= let99 let96)))
  (let ((let101 (ff.add let78 let44 let31)))
  (let ((let102 g_n7))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let93)))
  (let ((let105 mul_n27))
  (let ((let106 (ff.mul let105 let44)))
  (let ((let107 (= let106 let78)))
  (let ((let108 (ff.mul let102 let31)))
  (let ((let109 (ff.add let108 let24)))
  (let ((let110 (ff.mul let109 let44)))
  (let ((let111 (= let110 let105)))
  (let ((let112 (ff.mul let60 let31)))
  (let ((let113 (ff.mul let55 let31)))
  (let ((let114 mul_n15))
  (let ((let115 (ff.add let82 let52 let114 let113 let112 let50)))
  (let ((let116 (ff.mul let44 let115)))
  (let ((let117 (= let116 let54)))
  (let ((let118 mul_n24))
  (let ((let119 (ff.mul let118 let38)))
  (let ((let120 (= let119 let32)))
  (let ((let121 mul_n23))
  (let ((let122 (ff.mul let121 let38)))
  (let ((let123 (= let122 let118)))
  (let ((let124 (ff.add let50 let52 let113)))
  (let ((let125 mul_n22))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let121)))
  (let ((let128 mul_n19))
  (let ((let129 (ff.mul let128 let31)))
  (let ((let130 (ff.add let129 let24)))
  (let ((let131 mul_n21))
  (let ((let132 (ff.mul let131 let130)))
  (let ((let133 (= let132 let125)))
  (let ((let134 mul_n20))
  (let ((let135 (ff.mul let134 let130)))
  (let ((let136 (= let135 let131)))
  (let ((let137 (ff.add let112 let24)))
  (let ((let138 (ff.mul let114 let31)))
  (let ((let139 (ff.add let81 let60 let138)))
  (let ((let140 (ff.mul let139 let137)))
  (let ((let141 (= let140 let134)))
  (let ((let142 (ff.mul let71 let89)))
  (let ((let143 (= let142 let128)))
  (let ((let144 (ff.mul let88 let31)))
  (let ((let145 (ff.add let81 let144 let86)))
  (let ((let146 mul_n17))
  (let ((let147 (ff.mul let146 let145)))
  (let ((let148 (= let147 let38)))
  (let ((let149 (ff.add let87 let24)))
  (let ((let150 mul_n16))
  (let ((let151 (ff.mul let150 let149)))
  (let ((let152 (= let151 let146)))
  (let ((let153 (ff.add let51 let24)))
  (let ((let154 (ff.mul let153 let139)))
  (let ((let155 (= let154 let150)))
  (let ((let156 (as ff2 FF0)))
  (let ((let157 (ff.mul let60 let156)))
  (let ((let158 (ff.mul let157 let81)))
  (let ((let159 (= let158 let114)))
  (let ((let160 (ff.add let53 let55 let51 let24)))
  (let ((let161 mul_n13))
  (let ((let162 (ff.mul let161 let160)))
  (let ((let163 (= let162 let60)))
  (let ((let164 mul_n12))
  (let ((let165 (ff.mul let164 let102)))
  (let ((let166 (= let165 let161)))
  (let ((let167 mul_n11))
  (let ((let168 (ff.mul let167 let52)))
  (let ((let169 (= let168 let164)))
  (let ((let170 c_n4))
  (let ((let171 (ff.mul let71 let170)))
  (let ((let172 (= let171 let167)))
  (let ((let173 (ff.mul let50 let156)))
  (let ((let174 (ff.mul let173 let52)))
  (let ((let175 (= let174 let55)))
  (let ((let176 (ff.mul let86 let156)))
  (let ((let177 (ff.mul let176 let81)))
  (let ((let178 (= let177 let88)))
  (let ((let179 (and let178 let175 let172 let169 let166 let163 let159 let155 let152 let148 let143 let141 let136 let133 let127 let123 let120 let117 let111 let107 let104 let100 let98 let92 let85 let80 let76 let70 let67 let63 let59 let49 let43 let37)))
  (let ((let180 (ite let7 let24 let27)))
  (let ((let181 (= let170 let180)))
  (let ((let182 (ite let4 let24 let27)))
  (let ((let183 (= let50 let182)))
  (let ((let184 (ite let0 let24 let27)))
  (let ((let185 (= let81 let184)))
  (let ((let186 (ite let6 let24 let27)))
  (let ((let187 (= let102 let186)))
  (let ((let188 (ite let14 let24 let27)))
  (let ((let189 (= let44 let188)))
  (let ((let190 (ite let8 let24 let27)))
  (let ((let191 (= let71 let190)))
  (let ((let192 (ite let1 let24 let27)))
  (let ((let193 (= let86 let192)))
  (let ((let194 (ite let3 let24 let27)))
  (let ((let195 (= let52 let194)))
  (let ((let196 (and let195 let193 let191 let189 let187 let185 let183 let181)))
  (let ((let197 (and let196 let179)))
  (let ((let198 (=> let197 let30)))
  (let ((let199 (not let198)))
  let199
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
