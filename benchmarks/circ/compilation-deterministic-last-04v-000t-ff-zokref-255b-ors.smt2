(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _6_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _3 () FF0)
(declare-fun _4 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let1 _6_alt))
  (let ((let2 (ff.mul let1 let0)))
  (let ((let3 _5_alt))
  (let ((let4 _3_alt))
  (let ((let5 (ff.add let4 let3 let2)))
  (let ((let6 (ff.mul let3 let4)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (ff.mul let3 let0)))
  (let ((let9 _4_alt))
  (let ((let10 _2_alt))
  (let ((let11 (ff.add let10 let9 let8)))
  (let ((let12 (ff.mul let9 let10)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (ff.mul let9 let0)))
  (let ((let15 _1_alt))
  (let ((let16 _0_alt))
  (let ((let17 (ff.add let16 let15 let14)))
  (let ((let18 (ff.mul let16 let15)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (ff.mul let4 let4)))
  (let ((let21 (= let20 let4)))
  (let ((let22 (ff.mul let10 let10)))
  (let ((let23 (= let22 let10)))
  (let ((let24 (ff.mul let15 let15)))
  (let ((let25 (= let24 let15)))
  (let ((let26 (ff.mul let16 let16)))
  (let ((let27 (= let26 let16)))
  (let ((let28 (and let27 let25 let23 let21 let19 let13 let7)))
  (let ((let29 _6))
  (let ((let30 (ff.mul let29 let0)))
  (let ((let31 _5))
  (let ((let32 _3))
  (let ((let33 (ff.add let32 let31 let30)))
  (let ((let34 (ff.mul let31 let32)))
  (let ((let35 (= let34 let33)))
  (let ((let36 (ff.mul let31 let0)))
  (let ((let37 _4))
  (let ((let38 _2))
  (let ((let39 (ff.add let38 let37 let36)))
  (let ((let40 (ff.mul let37 let38)))
  (let ((let41 (= let40 let39)))
  (let ((let42 (ff.mul let37 let0)))
  (let ((let43 _1))
  (let ((let44 _0))
  (let ((let45 (ff.add let44 let43 let42)))
  (let ((let46 (ff.mul let44 let43)))
  (let ((let47 (= let46 let45)))
  (let ((let48 (ff.mul let32 let32)))
  (let ((let49 (= let48 let32)))
  (let ((let50 (ff.mul let38 let38)))
  (let ((let51 (= let50 let38)))
  (let ((let52 (ff.mul let43 let43)))
  (let ((let53 (= let52 let43)))
  (let ((let54 (ff.mul let44 let44)))
  (let ((let55 (= let54 let44)))
  (let ((let56 (and let55 let53 let51 let49 let47 let41 let35)))
  (let ((let57 out_alt))
  (let ((let58 out))
  (let ((let59 (= let58 let57)))
  (let ((let60 (not let59)))
  (let ((let61 (= let44 let16)))
  (let ((let62 (= let32 let4)))
  (let ((let63 (= let43 let15)))
  (let ((let64 (= let38 let10)))
  (let ((let65 (and let64 let63 let62 let61)))
  (let ((let66 (and let65 let60 let56 let28)))
  let66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
