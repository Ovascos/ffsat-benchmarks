(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n7 () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(assert 
  (let ((let0 x7))
  (let ((let1 x6))
  (let ((let2 x5))
  (let ((let3 x4))
  (let ((let4 x3))
  (let ((let5 x2))
  (let ((let6 x1))
  (let ((let7 x0))
  (let ((let8 (or let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let9 return_n7))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (= let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 (as ff0 FF0)))
  (let ((let14 (= let13 let9)))
  (let ((let15 (or let11 let14)))
  (let ((let16 (and let15 let12)))
  (let ((let17 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let18 (ff.mul let9 let17)))
  (let ((let19 (ff.add let18 let10)))
  (let ((let20 x7_n3))
  (let ((let21 (ff.mul let20 let17)))
  (let ((let22 (ff.add let21 let10)))
  (let ((let23 mul_n14))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let19)))
  (let ((let26 x6_n5))
  (let ((let27 (ff.mul let26 let17)))
  (let ((let28 (ff.add let27 let10)))
  (let ((let29 mul_n13))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let23)))
  (let ((let32 x5_n0))
  (let ((let33 (ff.mul let32 let17)))
  (let ((let34 (ff.add let33 let10)))
  (let ((let35 mul_n12))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let29)))
  (let ((let38 x4_n1))
  (let ((let39 (ff.mul let38 let17)))
  (let ((let40 (ff.add let39 let10)))
  (let ((let41 mul_n11))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 x3_n6))
  (let ((let45 (ff.mul let44 let17)))
  (let ((let46 (ff.add let45 let10)))
  (let ((let47 mul_n10))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let41)))
  (let ((let50 x2_n8))
  (let ((let51 (ff.mul let50 let17)))
  (let ((let52 (ff.add let51 let10)))
  (let ((let53 mul_n9))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let47)))
  (let ((let56 x1_n2))
  (let ((let57 (ff.mul let56 let17)))
  (let ((let58 (ff.add let57 let10)))
  (let ((let59 x0_n4))
  (let ((let60 (ff.mul let59 let17)))
  (let ((let61 (ff.add let60 let10)))
  (let ((let62 (ff.mul let61 let58)))
  (let ((let63 (= let62 let53)))
  (let ((let64 (and let63 let55 let49 let43 let37 let31 let25)))
  (let ((let65 (ite let1 let10 let13)))
  (let ((let66 (= let26 let65)))
  (let ((let67 (ite let4 let10 let13)))
  (let ((let68 (= let44 let67)))
  (let ((let69 (ite let3 let10 let13)))
  (let ((let70 (= let38 let69)))
  (let ((let71 (ite let2 let10 let13)))
  (let ((let72 (= let32 let71)))
  (let ((let73 (ite let7 let10 let13)))
  (let ((let74 (= let59 let73)))
  (let ((let75 (ite let0 let10 let13)))
  (let ((let76 (= let20 let75)))
  (let ((let77 (ite let5 let10 let13)))
  (let ((let78 (= let50 let77)))
  (let ((let79 (ite let6 let10 let13)))
  (let ((let80 (= let56 let79)))
  (let ((let81 (and let80 let78 let76 let74 let72 let70 let68 let66)))
  (let ((let82 (and let81 let64)))
  (let ((let83 (=> let82 let16)))
  (let ((let84 (not let83)))
  let84
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
