(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 1031))
(declare-fun _6_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _0 () FF0)
(declare-fun _4 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(declare-fun _2 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _6_alt))
  (let ((let1 _5_alt))
  (let ((let2 (as ff1030 FF0)))
  (let ((let3 _0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 (ff.mul let5 let5)))
  (let ((let7 (= let6 let0)))
  (let ((let8 _4_alt))
  (let ((let9 (ff.mul let8 let3)))
  (let ((let10 (= let9 let1)))
  (let ((let11 _3_alt))
  (let ((let12 (ff.mul let11 let3)))
  (let ((let13 (= let12 let8)))
  (let ((let14 _1_alt))
  (let ((let15 _2_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let11)))
  (let ((let18 (ff.mul let14 let3)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (ff.mul let14 let14)))
  (let ((let21 (= let20 let14)))
  (let ((let22 (ff.mul let3 let3)))
  (let ((let23 (= let22 let3)))
  (let ((let24 (and let23 let21 let19 let17 let13 let10 let7)))
  (let ((let25 _6))
  (let ((let26 _5))
  (let ((let27 _0))
  (let ((let28 (ff.mul let27 let2)))
  (let ((let29 (ff.add let28 let26)))
  (let ((let30 (ff.mul let29 let29)))
  (let ((let31 (= let30 let25)))
  (let ((let32 _4))
  (let ((let33 (ff.mul let32 let27)))
  (let ((let34 (= let33 let26)))
  (let ((let35 _3))
  (let ((let36 (ff.mul let35 let27)))
  (let ((let37 (= let36 let32)))
  (let ((let38 _1))
  (let ((let39 _2))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 (ff.mul let38 let27)))
  (let ((let43 (= let42 let39)))
  (let ((let44 (ff.mul let38 let38)))
  (let ((let45 (= let44 let38)))
  (let ((let46 (ff.mul let27 let27)))
  (let ((let47 (= let46 let27)))
  (let ((let48 (and let47 let45 let43 let41 let37 let34 let31)))
  (let ((let49 out_alt))
  (let ((let50 out))
  (let ((let51 (= let50 let49)))
  (let ((let52 (not let51)))
  (let ((let53 (= let38 let14)))
  (let ((let54 (= let27 let3)))
  (let ((let55 (and let54 let53)))
  (let ((let56 (and let55 let52 let48 let24)))
  let56
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
