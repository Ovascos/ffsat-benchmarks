(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
  (let ((let12 (or let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let13 return_n9))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (= let15 let12)))
  (let ((let17 (as ff0 FF0)))
  (let ((let18 (= let17 let13)))
  (let ((let19 (or let15 let18)))
  (let ((let20 (and let19 let16)))
  (let ((let21 x4_n3))
  (let ((let22 x1_n6))
  (let ((let23 x2_n12))
  (let ((let24 x11_n2))
  (let ((let25 x7_n5))
  (let ((let26 x6_n8))
  (let ((let27 x9_n11))
  (let ((let28 x5_n1))
  (let ((let29 x10_n4))
  (let ((let30 x0_n7))
  (let ((let31 x3_n10))
  (let ((let32 x8_n0))
  (let ((let33 (ff.add let32 let31 let30 let29 let28 let27 let26 let25 let24 let23 let22 let21)))
  (let ((let34 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let35 (ff.mul let13 let34)))
  (let ((let36 (ff.add let35 let14)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let17)))
  (let ((let39 is_zero_inv_n13))
  (let ((let40 (ff.mul let39 let33)))
  (let ((let41 (= let40 let13)))
  (let ((let42 (and let41 let38)))
  (let ((let43 (ite let5 let14 let17)))
  (let ((let44 (= let26 let43)))
  (let ((let45 (ite let4 let14 let17)))
  (let ((let46 (= let25 let45)))
  (let ((let47 (ite let0 let14 let17)))
  (let ((let48 (= let24 let47)))
  (let ((let49 (ite let3 let14 let17)))
  (let ((let50 (= let32 let49)))
  (let ((let51 (ite let11 let14 let17)))
  (let ((let52 (= let30 let51)))
  (let ((let53 (ite let7 let14 let17)))
  (let ((let54 (= let21 let53)))
  (let ((let55 (ite let6 let14 let17)))
  (let ((let56 (= let28 let55)))
  (let ((let57 (ite let8 let14 let17)))
  (let ((let58 (= let31 let57)))
  (let ((let59 (ite let10 let14 let17)))
  (let ((let60 (= let22 let59)))
  (let ((let61 (ite let1 let14 let17)))
  (let ((let62 (= let29 let61)))
  (let ((let63 (ite let9 let14 let17)))
  (let ((let64 (= let23 let63)))
  (let ((let65 (ite let2 let14 let17)))
  (let ((let66 (= let27 let65)))
  (let ((let67 (and let66 let64 let62 let60 let58 let56 let54 let52 let50 let48 let46 let44)))
  (let ((let68 (and let67 let42)))
  (let ((let69 (=> let68 let20)))
  (let ((let70 (not let69)))
  let70
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
