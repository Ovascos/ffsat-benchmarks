(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun x19_n16 () FF0)
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
  (let ((let29 mul_n38))
  (let ((let30 x18_n20))
  (let ((let31 mul_n37))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let29)))
  (let ((let34 x17_n11))
  (let ((let35 mul_n36))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let31)))
  (let ((let38 x16_n3))
  (let ((let39 mul_n35))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 x15_n15))
  (let ((let43 mul_n34))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let39)))
  (let ((let46 x14_n6))
  (let ((let47 mul_n33))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let43)))
  (let ((let50 x13_n8))
  (let ((let51 mul_n32))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let47)))
  (let ((let54 x12_n0))
  (let ((let55 mul_n31))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let51)))
  (let ((let58 x11_n12))
  (let ((let59 mul_n30))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 x10_n4))
  (let ((let63 mul_n29))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let59)))
  (let ((let66 x9_n9))
  (let ((let67 mul_n28))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let63)))
  (let ((let70 x8_n1))
  (let ((let71 mul_n27))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let67)))
  (let ((let74 x7_n14))
  (let ((let75 mul_n26))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let71)))
  (let ((let78 x6_n17))
  (let ((let79 mul_n25))
  (let ((let80 (ff.mul let79 let78)))
  (let ((let81 (= let80 let75)))
  (let ((let82 x5_n10))
  (let ((let83 mul_n24))
  (let ((let84 (ff.mul let83 let82)))
  (let ((let85 (= let84 let79)))
  (let ((let86 x4_n2))
  (let ((let87 mul_n23))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 (= let88 let83)))
  (let ((let90 x3_n7))
  (let ((let91 mul_n22))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let87)))
  (let ((let94 x2_n19))
  (let ((let95 mul_n21))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let91)))
  (let ((let98 x1_n13))
  (let ((let99 x0_n5))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (= let100 let95)))
  (let ((let102 (and let101 let97 let93 let89 let85 let81 let77 let73 let69 let65 let61 let57 let53 let49 let45 let41 let37 let33)))
  (let ((let103 (ite let9 let22 let25)))
  (let ((let104 (= let62 let103)))
  (let ((let105 (ite let5 let22 let25)))
  (let ((let106 (= let46 let105)))
  (let ((let107 (ite let2 let22 let25)))
  (let ((let108 (= let34 let107)))
  (let ((let109 (ite let0 let22 let25)))
  (let ((let110 x19_n16))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ite let7 let22 let25)))
  (let ((let113 (= let54 let112)))
  (let ((let114 (ite let18 let22 let25)))
  (let ((let115 (= let98 let114)))
  (let ((let116 (ite let19 let22 let25)))
  (let ((let117 (= let99 let116)))
  (let ((let118 (ite let11 let22 let25)))
  (let ((let119 (= let70 let118)))
  (let ((let120 (ite let3 let22 let25)))
  (let ((let121 (= let38 let120)))
  (let ((let122 (ite let15 let22 let25)))
  (let ((let123 (= let86 let122)))
  (let ((let124 (ite let8 let22 let25)))
  (let ((let125 (= let58 let124)))
  (let ((let126 (ite let12 let22 let25)))
  (let ((let127 (= let74 let126)))
  (let ((let128 (ite let17 let22 let25)))
  (let ((let129 (= let94 let128)))
  (let ((let130 (ite let6 let22 let25)))
  (let ((let131 (= let50 let130)))
  (let ((let132 (ite let10 let22 let25)))
  (let ((let133 (= let66 let132)))
  (let ((let134 (ite let13 let22 let25)))
  (let ((let135 (= let78 let134)))
  (let ((let136 (ite let14 let22 let25)))
  (let ((let137 (= let82 let136)))
  (let ((let138 (ite let16 let22 let25)))
  (let ((let139 (= let90 let138)))
  (let ((let140 (ite let4 let22 let25)))
  (let ((let141 (= let42 let140)))
  (let ((let142 (ite let1 let22 let25)))
  (let ((let143 (= let30 let142)))
  (let ((let144 (and let143 let141 let139 let137 let135 let133 let131 let129 let127 let125 let123 let121 let119 let117 let115 let113 let111 let108 let106 let104)))
  (let ((let145 (and let144 let102)))
  (let ((let146 (=> let145 let28)))
  (let ((let147 (not let146)))
  let147
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)