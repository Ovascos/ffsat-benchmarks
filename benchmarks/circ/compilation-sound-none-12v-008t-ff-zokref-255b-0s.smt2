(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun i () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun g () Bool)
(declare-fun a () Bool)
(declare-fun j () Bool)
(declare-fun f () Bool)
(declare-fun l () Bool)
(declare-fun e () Bool)
(declare-fun h () Bool)
(declare-fun c () Bool)
(declare-fun k () Bool)
(declare-fun out () FF0)
(declare-fun _27 () FF0)
(declare-fun _16 () FF0)
(declare-fun _26 () FF0)
(declare-fun _9 () FF0)
(declare-fun _25 () FF0)
(declare-fun _18 () FF0)
(declare-fun _24 () FF0)
(declare-fun _19 () FF0)
(declare-fun _23 () FF0)
(declare-fun _21 () FF0)
(declare-fun _10 () FF0)
(declare-fun _7 () FF0)
(declare-fun _2 () FF0)
(declare-fun _11 () FF0)
(declare-fun _4 () FF0)
(declare-fun _5 () FF0)
(declare-fun _8 () FF0)
(declare-fun _15 () FF0)
(declare-fun _12 () FF0)
(declare-fun _13 () FF0)
(declare-fun _6 () FF0)
(declare-fun _0 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 i))
  (let ((let1 b))
  (let ((let2 d))
  (let ((let3 (=> let2 let1)))
  (let ((let4 g))
  (let ((let5 a))
  (let ((let6 (= let5 let4)))
  (let ((let7 (and let6 let3 let0)))
  (let ((let8 j))
  (let ((let9 (not let8)))
  (let ((let10 f))
  (let ((let11 (=> let10 let10)))
  (let ((let12 l))
  (let ((let13 e))
  (let ((let14 (= let13 let12)))
  (let ((let15 h))
  (let ((let16 c))
  (let ((let17 (= let16 let15)))
  (let ((let18 k))
  (let ((let19 (and let18 let17 let14 let11 let9 let7)))
  (let ((let20 out))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 (as ff0 FF0)))
  (let ((let25 (= let24 let20)))
  (let ((let26 (or let22 let25)))
  (let ((let27 (and let26 let23)))
  (let ((let28 _27))
  (let ((let29 (= let28 let20)))
  (let ((let30 _16))
  (let ((let31 _26))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let28)))
  (let ((let34 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let35 _9))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (ff.add let36 let21)))
  (let ((let38 _25))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let31)))
  (let ((let41 _18))
  (let ((let42 _24))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 _19))
  (let ((let46 (ff.mul let45 let34)))
  (let ((let47 (ff.add let46 let21)))
  (let ((let48 _23))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let42)))
  (let ((let51 _21))
  (let ((let52 (ff.mul let51 let34)))
  (let ((let53 (ff.add let52 let21)))
  (let ((let54 _10))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let48)))
  (let ((let57 _7))
  (let ((let58 (ff.mul let57 let34)))
  (let ((let59 _2))
  (let ((let60 (ff.add let59 let58)))
  (let ((let61 (ff.mul let60 let60)))
  (let ((let62 (= let61 let51)))
  (let ((let63 _11))
  (let ((let64 (ff.mul let63 let34)))
  (let ((let65 _4))
  (let ((let66 (ff.add let65 let64)))
  (let ((let67 (ff.mul let66 let66)))
  (let ((let68 (= let67 let45)))
  (let ((let69 (ff.mul let41 let34)))
  (let ((let70 (ff.add let69 let21)))
  (let ((let71 _5))
  (let ((let72 (ff.mul let71 let34)))
  (let ((let73 (ff.add let72 let21)))
  (let ((let74 (ff.mul let73 let71)))
  (let ((let75 (= let74 let70)))
  (let ((let76 _8))
  (let ((let77 _15))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let30)))
  (let ((let80 _12))
  (let ((let81 _13))
  (let ((let82 (ff.mul let81 let34)))
  (let ((let83 (ff.add let82 let21)))
  (let ((let84 (ff.mul let83 let80)))
  (let ((let85 (= let84 let77)))
  (let ((let86 _6))
  (let ((let87 (ff.mul let86 let34)))
  (let ((let88 _0))
  (let ((let89 (ff.add let88 let87)))
  (let ((let90 (ff.mul let89 let89)))
  (let ((let91 (= let90 let81)))
  (let ((let92 (ff.mul let80 let34)))
  (let ((let93 _3))
  (let ((let94 (ff.mul let93 let34)))
  (let ((let95 _1))
  (let ((let96 (ff.add let95 let94 let92 let21)))
  (let ((let97 (ff.add let94 let21)))
  (let ((let98 (ff.mul let97 let95)))
  (let ((let99 (= let98 let96)))
  (let ((let100 (ff.mul let63 let63)))
  (let ((let101 (= let100 let63)))
  (let ((let102 (ff.mul let54 let54)))
  (let ((let103 (= let102 let54)))
  (let ((let104 (ff.mul let35 let35)))
  (let ((let105 (= let104 let35)))
  (let ((let106 (ff.mul let76 let76)))
  (let ((let107 (= let106 let76)))
  (let ((let108 (ff.mul let57 let57)))
  (let ((let109 (= let108 let57)))
  (let ((let110 (ff.mul let86 let86)))
  (let ((let111 (= let110 let86)))
  (let ((let112 (ff.mul let71 let71)))
  (let ((let113 (= let112 let71)))
  (let ((let114 (ff.mul let65 let65)))
  (let ((let115 (= let114 let65)))
  (let ((let116 (ff.mul let93 let93)))
  (let ((let117 (= let116 let93)))
  (let ((let118 (ff.mul let59 let59)))
  (let ((let119 (= let118 let59)))
  (let ((let120 (ff.mul let95 let95)))
  (let ((let121 (= let120 let95)))
  (let ((let122 (ff.mul let88 let88)))
  (let ((let123 (= let122 let88)))
  (let ((let124 (and let123 let121 let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99 let91 let85 let79 let75 let68 let62 let56 let50 let44 let40 let33 let29)))
  (let ((let125 (ite let15 let21 let24)))
  (let ((let126 (= let57 let125)))
  (let ((let127 (ite let5 let21 let24)))
  (let ((let128 (= let88 let127)))
  (let ((let129 (ite let2 let21 let24)))
  (let ((let130 (= let93 let129)))
  (let ((let131 (ite let10 let21 let24)))
  (let ((let132 (= let71 let131)))
  (let ((let133 (ite let12 let21 let24)))
  (let ((let134 (= let63 let133)))
  (let ((let135 (ite let8 let21 let24)))
  (let ((let136 (= let35 let135)))
  (let ((let137 (ite let1 let21 let24)))
  (let ((let138 (= let95 let137)))
  (let ((let139 (ite let0 let21 let24)))
  (let ((let140 (= let76 let139)))
  (let ((let141 (ite let13 let21 let24)))
  (let ((let142 (= let65 let141)))
  (let ((let143 (ite let4 let21 let24)))
  (let ((let144 (= let86 let143)))
  (let ((let145 (ite let16 let21 let24)))
  (let ((let146 (= let59 let145)))
  (let ((let147 (ite let18 let21 let24)))
  (let ((let148 (= let54 let147)))
  (let ((let149 (and let148 let146 let144 let142 let140 let138 let136 let134 let132 let130 let128 let126)))
  (let ((let150 (and let149 let124)))
  (let ((let151 (=> let150 let27)))
  (let ((let152 (not let151)))
  let152
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
