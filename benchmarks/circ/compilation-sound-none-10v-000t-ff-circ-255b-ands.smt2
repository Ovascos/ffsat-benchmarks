(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n7 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x3_n8 () FF0)
(declare-fun x5_n1 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun x2_n10 () FF0)
(declare-fun x8_n0 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(assert 
  (let ((let0 x9))
  (let ((let1 x8))
  (let ((let2 x7))
  (let ((let3 x6))
  (let ((let4 x5))
  (let ((let5 x4))
  (let ((let6 x3))
  (let ((let7 x2))
  (let ((let8 x1))
  (let ((let9 x0))
  (let ((let10 (and let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let11 return_n7))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 (as ff10 FF0)))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 x1_n3))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 x6_n6))
  (let ((let24 (ff.mul let23 let20)))
  (let ((let25 x9_n9))
  (let ((let26 (ff.mul let25 let20)))
  (let ((let27 x4_n2))
  (let ((let28 (ff.mul let27 let20)))
  (let ((let29 x0_n5))
  (let ((let30 (ff.mul let29 let20)))
  (let ((let31 x3_n8))
  (let ((let32 (ff.mul let31 let20)))
  (let ((let33 x5_n1))
  (let ((let34 (ff.mul let33 let20)))
  (let ((let35 x7_n4))
  (let ((let36 (ff.mul let35 let20)))
  (let ((let37 x2_n10))
  (let ((let38 (ff.mul let37 let20)))
  (let ((let39 x8_n0))
  (let ((let40 (ff.mul let39 let20)))
  (let ((let41 (ff.add let40 let38 let36 let34 let32 let30 let28 let26 let24 let22 let19)))
  (let ((let42 (ff.mul let11 let41)))
  (let ((let43 (= let42 let15)))
  (let ((let44 (ff.mul let11 let20)))
  (let ((let45 (ff.add let44 let12)))
  (let ((let46 is_zero_inv_n11))
  (let ((let47 (ff.mul let46 let41)))
  (let ((let48 (= let47 let45)))
  (let ((let49 (and let48 let43)))
  (let ((let50 (ite let5 let12 let15)))
  (let ((let51 (= let27 let50)))
  (let ((let52 (ite let4 let12 let15)))
  (let ((let53 (= let33 let52)))
  (let ((let54 (ite let9 let12 let15)))
  (let ((let55 (= let29 let54)))
  (let ((let56 (ite let8 let12 let15)))
  (let ((let57 (= let21 let56)))
  (let ((let58 (ite let0 let12 let15)))
  (let ((let59 (= let25 let58)))
  (let ((let60 (ite let7 let12 let15)))
  (let ((let61 (= let37 let60)))
  (let ((let62 (ite let6 let12 let15)))
  (let ((let63 (= let31 let62)))
  (let ((let64 (ite let1 let12 let15)))
  (let ((let65 (= let39 let64)))
  (let ((let66 (ite let3 let12 let15)))
  (let ((let67 (= let23 let66)))
  (let ((let68 (ite let2 let12 let15)))
  (let ((let69 (= let35 let68)))
  (let ((let70 (and let69 let67 let65 let63 let61 let59 let57 let55 let53 let51)))
  (let ((let71 (and let70 let49)))
  (let ((let72 (=> let71 let18)))
  (let ((let73 (not let72)))
  let73
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
