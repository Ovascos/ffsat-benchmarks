(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _14 () FF0)
(declare-fun _7 () FF0)
(declare-fun _13 () FF0)
(declare-fun _6 () FF0)
(declare-fun _12 () FF0)
(declare-fun _5 () FF0)
(declare-fun _11 () FF0)
(declare-fun _4 () FF0)
(declare-fun _10 () FF0)
(declare-fun _3 () FF0)
(declare-fun _9 () FF0)
(declare-fun _2 () FF0)
(declare-fun _8 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x7))
  (let ((let1 x6))
  (let ((let2 x5))
  (let ((let3 x4))
  (let ((let4 x3))
  (let ((let5 x2))
  (let ((let6 x1))
  (let ((let7 x0))
  (let ((let8 (and let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let9 out))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (= let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 (as ff0 FF0)))
  (let ((let14 (= let13 let9)))
  (let ((let15 (or let11 let14)))
  (let ((let16 (and let15 let12)))
  (let ((let17 _14))
  (let ((let18 (= let17 let9)))
  (let ((let19 _7))
  (let ((let20 _13))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let17)))
  (let ((let23 _6))
  (let ((let24 _12))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _5))
  (let ((let28 _11))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 _4))
  (let ((let32 _10))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _3))
  (let ((let36 _9))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _2))
  (let ((let40 _8))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _1))
  (let ((let44 _0))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 (ff.mul let19 let19)))
  (let ((let48 (= let47 let19)))
  (let ((let49 (ff.mul let23 let23)))
  (let ((let50 (= let49 let23)))
  (let ((let51 (ff.mul let31 let31)))
  (let ((let52 (= let51 let31)))
  (let ((let53 (ff.mul let35 let35)))
  (let ((let54 (= let53 let35)))
  (let ((let55 (ff.mul let39 let39)))
  (let ((let56 (= let55 let39)))
  (let ((let57 (ff.mul let43 let43)))
  (let ((let58 (= let57 let43)))
  (let ((let59 (ff.mul let44 let44)))
  (let ((let60 (= let59 let44)))
  (let ((let61 (and let60 let58 let56 let54 let52 let50 let48 let46 let42 let38 let34 let30 let26 let22 let18)))
  (let ((let62 (ite let1 let10 let13)))
  (let ((let63 (= let23 let62)))
  (let ((let64 (ite let6 let10 let13)))
  (let ((let65 (= let43 let64)))
  (let ((let66 (ite let7 let10 let13)))
  (let ((let67 (= let44 let66)))
  (let ((let68 (ite let2 let10 let13)))
  (let ((let69 (= let27 let68)))
  (let ((let70 (ite let0 let10 let13)))
  (let ((let71 (= let19 let70)))
  (let ((let72 (ite let4 let10 let13)))
  (let ((let73 (= let35 let72)))
  (let ((let74 (ite let3 let10 let13)))
  (let ((let75 (= let31 let74)))
  (let ((let76 (ite let5 let10 let13)))
  (let ((let77 (= let39 let76)))
  (let ((let78 (and let77 let75 let73 let71 let69 let67 let65 let63)))
  (let ((let79 (and let78 let61)))
  (let ((let80 (=> let79 let16)))
  (let ((let81 (not let80)))
  let81
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
