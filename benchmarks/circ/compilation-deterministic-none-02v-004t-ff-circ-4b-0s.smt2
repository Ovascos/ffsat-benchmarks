(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 11))
(declare-fun a_n2_alt () FF0)
(declare-fun is_zero_n4_alt () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun is_zero_inv_n3_alt () FF0)
(declare-fun a_n2 () FF0)
(declare-fun is_zero_n4 () FF0)
(declare-fun return_n0 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun is_zero_inv_n3 () FF0)
(assert 
  (let ((let0 a_n2_alt))
  (let ((let1 is_zero_n4_alt))
  (let ((let2 (as ff10 FF0)))
  (let ((let3 return_n0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1 let0)))
  (let ((let6 (as ff2 FF0)))
  (let ((let7 (ff.mul let1 let6)))
  (let ((let8 (ff.mul let7 let0)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (as ff5 FF0)))
  (let ((let12 (as ff8 FF0)))
  (let ((let13 (ff.mul let0 let12)))
  (let ((let14 (as ff9 FF0)))
  (let ((let15 b_n1_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (ff.add let16 let13 let11)))
  (let ((let18 (ff.mul let1 let17)))
  (let ((let19 (= let18 let10)))
  (let ((let20 (as ff1 FF0)))
  (let ((let21 (ff.mul let1 let2)))
  (let ((let22 (ff.add let21 let20)))
  (let ((let23 is_zero_inv_n3_alt))
  (let ((let24 (ff.mul let23 let17)))
  (let ((let25 (= let24 let22)))
  (let ((let26 (and let25 let19 let9)))
  (let ((let27 a_n2))
  (let ((let28 is_zero_n4))
  (let ((let29 return_n0))
  (let ((let30 (ff.mul let29 let2)))
  (let ((let31 (ff.add let30 let28 let27)))
  (let ((let32 (ff.mul let28 let6)))
  (let ((let33 (ff.mul let32 let27)))
  (let ((let34 (= let33 let31)))
  (let ((let35 (ff.mul let27 let12)))
  (let ((let36 b_n1))
  (let ((let37 (ff.mul let36 let14)))
  (let ((let38 (ff.add let37 let35 let11)))
  (let ((let39 (ff.mul let28 let38)))
  (let ((let40 (= let39 let10)))
  (let ((let41 (ff.mul let28 let2)))
  (let ((let42 (ff.add let41 let20)))
  (let ((let43 is_zero_inv_n3))
  (let ((let44 (ff.mul let43 let38)))
  (let ((let45 (= let44 let42)))
  (let ((let46 (and let45 let40 let34)))
  (let ((let47 (= let29 let3)))
  (let ((let48 (not let47)))
  (let ((let49 (= let36 let15)))
  (let ((let50 (= let27 let0)))
  (let ((let51 (and let50 let49)))
  (let ((let52 (and let51 let48 let46 let26)))
  let52
)))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
