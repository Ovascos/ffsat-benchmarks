(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun i () Bool)
(declare-fun j () Bool)
(declare-fun c () Bool)
(declare-fun g () Bool)
(declare-fun a () Bool)
(declare-fun h () Bool)
(declare-fun b () Bool)
(declare-fun f () Bool)
(declare-fun d () Bool)
(declare-fun out () FF0)
(declare-fun _30 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _29 () FF0)
(declare-fun _28 () FF0)
(declare-fun _0 () FF0)
(declare-fun _27 () FF0)
(declare-fun _2 () FF0)
(declare-fun _26 () FF0)
(declare-fun _22 () FF0)
(declare-fun _23 () FF0)
(declare-fun _25 () FF0)
(declare-fun _4 () FF0)
(declare-fun _24 () FF0)
(declare-fun _6 () FF0)
(declare-fun _9 () FF0)
(declare-fun _1 () FF0)
(declare-fun _21 () FF0)
(declare-fun _7 () FF0)
(declare-fun _20 () FF0)
(declare-fun _5 () FF0)
(declare-fun _3 () FF0)
(declare-fun _13 () FF0)
(declare-fun _8 () FF0)
(declare-fun _12 () FF0)
(declare-fun _11 () FF0)
(assert 
  (let ((let0 e))
  (let ((let1 i))
  (let ((let2 j))
  (let ((let3 c))
  (let ((let4 (not let3)))
  (let ((let5 g))
  (let ((let6 (or let1 let5 let4 let2)))
  (let ((let7 (ite let6 let1 let0)))
  (let ((let8 a))
  (let ((let9 h))
  (let ((let10 b))
  (let ((let11 f))
  (let ((let12 d))
  (let ((let13 (or let12 let11 let10 let9)))
  (let ((let14 (or let8 let10)))
  (let ((let15 (and let2 let5 let0 let14)))
  (let ((let16 (or let15 let13 let3 let8)))
  (let ((let17 (and let16 let7)))
  (let ((let18 out))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (= let19 let18)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (as ff0 FF0)))
  (let ((let23 (= let22 let18)))
  (let ((let24 (or let20 let23)))
  (let ((let25 (and let24 let21)))
  (let ((let26 _30))
  (let ((let27 _18))
  (let ((let28 _17))
  (let ((let29 (ff.add let28 let27)))
  (let ((let30 _29))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let34 (ff.mul let30 let33)))
  (let ((let35 _28))
  (let ((let36 _0))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let33)))
  (let ((let41 _27))
  (let ((let42 _2))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let33)))
  (let ((let47 _26))
  (let ((let48 _22))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 _23))
  (let ((let53 _25))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let47)))
  (let ((let56 _4))
  (let ((let57 _24))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let53)))
  (let ((let60 _6))
  (let ((let61 _9))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 (ff.mul let52 let33)))
  (let ((let65 _1))
  (let ((let66 (ff.add let36 let65 let64)))
  (let ((let67 (ff.mul let36 let65)))
  (let ((let68 (= let67 let66)))
  (let ((let69 (ff.mul let48 let33)))
  (let ((let70 _21))
  (let ((let71 _7))
  (let ((let72 (ff.add let71 let70 let69)))
  (let ((let73 (ff.mul let70 let71)))
  (let ((let74 (= let73 let72)))
  (let ((let75 (ff.mul let70 let33)))
  (let ((let76 _20))
  (let ((let77 (ff.add let65 let76 let75)))
  (let ((let78 (ff.mul let76 let65)))
  (let ((let79 (= let78 let77)))
  (let ((let80 (ff.mul let76 let33)))
  (let ((let81 _5))
  (let ((let82 _3))
  (let ((let83 (ff.add let82 let81 let80)))
  (let ((let84 (ff.mul let82 let81)))
  (let ((let85 (= let84 let83)))
  (let ((let86 _13))
  (let ((let87 (ff.mul let86 let33)))
  (let ((let88 (ff.add let87 let19)))
  (let ((let89 (ff.mul let88 let56)))
  (let ((let90 (= let89 let27)))
  (let ((let91 _8))
  (let ((let92 (ff.mul let86 let91)))
  (let ((let93 (= let92 let28)))
  (let ((let94 _12))
  (let ((let95 (ff.add let61 let94 let87)))
  (let ((let96 (ff.mul let94 let61)))
  (let ((let97 (= let96 let95)))
  (let ((let98 (ff.mul let94 let33)))
  (let ((let99 _11))
  (let ((let100 (ff.mul let42 let33)))
  (let ((let101 (ff.add let100 let99 let98 let19)))
  (let ((let102 (ff.add let100 let19)))
  (let ((let103 (ff.mul let99 let102)))
  (let ((let104 (= let103 let101)))
  (let ((let105 (ff.mul let99 let33)))
  (let ((let106 (ff.add let60 let91 let105)))
  (let ((let107 (ff.mul let91 let60)))
  (let ((let108 (= let107 let106)))
  (let ((let109 (ff.mul let61 let61)))
  (let ((let110 (= let109 let61)))
  (let ((let111 (ff.mul let91 let91)))
  (let ((let112 (= let111 let91)))
  (let ((let113 (ff.mul let71 let71)))
  (let ((let114 (= let113 let71)))
  (let ((let115 (ff.mul let60 let60)))
  (let ((let116 (= let115 let60)))
  (let ((let117 (ff.mul let81 let81)))
  (let ((let118 (= let117 let81)))
  (let ((let119 (ff.mul let56 let56)))
  (let ((let120 (= let119 let56)))
  (let ((let121 (ff.mul let82 let82)))
  (let ((let122 (= let121 let82)))
  (let ((let123 (ff.mul let42 let42)))
  (let ((let124 (= let123 let42)))
  (let ((let125 (ff.mul let65 let65)))
  (let ((let126 (= let125 let65)))
  (let ((let127 (ff.mul let36 let36)))
  (let ((let128 (= let127 let36)))
  (let ((let129 (and let128 let126 let124 let122 let120 let118 let116 let114 let112 let110 let108 let104 let97 let93 let90 let85 let79 let74 let68 let63 let59 let55 let51 let45 let39 let32)))
  (let ((let130 (ite let3 let19 let22)))
  (let ((let131 (= let42 let130)))
  (let ((let132 (ite let9 let19 let22)))
  (let ((let133 (= let71 let132)))
  (let ((let134 (ite let1 let19 let22)))
  (let ((let135 (= let91 let134)))
  (let ((let136 (ite let5 let19 let22)))
  (let ((let137 (= let60 let136)))
  (let ((let138 (ite let11 let19 let22)))
  (let ((let139 (= let81 let138)))
  (let ((let140 (ite let10 let19 let22)))
  (let ((let141 (= let65 let140)))
  (let ((let142 (ite let0 let19 let22)))
  (let ((let143 (= let56 let142)))
  (let ((let144 (ite let8 let19 let22)))
  (let ((let145 (= let36 let144)))
  (let ((let146 (ite let12 let19 let22)))
  (let ((let147 (= let82 let146)))
  (let ((let148 (ite let2 let19 let22)))
  (let ((let149 (= let61 let148)))
  (let ((let150 (and let149 let147 let145 let143 let141 let139 let137 let135 let133 let131)))
  (let ((let151 (and let150 let129)))
  (let ((let152 (=> let151 let25)))
  (let ((let153 (not let152)))
  let153
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
