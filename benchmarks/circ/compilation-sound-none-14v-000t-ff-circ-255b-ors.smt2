(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun x10_n3 () FF0)
(declare-fun x13_n6 () FF0)
(declare-fun x11_n9 () FF0)
(declare-fun x6_n12 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x3_n5 () FF0)
(declare-fun x5_n8 () FF0)
(declare-fun x7_n11 () FF0)
(declare-fun x2_n14 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x9_n7 () FF0)
(declare-fun x1_n10 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
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
  (let ((let23 x10_n3))
  (let ((let24 x13_n6))
  (let ((let25 x11_n9))
  (let ((let26 x6_n12))
  (let ((let27 x4_n2))
  (let ((let28 x3_n5))
  (let ((let29 x5_n8))
  (let ((let30 x7_n11))
  (let ((let31 x2_n14))
  (let ((let32 x8_n1))
  (let ((let33 x0_n4))
  (let ((let34 x9_n7))
  (let ((let35 x1_n10))
  (let ((let36 x12_n0))
  (let ((let37 (ff.add let36 let35 let34 let33 let32 let31 let30 let29 let28 let27 let26 let25 let24 let23)))
  (let ((let38 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let39 (ff.mul let15 let38)))
  (let ((let40 (ff.add let39 let16)))
  (let ((let41 (ff.mul let40 let37)))
  (let ((let42 (= let41 let19)))
  (let ((let43 is_zero_inv_n15))
  (let ((let44 (ff.mul let43 let37)))
  (let ((let45 (= let44 let15)))
  (let ((let46 (and let45 let42)))
  (let ((let47 (ite let2 let16 let19)))
  (let ((let48 (= let25 let47)))
  (let ((let49 (ite let12 let16 let19)))
  (let ((let50 (= let35 let49)))
  (let ((let51 (ite let0 let16 let19)))
  (let ((let52 (= let24 let51)))
  (let ((let53 (ite let8 let16 let19)))
  (let ((let54 (= let29 let53)))
  (let ((let55 (ite let7 let16 let19)))
  (let ((let56 (= let26 let55)))
  (let ((let57 (ite let5 let16 let19)))
  (let ((let58 (= let32 let57)))
  (let ((let59 (ite let10 let16 let19)))
  (let ((let60 (= let28 let59)))
  (let ((let61 (ite let13 let16 let19)))
  (let ((let62 (= let33 let61)))
  (let ((let63 (ite let11 let16 let19)))
  (let ((let64 (= let31 let63)))
  (let ((let65 (ite let4 let16 let19)))
  (let ((let66 (= let34 let65)))
  (let ((let67 (ite let1 let16 let19)))
  (let ((let68 (= let36 let67)))
  (let ((let69 (ite let6 let16 let19)))
  (let ((let70 (= let30 let69)))
  (let ((let71 (ite let9 let16 let19)))
  (let ((let72 (= let27 let71)))
  (let ((let73 (ite let3 let16 let19)))
  (let ((let74 (= let23 let73)))
  (let ((let75 (and let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let48)))
  (let ((let76 (and let75 let46)))
  (let ((let77 (=> let76 let22)))
  (let ((let78 (not let77)))
  let78
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
