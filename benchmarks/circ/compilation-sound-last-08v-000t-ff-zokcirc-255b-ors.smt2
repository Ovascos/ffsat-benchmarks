(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun x7_n3 () FF0)
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
  (let ((let17 mul_n14))
  (let ((let18 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let19 x6_n5))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (ff.add let20 let10)))
  (let ((let22 mul_n13))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let17)))
  (let ((let25 x5_n0))
  (let ((let26 (ff.mul let25 let18)))
  (let ((let27 (ff.add let26 let10)))
  (let ((let28 mul_n12))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let22)))
  (let ((let31 x4_n1))
  (let ((let32 (ff.mul let31 let18)))
  (let ((let33 (ff.add let32 let10)))
  (let ((let34 mul_n11))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let28)))
  (let ((let37 x3_n6))
  (let ((let38 (ff.mul let37 let18)))
  (let ((let39 (ff.add let38 let10)))
  (let ((let40 mul_n10))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let34)))
  (let ((let43 x2_n8))
  (let ((let44 (ff.mul let43 let18)))
  (let ((let45 (ff.add let44 let10)))
  (let ((let46 mul_n9))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let40)))
  (let ((let49 x1_n2))
  (let ((let50 (ff.mul let49 let18)))
  (let ((let51 (ff.add let50 let10)))
  (let ((let52 x0_n4))
  (let ((let53 (ff.mul let52 let18)))
  (let ((let54 (ff.add let53 let10)))
  (let ((let55 (ff.mul let54 let51)))
  (let ((let56 (= let55 let46)))
  (let ((let57 (and let56 let48 let42 let36 let30 let24)))
  (let ((let58 (ite let7 let10 let13)))
  (let ((let59 (= let52 let58)))
  (let ((let60 (ite let5 let10 let13)))
  (let ((let61 (= let43 let60)))
  (let ((let62 (ite let1 let10 let13)))
  (let ((let63 (= let19 let62)))
  (let ((let64 (ite let4 let10 let13)))
  (let ((let65 (= let37 let64)))
  (let ((let66 (ite let6 let10 let13)))
  (let ((let67 (= let49 let66)))
  (let ((let68 (ite let0 let10 let13)))
  (let ((let69 x7_n3))
  (let ((let70 (= let69 let68)))
  (let ((let71 (ite let3 let10 let13)))
  (let ((let72 (= let31 let71)))
  (let ((let73 (ite let2 let10 let13)))
  (let ((let74 (= let25 let73)))
  (let ((let75 (and let74 let72 let70 let67 let65 let63 let61 let59)))
  (let ((let76 (and let75 let57)))
  (let ((let77 (=> let76 let16)))
  (let ((let78 (not let77)))
  let78
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
