(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _5 () FF0)
(declare-fun _24 () FF0)
(declare-fun _4 () FF0)
(declare-fun _23 () FF0)
(declare-fun _3 () FF0)
(declare-fun _22 () FF0)
(declare-fun _2 () FF0)
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
(declare-fun _15 () FF0)
(declare-fun _7 () FF0)
(declare-fun _14 () FF0)
(declare-fun _6 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x13))
  (let ((let1 x12))
  (let ((let2 x11))
  (let ((let3 x10))
  (let ((let4 x9))
  (let ((let5 x8))
  (let ((let6 x7))
  (let ((let7 x6))
  (let ((let8 x5))
  (let ((let9 x4))
  (let ((let10 x3))
  (let ((let11 x2))
  (let ((let12 x1))
  (let ((let13 x0))
  (let ((let14 (or let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let15 out))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (= let16 let15)))
  (let ((let18 (= let17 let14)))
  (let ((let19 (as ff0 FF0)))
  (let ((let20 (= let19 let15)))
  (let ((let21 (or let17 let20)))
  (let ((let22 (and let21 let18)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 _26))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 _25))
  (let ((let27 _5))
  (let ((let28 (ff.add let27 let26 let25)))
  (let ((let29 (ff.mul let26 let27)))
  (let ((let30 (= let29 let28)))
  (let ((let31 (ff.mul let26 let23)))
  (let ((let32 _24))
  (let ((let33 _4))
  (let ((let34 (ff.add let33 let32 let31)))
  (let ((let35 (ff.mul let32 let33)))
  (let ((let36 (= let35 let34)))
  (let ((let37 (ff.mul let32 let23)))
  (let ((let38 _23))
  (let ((let39 _3))
  (let ((let40 (ff.add let39 let38 let37)))
  (let ((let41 (ff.mul let38 let39)))
  (let ((let42 (= let41 let40)))
  (let ((let43 (ff.mul let38 let23)))
  (let ((let44 _22))
  (let ((let45 _2))
  (let ((let46 (ff.add let45 let44 let43)))
  (let ((let47 (ff.mul let44 let45)))
  (let ((let48 (= let47 let46)))
  (let ((let49 (ff.mul let44 let23)))
  (let ((let50 _21))
  (let ((let51 _13))
  (let ((let52 (ff.add let51 let50 let49)))
  (let ((let53 (ff.mul let50 let51)))
  (let ((let54 (= let53 let52)))
  (let ((let55 (ff.mul let50 let23)))
  (let ((let56 _20))
  (let ((let57 _12))
  (let ((let58 (ff.add let57 let56 let55)))
  (let ((let59 (ff.mul let56 let57)))
  (let ((let60 (= let59 let58)))
  (let ((let61 (ff.mul let56 let23)))
  (let ((let62 _19))
  (let ((let63 _11))
  (let ((let64 (ff.add let63 let62 let61)))
  (let ((let65 (ff.mul let62 let63)))
  (let ((let66 (= let65 let64)))
  (let ((let67 (ff.mul let62 let23)))
  (let ((let68 _18))
  (let ((let69 _10))
  (let ((let70 (ff.add let69 let68 let67)))
  (let ((let71 (ff.mul let68 let69)))
  (let ((let72 (= let71 let70)))
  (let ((let73 (ff.mul let68 let23)))
  (let ((let74 _17))
  (let ((let75 _9))
  (let ((let76 (ff.add let75 let74 let73)))
  (let ((let77 (ff.mul let74 let75)))
  (let ((let78 (= let77 let76)))
  (let ((let79 (ff.mul let74 let23)))
  (let ((let80 _16))
  (let ((let81 _8))
  (let ((let82 (ff.add let81 let80 let79)))
  (let ((let83 (ff.mul let80 let81)))
  (let ((let84 (= let83 let82)))
  (let ((let85 (ff.mul let80 let23)))
  (let ((let86 _15))
  (let ((let87 _7))
  (let ((let88 (ff.add let87 let86 let85)))
  (let ((let89 (ff.mul let86 let87)))
  (let ((let90 (= let89 let88)))
  (let ((let91 (ff.mul let86 let23)))
  (let ((let92 _14))
  (let ((let93 _6))
  (let ((let94 (ff.add let93 let92 let91)))
  (let ((let95 (ff.mul let92 let93)))
  (let ((let96 (= let95 let94)))
  (let ((let97 (ff.mul let92 let23)))
  (let ((let98 _1))
  (let ((let99 _0))
  (let ((let100 (ff.add let99 let98 let97)))
  (let ((let101 (ff.mul let99 let98)))
  (let ((let102 (= let101 let100)))
  (let ((let103 (ff.mul let51 let51)))
  (let ((let104 (= let103 let51)))
  (let ((let105 (ff.mul let57 let57)))
  (let ((let106 (= let105 let57)))
  (let ((let107 (ff.mul let63 let63)))
  (let ((let108 (= let107 let63)))
  (let ((let109 (ff.mul let69 let69)))
  (let ((let110 (= let109 let69)))
  (let ((let111 (ff.mul let75 let75)))
  (let ((let112 (= let111 let75)))
  (let ((let113 (ff.mul let81 let81)))
  (let ((let114 (= let113 let81)))
  (let ((let115 (ff.mul let87 let87)))
  (let ((let116 (= let115 let87)))
  (let ((let117 (ff.mul let93 let93)))
  (let ((let118 (= let117 let93)))
  (let ((let119 (ff.mul let27 let27)))
  (let ((let120 (= let119 let27)))
  (let ((let121 (ff.mul let33 let33)))
  (let ((let122 (= let121 let33)))
  (let ((let123 (ff.mul let39 let39)))
  (let ((let124 (= let123 let39)))
  (let ((let125 (ff.mul let45 let45)))
  (let ((let126 (= let125 let45)))
  (let ((let127 (ff.mul let98 let98)))
  (let ((let128 (= let127 let98)))
  (let ((let129 (ff.mul let99 let99)))
  (let ((let130 (= let129 let99)))
  (let ((let131 (and let130 let128 let126 let124 let122 let120 let118 let116 let114 let112 let110 let108 let106 let104 let102 let96 let90 let84 let78 let72 let66 let60 let54 let48 let42 let36 let30)))
  (let ((let132 (ite let9 let16 let19)))
  (let ((let133 (= let81 let132)))
  (let ((let134 (ite let2 let16 let19)))
  (let ((let135 (= let39 let134)))
  (let ((let136 (ite let3 let16 let19)))
  (let ((let137 (= let45 let136)))
  (let ((let138 (ite let12 let16 let19)))
  (let ((let139 (= let98 let138)))
  (let ((let140 (ite let7 let16 let19)))
  (let ((let141 (= let69 let140)))
  (let ((let142 (ite let13 let16 let19)))
  (let ((let143 (= let99 let142)))
  (let ((let144 (ite let11 let16 let19)))
  (let ((let145 (= let93 let144)))
  (let ((let146 (ite let1 let16 let19)))
  (let ((let147 (= let33 let146)))
  (let ((let148 (ite let4 let16 let19)))
  (let ((let149 (= let51 let148)))
  (let ((let150 (ite let5 let16 let19)))
  (let ((let151 (= let57 let150)))
  (let ((let152 (ite let6 let16 let19)))
  (let ((let153 (= let63 let152)))
  (let ((let154 (ite let8 let16 let19)))
  (let ((let155 (= let75 let154)))
  (let ((let156 (ite let0 let16 let19)))
  (let ((let157 (= let27 let156)))
  (let ((let158 (ite let10 let16 let19)))
  (let ((let159 (= let87 let158)))
  (let ((let160 (and let159 let157 let155 let153 let151 let149 let147 let145 let143 let141 let139 let137 let135 let133)))
  (let ((let161 (and let160 let131)))
  (let ((let162 (=> let161 let22)))
  (let ((let163 (not let162)))
  let163
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)