(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n2_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun return_n2 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun c_n1 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n2_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 d_n0_alt))
  (let ((let6 mul_n10_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 b_n3_alt))
  (let ((let10 mul_n9_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 mul_n8_alt))
  (let ((let14 (ff.mul let13 let5)))
  (let ((let15 (= let14 let10)))
  (let ((let16 a_n4_alt))
  (let ((let17 mul_n7_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let13)))
  (let ((let20 mul_n5_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 (ff.add let21 let0)))
  (let ((let23 mul_n6_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let17)))
  (let ((let26 c_n1_alt))
  (let ((let27 (ff.mul let9 let26)))
  (let ((let28 (= let27 let23)))
  (let ((let29 (ff.mul let16 let1)))
  (let ((let30 (ff.add let29 let0)))
  (let ((let31 (ff.mul let26 let30)))
  (let ((let32 (= let31 let20)))
  (let ((let33 (and let32 let28 let25 let19 let15 let12 let8)))
  (let ((let34 return_n2))
  (let ((let35 (ff.mul let34 let1)))
  (let ((let36 (ff.add let35 let0)))
  (let ((let37 d_n0))
  (let ((let38 mul_n10))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let36)))
  (let ((let41 b_n3))
  (let ((let42 mul_n9))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 mul_n8))
  (let ((let46 (ff.mul let45 let37)))
  (let ((let47 (= let46 let42)))
  (let ((let48 a_n4))
  (let ((let49 mul_n7))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 mul_n5))
  (let ((let53 (ff.mul let52 let1)))
  (let ((let54 (ff.add let53 let0)))
  (let ((let55 mul_n6))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let49)))
  (let ((let58 c_n1))
  (let ((let59 (ff.mul let41 let58)))
  (let ((let60 (= let59 let55)))
  (let ((let61 (ff.mul let48 let1)))
  (let ((let62 (ff.add let61 let0)))
  (let ((let63 (ff.mul let58 let62)))
  (let ((let64 (= let63 let52)))
  (let ((let65 (and let64 let60 let57 let51 let47 let44 let40)))
  (let ((let66 (= let34 let2)))
  (let ((let67 (not let66)))
  (let ((let68 (= let37 let5)))
  (let ((let69 (= let58 let26)))
  (let ((let70 (= let41 let9)))
  (let ((let71 (= let48 let16)))
  (let ((let72 (and let71 let70 let69 let68)))
  (let ((let73 (and let72 let67 let65 let33)))
  let73
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
