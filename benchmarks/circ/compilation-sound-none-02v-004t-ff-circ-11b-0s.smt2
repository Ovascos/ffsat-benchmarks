(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 1031))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n4 () FF0)
(declare-fun b_n1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 b))
  (let ((let2 (=> let1 let0)))
  (let ((let3 (not let2)))
  (let ((let4 (ite let2 let1 let0)))
  (let ((let5 (and let4 let3)))
  (let ((let6 return_n0))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (= let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (= let10 let6)))
  (let ((let12 (or let8 let11)))
  (let ((let13 (and let12 let9)))
  (let ((let14 mul_n3))
  (let ((let15 a_n2))
  (let ((let16 mul_n4))
  (let ((let17 (ff.add let16 let15)))
  (let ((let18 (ff.mul let17 let14)))
  (let ((let19 (= let18 let6)))
  (let ((let20 (as ff1030 FF0)))
  (let ((let21 (ff.mul let15 let20)))
  (let ((let22 b_n1))
  (let ((let23 (ff.add let22 let21)))
  (let ((let24 (ff.mul let14 let20)))
  (let ((let25 (ff.add let24 let7)))
  (let ((let26 (ff.mul let25 let23)))
  (let ((let27 (= let26 let16)))
  (let ((let28 (ff.add let21 let7)))
  (let ((let29 (ff.mul let22 let28)))
  (let ((let30 (= let29 let14)))
  (let ((let31 (and let30 let27 let19)))
  (let ((let32 (ite let1 let7 let10)))
  (let ((let33 (= let22 let32)))
  (let ((let34 (ite let0 let7 let10)))
  (let ((let35 (= let15 let34)))
  (let ((let36 (and let35 let33)))
  (let ((let37 (and let36 let31)))
  (let ((let38 (=> let37 let13)))
  (let ((let39 (not let38)))
  let39
))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
