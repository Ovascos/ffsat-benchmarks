(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x19 () Bool)
(declare-fun x18 () Bool)
(declare-fun x17 () Bool)
(declare-fun x16 () Bool)
(declare-fun x15 () Bool)
(declare-fun x14 () Bool)
(declare-fun x13 () Bool)
(declare-fun x12 () Bool)
(declare-fun x11 () Bool)
(declare-fun x10 () Bool)
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n18 () FF0)
(declare-fun x19_n16 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun x18_n20 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x6_n17 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x2_n19 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x0_n5 () FF0)
(assert 
  (let ((let0 x19))
  (let ((let1 x18))
  (let ((let2 x17))
  (let ((let3 x16))
  (let ((let4 x15))
  (let ((let5 x14))
  (let ((let6 x13))
  (let ((let7 x12))
  (let ((let8 x11))
  (let ((let9 x10))
  (let ((let10 x9))
  (let ((let11 x8))
  (let ((let12 x7))
  (let ((let13 x6))
  (let ((let14 x5))
  (let ((let15 x4))
  (let ((let16 x3))
  (let ((let17 x2))
  (let ((let18 x1))
  (let ((let19 x0))
  (let ((let20 (and let19 let18 let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let21 return_n18))
  (let ((let22 (as ff1 FF0)))
  (let ((let23 (= let22 let21)))
  (let ((let24 (= let23 let20)))
  (let ((let25 (as ff0 FF0)))
  (let ((let26 (= let25 let21)))
  (let ((let27 (or let23 let26)))
  (let ((let28 (and let27 let24)))
  (let ((let29 x19_n16))
  (let ((let30 mul_n38))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let21)))
  (let ((let33 x18_n20))
  (let ((let34 mul_n37))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 x17_n11))
  (let ((let38 mul_n36))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 x16_n3))
  (let ((let42 mul_n35))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 x15_n15))
  (let ((let46 mul_n34))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 x14_n6))
  (let ((let50 mul_n33))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 x13_n8))
  (let ((let54 mul_n32))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let50)))
  (let ((let57 x12_n0))
  (let ((let58 mul_n31))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let54)))
  (let ((let61 x11_n12))
  (let ((let62 mul_n30))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let58)))
  (let ((let65 x10_n4))
  (let ((let66 mul_n29))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let62)))
  (let ((let69 x9_n9))
  (let ((let70 mul_n28))
  (let ((let71 (ff.mul let70 let69)))
  (let ((let72 (= let71 let66)))
  (let ((let73 x8_n1))
  (let ((let74 mul_n27))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let70)))
  (let ((let77 x7_n14))
  (let ((let78 mul_n26))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let74)))
  (let ((let81 x6_n17))
  (let ((let82 mul_n25))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let78)))
  (let ((let85 x5_n10))
  (let ((let86 mul_n24))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let82)))
  (let ((let89 x4_n2))
  (let ((let90 mul_n23))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let86)))
  (let ((let93 x3_n7))
  (let ((let94 mul_n22))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let90)))
  (let ((let97 x2_n19))
  (let ((let98 mul_n21))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let94)))
  (let ((let101 x1_n13))
  (let ((let102 x0_n5))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let98)))
  (let ((let105 (and let104 let100 let96 let92 let88 let84 let80 let76 let72 let68 let64 let60 let56 let52 let48 let44 let40 let36 let32)))
  (let ((let106 (ite let10 let22 let25)))
  (let ((let107 (= let69 let106)))
  (let ((let108 (ite let6 let22 let25)))
  (let ((let109 (= let53 let108)))
  (let ((let110 (ite let19 let22 let25)))
  (let ((let111 (= let102 let110)))
  (let ((let112 (ite let3 let22 let25)))
  (let ((let113 (= let41 let112)))
  (let ((let114 (ite let17 let22 let25)))
  (let ((let115 (= let97 let114)))
  (let ((let116 (ite let7 let22 let25)))
  (let ((let117 (= let57 let116)))
  (let ((let118 (ite let4 let22 let25)))
  (let ((let119 (= let45 let118)))
  (let ((let120 (ite let13 let22 let25)))
  (let ((let121 (= let81 let120)))
  (let ((let122 (ite let12 let22 let25)))
  (let ((let123 (= let77 let122)))
  (let ((let124 (ite let16 let22 let25)))
  (let ((let125 (= let93 let124)))
  (let ((let126 (ite let1 let22 let25)))
  (let ((let127 (= let33 let126)))
  (let ((let128 (ite let11 let22 let25)))
  (let ((let129 (= let73 let128)))
  (let ((let130 (ite let8 let22 let25)))
  (let ((let131 (= let61 let130)))
  (let ((let132 (ite let2 let22 let25)))
  (let ((let133 (= let37 let132)))
  (let ((let134 (ite let14 let22 let25)))
  (let ((let135 (= let85 let134)))
  (let ((let136 (ite let9 let22 let25)))
  (let ((let137 (= let65 let136)))
  (let ((let138 (ite let15 let22 let25)))
  (let ((let139 (= let89 let138)))
  (let ((let140 (ite let0 let22 let25)))
  (let ((let141 (= let29 let140)))
  (let ((let142 (ite let5 let22 let25)))
  (let ((let143 (= let49 let142)))
  (let ((let144 (ite let18 let22 let25)))
  (let ((let145 (= let101 let144)))
  (let ((let146 (and let145 let143 let141 let139 let137 let135 let133 let131 let129 let127 let125 let123 let121 let119 let117 let115 let113 let111 let109 let107)))
  (let ((let147 (and let146 let105)))
  (let ((let148 (=> let147 let28)))
  (let ((let149 (not let148)))
  let149
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
