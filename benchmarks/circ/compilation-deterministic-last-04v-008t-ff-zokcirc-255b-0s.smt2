(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n11_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun return_n2_alt () FF0)
(declare-fun return_n2 () FF0)
(assert 
  (let ((let0 mul_n11_alt))
  (let ((let1 a_n4_alt))
  (let ((let2 (as ff2 FF0)))
  (let ((let3 d_n0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.mul let4 let1)))
  (let ((let6 (= let5 let0)))
  (let ((let7 mul_n10_alt))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let10 b_n3_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 mul_n6_alt))
  (let ((let13 (ff.mul let12 let9)))
  (let ((let14 mul_n5_alt))
  (let ((let15 mul_n8_alt))
  (let ((let16 c_n1_alt))
  (let ((let17 (ff.mul let16 let9)))
  (let ((let18 (ff.mul let1 let9)))
  (let ((let19 mul_n7_alt))
  (let ((let20 (ff.mul let19 let9)))
  (let ((let21 (ff.add let3 let20 let18 let17 let15 let14 let13 let11 let8)))
  (let ((let22 mul_n9_alt))
  (let ((let23 (ff.mul let14 let9)))
  (let ((let24 (ff.add let23 let1 let22)))
  (let ((let25 (ff.mul let24 let21)))
  (let ((let26 (= let25 let7)))
  (let ((let27 (ff.add let18 let14 let11 let8)))
  (let ((let28 (ff.mul let10 let2)))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let22)))
  (let ((let31 (ff.mul let19 let2)))
  (let ((let32 (ff.mul let31 let16)))
  (let ((let33 (= let32 let15)))
  (let ((let34 (ff.mul let3 let9)))
  (let ((let35 (ff.add let34 let23 let1 let12 let10)))
  (let ((let36 (ff.mul let16 let35)))
  (let ((let37 (= let36 let19)))
  (let ((let38 (ff.mul let4 let27)))
  (let ((let39 (= let38 let12)))
  (let ((let40 (ff.mul let1 let2)))
  (let ((let41 (ff.mul let40 let10)))
  (let ((let42 (= let41 let14)))
  (let ((let43 (and let42 let39 let37 let33 let30 let26 let6)))
  (let ((let44 mul_n11))
  (let ((let45 a_n4))
  (let ((let46 d_n0))
  (let ((let47 (ff.mul let46 let2)))
  (let ((let48 (ff.mul let47 let45)))
  (let ((let49 (= let48 let44)))
  (let ((let50 mul_n10))
  (let ((let51 b_n3))
  (let ((let52 (ff.mul let51 let9)))
  (let ((let53 mul_n6))
  (let ((let54 (ff.mul let53 let9)))
  (let ((let55 mul_n5))
  (let ((let56 mul_n8))
  (let ((let57 c_n1))
  (let ((let58 (ff.mul let57 let9)))
  (let ((let59 (ff.mul let45 let9)))
  (let ((let60 mul_n7))
  (let ((let61 (ff.mul let60 let9)))
  (let ((let62 (ff.add let46 let61 let59 let58 let56 let55 let54 let52 let8)))
  (let ((let63 mul_n9))
  (let ((let64 (ff.mul let55 let9)))
  (let ((let65 (ff.add let64 let45 let63)))
  (let ((let66 (ff.mul let65 let62)))
  (let ((let67 (= let66 let50)))
  (let ((let68 (ff.add let59 let55 let52 let8)))
  (let ((let69 (ff.mul let51 let2)))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let63)))
  (let ((let72 (ff.mul let60 let2)))
  (let ((let73 (ff.mul let72 let57)))
  (let ((let74 (= let73 let56)))
  (let ((let75 (ff.mul let46 let9)))
  (let ((let76 (ff.add let75 let64 let45 let53 let51)))
  (let ((let77 (ff.mul let57 let76)))
  (let ((let78 (= let77 let60)))
  (let ((let79 (ff.mul let47 let68)))
  (let ((let80 (= let79 let53)))
  (let ((let81 (ff.mul let45 let2)))
  (let ((let82 (ff.mul let81 let51)))
  (let ((let83 (= let82 let55)))
  (let ((let84 (and let83 let80 let78 let74 let71 let67 let49)))
  (let ((let85 return_n2_alt))
  (let ((let86 return_n2))
  (let ((let87 (= let86 let85)))
  (let ((let88 (not let87)))
  (let ((let89 (= let46 let3)))
  (let ((let90 (= let45 let1)))
  (let ((let91 (= let51 let10)))
  (let ((let92 (= let57 let16)))
  (let ((let93 (and let92 let91 let90 let89)))
  (let ((let94 (and let93 let88 let84 let43)))
  let94
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)