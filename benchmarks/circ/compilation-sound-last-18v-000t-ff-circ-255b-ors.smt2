(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
  (let ((let0 x17))
  (let ((let1 x16))
  (let ((let2 x15))
  (let ((let3 x14))
  (let ((let4 x13))
  (let ((let5 x12))
  (let ((let6 x11))
  (let ((let7 x10))
  (let ((let8 x9))
  (let ((let9 x8))
  (let ((let10 x7))
  (let ((let11 x6))
  (let ((let12 x5))
  (let ((let13 x4))
  (let ((let14 x3))
  (let ((let15 x2))
  (let ((let16 x1))
  (let ((let17 x0))
  (let ((let18 (or let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let19 return_n17))
  (let ((let20 (as ff1 FF0)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (= let21 let18)))
  (let ((let23 (as ff0 FF0)))
  (let ((let24 (= let23 let19)))
  (let ((let25 (or let21 let24)))
  (let ((let26 (and let25 let22)))
  (let ((let27 x16_n3))
  (let ((let28 x14_n6))
  (let ((let29 x9_n9))
  (let ((let30 x11_n12))
  (let ((let31 x15_n15))
  (let ((let32 x2_n18))
  (let ((let33 x8_n1))
  (let ((let34 x10_n4))
  (let ((let35 x3_n7))
  (let ((let36 x5_n10))
  (let ((let37 x1_n13))
  (let ((let38 x6_n16))
  (let ((let39 x4_n2))
  (let ((let40 x0_n5))
  (let ((let41 x13_n8))
  (let ((let42 x17_n11))
  (let ((let43 x7_n14))
  (let ((let44 x12_n0))
  (let ((let45 (ff.add let44 let43 let42 let41 let40 let39 let38 let37 let36 let35 let34 let33 let32 let31 let30 let29 let28 let27)))
  (let ((let46 is_zero_inv_n19))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let19)))
  (let ((let49 (ite let17 let20 let23)))
  (let ((let50 (= let40 let49)))
  (let ((let51 (ite let6 let20 let23)))
  (let ((let52 (= let30 let51)))
  (let ((let53 (ite let13 let20 let23)))
  (let ((let54 (= let39 let53)))
  (let ((let55 (ite let1 let20 let23)))
  (let ((let56 (= let27 let55)))
  (let ((let57 (ite let5 let20 let23)))
  (let ((let58 (= let44 let57)))
  (let ((let59 (ite let0 let20 let23)))
  (let ((let60 (= let42 let59)))
  (let ((let61 (ite let8 let20 let23)))
  (let ((let62 (= let29 let61)))
  (let ((let63 (ite let16 let20 let23)))
  (let ((let64 (= let37 let63)))
  (let ((let65 (ite let3 let20 let23)))
  (let ((let66 (= let28 let65)))
  (let ((let67 (ite let2 let20 let23)))
  (let ((let68 (= let31 let67)))
  (let ((let69 (ite let14 let20 let23)))
  (let ((let70 (= let35 let69)))
  (let ((let71 (ite let9 let20 let23)))
  (let ((let72 (= let33 let71)))
  (let ((let73 (ite let12 let20 let23)))
  (let ((let74 (= let36 let73)))
  (let ((let75 (ite let10 let20 let23)))
  (let ((let76 (= let43 let75)))
  (let ((let77 (ite let7 let20 let23)))
  (let ((let78 (= let34 let77)))
  (let ((let79 (ite let4 let20 let23)))
  (let ((let80 (= let41 let79)))
  (let ((let81 (ite let11 let20 let23)))
  (let ((let82 (= let38 let81)))
  (let ((let83 (ite let15 let20 let23)))
  (let ((let84 (= let32 let83)))
  (let ((let85 (and let84 let82 let80 let78 let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50)))
  (let ((let86 (and let85 let48)))
  (let ((let87 (=> let86 let26)))
  (let ((let88 (not let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
