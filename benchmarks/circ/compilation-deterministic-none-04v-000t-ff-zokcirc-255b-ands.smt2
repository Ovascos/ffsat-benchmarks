(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n4_alt () FF0)
(declare-fun x3_n1_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun x2_n3_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun x1_n0_alt () FF0)
(declare-fun x0_n2_alt () FF0)
(declare-fun return_n4 () FF0)
(declare-fun x3_n1 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun x0_n2 () FF0)
(assert 
  (let ((let0 return_n4_alt))
  (let ((let1 x3_n1_alt))
  (let ((let2 mul_n6_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x2_n3_alt))
  (let ((let6 mul_n5_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x1_n0_alt))
  (let ((let10 x0_n2_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 (and let12 let8 let4)))
  (let ((let14 return_n4))
  (let ((let15 x3_n1))
  (let ((let16 mul_n6))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let14)))
  (let ((let19 x2_n3))
  (let ((let20 mul_n5))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 x1_n0))
  (let ((let24 x0_n2))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 (and let26 let22 let18)))
  (let ((let28 (= let14 let0)))
  (let ((let29 (not let28)))
  (let ((let30 (= let15 let1)))
  (let ((let31 (= let19 let5)))
  (let ((let32 (= let24 let10)))
  (let ((let33 (= let23 let9)))
  (let ((let34 (and let33 let32 let31 let30)))
  (let ((let35 (and let34 let29 let27 let13)))
  let35
))))))))))))))))))))))))))))))))))))
)
(check-sat)
