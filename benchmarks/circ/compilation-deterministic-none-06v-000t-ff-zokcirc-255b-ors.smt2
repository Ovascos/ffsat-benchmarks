(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n6_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun x3_n3_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun x2_n5_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun return_n6 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x3_n3 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n6_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 x5_n0_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n10_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 x4_n1_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 (ff.add let12 let0)))
  (let ((let14 mul_n9_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let8)))
  (let ((let17 x3_n3_alt))
  (let ((let18 (ff.mul let17 let1)))
  (let ((let19 (ff.add let18 let0)))
  (let ((let20 mul_n8_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let14)))
  (let ((let23 x2_n5_alt))
  (let ((let24 (ff.mul let23 let1)))
  (let ((let25 (ff.add let24 let0)))
  (let ((let26 mul_n7_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let20)))
  (let ((let29 x1_n2_alt))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 x0_n4_alt))
  (let ((let33 (ff.mul let32 let1)))
  (let ((let34 (ff.add let33 let0)))
  (let ((let35 (ff.mul let34 let31)))
  (let ((let36 (= let35 let26)))
  (let ((let37 (and let36 let28 let22 let16 let10)))
  (let ((let38 return_n6))
  (let ((let39 (ff.mul let38 let1)))
  (let ((let40 (ff.add let39 let0)))
  (let ((let41 x5_n0))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let42 let0)))
  (let ((let44 mul_n10))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 x4_n1))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 (ff.add let48 let0)))
  (let ((let50 mul_n9))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let44)))
  (let ((let53 x3_n3))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 (ff.add let54 let0)))
  (let ((let56 mul_n8))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let50)))
  (let ((let59 x2_n5))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 (ff.add let60 let0)))
  (let ((let62 mul_n7))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let56)))
  (let ((let65 x1_n2))
  (let ((let66 (ff.mul let65 let1)))
  (let ((let67 (ff.add let66 let0)))
  (let ((let68 x0_n4))
  (let ((let69 (ff.mul let68 let1)))
  (let ((let70 (ff.add let69 let0)))
  (let ((let71 (ff.mul let70 let67)))
  (let ((let72 (= let71 let62)))
  (let ((let73 (and let72 let64 let58 let52 let46)))
  (let ((let74 (= let38 let2)))
  (let ((let75 (not let74)))
  (let ((let76 (= let41 let5)))
  (let ((let77 (= let53 let17)))
  (let ((let78 (= let59 let23)))
  (let ((let79 (= let68 let32)))
  (let ((let80 (= let47 let11)))
  (let ((let81 (= let65 let29)))
  (let ((let82 (and let81 let80 let79 let78 let77 let76)))
  (let ((let83 (and let82 let75 let73 let37)))
  let83
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
