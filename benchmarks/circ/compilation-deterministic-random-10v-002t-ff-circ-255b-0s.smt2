(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
  (let ((let19 c_n6_alt))
  (let ((let20 (ff.mul let19 let6)))
  (let ((let21 (ff.add let20 let1)))
  (let ((let22 b_n8_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let7)))
  (let ((let25 (and let24 let18)))
  (let ((let26 j_n3))
  (let ((let27 h_n9))
  (let ((let28 e_n2))
  (let ((let29 i_n5))
  (let ((let30 mul_n11))
  (let ((let31 (ff.mul let30 let6)))
  (let ((let32 f_n1))
  (let ((let33 d_n4))
  (let ((let34 a_n10))
  (let ((let35 g_n0))
  (let ((let36 (ff.add let35 let34 let33 let32 let31 let29 let28 let27 let26 let1)))
  (let ((let37 return_n7))
  (let ((let38 (ff.mul let37 let6)))
  (let ((let39 (ff.add let38 let1)))
  (let ((let40 (ff.mul let39 let36)))
  (let ((let41 (= let40 let0)))
  (let ((let42 c_n6))
  (let ((let43 (ff.mul let42 let6)))
  (let ((let44 (ff.add let43 let1)))
  (let ((let45 b_n8))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let30)))
  (let ((let48 (and let47 let41)))
  (let ((let49 (= let37 let14)))
  (let ((let50 (not let49)))
  (let ((let51 (= let28 let4)))
  (let ((let52 (= let26 let2)))
  (let ((let53 (= let35 let12)))
  (let ((let54 (= let34 let11)))
  (let ((let55 (= let42 let19)))
  (let ((let56 (= let29 let5)))
  (let ((let57 (= let27 let3)))
  (let ((let58 (= let32 let9)))
  (let ((let59 (= let45 let22)))
  (let ((let60 (= let33 let10)))
  (let ((let61 (and let60 let59 let58 let57 let56 let55 let54 let53 let52 let51)))
  (let ((let62 (and let61 let50 let48 let25)))
  let62
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
