(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _56 () FF0)
(declare-fun _54 () FF0)
(declare-fun _37 () FF0)
(declare-fun _52 () FF0)
(declare-fun _51 () FF0)
(declare-fun _29 () FF0)
(declare-fun _36 () FF0)
(declare-fun _34 () FF0)
(declare-fun _33 () FF0)
(declare-fun _47 () FF0)
(declare-fun _12 () FF0)
(declare-fun _46 () FF0)
(declare-fun _9 () FF0)
(declare-fun _8 () FF0)
(declare-fun _45 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _44 () FF0)
(declare-fun _2 () FF0)
(declare-fun _43 () FF0)
(declare-fun _25 () FF0)
(declare-fun _24 () FF0)
(declare-fun _42 () FF0)
(declare-fun _41 () FF0)
(declare-fun _4 () FF0)
(declare-fun _40 () FF0)
(declare-fun _39 () FF0)
(declare-fun _19 () FF0)
(declare-fun _38 () FF0)
(declare-fun _3 () FF0)
(declare-fun _27 () FF0)
(declare-fun _28 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(declare-fun _11 () FF0)
(assert 
  (let ((let0 d))
  (let ((let1 a))
  (let ((let2 c))
  (let ((let3 (=> let1 let2)))
  (let ((let4 b))
  (let ((let5 (ite let4 let1 let3)))
  (let ((let6 (and let5 let0 let4)))
  (let ((let7 (ite let0 let6 let5)))
  (let ((let8 (= let2 let7)))
  (let ((let9 (ite let7 let8 let1)))
  (let ((let10 (=> let1 let9)))
  (let ((let11 (ite let4 let6 let6)))
  (let ((let12 (and let11 let3 let11)))
  (let ((let13 (ite let12 let10 let5)))
  (let ((let14 (and let13 let10)))
  (let ((let15 (and let14 let0)))
  (let ((let16 (and let8 let3 let8 let9 let3 let6 let9 let2 let7 let5 let11)))
  (let ((let17 (ite let13 let16 let14)))
  (let ((let18 (= let17 let12)))
  (let ((let19 (or let18 let15)))
  (let ((let20 out))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 (as ff0 FF0)))
  (let ((let25 (= let24 let20)))
  (let ((let26 (or let22 let25)))
  (let ((let27 (and let26 let23)))
  (let ((let28 _56))
  (let ((let29 (= let28 let20)))
  (let ((let30 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let31 (ff.mul let28 let30)))
  (let ((let32 _54))
  (let ((let33 (ff.mul let32 let30)))
  (let ((let34 _37))
  (let ((let35 (ff.add let34 let33 let31 let21)))
  (let ((let36 (ff.add let33 let21)))
  (let ((let37 (ff.mul let36 let34)))
  (let ((let38 (= let37 let35)))
  (let ((let39 _52))
  (let ((let40 _51))
  (let ((let41 _29))
  (let ((let42 (ff.mul let41 let30)))
  (let ((let43 (ff.add let42 let40 let39)))
  (let ((let44 (ff.mul let43 let43)))
  (let ((let45 (= let44 let32)))
  (let ((let46 _36))
  (let ((let47 _34))
  (let ((let48 (ff.mul let47 let30)))
  (let ((let49 _33))
  (let ((let50 (ff.mul let49 let30)))
  (let ((let51 (ff.add let50 let48 let21)))
  (let ((let52 (ff.mul let51 let46)))
  (let ((let53 (= let52 let39)))
  (let ((let54 _47))
  (let ((let55 (ff.add let49 let47)))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let40)))
  (let ((let58 _12))
  (let ((let59 _46))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let54)))
  (let ((let62 _9))
  (let ((let63 _8))
  (let ((let64 (ff.add let63 let62)))
  (let ((let65 _45))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let59)))
  (let ((let68 _17))
  (let ((let69 _16))
  (let ((let70 (ff.add let69 let68)))
  (let ((let71 _44))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let65)))
  (let ((let74 _2))
  (let ((let75 _43))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let71)))
  (let ((let78 _25))
  (let ((let79 _24))
  (let ((let80 (ff.add let79 let78)))
  (let ((let81 _42))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let75)))
  (let ((let84 _41))
  (let ((let85 (ff.mul let84 let58)))
  (let ((let86 (= let85 let81)))
  (let ((let87 _4))
  (let ((let88 _40))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let84)))
  (let ((let91 _39))
  (let ((let92 (ff.mul let91 let80)))
  (let ((let93 (= let92 let88)))
  (let ((let94 _19))
  (let ((let95 (ff.mul let94 let30)))
  (let ((let96 (ff.add let95 let21)))
  (let ((let97 _38))
  (let ((let98 (ff.mul let97 let96)))
  (let ((let99 (= let98 let91)))
  (let ((let100 (ff.mul let96 let87)))
  (let ((let101 (= let100 let97)))
  (let ((let102 _3))
  (let ((let103 (ff.mul let46 let102)))
  (let ((let104 (= let103 let34)))
  (let ((let105 _27))
  (let ((let106 (ff.mul let55 let105)))
  (let ((let107 (= let106 let46)))
  (let ((let108 (ff.add let42 let21)))
  (let ((let109 (ff.mul let108 let64)))
  (let ((let110 (= let109 let47)))
  (let ((let111 _28))
  (let ((let112 (ff.mul let111 let58)))
  (let ((let113 (= let112 let41)))
  (let ((let114 (ff.mul let58 let87)))
  (let ((let115 (= let114 let111)))
  (let ((let116 (ff.mul let105 let30)))
  (let ((let117 _0))
  (let ((let118 (ff.mul let117 let30)))
  (let ((let119 (ff.add let118 let79 let78 let116 let21)))
  (let ((let120 (ff.add let118 let21)))
  (let ((let121 (ff.mul let120 let80)))
  (let ((let122 (= let121 let119)))
  (let ((let123 (ff.mul let68 let30)))
  (let ((let124 (ff.mul let69 let30)))
  (let ((let125 (ff.add let124 let123 let21)))
  (let ((let126 (ff.mul let125 let117)))
  (let ((let127 (= let126 let78)))
  (let ((let128 (ff.mul let70 let96)))
  (let ((let129 (= let128 let79)))
  (let ((let130 (ff.add let74 let124 let123)))
  (let ((let131 (ff.mul let130 let130)))
  (let ((let132 (= let131 let94)))
  (let ((let133 (ff.mul let102 let30)))
  (let ((let134 (ff.add let133 let21)))
  (let ((let135 (ff.mul let134 let64)))
  (let ((let136 (= let135 let68)))
  (let ((let137 (ff.mul let102 let58)))
  (let ((let138 (= let137 let69)))
  (let ((let139 _1))
  (let ((let140 _11))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let58)))
  (let ((let143 (ff.mul let64 let102)))
  (let ((let144 (= let143 let140)))
  (let ((let145 (ff.mul let139 let30)))
  (let ((let146 (ff.add let145 let21)))
  (let ((let147 (ff.mul let146 let87)))
  (let ((let148 (= let147 let62)))
  (let ((let149 (ff.mul let139 let117)))
  (let ((let150 (= let149 let63)))
  (let ((let151 (ff.mul let87 let30)))
  (let ((let152 (ff.add let118 let74 let151 let21)))
  (let ((let153 (ff.mul let120 let74)))
  (let ((let154 (= let153 let152)))
  (let ((let155 (ff.mul let102 let102)))
  (let ((let156 (= let155 let102)))
  (let ((let157 (ff.mul let74 let74)))
  (let ((let158 (= let157 let74)))
  (let ((let159 (ff.mul let139 let139)))
  (let ((let160 (= let159 let139)))
  (let ((let161 (ff.mul let117 let117)))
  (let ((let162 (= let161 let117)))
  (let ((let163 (and let162 let160 let158 let156 let154 let150 let148 let144 let142 let138 let136 let132 let129 let127 let122 let115 let113 let110 let107 let104 let101 let99 let93 let90 let86 let83 let77 let73 let67 let61 let57 let53 let45 let38 let29)))
  (let ((let164 (ite let0 let21 let24)))
  (let ((let165 (= let102 let164)))
  (let ((let166 (ite let2 let21 let24)))
  (let ((let167 (= let74 let166)))
  (let ((let168 (ite let4 let21 let24)))
  (let ((let169 (= let139 let168)))
  (let ((let170 (ite let1 let21 let24)))
  (let ((let171 (= let117 let170)))
  (let ((let172 (and let171 let169 let167 let165)))
  (let ((let173 (and let172 let163)))
  (let ((let174 (=> let173 let27)))
  (let ((let175 (not let174)))
  let175
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
