(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n4_alt () FF0)
(declare-fun x3_n1_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun x2_n3_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun x1_n0_alt () FF0)
(declare-fun x0_n2_alt () FF0)
(declare-fun return_n4 () FF0)
(declare-fun x3_n1 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun x0_n2 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n4_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 x3_n1_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n6_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 x2_n3_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 (ff.add let12 let0)))
  (let ((let14 mul_n5_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let8)))
  (let ((let17 x1_n0_alt))
  (let ((let18 (ff.mul let17 let1)))
  (let ((let19 (ff.add let18 let0)))
  (let ((let20 x0_n2_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 (ff.add let21 let0)))
  (let ((let23 (ff.mul let22 let19)))
  (let ((let24 (= let23 let14)))
  (let ((let25 (and let24 let16 let10)))
  (let ((let26 return_n4))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 (ff.add let27 let0)))
  (let ((let29 x3_n1))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 mul_n6))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 x2_n3))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 (ff.add let36 let0)))
  (let ((let38 mul_n5))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let32)))
  (let ((let41 x1_n0))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let42 let0)))
  (let ((let44 x0_n2))
  (let ((let45 (ff.mul let44 let1)))
  (let ((let46 (ff.add let45 let0)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let38)))
  (let ((let49 (and let48 let40 let34)))
  (let ((let50 (= let26 let2)))
  (let ((let51 (not let50)))
  (let ((let52 (= let44 let20)))
  (let ((let53 (= let41 let17)))
  (let ((let54 (= let29 let5)))
  (let ((let55 (= let35 let11)))
  (let ((let56 (and let55 let54 let53 let52)))
  (let ((let57 (and let56 let51 let49 let25)))
  let57
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
