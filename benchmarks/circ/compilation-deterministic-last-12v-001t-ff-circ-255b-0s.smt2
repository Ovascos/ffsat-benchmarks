(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n9_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun h_n11_alt () FF0)
(declare-fun l_n1_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun b_n10_alt () FF0)
(declare-fun g_n0_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun return_n9 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun h_n11 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 return_n9_alt))
  (let ((let1 k_n3_alt))
  (let ((let2 d_n6_alt))
  (let ((let3 a_n12_alt))
  (let ((let4 f_n2_alt))
  (let ((let5 j_n5_alt))
  (let ((let6 c_n8_alt))
  (let ((let7 h_n11_alt))
  (let ((let8 l_n1_alt))
  (let ((let9 e_n4_alt))
  (let ((let10 i_n7_alt))
  (let ((let11 b_n10_alt))
  (let ((let12 g_n0_alt))
  (let ((let13 (ff.add let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let14 is_zero_inv_n13_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let0)))
  (let ((let17 return_n9))
  (let ((let18 k_n3))
  (let ((let19 d_n6))
  (let ((let20 a_n12))
  (let ((let21 f_n2))
  (let ((let22 j_n5))
  (let ((let23 c_n8))
  (let ((let24 h_n11))
  (let ((let25 l_n1))
  (let ((let26 e_n4))
  (let ((let27 i_n7))
  (let ((let28 b_n10))
  (let ((let29 g_n0))
  (let ((let30 (ff.add let29 let28 let27 let26 let25 let24 let23 let22 let21 let20 let19 let18)))
  (let ((let31 is_zero_inv_n13))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let17)))
  (let ((let34 (= let17 let0)))
  (let ((let35 (not let34)))
  (let ((let36 (= let21 let4)))
  (let ((let37 (= let18 let1)))
  (let ((let38 (= let22 let5)))
  (let ((let39 (= let25 let8)))
  (let ((let40 (= let20 let3)))
  (let ((let41 (= let23 let6)))
  (let ((let42 (= let29 let12)))
  (let ((let43 (= let26 let9)))
  (let ((let44 (= let27 let10)))
  (let ((let45 (= let24 let7)))
  (let ((let46 (= let28 let11)))
  (let ((let47 (= let19 let2)))
  (let ((let48 (and let47 let46 let45 let44 let43 let42 let41 let40 let39 let38 let37 let36)))
  (let ((let49 (and let48 let35 let33 let16)))
  let49
))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)