(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun e_n6_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun e_n6 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun a_n0 () FF0)
(assert 
  (let ((let0 return_n3_alt))
  (let ((let1 mul_n10_alt))
  (let ((let2 mul_n9_alt))
  (let ((let3 (ff.add let2 let1)))
  (let ((let4 f_n5_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let0)))
  (let ((let7 c_n2_alt))
  (let ((let8 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let9 (ff.mul let2 let8)))
  (let ((let10 (ff.add let9 let7)))
  (let ((let11 e_n6_alt))
  (let ((let12 (ff.mul let11 let10)))
  (let ((let13 (= let12 let1)))
  (let ((let14 mul_n8_alt))
  (let ((let15 b_n4_alt))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 mul_n7_alt))
  (let ((let18 (ff.mul let7 let8)))
  (let ((let19 d_n1_alt))
  (let ((let20 (ff.mul let19 let8)))
  (let ((let21 (ff.add let20 let18 let17 let16)))
  (let ((let22 (ff.mul let21 let15)))
  (let ((let23 (= let22 let14)))
  (let ((let24 (as ff2 FF0)))
  (let ((let25 (ff.mul let7 let24)))
  (let ((let26 (ff.mul let25 let19)))
  (let ((let27 (= let26 let17)))
  (let ((let28 (and let27 let23 let13 let6)))
  (let ((let29 return_n3))
  (let ((let30 mul_n10))
  (let ((let31 mul_n9))
  (let ((let32 (ff.add let31 let30)))
  (let ((let33 f_n5))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 c_n2))
  (let ((let37 (ff.mul let31 let8)))
  (let ((let38 (ff.add let37 let36)))
  (let ((let39 e_n6))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let30)))
  (let ((let42 mul_n8))
  (let ((let43 b_n4))
  (let ((let44 mul_n7))
  (let ((let45 (ff.mul let36 let8)))
  (let ((let46 d_n1))
  (let ((let47 (ff.mul let46 let8)))
  (let ((let48 (ff.add let47 let45 let44 let16)))
  (let ((let49 (ff.mul let48 let43)))
  (let ((let50 (= let49 let42)))
  (let ((let51 (ff.mul let36 let24)))
  (let ((let52 (ff.mul let51 let46)))
  (let ((let53 (= let52 let44)))
  (let ((let54 (and let53 let50 let41 let35)))
  (let ((let55 (= let29 let0)))
  (let ((let56 (not let55)))
  (let ((let57 (= let36 let7)))
  (let ((let58 a_n0_alt))
  (let ((let59 a_n0))
  (let ((let60 (= let59 let58)))
  (let ((let61 (= let46 let19)))
  (let ((let62 (= let39 let11)))
  (let ((let63 (= let33 let4)))
  (let ((let64 (= let43 let15)))
  (let ((let65 (and let64 let63 let62 let61 let60 let57)))
  (let ((let66 (and let65 let56 let54 let28)))
  let66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)