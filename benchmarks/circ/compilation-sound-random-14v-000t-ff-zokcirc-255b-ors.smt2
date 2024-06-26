(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n13 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x11_n9 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x9_n6 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x6_n12 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x5_n8 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x3_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x2_n14 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x1_n10 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x7_n11 () FF0)
(assert 
  (let ((let0 x13))
  (let ((let1 x12))
  (let ((let2 x11))
  (let ((let3 x10))
  (let ((let4 x9))
  (let ((let5 x8))
  (let ((let6 x7))
  (let ((let7 x6))
  (let ((let8 x5))
  (let ((let9 x4))
  (let ((let10 x3))
  (let ((let11 x2))
  (let ((let12 x1))
  (let ((let13 x0))
  (let ((let14 (or let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let15 return_n13))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (= let16 let15)))
  (let ((let18 (= let17 let14)))
  (let ((let19 (as ff0 FF0)))
  (let ((let20 (= let19 let15)))
  (let ((let21 (or let17 let20)))
  (let ((let22 (and let21 let18)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 (ff.mul let15 let23)))
  (let ((let25 (ff.add let24 let16)))
  (let ((let26 x13_n7))
  (let ((let27 (ff.mul let26 let23)))
  (let ((let28 (ff.add let27 let16)))
  (let ((let29 mul_n26))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 x12_n0))
  (let ((let33 (ff.mul let32 let23)))
  (let ((let34 (ff.add let33 let16)))
  (let ((let35 mul_n25))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let29)))
  (let ((let38 x11_n9))
  (let ((let39 (ff.mul let38 let23)))
  (let ((let40 (ff.add let39 let16)))
  (let ((let41 mul_n24))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 x10_n3))
  (let ((let45 (ff.mul let44 let23)))
  (let ((let46 (ff.add let45 let16)))
  (let ((let47 mul_n23))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let41)))
  (let ((let50 x9_n6))
  (let ((let51 (ff.mul let50 let23)))
  (let ((let52 (ff.add let51 let16)))
  (let ((let53 mul_n22))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let47)))
  (let ((let56 x8_n1))
  (let ((let57 (ff.mul let56 let23)))
  (let ((let58 (ff.add let57 let16)))
  (let ((let59 mul_n21))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let53)))
  (let ((let62 mul_n20))
  (let ((let63 x6_n12))
  (let ((let64 (ff.mul let63 let23)))
  (let ((let65 (ff.add let64 let16)))
  (let ((let66 mul_n19))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let62)))
  (let ((let69 x5_n8))
  (let ((let70 (ff.mul let69 let23)))
  (let ((let71 (ff.add let70 let16)))
  (let ((let72 mul_n18))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let66)))
  (let ((let75 x4_n2))
  (let ((let76 (ff.mul let75 let23)))
  (let ((let77 (ff.add let76 let16)))
  (let ((let78 mul_n17))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let72)))
  (let ((let81 x3_n5))
  (let ((let82 (ff.mul let81 let23)))
  (let ((let83 (ff.add let82 let16)))
  (let ((let84 mul_n16))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let78)))
  (let ((let87 x2_n14))
  (let ((let88 (ff.mul let87 let23)))
  (let ((let89 (ff.add let88 let16)))
  (let ((let90 mul_n15))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let84)))
  (let ((let93 x1_n10))
  (let ((let94 (ff.mul let93 let23)))
  (let ((let95 (ff.add let94 let16)))
  (let ((let96 x0_n4))
  (let ((let97 (ff.mul let96 let23)))
  (let ((let98 (ff.add let97 let16)))
  (let ((let99 (ff.mul let98 let95)))
  (let ((let100 (= let99 let90)))
  (let ((let101 (and let100 let92 let86 let80 let74 let68 let61 let55 let49 let43 let37 let31)))
  (let ((let102 (ite let6 let16 let19)))
  (let ((let103 x7_n11))
  (let ((let104 (= let103 let102)))
  (let ((let105 (ite let3 let16 let19)))
  (let ((let106 (= let44 let105)))
  (let ((let107 (ite let8 let16 let19)))
  (let ((let108 (= let69 let107)))
  (let ((let109 (ite let5 let16 let19)))
  (let ((let110 (= let56 let109)))
  (let ((let111 (ite let9 let16 let19)))
  (let ((let112 (= let75 let111)))
  (let ((let113 (ite let10 let16 let19)))
  (let ((let114 (= let81 let113)))
  (let ((let115 (ite let1 let16 let19)))
  (let ((let116 (= let32 let115)))
  (let ((let117 (ite let4 let16 let19)))
  (let ((let118 (= let50 let117)))
  (let ((let119 (ite let2 let16 let19)))
  (let ((let120 (= let38 let119)))
  (let ((let121 (ite let11 let16 let19)))
  (let ((let122 (= let87 let121)))
  (let ((let123 (ite let12 let16 let19)))
  (let ((let124 (= let93 let123)))
  (let ((let125 (ite let13 let16 let19)))
  (let ((let126 (= let96 let125)))
  (let ((let127 (ite let0 let16 let19)))
  (let ((let128 (= let26 let127)))
  (let ((let129 (ite let7 let16 let19)))
  (let ((let130 (= let63 let129)))
  (let ((let131 (and let130 let128 let126 let124 let122 let120 let118 let116 let114 let112 let110 let108 let106 let104)))
  (let ((let132 (and let131 let101)))
  (let ((let133 (=> let132 let22)))
  (let ((let134 (not let133)))
  let134
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
