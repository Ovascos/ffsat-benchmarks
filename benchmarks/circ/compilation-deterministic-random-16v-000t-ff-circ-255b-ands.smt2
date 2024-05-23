(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n15_alt () FF0)
(declare-fun x10_n3_alt () FF0)
(declare-fun x3_n6_alt () FF0)
(declare-fun x5_n9_alt () FF0)
(declare-fun x7_n12_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x13_n7_alt () FF0)
(declare-fun x11_n10_alt () FF0)
(declare-fun x15_n13_alt () FF0)
(declare-fun x2_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x14_n5_alt () FF0)
(declare-fun x9_n8_alt () FF0)
(declare-fun x1_n11_alt () FF0)
(declare-fun x6_n14_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun is_zero_inv_n17_alt () FF0)
(declare-fun return_n15 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun x5_n9 () FF0)
(declare-fun x7_n12 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun x11_n10 () FF0)
(declare-fun x15_n13 () FF0)
(declare-fun x2_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x14_n5 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun x1_n11 () FF0)
(declare-fun x6_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n15_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff16 FF0)))
  (let ((let6 x10_n3_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x3_n6_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x5_n9_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x7_n12_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 x8_n1_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 x0_n4_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 x13_n7_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 x11_n10_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 x15_n13_alt))
  (let ((let23 (ff.mul let22 let1)))
  (let ((let24 x2_n16_alt))
  (let ((let25 (ff.mul let24 let1)))
  (let ((let26 x4_n2_alt))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 x14_n5_alt))
  (let ((let29 (ff.mul let28 let1)))
  (let ((let30 x9_n8_alt))
  (let ((let31 (ff.mul let30 let1)))
  (let ((let32 x1_n11_alt))
  (let ((let33 (ff.mul let32 let1)))
  (let ((let34 x6_n14_alt))
  (let ((let35 (ff.mul let34 let1)))
  (let ((let36 x12_n0_alt))
  (let ((let37 (ff.mul let36 let1)))
  (let ((let38 (ff.add let37 let35 let33 let31 let29 let27 let25 let23 let21 let19 let17 let15 let13 let11 let9 let7 let5)))
  (let ((let39 is_zero_inv_n17_alt))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let4)))
  (let ((let42 return_n15))
  (let ((let43 (ff.mul let42 let1)))
  (let ((let44 (ff.add let43 let0)))
  (let ((let45 x10_n3))
  (let ((let46 (ff.mul let45 let1)))
  (let ((let47 x3_n6))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 x5_n9))
  (let ((let50 (ff.mul let49 let1)))
  (let ((let51 x7_n12))
  (let ((let52 (ff.mul let51 let1)))
  (let ((let53 x8_n1))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 x0_n4))
  (let ((let56 (ff.mul let55 let1)))
  (let ((let57 x13_n7))
  (let ((let58 (ff.mul let57 let1)))
  (let ((let59 x11_n10))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 x15_n13))
  (let ((let62 (ff.mul let61 let1)))
  (let ((let63 x2_n16))
  (let ((let64 (ff.mul let63 let1)))
  (let ((let65 x4_n2))
  (let ((let66 (ff.mul let65 let1)))
  (let ((let67 x14_n5))
  (let ((let68 (ff.mul let67 let1)))
  (let ((let69 x9_n8))
  (let ((let70 (ff.mul let69 let1)))
  (let ((let71 x1_n11))
  (let ((let72 (ff.mul let71 let1)))
  (let ((let73 x6_n14))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 x12_n0))
  (let ((let76 (ff.mul let75 let1)))
  (let ((let77 (ff.add let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let48 let46 let5)))
  (let ((let78 is_zero_inv_n17))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let44)))
  (let ((let81 (= let42 let2)))
  (let ((let82 (not let81)))
  (let ((let83 (= let45 let6)))
  (let ((let84 (= let69 let30)))
  (let ((let85 (= let65 let26)))
  (let ((let86 (= let59 let20)))
  (let ((let87 (= let47 let8)))
  (let ((let88 (= let61 let22)))
  (let ((let89 (= let71 let32)))
  (let ((let90 (= let75 let36)))
  (let ((let91 (= let53 let14)))
  (let ((let92 (= let49 let10)))
  (let ((let93 (= let67 let28)))
  (let ((let94 (= let51 let12)))
  (let ((let95 (= let63 let24)))
  (let ((let96 (= let55 let16)))
  (let ((let97 (= let73 let34)))
  (let ((let98 (= let57 let18)))
  (let ((let99 (and let98 let97 let96 let95 let94 let93 let92 let91 let90 let89 let88 let87 let86 let85 let84 let83)))
  (let ((let100 (and let99 let82 let80 let41)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
