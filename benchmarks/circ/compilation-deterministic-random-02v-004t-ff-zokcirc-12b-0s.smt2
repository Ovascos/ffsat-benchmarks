(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 2053))
(declare-fun mul_n6_alt () FF0)
(declare-fun a_n2_alt () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n4_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun mul_n3_alt () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n4 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n3 () FF0)
(assert 
  (let ((let0 mul_n6_alt))
  (let ((let1 a_n2_alt))
  (let ((let2 (as ff2052 FF0)))
  (let ((let3 return_n0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1 let0)))
  (let ((let6 (as ff2 FF0)))
  (let ((let7 (ff.mul let0 let6)))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 (= let8 let5)))
  (let ((let10 mul_n5_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 (= let11 let0)))
  (let ((let13 mul_n4_alt))
  (let ((let14 b_n1_alt))
  (let ((let15 mul_n3_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (ff.mul let14 let1)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (and let19 let17 let12 let9)))
  (let ((let21 mul_n6))
  (let ((let22 a_n2))
  (let ((let23 return_n0))
  (let ((let24 (ff.mul let23 let2)))
  (let ((let25 (ff.add let24 let22 let21)))
  (let ((let26 (ff.mul let21 let6)))
  (let ((let27 (ff.mul let26 let22)))
  (let ((let28 (= let27 let25)))
  (let ((let29 mul_n5))
  (let ((let30 (ff.mul let29 let22)))
  (let ((let31 (= let30 let21)))
  (let ((let32 mul_n4))
  (let ((let33 b_n1))
  (let ((let34 mul_n3))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let32)))
  (let ((let37 (ff.mul let33 let22)))
  (let ((let38 (= let37 let34)))
  (let ((let39 (and let38 let36 let31 let28)))
  (let ((let40 (= let23 let3)))
  (let ((let41 (not let40)))
  (let ((let42 (= let33 let14)))
  (let ((let43 (= let22 let1)))
  (let ((let44 (and let43 let42)))
  (let ((let45 (and let44 let41 let39 let20)))
  let45
))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
