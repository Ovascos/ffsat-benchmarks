(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n5_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun h_n6_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun b_n0_alt () FF0)
(declare-fun is_zero_inv_n9_alt () FF0)
(declare-fun return_n5 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun h_n6 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun b_n0 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 return_n5_alt))
  (let ((let1 d_n3_alt))
  (let ((let2 h_n6_alt))
  (let ((let3 e_n2_alt))
  (let ((let4 a_n8_alt))
  (let ((let5 f_n1_alt))
  (let ((let6 c_n4_alt))
  (let ((let7 g_n7_alt))
  (let ((let8 b_n0_alt))
  (let ((let9 (ff.add let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let10 is_zero_inv_n9_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let0)))
  (let ((let13 return_n5))
  (let ((let14 d_n3))
  (let ((let15 h_n6))
  (let ((let16 e_n2))
  (let ((let17 a_n8))
  (let ((let18 f_n1))
  (let ((let19 c_n4))
  (let ((let20 g_n7))
  (let ((let21 b_n0))
  (let ((let22 (ff.add let21 let20 let19 let18 let17 let16 let15 let14)))
  (let ((let23 is_zero_inv_n9))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let13)))
  (let ((let26 (= let13 let0)))
  (let ((let27 (not let26)))
  (let ((let28 (= let20 let7)))
  (let ((let29 (= let17 let4)))
  (let ((let30 (= let15 let2)))
  (let ((let31 (= let21 let8)))
  (let ((let32 (= let16 let3)))
  (let ((let33 (= let14 let1)))
  (let ((let34 (= let18 let5)))
  (let ((let35 (= let19 let6)))
  (let ((let36 (and let35 let34 let33 let32 let31 let30 let29 let28)))
  (let ((let37 (and let36 let27 let25 let12)))
  let37
))))))))))))))))))))))))))))))))))))))
)
(check-sat)
