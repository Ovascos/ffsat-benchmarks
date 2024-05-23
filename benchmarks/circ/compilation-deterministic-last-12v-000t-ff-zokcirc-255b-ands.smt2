(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n22_alt () FF0)
(declare-fun x10_n5_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun x9_n12_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun x7_n7_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun x6_n8_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun x3_n9_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun x2_n11_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun x1_n4_alt () FF0)
(declare-fun x0_n6_alt () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x10_n5 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x9_n12 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x7_n7 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x6_n8 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x3_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x2_n11 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x1_n4 () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun return_n10_alt () FF0)
(declare-fun return_n10 () FF0)
(declare-fun x11_n3_alt () FF0)
(declare-fun x11_n3 () FF0)
(assert 
  (let ((let0 mul_n22_alt))
  (let ((let1 x10_n5_alt))
  (let ((let2 mul_n21_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x9_n12_alt))
  (let ((let6 mul_n20_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x8_n1_alt))
  (let ((let10 mul_n19_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 x7_n7_alt))
  (let ((let14 mul_n18_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 x6_n8_alt))
  (let ((let18 mul_n17_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 x5_n0_alt))
  (let ((let22 mul_n16_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 x4_n2_alt))
  (let ((let26 mul_n15_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 x3_n9_alt))
  (let ((let30 mul_n14_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 x2_n11_alt))
  (let ((let34 mul_n13_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 x1_n4_alt))
  (let ((let38 x0_n6_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 (and let40 let36 let32 let28 let24 let20 let16 let12 let8 let4)))
  (let ((let42 mul_n22))
  (let ((let43 x10_n5))
  (let ((let44 mul_n21))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let42)))
  (let ((let47 x9_n12))
  (let ((let48 mul_n20))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 x8_n1))
  (let ((let52 mul_n19))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 x7_n7))
  (let ((let56 mul_n18))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 x6_n8))
  (let ((let60 mul_n17))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 x5_n0))
  (let ((let64 mul_n16))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 x4_n2))
  (let ((let68 mul_n15))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 x3_n9))
  (let ((let72 mul_n14))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 x2_n11))
  (let ((let76 mul_n13))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 x1_n4))
  (let ((let80 x0_n6))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 (and let82 let78 let74 let70 let66 let62 let58 let54 let50 let46)))
  (let ((let84 return_n10_alt))
  (let ((let85 return_n10))
  (let ((let86 (= let85 let84)))
  (let ((let87 (not let86)))
  (let ((let88 (= let67 let25)))
  (let ((let89 (= let63 let21)))
  (let ((let90 (= let71 let29)))
  (let ((let91 x11_n3_alt))
  (let ((let92 x11_n3))
  (let ((let93 (= let92 let91)))
  (let ((let94 (= let59 let17)))
  (let ((let95 (= let51 let9)))
  (let ((let96 (= let80 let38)))
  (let ((let97 (= let43 let1)))
  (let ((let98 (= let79 let37)))
  (let ((let99 (= let55 let13)))
  (let ((let100 (= let47 let5)))
  (let ((let101 (= let75 let33)))
  (let ((let102 (and let101 let100 let99 let98 let97 let96 let95 let94 let93 let90 let89 let88)))
  (let ((let103 (and let102 let87 let83 let41)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
