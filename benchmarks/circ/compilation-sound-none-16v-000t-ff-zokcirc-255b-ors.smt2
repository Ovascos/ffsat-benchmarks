(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n15 () FF0)
(declare-fun x15_n13 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun x14_n5 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun x11_n10 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x7_n12 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x6_n14 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x5_n9 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x2_n16 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x1_n11 () FF0)
(declare-fun x0_n4 () FF0)
(assert 
  (let ((let0 x15))
  (let ((let1 x14))
  (let ((let2 x13))
  (let ((let3 x12))
  (let ((let4 x11))
  (let ((let5 x10))
  (let ((let6 x9))
  (let ((let7 x8))
  (let ((let8 x7))
  (let ((let9 x6))
  (let ((let10 x5))
  (let ((let11 x4))
  (let ((let12 x3))
  (let ((let13 x2))
  (let ((let14 x1))
  (let ((let15 x0))
  (let ((let16 (or let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let17 return_n15))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (= let19 let16)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (= let21 let17)))
  (let ((let23 (or let19 let22)))
  (let ((let24 (and let23 let20)))
  (let ((let25 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let26 (ff.mul let17 let25)))
  (let ((let27 (ff.add let26 let18)))
  (let ((let28 x15_n13))
  (let ((let29 (ff.mul let28 let25)))
  (let ((let30 (ff.add let29 let18)))
  (let ((let31 mul_n30))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 x14_n5))
  (let ((let35 (ff.mul let34 let25)))
  (let ((let36 (ff.add let35 let18)))
  (let ((let37 mul_n29))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 x13_n7))
  (let ((let41 (ff.mul let40 let25)))
  (let ((let42 (ff.add let41 let18)))
  (let ((let43 mul_n28))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let37)))
  (let ((let46 x12_n0))
  (let ((let47 (ff.mul let46 let25)))
  (let ((let48 (ff.add let47 let18)))
  (let ((let49 mul_n27))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let43)))
  (let ((let52 x11_n10))
  (let ((let53 (ff.mul let52 let25)))
  (let ((let54 (ff.add let53 let18)))
  (let ((let55 mul_n26))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let49)))
  (let ((let58 x10_n3))
  (let ((let59 (ff.mul let58 let25)))
  (let ((let60 (ff.add let59 let18)))
  (let ((let61 mul_n25))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let55)))
  (let ((let64 x9_n8))
  (let ((let65 (ff.mul let64 let25)))
  (let ((let66 (ff.add let65 let18)))
  (let ((let67 mul_n24))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let61)))
  (let ((let70 x8_n1))
  (let ((let71 (ff.mul let70 let25)))
  (let ((let72 (ff.add let71 let18)))
  (let ((let73 mul_n23))
  (let ((let74 (ff.mul let73 let72)))
  (let ((let75 (= let74 let67)))
  (let ((let76 x7_n12))
  (let ((let77 (ff.mul let76 let25)))
  (let ((let78 (ff.add let77 let18)))
  (let ((let79 mul_n22))
  (let ((let80 (ff.mul let79 let78)))
  (let ((let81 (= let80 let73)))
  (let ((let82 x6_n14))
  (let ((let83 (ff.mul let82 let25)))
  (let ((let84 (ff.add let83 let18)))
  (let ((let85 mul_n21))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let79)))
  (let ((let88 x5_n9))
  (let ((let89 (ff.mul let88 let25)))
  (let ((let90 (ff.add let89 let18)))
  (let ((let91 mul_n20))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let85)))
  (let ((let94 x4_n2))
  (let ((let95 (ff.mul let94 let25)))
  (let ((let96 (ff.add let95 let18)))
  (let ((let97 mul_n19))
  (let ((let98 (ff.mul let97 let96)))
  (let ((let99 (= let98 let91)))
  (let ((let100 x3_n6))
  (let ((let101 (ff.mul let100 let25)))
  (let ((let102 (ff.add let101 let18)))
  (let ((let103 mul_n18))
  (let ((let104 (ff.mul let103 let102)))
  (let ((let105 (= let104 let97)))
  (let ((let106 x2_n16))
  (let ((let107 (ff.mul let106 let25)))
  (let ((let108 (ff.add let107 let18)))
  (let ((let109 mul_n17))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 (= let110 let103)))
  (let ((let112 x1_n11))
  (let ((let113 (ff.mul let112 let25)))
  (let ((let114 (ff.add let113 let18)))
  (let ((let115 x0_n4))
  (let ((let116 (ff.mul let115 let25)))
  (let ((let117 (ff.add let116 let18)))
  (let ((let118 (ff.mul let117 let114)))
  (let ((let119 (= let118 let109)))
  (let ((let120 (and let119 let111 let105 let99 let93 let87 let81 let75 let69 let63 let57 let51 let45 let39 let33)))
  (let ((let121 (ite let15 let18 let21)))
  (let ((let122 (= let115 let121)))
  (let ((let123 (ite let12 let18 let21)))
  (let ((let124 (= let100 let123)))
  (let ((let125 (ite let0 let18 let21)))
  (let ((let126 (= let28 let125)))
  (let ((let127 (ite let11 let18 let21)))
  (let ((let128 (= let94 let127)))
  (let ((let129 (ite let9 let18 let21)))
  (let ((let130 (= let82 let129)))
  (let ((let131 (ite let7 let18 let21)))
  (let ((let132 (= let70 let131)))
  (let ((let133 (ite let2 let18 let21)))
  (let ((let134 (= let40 let133)))
  (let ((let135 (ite let14 let18 let21)))
  (let ((let136 (= let112 let135)))
  (let ((let137 (ite let3 let18 let21)))
  (let ((let138 (= let46 let137)))
  (let ((let139 (ite let1 let18 let21)))
  (let ((let140 (= let34 let139)))
  (let ((let141 (ite let10 let18 let21)))
  (let ((let142 (= let88 let141)))
  (let ((let143 (ite let13 let18 let21)))
  (let ((let144 (= let106 let143)))
  (let ((let145 (ite let5 let18 let21)))
  (let ((let146 (= let58 let145)))
  (let ((let147 (ite let6 let18 let21)))
  (let ((let148 (= let64 let147)))
  (let ((let149 (ite let4 let18 let21)))
  (let ((let150 (= let52 let149)))
  (let ((let151 (ite let8 let18 let21)))
  (let ((let152 (= let76 let151)))
  (let ((let153 (and let152 let150 let148 let146 let144 let142 let140 let138 let136 let134 let132 let130 let128 let126 let124 let122)))
  (let ((let154 (and let153 let120)))
  (let ((let155 (=> let154 let24)))
  (let ((let156 (not let155)))
  let156
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
