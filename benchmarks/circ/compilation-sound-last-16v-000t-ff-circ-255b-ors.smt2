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
  (let ((let25 x10_n3))
  (let ((let26 x3_n6))
  (let ((let27 x5_n9))
  (let ((let28 x7_n12))
  (let ((let29 x8_n1))
  (let ((let30 x0_n4))
  (let ((let31 x13_n7))
  (let ((let32 x11_n10))
  (let ((let33 x15_n13))
  (let ((let34 x2_n16))
  (let ((let35 x4_n2))
  (let ((let36 x14_n5))
  (let ((let37 x9_n8))
  (let ((let38 x1_n11))
  (let ((let39 x6_n14))
  (let ((let40 x12_n0))
  (let ((let41 (ff.add let40 let39 let38 let37 let36 let35 let34 let33 let32 let31 let30 let29 let28 let27 let26 let25)))
  (let ((let42 is_zero_inv_n17))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let17)))
  (let ((let45 (ite let8 let18 let21)))
  (let ((let46 (= let28 let45)))
  (let ((let47 (ite let4 let18 let21)))
  (let ((let48 (= let32 let47)))
  (let ((let49 (ite let15 let18 let21)))
  (let ((let50 (= let30 let49)))
  (let ((let51 (ite let14 let18 let21)))
  (let ((let52 (= let38 let51)))
  (let ((let53 (ite let1 let18 let21)))
  (let ((let54 (= let36 let53)))
  (let ((let55 (ite let10 let18 let21)))
  (let ((let56 (= let27 let55)))
  (let ((let57 (ite let6 let18 let21)))
  (let ((let58 (= let37 let57)))
  (let ((let59 (ite let13 let18 let21)))
  (let ((let60 (= let34 let59)))
  (let ((let61 (ite let12 let18 let21)))
  (let ((let62 (= let26 let61)))
  (let ((let63 (ite let0 let18 let21)))
  (let ((let64 (= let33 let63)))
  (let ((let65 (ite let9 let18 let21)))
  (let ((let66 (= let39 let65)))
  (let ((let67 (ite let7 let18 let21)))
  (let ((let68 (= let29 let67)))
  (let ((let69 (ite let3 let18 let21)))
  (let ((let70 (= let40 let69)))
  (let ((let71 (ite let11 let18 let21)))
  (let ((let72 (= let35 let71)))
  (let ((let73 (ite let5 let18 let21)))
  (let ((let74 (= let25 let73)))
  (let ((let75 (ite let2 let18 let21)))
  (let ((let76 (= let31 let75)))
  (let ((let77 (and let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let48 let46)))
  (let ((let78 (and let77 let44)))
  (let ((let79 (=> let78 let24)))
  (let ((let80 (not let79)))
  let80
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
