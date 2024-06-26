(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n26_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun x11_n9_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun x10_n3_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun x9_n6_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun x7_n11_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun x6_n12_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun x5_n8_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun x3_n5_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun x2_n14_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun x1_n10_alt () FF0)
(declare-fun x0_n4_alt () FF0)
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
(declare-fun x7_n11 () FF0)
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
(declare-fun return_n13_alt () FF0)
(declare-fun return_n13 () FF0)
(declare-fun x13_n7_alt () FF0)
(declare-fun x13_n7 () FF0)
(assert 
  (let ((let0 mul_n26_alt))
  (let ((let1 x12_n0_alt))
  (let ((let2 mul_n25_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x11_n9_alt))
  (let ((let6 mul_n24_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x10_n3_alt))
  (let ((let10 mul_n23_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 x9_n6_alt))
  (let ((let14 mul_n22_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 x8_n1_alt))
  (let ((let18 mul_n21_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 x7_n11_alt))
  (let ((let22 mul_n20_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 x6_n12_alt))
  (let ((let26 mul_n19_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 x5_n8_alt))
  (let ((let30 mul_n18_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 x4_n2_alt))
  (let ((let34 mul_n17_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 x3_n5_alt))
  (let ((let38 mul_n16_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 x2_n14_alt))
  (let ((let42 mul_n15_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 x1_n10_alt))
  (let ((let46 x0_n4_alt))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 (and let48 let44 let40 let36 let32 let28 let24 let20 let16 let12 let8 let4)))
  (let ((let50 mul_n26))
  (let ((let51 x12_n0))
  (let ((let52 mul_n25))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let50)))
  (let ((let55 x11_n9))
  (let ((let56 mul_n24))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 x10_n3))
  (let ((let60 mul_n23))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 x9_n6))
  (let ((let64 mul_n22))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 x8_n1))
  (let ((let68 mul_n21))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 x7_n11))
  (let ((let72 mul_n20))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 x6_n12))
  (let ((let76 mul_n19))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 x5_n8))
  (let ((let80 mul_n18))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 x4_n2))
  (let ((let84 mul_n17))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 x3_n5))
  (let ((let88 mul_n16))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let84)))
  (let ((let91 x2_n14))
  (let ((let92 mul_n15))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let88)))
  (let ((let95 x1_n10))
  (let ((let96 x0_n4))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let92)))
  (let ((let99 (and let98 let94 let90 let86 let82 let78 let74 let70 let66 let62 let58 let54)))
  (let ((let100 return_n13_alt))
  (let ((let101 return_n13))
  (let ((let102 (= let101 let100)))
  (let ((let103 (not let102)))
  (let ((let104 (= let79 let29)))
  (let ((let105 x13_n7_alt))
  (let ((let106 x13_n7))
  (let ((let107 (= let106 let105)))
  (let ((let108 (= let95 let45)))
  (let ((let109 (= let96 let46)))
  (let ((let110 (= let59 let9)))
  (let ((let111 (= let51 let1)))
  (let ((let112 (= let71 let21)))
  (let ((let113 (= let87 let37)))
  (let ((let114 (= let55 let5)))
  (let ((let115 (= let83 let33)))
  (let ((let116 (= let67 let17)))
  (let ((let117 (= let63 let13)))
  (let ((let118 (= let75 let25)))
  (let ((let119 (= let91 let41)))
  (let ((let120 (and let119 let118 let117 let116 let115 let114 let113 let112 let111 let110 let109 let108 let107 let104)))
  (let ((let121 (and let120 let103 let99 let49)))
  let121
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
