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
(declare-fun mul_n14 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x2_n9 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun x5_n0 () FF0)
(assert 
  (let ((let0 return_n8_alt))
  (let ((let1 x9_n10_alt))
  (let ((let2 mul_n18_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x8_n1_alt))
  (let ((let6 mul_n17_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x7_n4_alt))
  (let ((let10 mul_n16_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 x6_n6_alt))
  (let ((let14 mul_n15_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 mul_n14_alt))
  (let ((let18 x4_n2_alt))
  (let ((let19 mul_n13_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let17)))
  (let ((let22 x3_n7_alt))
  (let ((let23 mul_n12_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let19)))
  (let ((let26 x2_n9_alt))
  (let ((let27 mul_n11_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 x1_n3_alt))
  (let ((let31 x0_n5_alt))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 (and let33 let29 let25 let21 let16 let12 let8 let4)))
  (let ((let35 return_n8))
  (let ((let36 x9_n10))
  (let ((let37 mul_n18))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let35)))
  (let ((let40 x8_n1))
  (let ((let41 mul_n17))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let37)))
  (let ((let44 x7_n4))
  (let ((let45 mul_n16))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let41)))
  (let ((let48 x6_n6))
  (let ((let49 mul_n15))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 mul_n14))
  (let ((let53 x4_n2))
  (let ((let54 mul_n13))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let52)))
  (let ((let57 x3_n7))
  (let ((let58 mul_n12))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let54)))
  (let ((let61 x2_n9))
  (let ((let62 mul_n11))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let58)))
  (let ((let65 x1_n3))
  (let ((let66 x0_n5))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let62)))
  (let ((let69 (and let68 let64 let60 let56 let51 let47 let43 let39)))
  (let ((let70 (= let35 let0)))
  (let ((let71 (not let70)))
  (let ((let72 (= let65 let30)))
  (let ((let73 x5_n0_alt))
  (let ((let74 x5_n0))
  (let ((let75 (= let74 let73)))
  (let ((let76 (= let40 let5)))
  (let ((let77 (= let57 let22)))
  (let ((let78 (= let48 let13)))
  (let ((let79 (= let61 let26)))
  (let ((let80 (= let36 let1)))
  (let ((let81 (= let44 let9)))
  (let ((let82 (= let66 let31)))
  (let ((let83 (= let53 let18)))
  (let ((let84 (and let83 let82 let81 let80 let79 let78 let77 let76 let75 let72)))
  (let ((let85 (and let84 let71 let69 let34)))
  let85
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
