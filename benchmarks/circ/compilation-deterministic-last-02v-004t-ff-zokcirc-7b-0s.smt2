(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 67))
(declare-fun mul_n6_alt () FF0)
(declare-fun a_n2_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n4_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun mul_n3_alt () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n4 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun return_n0 () FF0)
(assert 
  (let ((let0 mul_n6_alt))
  (let ((let1 a_n2_alt))
  (let ((let2 mul_n5_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 mul_n4_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (= let6 let2)))
  (let ((let8 b_n1_alt))
  (let ((let9 mul_n3_alt))
  (let ((let10 (ff.mul let9 let8)))
  (let ((let11 (= let10 let5)))
  (let ((let12 (ff.mul let8 let1)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (and let13 let11 let7 let4)))
  (let ((let15 mul_n6))
  (let ((let16 a_n2))
  (let ((let17 mul_n5))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 mul_n4))
  (let ((let21 (ff.mul let20 let16)))
  (let ((let22 (= let21 let17)))
  (let ((let23 b_n1))
  (let ((let24 mul_n3))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 (ff.mul let23 let16)))
  (let ((let28 (= let27 let24)))
  (let ((let29 (and let28 let26 let22 let19)))
  (let ((let30 return_n0_alt))
  (let ((let31 return_n0))
  (let ((let32 (= let31 let30)))
  (let ((let33 (not let32)))
  (let ((let34 (= let23 let8)))
  (let ((let35 (= let16 let1)))
  (let ((let36 (and let35 let34)))
  (let ((let37 (and let36 let33 let29 let14)))
  let37
))))))))))))))))))))))))))))))))))))))
)
(check-sat)
