(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _22 () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _21 () FF0)
(declare-fun _9 () FF0)
(declare-fun _20 () FF0)
(declare-fun _8 () FF0)
(declare-fun _19 () FF0)
(declare-fun _7 () FF0)
(declare-fun _18 () FF0)
(declare-fun _6 () FF0)
(declare-fun _17 () FF0)
(declare-fun _5 () FF0)
(declare-fun _16 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _2 () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 c))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 (ite let2 let1 let0)))
  (let ((let4 j))
  (let ((let5 i))
  (let ((let6 h))
  (let ((let7 g))
  (let ((let8 f))
  (let ((let9 e))
  (let ((let10 b))
  (let ((let11 (and let10 let9 let8 let7 let6 let5 let4 let3)))
  (let ((let12 out))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 _22))
  (let ((let21 _14))
  (let ((let22 _13))
  (let ((let23 (ff.add let22 let21)))
  (let ((let24 _21))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _9))
  (let ((let28 _20))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 _8))
  (let ((let32 _19))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _7))
  (let ((let36 _18))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _6))
  (let ((let40 _17))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _5))
  (let ((let44 _16))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 _4))
  (let ((let48 _1))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 _2))
  (let ((let52 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let53 _3))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (ff.add let54 let13)))
  (let ((let56 (ff.mul let55 let51)))
  (let ((let57 (= let56 let21)))
  (let ((let58 _0))
  (let ((let59 (ff.mul let53 let58)))
  (let ((let60 (= let59 let22)))
  (let ((let61 (ff.mul let27 let27)))
  (let ((let62 (= let61 let27)))
  (let ((let63 (ff.mul let31 let31)))
  (let ((let64 (= let63 let31)))
  (let ((let65 (ff.mul let35 let35)))
  (let ((let66 (= let65 let35)))
  (let ((let67 (ff.mul let39 let39)))
  (let ((let68 (= let67 let39)))
  (let ((let69 (ff.mul let43 let43)))
  (let ((let70 (= let69 let43)))
  (let ((let71 (ff.mul let47 let47)))
  (let ((let72 (= let71 let47)))
  (let ((let73 (ff.mul let53 let53)))
  (let ((let74 (= let73 let53)))
  (let ((let75 (ff.mul let51 let51)))
  (let ((let76 (= let75 let51)))
  (let ((let77 (ff.mul let48 let48)))
  (let ((let78 (= let77 let48)))
  (let ((let79 (ff.mul let58 let58)))
  (let ((let80 (= let79 let58)))
  (let ((let81 (and let80 let78 let76 let74 let72 let70 let68 let66 let64 let62 let60 let57 let50 let46 let42 let38 let34 let30 let26)))
  (let ((let82 (ite let8 let13 let16)))
  (let ((let83 (= let43 let82)))
  (let ((let84 (ite let2 let13 let16)))
  (let ((let85 (= let53 let84)))
  (let ((let86 (ite let7 let13 let16)))
  (let ((let87 (= let39 let86)))
  (let ((let88 (ite let1 let13 let16)))
  (let ((let89 (= let58 let88)))
  (let ((let90 (ite let10 let13 let16)))
  (let ((let91 (= let48 let90)))
  (let ((let92 (ite let4 let13 let16)))
  (let ((let93 (= let27 let92)))
  (let ((let94 (ite let9 let13 let16)))
  (let ((let95 (= let47 let94)))
  (let ((let96 (ite let5 let13 let16)))
  (let ((let97 (= let31 let96)))
  (let ((let98 (ite let0 let13 let16)))
  (let ((let99 (= let51 let98)))
  (let ((let100 (ite let6 let13 let16)))
  (let ((let101 (= let35 let100)))
  (let ((let102 (and let101 let99 let97 let95 let93 let91 let89 let87 let85 let83)))
  (let ((let103 (and let102 let81)))
  (let ((let104 (=> let103 let19)))
  (let ((let105 (not let104)))
  let105
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
