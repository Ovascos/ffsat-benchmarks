(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 1031))
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
  (let ((let2 (as ff1030 FF0)))
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
  (let ((let14 (ff.mul let13 let1)))
  (let ((let15 (= let14 let10)))
  (let ((let16 b_n1_alt))
  (let ((let17 mul_n3_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let13)))
  (let ((let20 (ff.mul let16 let1)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (and let21 let19 let15 let12 let9)))
  (let ((let23 mul_n6))
  (let ((let24 a_n2))
  (let ((let25 return_n0))
  (let ((let26 (ff.mul let25 let2)))
  (let ((let27 (ff.add let26 let24 let23)))
  (let ((let28 (ff.mul let23 let6)))
  (let ((let29 (ff.mul let28 let24)))
  (let ((let30 (= let29 let27)))
  (let ((let31 mul_n5))
  (let ((let32 (ff.mul let31 let24)))
  (let ((let33 (= let32 let23)))
  (let ((let34 mul_n4))
  (let ((let35 (ff.mul let34 let24)))
  (let ((let36 (= let35 let31)))
  (let ((let37 b_n1))
  (let ((let38 mul_n3))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 (ff.mul let37 let24)))
  (let ((let42 (= let41 let38)))
  (let ((let43 (and let42 let40 let36 let33 let30)))
  (let ((let44 (= let25 let3)))
  (let ((let45 (not let44)))
  (let ((let46 (= let24 let1)))
  (let ((let47 (= let37 let16)))
  (let ((let48 (and let47 let46)))
  (let ((let49 (and let48 let45 let43 let22)))
  let49
))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
