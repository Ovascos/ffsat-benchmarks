(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 17))
(declare-fun out_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _0 () FF0)
(declare-fun _4 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _6_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _5_alt))
  (let ((let4 (as ff16 FF0)))
  (let ((let5 _0_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 (ff.add let6 let3)))
  (let ((let8 (ff.mul let7 let7)))
  (let ((let9 (= let8 let1)))
  (let ((let10 _4_alt))
  (let ((let11 _3_alt))
  (let ((let12 (ff.mul let11 let5)))
  (let ((let13 (= let12 let10)))
  (let ((let14 _1_alt))
  (let ((let15 _2_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let11)))
  (let ((let18 (ff.mul let14 let5)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (ff.mul let14 let14)))
  (let ((let21 (= let20 let14)))
  (let ((let22 (ff.mul let5 let5)))
  (let ((let23 (= let22 let5)))
  (let ((let24 (and let23 let21 let19 let17 let13 let9 let2)))
  (let ((let25 out))
  (let ((let26 _6))
  (let ((let27 (= let26 let25)))
  (let ((let28 _5))
  (let ((let29 _0))
  (let ((let30 (ff.mul let29 let4)))
  (let ((let31 (ff.add let30 let28)))
  (let ((let32 (ff.mul let31 let31)))
  (let ((let33 (= let32 let26)))
  (let ((let34 _4))
  (let ((let35 _3))
  (let ((let36 (ff.mul let35 let29)))
  (let ((let37 (= let36 let34)))
  (let ((let38 _1))
  (let ((let39 _2))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 (ff.mul let38 let29)))
  (let ((let43 (= let42 let39)))
  (let ((let44 (ff.mul let38 let38)))
  (let ((let45 (= let44 let38)))
  (let ((let46 (ff.mul let29 let29)))
  (let ((let47 (= let46 let29)))
  (let ((let48 (and let47 let45 let43 let41 let37 let33 let27)))
  (let ((let49 (= let25 let0)))
  (let ((let50 (not let49)))
  (let ((let51 (= let38 let14)))
  (let ((let52 (= let29 let5)))
  (let ((let53 (and let52 let51)))
  (let ((let54 (and let53 let50 let48 let24)))
  let54
)))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
