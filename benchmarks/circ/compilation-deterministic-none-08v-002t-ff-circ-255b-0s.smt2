(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n9_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun b_n7_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun h_n5_alt () FF0)
(declare-fun g_n8_alt () FF0)
(declare-fun return_n6_alt () FF0)
(declare-fun is_zero_inv_n10_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun b_n7 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun g_n8 () FF0)
(declare-fun return_n6 () FF0)
(declare-fun is_zero_inv_n10 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun a_n0 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff6 FF0)))
  (let ((let2 mul_n9_alt))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 f_n1_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 c_n4_alt))
  (let ((let7 (ff.mul let6 let3)))
  (let ((let8 b_n7_alt))
  (let ((let9 (ff.mul let8 let3)))
  (let ((let10 e_n2_alt))
  (let ((let11 (ff.mul let10 let3)))
  (let ((let12 h_n5_alt))
  (let ((let13 (ff.mul let12 let3)))
  (let ((let14 g_n8_alt))
  (let ((let15 (ff.mul let14 let3)))
  (let ((let16 (ff.add let15 let13 let11 let9 let7 let5 let2 let1)))
  (let ((let17 return_n6_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let0)))
  (let ((let20 (as ff1 FF0)))
  (let ((let21 (ff.mul let17 let3)))
  (let ((let22 (ff.add let21 let20)))
  (let ((let23 is_zero_inv_n10_alt))
  (let ((let24 (ff.mul let23 let16)))
  (let ((let25 (= let24 let22)))
  (let ((let26 d_n3_alt))
  (let ((let27 (ff.mul let26 let3)))
  (let ((let28 (ff.add let27 let20)))
  (let ((let29 a_n0_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let2)))
  (let ((let32 (and let31 let25 let19)))
  (let ((let33 mul_n9))
  (let ((let34 f_n1))
  (let ((let35 (ff.mul let34 let3)))
  (let ((let36 c_n4))
  (let ((let37 (ff.mul let36 let3)))
  (let ((let38 b_n7))
  (let ((let39 (ff.mul let38 let3)))
  (let ((let40 e_n2))
  (let ((let41 (ff.mul let40 let3)))
  (let ((let42 h_n5))
  (let ((let43 (ff.mul let42 let3)))
  (let ((let44 g_n8))
  (let ((let45 (ff.mul let44 let3)))
  (let ((let46 (ff.add let45 let43 let41 let39 let37 let35 let33 let1)))
  (let ((let47 return_n6))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let0)))
  (let ((let50 (ff.mul let47 let3)))
  (let ((let51 (ff.add let50 let20)))
  (let ((let52 is_zero_inv_n10))
  (let ((let53 (ff.mul let52 let46)))
  (let ((let54 (= let53 let51)))
  (let ((let55 d_n3))
  (let ((let56 (ff.mul let55 let3)))
  (let ((let57 (ff.add let56 let20)))
  (let ((let58 a_n0))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let33)))
  (let ((let61 (and let60 let54 let49)))
  (let ((let62 (= let47 let17)))
  (let ((let63 (not let62)))
  (let ((let64 (= let55 let26)))
  (let ((let65 (= let40 let10)))
  (let ((let66 (= let36 let6)))
  (let ((let67 (= let44 let14)))
  (let ((let68 (= let34 let4)))
  (let ((let69 (= let42 let12)))
  (let ((let70 (= let38 let8)))
  (let ((let71 (= let58 let29)))
  (let ((let72 (and let71 let70 let69 let68 let67 let66 let65 let64)))
  (let ((let73 (and let72 let63 let61 let32)))
  let73
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
