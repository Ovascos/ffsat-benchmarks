(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n8_alt () FF0)
(declare-fun x9_n10_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun x7_n4_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun x6_n6_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun x2_n9_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun x1_n3_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun return_n8 () FF0)
(declare-fun x9_n10 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x2_n9 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x0_n5 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n8_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 x9_n10_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n18_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 x8_n1_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 (ff.add let12 let0)))
  (let ((let14 mul_n17_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let8)))
  (let ((let17 x7_n4_alt))
  (let ((let18 (ff.mul let17 let1)))
  (let ((let19 (ff.add let18 let0)))
  (let ((let20 mul_n16_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let14)))
  (let ((let23 x6_n6_alt))
  (let ((let24 (ff.mul let23 let1)))
  (let ((let25 (ff.add let24 let0)))
  (let ((let26 mul_n15_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let20)))
  (let ((let29 x5_n0_alt))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 mul_n14_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let26)))
  (let ((let35 x4_n2_alt))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 (ff.add let36 let0)))
  (let ((let38 mul_n13_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let32)))
  (let ((let41 x3_n7_alt))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let42 let0)))
  (let ((let44 mul_n12_alt))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let38)))
  (let ((let47 x2_n9_alt))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 (ff.add let48 let0)))
  (let ((let50 mul_n11_alt))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let44)))
  (let ((let53 x1_n3_alt))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 (ff.add let54 let0)))
  (let ((let56 x0_n5_alt))
  (let ((let57 (ff.mul let56 let1)))
  (let ((let58 (ff.add let57 let0)))
  (let ((let59 (ff.mul let58 let55)))
  (let ((let60 (= let59 let50)))
  (let ((let61 (and let60 let52 let46 let40 let34 let28 let22 let16 let10)))
  (let ((let62 return_n8))
  (let ((let63 (ff.mul let62 let1)))
  (let ((let64 (ff.add let63 let0)))
  (let ((let65 x9_n10))
  (let ((let66 (ff.mul let65 let1)))
  (let ((let67 (ff.add let66 let0)))
  (let ((let68 mul_n18))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 x8_n1))
  (let ((let72 (ff.mul let71 let1)))
  (let ((let73 (ff.add let72 let0)))
  (let ((let74 mul_n17))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let68)))
  (let ((let77 x7_n4))
  (let ((let78 (ff.mul let77 let1)))
  (let ((let79 (ff.add let78 let0)))
  (let ((let80 mul_n16))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let74)))
  (let ((let83 x6_n6))
  (let ((let84 (ff.mul let83 let1)))
  (let ((let85 (ff.add let84 let0)))
  (let ((let86 mul_n15))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let80)))
  (let ((let89 x5_n0))
  (let ((let90 (ff.mul let89 let1)))
  (let ((let91 (ff.add let90 let0)))
  (let ((let92 mul_n14))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let86)))
  (let ((let95 x4_n2))
  (let ((let96 (ff.mul let95 let1)))
  (let ((let97 (ff.add let96 let0)))
  (let ((let98 mul_n13))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let92)))
  (let ((let101 x3_n7))
  (let ((let102 (ff.mul let101 let1)))
  (let ((let103 (ff.add let102 let0)))
  (let ((let104 mul_n12))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let98)))
  (let ((let107 x2_n9))
  (let ((let108 (ff.mul let107 let1)))
  (let ((let109 (ff.add let108 let0)))
  (let ((let110 mul_n11))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let104)))
  (let ((let113 x1_n3))
  (let ((let114 (ff.mul let113 let1)))
  (let ((let115 (ff.add let114 let0)))
  (let ((let116 x0_n5))
  (let ((let117 (ff.mul let116 let1)))
  (let ((let118 (ff.add let117 let0)))
  (let ((let119 (ff.mul let118 let115)))
  (let ((let120 (= let119 let110)))
  (let ((let121 (and let120 let112 let106 let100 let94 let88 let82 let76 let70)))
  (let ((let122 (= let62 let2)))
  (let ((let123 (not let122)))
  (let ((let124 (= let101 let41)))
  (let ((let125 (= let89 let29)))
  (let ((let126 (= let113 let53)))
  (let ((let127 (= let116 let56)))
  (let ((let128 (= let83 let23)))
  (let ((let129 (= let107 let47)))
  (let ((let130 (= let77 let17)))
  (let ((let131 (= let95 let35)))
  (let ((let132 (= let71 let11)))
  (let ((let133 (= let65 let5)))
  (let ((let134 (and let133 let132 let131 let130 let129 let128 let127 let126 let125 let124)))
  (let ((let135 (and let134 let123 let121 let61)))
  let135
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
