(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n6 () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 x7))
  (let ((let1 x6))
  (let ((let2 x5))
  (let ((let3 x4))
  (let ((let4 x3))
  (let ((let5 x2))
  (let ((let6 x1))
  (let ((let7 x0))
  (let ((let8 (and let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let9 return_n6))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (= let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 (as ff0 FF0)))
  (let ((let14 (= let13 let9)))
  (let ((let15 (or let11 let14)))
  (let ((let16 (and let15 let12)))
  (let ((let17 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let18 (ff.mul let9 let17)))
  (let ((let19 (ff.add let18 let10)))
  (let ((let20 (as ff8 FF0)))
  (let ((let21 x7_n3))
  (let ((let22 (ff.mul let21 let17)))
  (let ((let23 x1_n2))
  (let ((let24 (ff.mul let23 let17)))
  (let ((let25 x6_n5))
  (let ((let26 (ff.mul let25 let17)))
  (let ((let27 x2_n8))
  (let ((let28 (ff.mul let27 let17)))
  (let ((let29 x4_n1))
  (let ((let30 (ff.mul let29 let17)))
  (let ((let31 x0_n4))
  (let ((let32 (ff.mul let31 let17)))
  (let ((let33 x3_n7))
  (let ((let34 (ff.mul let33 let17)))
  (let ((let35 x5_n0))
  (let ((let36 (ff.mul let35 let17)))
  (let ((let37 (ff.add let36 let34 let32 let30 let28 let26 let24 let22 let20)))
  (let ((let38 is_zero_inv_n9))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let19)))
  (let ((let41 (ite let1 let10 let13)))
  (let ((let42 (= let25 let41)))
  (let ((let43 (ite let2 let10 let13)))
  (let ((let44 (= let35 let43)))
  (let ((let45 (ite let0 let10 let13)))
  (let ((let46 (= let21 let45)))
  (let ((let47 (ite let5 let10 let13)))
  (let ((let48 (= let27 let47)))
  (let ((let49 (ite let7 let10 let13)))
  (let ((let50 (= let31 let49)))
  (let ((let51 (ite let4 let10 let13)))
  (let ((let52 (= let33 let51)))
  (let ((let53 (ite let6 let10 let13)))
  (let ((let54 (= let23 let53)))
  (let ((let55 (ite let3 let10 let13)))
  (let ((let56 (= let29 let55)))
  (let ((let57 (and let56 let54 let52 let50 let48 let46 let44 let42)))
  (let ((let58 (and let57 let40)))
  (let ((let59 (=> let58 let16)))
  (let ((let60 (not let59)))
  let60
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
