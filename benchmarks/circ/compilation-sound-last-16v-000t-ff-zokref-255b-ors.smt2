(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x15 () Bool)
(declare-fun x14 () Bool)
(declare-fun x13 () Bool)
(declare-fun x12 () Bool)
(declare-fun x11 () Bool)
(declare-fun x10 () Bool)
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _30 () FF0)
(declare-fun _29 () FF0)
(declare-fun _7 () FF0)
(declare-fun _28 () FF0)
(declare-fun _6 () FF0)
(declare-fun _27 () FF0)
(declare-fun _5 () FF0)
(declare-fun _26 () FF0)
(declare-fun _4 () FF0)
(declare-fun _25 () FF0)
(declare-fun _3 () FF0)
(declare-fun _24 () FF0)
(declare-fun _2 () FF0)
(declare-fun _23 () FF0)
(declare-fun _15 () FF0)
(declare-fun _22 () FF0)
(declare-fun _14 () FF0)
(declare-fun _21 () FF0)
(declare-fun _13 () FF0)
(declare-fun _20 () FF0)
(declare-fun _12 () FF0)
(declare-fun _19 () FF0)
(declare-fun _11 () FF0)
(declare-fun _18 () FF0)
(declare-fun _10 () FF0)
(declare-fun _17 () FF0)
(declare-fun _9 () FF0)
(declare-fun _16 () FF0)
(declare-fun _8 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x15))
  (let ((let1 x14))
  (let ((let2 x13))
  (let ((let3 x12))
  (let ((let4 x11))
  (let ((let5 x10))
  (let ((let6 x9))
  (let ((let7 x8))
  (let ((let8 x7))
  (let ((let9 x6))
  (let ((let10 x5))
  (let ((let11 x4))
  (let ((let12 x3))
  (let ((let13 x2))
  (let ((let14 x1))
  (let ((let15 x0))
  (let ((let16 (or let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let17 out))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (= let19 let16)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (= let21 let17)))
  (let ((let23 (or let19 let22)))
  (let ((let24 (and let23 let20)))
  (let ((let25 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let26 _30))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 _29))
  (let ((let29 _7))
  (let ((let30 (ff.add let29 let28 let27)))
  (let ((let31 (ff.mul let28 let29)))
  (let ((let32 (= let31 let30)))
  (let ((let33 (ff.mul let28 let25)))
  (let ((let34 _28))
  (let ((let35 _6))
  (let ((let36 (ff.add let35 let34 let33)))
  (let ((let37 (ff.mul let34 let35)))
  (let ((let38 (= let37 let36)))
  (let ((let39 (ff.mul let34 let25)))
  (let ((let40 _27))
  (let ((let41 _5))
  (let ((let42 (ff.add let41 let40 let39)))
  (let ((let43 (ff.mul let40 let41)))
  (let ((let44 (= let43 let42)))
  (let ((let45 (ff.mul let40 let25)))
  (let ((let46 _26))
  (let ((let47 _4))
  (let ((let48 (ff.add let47 let46 let45)))
  (let ((let49 (ff.mul let46 let47)))
  (let ((let50 (= let49 let48)))
  (let ((let51 (ff.mul let46 let25)))
  (let ((let52 _25))
  (let ((let53 _3))
  (let ((let54 (ff.add let53 let52 let51)))
  (let ((let55 (ff.mul let52 let53)))
  (let ((let56 (= let55 let54)))
  (let ((let57 (ff.mul let52 let25)))
  (let ((let58 _24))
  (let ((let59 _2))
  (let ((let60 (ff.add let59 let58 let57)))
  (let ((let61 (ff.mul let58 let59)))
  (let ((let62 (= let61 let60)))
  (let ((let63 (ff.mul let58 let25)))
  (let ((let64 _23))
  (let ((let65 _15))
  (let ((let66 (ff.add let65 let64 let63)))
  (let ((let67 (ff.mul let64 let65)))
  (let ((let68 (= let67 let66)))
  (let ((let69 (ff.mul let64 let25)))
  (let ((let70 _22))
  (let ((let71 _14))
  (let ((let72 (ff.add let71 let70 let69)))
  (let ((let73 (ff.mul let70 let71)))
  (let ((let74 (= let73 let72)))
  (let ((let75 (ff.mul let70 let25)))
  (let ((let76 _21))
  (let ((let77 _13))
  (let ((let78 (ff.add let77 let76 let75)))
  (let ((let79 (ff.mul let76 let77)))
  (let ((let80 (= let79 let78)))
  (let ((let81 (ff.mul let76 let25)))
  (let ((let82 _20))
  (let ((let83 _12))
  (let ((let84 (ff.add let83 let82 let81)))
  (let ((let85 (ff.mul let82 let83)))
  (let ((let86 (= let85 let84)))
  (let ((let87 (ff.mul let82 let25)))
  (let ((let88 _19))
  (let ((let89 _11))
  (let ((let90 (ff.add let89 let88 let87)))
  (let ((let91 (ff.mul let88 let89)))
  (let ((let92 (= let91 let90)))
  (let ((let93 (ff.mul let88 let25)))
  (let ((let94 _18))
  (let ((let95 _10))
  (let ((let96 (ff.add let95 let94 let93)))
  (let ((let97 (ff.mul let94 let95)))
  (let ((let98 (= let97 let96)))
  (let ((let99 (ff.mul let94 let25)))
  (let ((let100 _17))
  (let ((let101 _9))
  (let ((let102 (ff.add let101 let100 let99)))
  (let ((let103 (ff.mul let100 let101)))
  (let ((let104 (= let103 let102)))
  (let ((let105 (ff.mul let100 let25)))
  (let ((let106 _16))
  (let ((let107 _8))
  (let ((let108 (ff.add let107 let106 let105)))
  (let ((let109 (ff.mul let106 let107)))
  (let ((let110 (= let109 let108)))
  (let ((let111 (ff.mul let106 let25)))
  (let ((let112 _1))
  (let ((let113 _0))
  (let ((let114 (ff.add let113 let112 let111)))
  (let ((let115 (ff.mul let113 let112)))
  (let ((let116 (= let115 let114)))
  (let ((let117 (ff.mul let65 let65)))
  (let ((let118 (= let117 let65)))
  (let ((let119 (ff.mul let71 let71)))
  (let ((let120 (= let119 let71)))
  (let ((let121 (ff.mul let77 let77)))
  (let ((let122 (= let121 let77)))
  (let ((let123 (ff.mul let83 let83)))
  (let ((let124 (= let123 let83)))
  (let ((let125 (ff.mul let89 let89)))
  (let ((let126 (= let125 let89)))
  (let ((let127 (ff.mul let95 let95)))
  (let ((let128 (= let127 let95)))
  (let ((let129 (ff.mul let101 let101)))
  (let ((let130 (= let129 let101)))
  (let ((let131 (ff.mul let107 let107)))
  (let ((let132 (= let131 let107)))
  (let ((let133 (ff.mul let29 let29)))
  (let ((let134 (= let133 let29)))
  (let ((let135 (ff.mul let35 let35)))
  (let ((let136 (= let135 let35)))
  (let ((let137 (ff.mul let41 let41)))
  (let ((let138 (= let137 let41)))
  (let ((let139 (ff.mul let47 let47)))
  (let ((let140 (= let139 let47)))
  (let ((let141 (ff.mul let53 let53)))
  (let ((let142 (= let141 let53)))
  (let ((let143 (ff.mul let59 let59)))
  (let ((let144 (= let143 let59)))
  (let ((let145 (ff.mul let112 let112)))
  (let ((let146 (= let145 let112)))
  (let ((let147 (ff.mul let113 let113)))
  (let ((let148 (= let147 let113)))
  (let ((let149 (and let148 let146 let144 let142 let140 let138 let136 let134 let132 let130 let128 let126 let124 let122 let120 let118 let116 let110 let104 let98 let92 let86 let80 let74 let68 let62 let56 let50 let44 let38 let32)))
  (let ((let150 (ite let2 let18 let21)))
  (let ((let151 (= let41 let150)))
  (let ((let152 (ite let3 let18 let21)))
  (let ((let153 (= let47 let152)))
  (let ((let154 (ite let14 let18 let21)))
  (let ((let155 (= let112 let154)))
  (let ((let156 (ite let4 let18 let21)))
  (let ((let157 (= let53 let156)))
  (let ((let158 (ite let6 let18 let21)))
  (let ((let159 (= let65 let158)))
  (let ((let160 (ite let12 let18 let21)))
  (let ((let161 (= let101 let160)))
  (let ((let162 (ite let13 let18 let21)))
  (let ((let163 (= let107 let162)))
  (let ((let164 (ite let10 let18 let21)))
  (let ((let165 (= let89 let164)))
  (let ((let166 (ite let7 let18 let21)))
  (let ((let167 (= let71 let166)))
  (let ((let168 (ite let15 let18 let21)))
  (let ((let169 (= let113 let168)))
  (let ((let170 (ite let0 let18 let21)))
  (let ((let171 (= let29 let170)))
  (let ((let172 (ite let8 let18 let21)))
  (let ((let173 (= let77 let172)))
  (let ((let174 (ite let5 let18 let21)))
  (let ((let175 (= let59 let174)))
  (let ((let176 (ite let1 let18 let21)))
  (let ((let177 (= let35 let176)))
  (let ((let178 (ite let9 let18 let21)))
  (let ((let179 (= let83 let178)))
  (let ((let180 (ite let11 let18 let21)))
  (let ((let181 (= let95 let180)))
  (let ((let182 (and let181 let179 let177 let175 let173 let171 let169 let167 let165 let163 let161 let159 let157 let155 let153 let151)))
  (let ((let183 (and let182 let149)))
  (let ((let184 (=> let183 let24)))
  (let ((let185 (not let184)))
  let185
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
