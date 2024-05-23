(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n9 () FF0)
(declare-fun x4_n3 () FF0)
(declare-fun x1_n6 () FF0)
(declare-fun x2_n12 () FF0)
(declare-fun x11_n2 () FF0)
(declare-fun x7_n5 () FF0)
(declare-fun x6_n8 () FF0)
(declare-fun x9_n11 () FF0)
(declare-fun x5_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x0_n7 () FF0)
(declare-fun x3_n10 () FF0)
(declare-fun x8_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 x11))
  (let ((let1 x10))
  (let ((let2 x9))
  (let ((let3 x8))
  (let ((let4 x7))
  (let ((let5 x6))
  (let ((let6 x5))
  (let ((let7 x4))
  (let ((let8 x3))
  (let ((let9 x2))
  (let ((let10 x1))
  (let ((let11 x0))
  (let ((let12 (and let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let13 return_n9))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (= let15 let12)))
  (let ((let17 (as ff0 FF0)))
  (let ((let18 (= let17 let13)))
  (let ((let19 (or let15 let18)))
  (let ((let20 (and let19 let16)))
  (let ((let21 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let22 (ff.mul let13 let21)))
  (let ((let23 (ff.add let22 let14)))
  (let ((let24 (as ff12 FF0)))
  (let ((let25 x4_n3))
  (let ((let26 (ff.mul let25 let21)))
  (let ((let27 x1_n6))
  (let ((let28 (ff.mul let27 let21)))
  (let ((let29 x2_n12))
  (let ((let30 (ff.mul let29 let21)))
  (let ((let31 x11_n2))
  (let ((let32 (ff.mul let31 let21)))
  (let ((let33 x7_n5))
  (let ((let34 (ff.mul let33 let21)))
  (let ((let35 x6_n8))
  (let ((let36 (ff.mul let35 let21)))
  (let ((let37 x9_n11))
  (let ((let38 (ff.mul let37 let21)))
  (let ((let39 x5_n1))
  (let ((let40 (ff.mul let39 let21)))
  (let ((let41 x10_n4))
  (let ((let42 (ff.mul let41 let21)))
  (let ((let43 x0_n7))
  (let ((let44 (ff.mul let43 let21)))
  (let ((let45 x3_n10))
  (let ((let46 (ff.mul let45 let21)))
  (let ((let47 x8_n0))
  (let ((let48 (ff.mul let47 let21)))
  (let ((let49 (ff.add let48 let46 let44 let42 let40 let38 let36 let34 let32 let30 let28 let26 let24)))
  (let ((let50 is_zero_inv_n13))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let23)))
  (let ((let53 (ite let11 let14 let17)))
  (let ((let54 (= let43 let53)))
  (let ((let55 (ite let8 let14 let17)))
  (let ((let56 (= let45 let55)))
  (let ((let57 (ite let6 let14 let17)))
  (let ((let58 (= let39 let57)))
  (let ((let59 (ite let0 let14 let17)))
  (let ((let60 (= let31 let59)))
  (let ((let61 (ite let5 let14 let17)))
  (let ((let62 (= let35 let61)))
  (let ((let63 (ite let3 let14 let17)))
  (let ((let64 (= let47 let63)))
  (let ((let65 (ite let1 let14 let17)))
  (let ((let66 (= let41 let65)))
  (let ((let67 (ite let2 let14 let17)))
  (let ((let68 (= let37 let67)))
  (let ((let69 (ite let9 let14 let17)))
  (let ((let70 (= let29 let69)))
  (let ((let71 (ite let10 let14 let17)))
  (let ((let72 (= let27 let71)))
  (let ((let73 (ite let7 let14 let17)))
  (let ((let74 (= let25 let73)))
  (let ((let75 (ite let4 let14 let17)))
  (let ((let76 (= let33 let75)))
  (let ((let77 (and let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let54)))
  (let ((let78 (and let77 let52)))
  (let ((let79 (=> let78 let20)))
  (let ((let80 (not let79)))
  let80
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
