(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun d_n3_alt () FF0)
(declare-fun h_n6_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun b_n0_alt () FF0)
(declare-fun return_n5_alt () FF0)
(declare-fun is_zero_inv_n9_alt () FF0)
(declare-fun d_n3 () FF0)
(declare-fun h_n6 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun b_n0 () FF0)
(declare-fun return_n5 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 d_n3_alt))
  (let ((let2 h_n6_alt))
  (let ((let3 e_n2_alt))
  (let ((let4 a_n8_alt))
  (let ((let5 f_n1_alt))
  (let ((let6 c_n4_alt))
  (let ((let7 g_n7_alt))
  (let ((let8 b_n0_alt))
  (let ((let9 (ff.add let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let12 return_n5_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (ff.add let13 let10)))
  (let ((let15 (ff.mul let14 let9)))
  (let ((let16 (= let15 let0)))
  (let ((let17 is_zero_inv_n9_alt))
  (let ((let18 (ff.mul let17 let9)))
  (let ((let19 (= let18 let12)))
  (let ((let20 (and let19 let16)))
  (let ((let21 d_n3))
  (let ((let22 h_n6))
  (let ((let23 e_n2))
  (let ((let24 a_n8))
  (let ((let25 f_n1))
  (let ((let26 c_n4))
  (let ((let27 g_n7))
  (let ((let28 b_n0))
  (let ((let29 (ff.add let28 let27 let26 let25 let24 let23 let22 let21)))
  (let ((let30 return_n5))
  (let ((let31 (ff.mul let30 let11)))
  (let ((let32 (ff.add let31 let10)))
  (let ((let33 (ff.mul let32 let29)))
  (let ((let34 (= let33 let0)))
  (let ((let35 is_zero_inv_n9))
  (let ((let36 (ff.mul let35 let29)))
  (let ((let37 (= let36 let30)))
  (let ((let38 (and let37 let34)))
  (let ((let39 (= let30 let12)))
  (let ((let40 (not let39)))
  (let ((let41 (= let28 let8)))
  (let ((let42 (= let27 let7)))
  (let ((let43 (= let26 let6)))
  (let ((let44 (= let23 let3)))
  (let ((let45 (= let25 let5)))
  (let ((let46 (= let21 let1)))
  (let ((let47 (= let22 let2)))
  (let ((let48 (= let24 let4)))
  (let ((let49 (and let48 let47 let46 let45 let44 let43 let42 let41)))
  (let ((let50 (and let49 let40 let38 let20)))
  let50
)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
