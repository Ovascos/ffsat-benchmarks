(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x0_n6_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x3_n4_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x2_n5_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun return_n3_alt () FF0)
(declare-fun is_zero_inv_n7_alt () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x3_n4 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun return_n3 () FF0)
(declare-fun is_zero_inv_n7 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff6 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 x0_n6_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 x4_n1_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 x3_n4_alt))
  (let ((let8 (ff.mul let7 let2)))
  (let ((let9 x1_n2_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 x2_n5_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 x5_n0_alt))
  (let ((let14 (ff.mul let13 let2)))
  (let ((let15 (ff.add let14 let12 let10 let8 let6 let4 let1)))
  (let ((let16 return_n3_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let0)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.mul let16 let2)))
  (let ((let21 (ff.add let20 let19)))
  (let ((let22 is_zero_inv_n7_alt))
  (let ((let23 (ff.mul let22 let15)))
  (let ((let24 (= let23 let21)))
  (let ((let25 (and let24 let18)))
  (let ((let26 x0_n6))
  (let ((let27 (ff.mul let26 let2)))
  (let ((let28 x4_n1))
  (let ((let29 (ff.mul let28 let2)))
  (let ((let30 x3_n4))
  (let ((let31 (ff.mul let30 let2)))
  (let ((let32 x1_n2))
  (let ((let33 (ff.mul let32 let2)))
  (let ((let34 x2_n5))
  (let ((let35 (ff.mul let34 let2)))
  (let ((let36 x5_n0))
  (let ((let37 (ff.mul let36 let2)))
  (let ((let38 (ff.add let37 let35 let33 let31 let29 let27 let1)))
  (let ((let39 return_n3))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let0)))
  (let ((let42 (ff.mul let39 let2)))
  (let ((let43 (ff.add let42 let19)))
  (let ((let44 is_zero_inv_n7))
  (let ((let45 (ff.mul let44 let38)))
  (let ((let46 (= let45 let43)))
  (let ((let47 (and let46 let41)))
  (let ((let48 (= let39 let16)))
  (let ((let49 (not let48)))
  (let ((let50 (= let28 let5)))
  (let ((let51 (= let34 let11)))
  (let ((let52 (= let32 let9)))
  (let ((let53 (= let36 let13)))
  (let ((let54 (= let26 let3)))
  (let ((let55 (= let30 let7)))
  (let ((let56 (and let55 let54 let53 let52 let51 let50)))
  (let ((let57 (and let56 let49 let47 let25)))
  let57
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)