(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun mul_n3_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun mul_n4_alt () FF0)
(declare-fun a_n2_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n4 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n5 () FF0)
(assert 
  (let ((let0 return_n0_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n6_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 mul_n8_alt))
  (let ((let6 (ff.add let5 let4 let1)))
  (let ((let7 mul_n3_alt))
  (let ((let8 b_n1_alt))
  (let ((let9 (ff.mul let8 let2)))
  (let ((let10 mul_n4_alt))
  (let ((let11 a_n2_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 (ff.add let12 let10 let9 let7 let1)))
  (let ((let14 (ff.mul let13 let6)))
  (let ((let15 (= let14 let0)))
  (let ((let16 (as ff2 FF0)))
  (let ((let17 (ff.mul let3 let16)))
  (let ((let18 mul_n7_alt))
  (let ((let19 (ff.add let18 let9 let17 let2)))
  (let ((let20 (ff.add let9 let3 let18)))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let5)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let24 (ff.mul let3 let23)))
  (let ((let25 (ff.add let24 let16)))
  (let ((let26 (ff.mul let25 let8)))
  (let ((let27 (= let26 let18)))
  (let ((let28 (ff.add let12 let1)))
  (let ((let29 mul_n5_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let3)))
  (let ((let32 (ff.mul let7 let2)))
  (let ((let33 (ff.mul let10 let2)))
  (let ((let34 (ff.add let11 let33 let8 let32)))
  (let ((let35 (ff.mul let34 let13)))
  (let ((let36 (= let35 let29)))
  (let ((let37 (ff.mul let8 let16)))
  (let ((let38 (ff.add let37 let11 let32 let2)))
  (let ((let39 (ff.add let9 let12 let7 let1)))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let10)))
  (let ((let42 (ff.mul let11 let16)))
  (let ((let43 (ff.mul let42 let8)))
  (let ((let44 (= let43 let7)))
  (let ((let45 (and let44 let41 let36 let31 let27 let22 let15)))
  (let ((let46 return_n0))
  (let ((let47 mul_n6))
  (let ((let48 (ff.mul let47 let2)))
  (let ((let49 mul_n8))
  (let ((let50 (ff.add let49 let48 let1)))
  (let ((let51 mul_n3))
  (let ((let52 b_n1))
  (let ((let53 (ff.mul let52 let2)))
  (let ((let54 mul_n4))
  (let ((let55 a_n2))
  (let ((let56 (ff.mul let55 let2)))
  (let ((let57 (ff.add let56 let54 let53 let51 let1)))
  (let ((let58 (ff.mul let57 let50)))
  (let ((let59 (= let58 let46)))
  (let ((let60 (ff.mul let47 let16)))
  (let ((let61 mul_n7))
  (let ((let62 (ff.add let61 let53 let60 let2)))
  (let ((let63 (ff.add let53 let47 let61)))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let49)))
  (let ((let66 (ff.mul let47 let23)))
  (let ((let67 (ff.add let66 let16)))
  (let ((let68 (ff.mul let67 let52)))
  (let ((let69 (= let68 let61)))
  (let ((let70 (ff.add let56 let1)))
  (let ((let71 mul_n5))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let47)))
  (let ((let74 (ff.mul let51 let2)))
  (let ((let75 (ff.mul let54 let2)))
  (let ((let76 (ff.add let55 let75 let52 let74)))
  (let ((let77 (ff.mul let76 let57)))
  (let ((let78 (= let77 let71)))
  (let ((let79 (ff.mul let52 let16)))
  (let ((let80 (ff.add let79 let55 let74 let2)))
  (let ((let81 (ff.add let53 let56 let51 let1)))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let54)))
  (let ((let84 (ff.mul let55 let16)))
  (let ((let85 (ff.mul let84 let52)))
  (let ((let86 (= let85 let51)))
  (let ((let87 (and let86 let83 let78 let73 let69 let65 let59)))
  (let ((let88 (= let46 let0)))
  (let ((let89 (not let88)))
  (let ((let90 (= let55 let11)))
  (let ((let91 (= let52 let8)))
  (let ((let92 (and let91 let90)))
  (let ((let93 (and let92 let89 let87 let45)))
  let93
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
