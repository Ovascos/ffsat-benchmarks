(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun a_n6_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun e_n0_alt () FF0)
(declare-fun e_n0 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n3_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 b_n4_alt))
  (let ((let6 mul_n10_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 f_n5_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 (ff.add let10 let0)))
  (let ((let12 mul_n9_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 mul_n8_alt))
  (let ((let16 d_n1_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 (ff.add let17 let0)))
  (let ((let19 mul_n7_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let15)))
  (let ((let22 c_n2_alt))
  (let ((let23 (ff.mul let22 let1)))
  (let ((let24 (ff.add let23 let0)))
  (let ((let25 a_n6_alt))
  (let ((let26 (ff.mul let25 let1)))
  (let ((let27 (ff.add let26 let0)))
  (let ((let28 (ff.mul let27 let24)))
  (let ((let29 (= let28 let19)))
  (let ((let30 (and let29 let21 let14 let8)))
  (let ((let31 return_n3))
  (let ((let32 (ff.mul let31 let1)))
  (let ((let33 (ff.add let32 let0)))
  (let ((let34 b_n4))
  (let ((let35 mul_n10))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let33)))
  (let ((let38 f_n5))
  (let ((let39 (ff.mul let38 let1)))
  (let ((let40 (ff.add let39 let0)))
  (let ((let41 mul_n9))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 mul_n8))
  (let ((let45 d_n1))
  (let ((let46 (ff.mul let45 let1)))
  (let ((let47 (ff.add let46 let0)))
  (let ((let48 mul_n7))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 c_n2))
  (let ((let52 (ff.mul let51 let1)))
  (let ((let53 (ff.add let52 let0)))
  (let ((let54 a_n6))
  (let ((let55 (ff.mul let54 let1)))
  (let ((let56 (ff.add let55 let0)))
  (let ((let57 (ff.mul let56 let53)))
  (let ((let58 (= let57 let48)))
  (let ((let59 (and let58 let50 let43 let37)))
  (let ((let60 (= let31 let2)))
  (let ((let61 (not let60)))
  (let ((let62 (= let54 let25)))
  (let ((let63 (= let34 let5)))
  (let ((let64 e_n0_alt))
  (let ((let65 e_n0))
  (let ((let66 (= let65 let64)))
  (let ((let67 (= let45 let16)))
  (let ((let68 (= let38 let9)))
  (let ((let69 (= let51 let22)))
  (let ((let70 (and let69 let68 let67 let66 let63 let62)))
  (let ((let71 (and let70 let61 let59 let30)))
  let71
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
