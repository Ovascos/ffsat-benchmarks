(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
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
  (let ((let0 x5))
  (let ((let1 x4))
  (let ((let2 x3))
  (let ((let3 x2))
  (let ((let4 x1))
  (let ((let5 x0))
  (let ((let6 (or let5 let4 let3 let2 let1 let0)))
  (let ((let7 return_n6))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 (ff.mul let7 let15)))
  (let ((let17 (ff.add let16 let8)))
  (let ((let18 x5_n0))
  (let ((let19 (ff.mul let18 let15)))
  (let ((let20 (ff.add let19 let8)))
  (let ((let21 mul_n10))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let17)))
  (let ((let24 x4_n1))
  (let ((let25 (ff.mul let24 let15)))
  (let ((let26 (ff.add let25 let8)))
  (let ((let27 mul_n9))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let21)))
  (let ((let30 x3_n3))
  (let ((let31 (ff.mul let30 let15)))
  (let ((let32 (ff.add let31 let8)))
  (let ((let33 mul_n8))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let27)))
  (let ((let36 x2_n5))
  (let ((let37 (ff.mul let36 let15)))
  (let ((let38 (ff.add let37 let8)))
  (let ((let39 mul_n7))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let33)))
  (let ((let42 x1_n2))
  (let ((let43 (ff.mul let42 let15)))
  (let ((let44 (ff.add let43 let8)))
  (let ((let45 x0_n4))
  (let ((let46 (ff.mul let45 let15)))
  (let ((let47 (ff.add let46 let8)))
  (let ((let48 (ff.mul let47 let44)))
  (let ((let49 (= let48 let39)))
  (let ((let50 (and let49 let41 let35 let29 let23)))
  (let ((let51 (ite let1 let8 let11)))
  (let ((let52 (= let24 let51)))
  (let ((let53 (ite let5 let8 let11)))
  (let ((let54 (= let45 let53)))
  (let ((let55 (ite let2 let8 let11)))
  (let ((let56 (= let30 let55)))
  (let ((let57 (ite let4 let8 let11)))
  (let ((let58 (= let42 let57)))
  (let ((let59 (ite let0 let8 let11)))
  (let ((let60 (= let18 let59)))
  (let ((let61 (ite let3 let8 let11)))
  (let ((let62 (= let36 let61)))
  (let ((let63 (and let62 let60 let58 let56 let54 let52)))
  (let ((let64 (and let63 let50)))
  (let ((let65 (=> let64 let14)))
  (let ((let66 (not let65)))
  let66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)