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
(declare-fun a_n0_alt () FF0)
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
(declare-fun a_n0 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun d_n1 () FF0)
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
  (let ((let14 a_n0_alt))
  (let ((let15 mul_n8_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let2)))
  (let ((let18 b_n4_alt))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 mul_n7_alt))
  (let ((let21 (ff.mul let7 let8)))
  (let ((let22 d_n1_alt))
  (let ((let23 (ff.mul let22 let8)))
  (let ((let24 (ff.add let23 let21 let20 let19)))
  (let ((let25 (ff.mul let24 let18)))
  (let ((let26 (= let25 let15)))
  (let ((let27 (as ff2 FF0)))
  (let ((let28 (ff.mul let7 let27)))
  (let ((let29 (ff.mul let28 let22)))
  (let ((let30 (= let29 let20)))
  (let ((let31 (and let30 let26 let17 let13 let6)))
  (let ((let32 return_n3))
  (let ((let33 mul_n10))
  (let ((let34 mul_n9))
  (let ((let35 (ff.add let34 let33)))
  (let ((let36 f_n5))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 c_n2))
  (let ((let40 (ff.mul let34 let8)))
  (let ((let41 (ff.add let40 let39)))
  (let ((let42 e_n6))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let33)))
  (let ((let45 a_n0))
  (let ((let46 mul_n8))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let34)))
  (let ((let49 b_n4))
  (let ((let50 mul_n7))
  (let ((let51 (ff.mul let39 let8)))
  (let ((let52 d_n1))
  (let ((let53 (ff.mul let52 let8)))
  (let ((let54 (ff.add let53 let51 let50 let19)))
  (let ((let55 (ff.mul let54 let49)))
  (let ((let56 (= let55 let46)))
  (let ((let57 (ff.mul let39 let27)))
  (let ((let58 (ff.mul let57 let52)))
  (let ((let59 (= let58 let50)))
  (let ((let60 (and let59 let56 let48 let44 let38)))
  (let ((let61 (= let32 let0)))
  (let ((let62 (not let61)))
  (let ((let63 (= let49 let18)))
  (let ((let64 (= let42 let11)))
  (let ((let65 (= let45 let14)))
  (let ((let66 (= let36 let4)))
  (let ((let67 (= let52 let22)))
  (let ((let68 (= let39 let7)))
  (let ((let69 (and let68 let67 let66 let65 let64 let63)))
  (let ((let70 (and let69 let62 let60 let31)))
  let70
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
