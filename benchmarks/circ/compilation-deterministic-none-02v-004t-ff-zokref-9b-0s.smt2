(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 257))
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
  (let ((let4 (as ff256 FF0)))
  (let ((let5 _0_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 (ff.add let6 let3)))
  (let ((let8 (ff.mul let7 let7)))
  (let ((let9 (= let8 let1)))
  (let ((let10 _4_alt))
  (let ((let11 (ff.mul let10 let5)))
  (let ((let12 (= let11 let3)))
  (let ((let13 _3_alt))
  (let ((let14 (ff.mul let13 let5)))
  (let ((let15 (= let14 let10)))
  (let ((let16 _1_alt))
  (let ((let17 _2_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let13)))
  (let ((let20 (ff.mul let16 let5)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (ff.mul let16 let16)))
  (let ((let23 (= let22 let16)))
  (let ((let24 (ff.mul let5 let5)))
  (let ((let25 (= let24 let5)))
  (let ((let26 (and let25 let23 let21 let19 let15 let12 let9 let2)))
  (let ((let27 out))
  (let ((let28 _6))
  (let ((let29 (= let28 let27)))
  (let ((let30 _5))
  (let ((let31 _0))
  (let ((let32 (ff.mul let31 let4)))
  (let ((let33 (ff.add let32 let30)))
  (let ((let34 (ff.mul let33 let33)))
  (let ((let35 (= let34 let28)))
  (let ((let36 _4))
  (let ((let37 (ff.mul let36 let31)))
  (let ((let38 (= let37 let30)))
  (let ((let39 _3))
  (let ((let40 (ff.mul let39 let31)))
  (let ((let41 (= let40 let36)))
  (let ((let42 _1))
  (let ((let43 _2))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let39)))
  (let ((let46 (ff.mul let42 let31)))
  (let ((let47 (= let46 let43)))
  (let ((let48 (ff.mul let42 let42)))
  (let ((let49 (= let48 let42)))
  (let ((let50 (ff.mul let31 let31)))
  (let ((let51 (= let50 let31)))
  (let ((let52 (and let51 let49 let47 let45 let41 let38 let35 let29)))
  (let ((let53 (= let27 let0)))
  (let ((let54 (not let53)))
  (let ((let55 (= let31 let5)))
  (let ((let56 (= let42 let16)))
  (let ((let57 (and let56 let55)))
  (let ((let58 (and let57 let54 let52 let26)))
  let58
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
