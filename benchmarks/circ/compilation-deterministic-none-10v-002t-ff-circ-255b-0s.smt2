(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun j_n3_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun a_n10_alt () FF0)
(declare-fun g_n0_alt () FF0)
(declare-fun return_n7_alt () FF0)
(declare-fun is_zero_inv_n12_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun j_n3 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun return_n7 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun b_n8 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 j_n3_alt))
  (let ((let3 h_n9_alt))
  (let ((let4 e_n2_alt))
  (let ((let5 i_n5_alt))
  (let ((let6 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let7 mul_n11_alt))
  (let ((let8 (ff.mul let7 let6)))
  (let ((let9 f_n1_alt))
  (let ((let10 d_n4_alt))
  (let ((let11 a_n10_alt))
  (let ((let12 g_n0_alt))
  (let ((let13 (ff.add let12 let11 let10 let9 let8 let5 let4 let3 let2 let1)))
  (let ((let14 return_n7_alt))
  (let ((let15 (ff.mul let14 let6)))
  (let ((let16 (ff.add let15 let1)))
  (let ((let17 (ff.mul let16 let13)))
  (let ((let18 (= let17 let0)))
  (let ((let19 is_zero_inv_n12_alt))
  (let ((let20 (ff.mul let19 let13)))
  (let ((let21 (= let20 let14)))
  (let ((let22 c_n6_alt))
  (let ((let23 (ff.mul let22 let6)))
  (let ((let24 (ff.add let23 let1)))
  (let ((let25 b_n8_alt))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let7)))
  (let ((let28 (and let27 let21 let18)))
  (let ((let29 j_n3))
  (let ((let30 h_n9))
  (let ((let31 e_n2))
  (let ((let32 i_n5))
  (let ((let33 mul_n11))
  (let ((let34 (ff.mul let33 let6)))
  (let ((let35 f_n1))
  (let ((let36 d_n4))
  (let ((let37 a_n10))
  (let ((let38 g_n0))
  (let ((let39 (ff.add let38 let37 let36 let35 let34 let32 let31 let30 let29 let1)))
  (let ((let40 return_n7))
  (let ((let41 (ff.mul let40 let6)))
  (let ((let42 (ff.add let41 let1)))
  (let ((let43 (ff.mul let42 let39)))
  (let ((let44 (= let43 let0)))
  (let ((let45 is_zero_inv_n12))
  (let ((let46 (ff.mul let45 let39)))
  (let ((let47 (= let46 let40)))
  (let ((let48 c_n6))
  (let ((let49 (ff.mul let48 let6)))
  (let ((let50 (ff.add let49 let1)))
  (let ((let51 b_n8))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let33)))
  (let ((let54 (and let53 let47 let44)))
  (let ((let55 (= let40 let14)))
  (let ((let56 (not let55)))
  (let ((let57 (= let51 let25)))
  (let ((let58 (= let48 let22)))
  (let ((let59 (= let30 let3)))
  (let ((let60 (= let32 let5)))
  (let ((let61 (= let31 let4)))
  (let ((let62 (= let29 let2)))
  (let ((let63 (= let38 let12)))
  (let ((let64 (= let37 let11)))
  (let ((let65 (= let35 let9)))
  (let ((let66 (= let36 let10)))
  (let ((let67 (and let66 let65 let64 let63 let62 let61 let60 let59 let58 let57)))
  (let ((let68 (and let67 let56 let54 let28)))
  let68
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
