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
(declare-fun _7 () FF0)
(declare-fun _29 () FF0)
(declare-fun _6 () FF0)
(declare-fun _28 () FF0)
(declare-fun _5 () FF0)
(declare-fun _27 () FF0)
(declare-fun _4 () FF0)
(declare-fun _26 () FF0)
(declare-fun _3 () FF0)
(declare-fun _25 () FF0)
(declare-fun _2 () FF0)
(declare-fun _24 () FF0)
(declare-fun _15 () FF0)
(declare-fun _23 () FF0)
(declare-fun _14 () FF0)
(declare-fun _22 () FF0)
(declare-fun _13 () FF0)
(declare-fun _21 () FF0)
(declare-fun _12 () FF0)
(declare-fun _20 () FF0)
(declare-fun _11 () FF0)
(declare-fun _19 () FF0)
(declare-fun _10 () FF0)
(declare-fun _18 () FF0)
(declare-fun _9 () FF0)
(declare-fun _17 () FF0)
(declare-fun _8 () FF0)
(declare-fun _16 () FF0)
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
  (let ((let16 (and let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let17 out))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (= let19 let16)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (= let21 let17)))
  (let ((let23 (or let19 let22)))
  (let ((let24 (and let23 let20)))
  (let ((let25 _30))
  (let ((let26 (= let25 let17)))
  (let ((let27 _7))
  (let ((let28 _29))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let25)))
  (let ((let31 _6))
  (let ((let32 _28))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _5))
  (let ((let36 _27))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _4))
  (let ((let40 _26))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _3))
  (let ((let44 _25))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 _2))
  (let ((let48 _24))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 _15))
  (let ((let52 _23))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 _14))
  (let ((let56 _22))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 _13))
  (let ((let60 _21))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 _12))
  (let ((let64 _20))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 _11))
  (let ((let68 _19))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 _10))
  (let ((let72 _18))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 _9))
  (let ((let76 _17))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 _8))
  (let ((let80 _16))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 _1))
  (let ((let84 _0))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 (ff.mul let55 let55)))
  (let ((let88 (= let87 let55)))
  (let ((let89 (ff.mul let59 let59)))
  (let ((let90 (= let89 let59)))
  (let ((let91 (ff.mul let63 let63)))
  (let ((let92 (= let91 let63)))
  (let ((let93 (ff.mul let67 let67)))
  (let ((let94 (= let93 let67)))
  (let ((let95 (ff.mul let71 let71)))
  (let ((let96 (= let95 let71)))
  (let ((let97 (ff.mul let75 let75)))
  (let ((let98 (= let97 let75)))
  (let ((let99 (ff.mul let79 let79)))
  (let ((let100 (= let99 let79)))
  (let ((let101 (ff.mul let27 let27)))
  (let ((let102 (= let101 let27)))
  (let ((let103 (ff.mul let31 let31)))
  (let ((let104 (= let103 let31)))
  (let ((let105 (ff.mul let35 let35)))
  (let ((let106 (= let105 let35)))
  (let ((let107 (ff.mul let39 let39)))
  (let ((let108 (= let107 let39)))
  (let ((let109 (ff.mul let43 let43)))
  (let ((let110 (= let109 let43)))
  (let ((let111 (ff.mul let47 let47)))
  (let ((let112 (= let111 let47)))
  (let ((let113 (ff.mul let83 let83)))
  (let ((let114 (= let113 let83)))
  (let ((let115 (ff.mul let84 let84)))
  (let ((let116 (= let115 let84)))
  (let ((let117 (and let116 let114 let112 let110 let108 let106 let104 let102 let100 let98 let96 let94 let92 let90 let88 let86 let82 let78 let74 let70 let66 let62 let58 let54 let50 let46 let42 let38 let34 let30 let26)))
  (let ((let118 (ite let7 let18 let21)))
  (let ((let119 (= let55 let118)))
  (let ((let120 (ite let9 let18 let21)))
  (let ((let121 (= let63 let120)))
  (let ((let122 (ite let0 let18 let21)))
  (let ((let123 (= let27 let122)))
  (let ((let124 (ite let1 let18 let21)))
  (let ((let125 (= let31 let124)))
  (let ((let126 (ite let3 let18 let21)))
  (let ((let127 (= let39 let126)))
  (let ((let128 (ite let4 let18 let21)))
  (let ((let129 (= let43 let128)))
  (let ((let130 (ite let12 let18 let21)))
  (let ((let131 (= let75 let130)))
  (let ((let132 (ite let5 let18 let21)))
  (let ((let133 (= let47 let132)))
  (let ((let134 (ite let8 let18 let21)))
  (let ((let135 (= let59 let134)))
  (let ((let136 (ite let13 let18 let21)))
  (let ((let137 (= let79 let136)))
  (let ((let138 (ite let11 let18 let21)))
  (let ((let139 (= let71 let138)))
  (let ((let140 (ite let2 let18 let21)))
  (let ((let141 (= let35 let140)))
  (let ((let142 (ite let10 let18 let21)))
  (let ((let143 (= let67 let142)))
  (let ((let144 (ite let15 let18 let21)))
  (let ((let145 (= let84 let144)))
  (let ((let146 (ite let6 let18 let21)))
  (let ((let147 (= let51 let146)))
  (let ((let148 (ite let14 let18 let21)))
  (let ((let149 (= let83 let148)))
  (let ((let150 (and let149 let147 let145 let143 let141 let139 let137 let135 let133 let131 let129 let127 let125 let123 let121 let119)))
  (let ((let151 (and let150 let117)))
  (let ((let152 (=> let151 let24)))
  (let ((let153 (not let152)))
  let153
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
