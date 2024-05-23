(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n2_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n7 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n2_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 b_n3_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 mul_n6_alt))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 a_n4_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 mul_n10_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 mul_n5_alt))
  (let ((let14 d_n0_alt))
  (let ((let15 (ff.add let14 let13 let12 let10 let8 let6 let0)))
  (let ((let16 mul_n11_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 (ff.add let14 let9 let17)))
  (let ((let19 (ff.mul let18 let15)))
  (let ((let20 (= let19 let4)))
  (let ((let21 (as ff2 FF0)))
  (let ((let22 (ff.mul let14 let21)))
  (let ((let23 (ff.mul let22 let9)))
  (let ((let24 (= let23 let16)))
  (let ((let25 mul_n9_alt))
  (let ((let26 (ff.add let10 let13 let6 let0)))
  (let ((let27 (ff.mul let5 let21)))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let25)))
  (let ((let30 mul_n8_alt))
  (let ((let31 c_n1_alt))
  (let ((let32 mul_n7_alt))
  (let ((let33 (ff.mul let32 let21)))
  (let ((let34 (ff.mul let33 let31)))
  (let ((let35 (= let34 let30)))
  (let ((let36 (ff.mul let13 let1)))
  (let ((let37 (ff.mul let14 let1)))
  (let ((let38 (ff.add let37 let36 let9 let7 let5)))
  (let ((let39 (ff.mul let31 let38)))
  (let ((let40 (= let39 let32)))
  (let ((let41 (ff.mul let22 let26)))
  (let ((let42 (= let41 let7)))
  (let ((let43 (ff.mul let9 let21)))
  (let ((let44 (ff.mul let43 let5)))
  (let ((let45 (= let44 let13)))
  (let ((let46 (and let45 let42 let40 let35 let29 let24 let20)))
  (let ((let47 return_n2))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 (ff.add let48 let0)))
  (let ((let50 b_n3))
  (let ((let51 (ff.mul let50 let1)))
  (let ((let52 mul_n6))
  (let ((let53 (ff.mul let52 let1)))
  (let ((let54 a_n4))
  (let ((let55 (ff.mul let54 let1)))
  (let ((let56 mul_n10))
  (let ((let57 (ff.mul let56 let1)))
  (let ((let58 mul_n5))
  (let ((let59 d_n0))
  (let ((let60 (ff.add let59 let58 let57 let55 let53 let51 let0)))
  (let ((let61 mul_n11))
  (let ((let62 (ff.mul let61 let1)))
  (let ((let63 (ff.add let59 let54 let62)))
  (let ((let64 (ff.mul let63 let60)))
  (let ((let65 (= let64 let49)))
  (let ((let66 (ff.mul let59 let21)))
  (let ((let67 (ff.mul let66 let54)))
  (let ((let68 (= let67 let61)))
  (let ((let69 mul_n9))
  (let ((let70 (ff.add let55 let58 let51 let0)))
  (let ((let71 (ff.mul let50 let21)))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let69)))
  (let ((let74 mul_n8))
  (let ((let75 c_n1))
  (let ((let76 mul_n7))
  (let ((let77 (ff.mul let76 let21)))
  (let ((let78 (ff.mul let77 let75)))
  (let ((let79 (= let78 let74)))
  (let ((let80 (ff.mul let58 let1)))
  (let ((let81 (ff.mul let59 let1)))
  (let ((let82 (ff.add let81 let80 let54 let52 let50)))
  (let ((let83 (ff.mul let75 let82)))
  (let ((let84 (= let83 let76)))
  (let ((let85 (ff.mul let66 let70)))
  (let ((let86 (= let85 let52)))
  (let ((let87 (ff.mul let54 let21)))
  (let ((let88 (ff.mul let87 let50)))
  (let ((let89 (= let88 let58)))
  (let ((let90 (and let89 let86 let84 let79 let73 let68 let65)))
  (let ((let91 (= let47 let2)))
  (let ((let92 (not let91)))
  (let ((let93 (= let59 let14)))
  (let ((let94 (= let54 let9)))
  (let ((let95 (= let50 let5)))
  (let ((let96 (= let75 let31)))
  (let ((let97 (and let96 let95 let94 let93)))
  (let ((let98 (and let97 let92 let90 let46)))
  let98
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
