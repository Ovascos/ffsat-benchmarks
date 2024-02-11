(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n17_alt () FF0)
(declare-fun x16_n3_alt () FF0)
(declare-fun x14_n6_alt () FF0)
(declare-fun x9_n9_alt () FF0)
(declare-fun x11_n12_alt () FF0)
(declare-fun x15_n15_alt () FF0)
(declare-fun x2_n18_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n10_alt () FF0)
(declare-fun x1_n13_alt () FF0)
(declare-fun x6_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun x13_n8_alt () FF0)
(declare-fun x17_n11_alt () FF0)
(declare-fun x7_n14_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun is_zero_inv_n19_alt () FF0)
(declare-fun return_n17 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun x2_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x6_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n17_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff18 FF0)))
  (let ((let6 x16_n3_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x14_n6_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x9_n9_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x11_n12_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 x15_n15_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 x2_n18_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 x8_n1_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 x10_n4_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 x3_n7_alt))
  (let ((let23 (ff.mul let22 let1)))
  (let ((let24 x5_n10_alt))
  (let ((let25 (ff.mul let24 let1)))
  (let ((let26 x1_n13_alt))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 x6_n16_alt))
  (let ((let29 (ff.mul let28 let1)))
  (let ((let30 x4_n2_alt))
  (let ((let31 (ff.mul let30 let1)))
  (let ((let32 x0_n5_alt))
  (let ((let33 (ff.mul let32 let1)))
  (let ((let34 x13_n8_alt))
  (let ((let35 (ff.mul let34 let1)))
  (let ((let36 x17_n11_alt))
  (let ((let37 (ff.mul let36 let1)))
  (let ((let38 x7_n14_alt))
  (let ((let39 (ff.mul let38 let1)))
  (let ((let40 x12_n0_alt))
  (let ((let41 (ff.mul let40 let1)))
  (let ((let42 (ff.add let41 let39 let37 let35 let33 let31 let29 let27 let25 let23 let21 let19 let17 let15 let13 let11 let9 let7 let5)))
  (let ((let43 is_zero_inv_n19_alt))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let4)))
  (let ((let46 return_n17))
  (let ((let47 (ff.mul let46 let1)))
  (let ((let48 (ff.add let47 let0)))
  (let ((let49 x16_n3))
  (let ((let50 (ff.mul let49 let1)))
  (let ((let51 x14_n6))
  (let ((let52 (ff.mul let51 let1)))
  (let ((let53 x9_n9))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 x11_n12))
  (let ((let56 (ff.mul let55 let1)))
  (let ((let57 x15_n15))
  (let ((let58 (ff.mul let57 let1)))
  (let ((let59 x2_n18))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 x8_n1))
  (let ((let62 (ff.mul let61 let1)))
  (let ((let63 x10_n4))
  (let ((let64 (ff.mul let63 let1)))
  (let ((let65 x3_n7))
  (let ((let66 (ff.mul let65 let1)))
  (let ((let67 x5_n10))
  (let ((let68 (ff.mul let67 let1)))
  (let ((let69 x1_n13))
  (let ((let70 (ff.mul let69 let1)))
  (let ((let71 x6_n16))
  (let ((let72 (ff.mul let71 let1)))
  (let ((let73 x4_n2))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 x0_n5))
  (let ((let76 (ff.mul let75 let1)))
  (let ((let77 x13_n8))
  (let ((let78 (ff.mul let77 let1)))
  (let ((let79 x17_n11))
  (let ((let80 (ff.mul let79 let1)))
  (let ((let81 x7_n14))
  (let ((let82 (ff.mul let81 let1)))
  (let ((let83 x12_n0))
  (let ((let84 (ff.mul let83 let1)))
  (let ((let85 (ff.add let84 let82 let80 let78 let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let5)))
  (let ((let86 is_zero_inv_n19))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let48)))
  (let ((let89 (= let46 let2)))
  (let ((let90 (not let89)))
  (let ((let91 (= let53 let10)))
  (let ((let92 (= let75 let32)))
  (let ((let93 (= let61 let18)))
  (let ((let94 (= let69 let26)))
  (let ((let95 (= let55 let12)))
  (let ((let96 (= let77 let34)))
  (let ((let97 (= let73 let30)))
  (let ((let98 (= let51 let8)))
  (let ((let99 (= let49 let6)))
  (let ((let100 (= let71 let28)))
  (let ((let101 (= let83 let40)))
  (let ((let102 (= let67 let24)))
  (let ((let103 (= let57 let14)))
  (let ((let104 (= let81 let38)))
  (let ((let105 (= let65 let22)))
  (let ((let106 (= let79 let36)))
  (let ((let107 (= let59 let16)))
  (let ((let108 (= let63 let20)))
  (let ((let109 (and let108 let107 let106 let105 let104 let103 let102 let101 let100 let99 let98 let97 let96 let95 let94 let93 let92 let91)))
  (let ((let110 (and let109 let90 let88 let45)))
  let110
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)