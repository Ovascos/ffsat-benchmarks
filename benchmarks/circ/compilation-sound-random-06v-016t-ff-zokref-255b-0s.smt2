(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun out () FF0)
(declare-fun _60 () FF0)
(declare-fun _45 () FF0)
(declare-fun _44 () FF0)
(declare-fun _58 () FF0)
(declare-fun _57 () FF0)
(declare-fun _49 () FF0)
(declare-fun _52 () FF0)
(declare-fun _53 () FF0)
(declare-fun _26 () FF0)
(declare-fun _51 () FF0)
(declare-fun _7 () FF0)
(declare-fun _15 () FF0)
(declare-fun _14 () FF0)
(declare-fun _1 () FF0)
(declare-fun _48 () FF0)
(declare-fun _40 () FF0)
(declare-fun _47 () FF0)
(declare-fun _2 () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _5 () FF0)
(declare-fun _33 () FF0)
(declare-fun _31 () FF0)
(declare-fun _30 () FF0)
(declare-fun _9 () FF0)
(declare-fun _25 () FF0)
(declare-fun _4 () FF0)
(declare-fun _24 () FF0)
(declare-fun _23 () FF0)
(declare-fun _3 () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _20 () FF0)
(declare-fun _19 () FF0)
(declare-fun _0 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _6 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 f))
  (let ((let3 (or let2 let1 let0)))
  (let ((let4 (not let3)))
  (let ((let5 d))
  (let ((let6 c))
  (let ((let7 (= let6 let5)))
  (let ((let8 e))
  (let ((let9 (ite let8 let2 let3)))
  (let ((let10 (or let1 let0 let6 let8 let1 let2 let5 let0 let5 let6 let8)))
  (let ((let11 (ite let7 let10 let9)))
  (let ((let12 (or let11 let7)))
  (let ((let13 (ite let9 let3 let12)))
  (let ((let14 (=> let13 let12)))
  (let ((let15 (ite let14 let2 let4)))
  (let ((let16 (or let10 let13 let6 let14)))
  (let ((let17 (not let16)))
  (let ((let18 (or let9 let0 let4)))
  (let ((let19 (=> let18 let10)))
  (let ((let20 (ite let18 let19 let17)))
  (let ((let21 (and let20 let15)))
  (let ((let22 out))
  (let ((let23 (as ff1 FF0)))
  (let ((let24 (= let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 (as ff0 FF0)))
  (let ((let27 (= let26 let22)))
  (let ((let28 (or let24 let27)))
  (let ((let29 (and let28 let25)))
  (let ((let30 _60))
  (let ((let31 (= let30 let22)))
  (let ((let32 _45))
  (let ((let33 _44))
  (let ((let34 (ff.add let33 let32)))
  (let ((let35 _58))
  (let ((let36 _57))
  (let ((let37 (ff.add let36 let35)))
  (let ((let38 (ff.mul let37 let34)))
  (let ((let39 (= let38 let30)))
  (let ((let40 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let41 _49))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (ff.add let42 let23)))
  (let ((let44 _52))
  (let ((let45 (ff.mul let44 let40)))
  (let ((let46 (ff.add let45 let23)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let35)))
  (let ((let49 _53))
  (let ((let50 (ff.mul let44 let49)))
  (let ((let51 (= let50 let36)))
  (let ((let52 (ff.mul let49 let40)))
  (let ((let53 _26))
  (let ((let54 (ff.add let53 let45 let52 let23)))
  (let ((let55 (ff.mul let46 let53)))
  (let ((let56 (= let55 let54)))
  (let ((let57 _51))
  (let ((let58 _7))
  (let ((let59 (ff.mul let58 let40)))
  (let ((let60 (ff.add let59 let57 let45 let23)))
  (let ((let61 (ff.add let59 let23)))
  (let ((let62 (ff.mul let57 let61)))
  (let ((let63 (= let62 let60)))
  (let ((let64 (ff.mul let57 let40)))
  (let ((let65 _15))
  (let ((let66 _14))
  (let ((let67 _1))
  (let ((let68 (ff.add let67 let66 let65 let64)))
  (let ((let69 (ff.add let66 let65)))
  (let ((let70 (ff.mul let69 let67)))
  (let ((let71 (= let70 let68)))
  (let ((let72 _48))
  (let ((let73 _40))
  (let ((let74 (ff.add let73 let72 let42)))
  (let ((let75 (ff.mul let72 let73)))
  (let ((let76 (= let75 let74)))
  (let ((let77 (ff.mul let72 let40)))
  (let ((let78 _47))
  (let ((let79 _2))
  (let ((let80 (ff.add let79 let78 let77)))
  (let ((let81 (ff.mul let78 let79)))
  (let ((let82 (= let81 let80)))
  (let ((let83 (ff.mul let78 let40)))
  (let ((let84 _38))
  (let ((let85 _37))
  (let ((let86 (ff.add let53 let85 let84 let83)))
  (let ((let87 (ff.add let85 let84)))
  (let ((let88 (ff.mul let53 let87)))
  (let ((let89 (= let88 let86)))
  (let ((let90 (ff.mul let73 let40)))
  (let ((let91 (ff.add let90 let23)))
  (let ((let92 (ff.mul let91 let61)))
  (let ((let93 (= let92 let32)))
  (let ((let94 _5))
  (let ((let95 (ff.mul let73 let94)))
  (let ((let96 (= let95 let33)))
  (let ((let97 _33))
  (let ((let98 (ff.mul let65 let40)))
  (let ((let99 (ff.mul let66 let40)))
  (let ((let100 (ff.add let99 let98 let23)))
  (let ((let101 (ff.mul let100 let97)))
  (let ((let102 (= let101 let84)))
  (let ((let103 (ff.mul let69 let58)))
  (let ((let104 (= let103 let85)))
  (let ((let105 (ff.mul let97 let40)))
  (let ((let106 _31))
  (let ((let107 _30))
  (let ((let108 _9))
  (let ((let109 (ff.mul let108 let40)))
  (let ((let110 (ff.add let109 let107 let106 let105 let23)))
  (let ((let111 (ff.add let109 let23)))
  (let ((let112 (ff.add let107 let106)))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let110)))
  (let ((let115 (ff.mul let108 let69)))
  (let ((let116 (= let115 let106)))
  (let ((let117 (ff.mul let111 let53)))
  (let ((let118 (= let117 let107)))
  (let ((let119 (ff.mul let53 let40)))
  (let ((let120 _25))
  (let ((let121 _4))
  (let ((let122 (ff.add let121 let120 let119)))
  (let ((let123 (ff.mul let120 let121)))
  (let ((let124 (= let123 let122)))
  (let ((let125 (ff.mul let120 let40)))
  (let ((let126 _24))
  (let ((let127 (ff.add let79 let126 let125)))
  (let ((let128 (ff.mul let126 let79)))
  (let ((let129 (= let128 let127)))
  (let ((let130 (ff.mul let126 let40)))
  (let ((let131 _23))
  (let ((let132 _3))
  (let ((let133 (ff.add let132 let131 let130)))
  (let ((let134 (ff.mul let131 let132)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let131 let40)))
  (let ((let137 _22))
  (let ((let138 (ff.add let67 let137 let136)))
  (let ((let139 (ff.mul let137 let67)))
  (let ((let140 (= let139 let138)))
  (let ((let141 (ff.mul let137 let40)))
  (let ((let142 _21))
  (let ((let143 (ff.add let132 let142 let141)))
  (let ((let144 (ff.mul let142 let132)))
  (let ((let145 (= let144 let143)))
  (let ((let146 (ff.mul let142 let40)))
  (let ((let147 _20))
  (let ((let148 (ff.add let94 let147 let146)))
  (let ((let149 (ff.mul let147 let94)))
  (let ((let150 (= let149 let148)))
  (let ((let151 (ff.mul let147 let40)))
  (let ((let152 _19))
  (let ((let153 _0))
  (let ((let154 (ff.add let153 let152 let151)))
  (let ((let155 (ff.mul let152 let153)))
  (let ((let156 (= let155 let154)))
  (let ((let157 (ff.mul let152 let40)))
  (let ((let158 _18))
  (let ((let159 (ff.add let121 let158 let157)))
  (let ((let160 (ff.mul let158 let121)))
  (let ((let161 (= let160 let159)))
  (let ((let162 (ff.mul let158 let40)))
  (let ((let163 _17))
  (let ((let164 (ff.add let79 let163 let162)))
  (let ((let165 (ff.mul let163 let79)))
  (let ((let166 (= let165 let164)))
  (let ((let167 (ff.mul let163 let40)))
  (let ((let168 (ff.add let153 let67 let167)))
  (let ((let169 (ff.mul let153 let67)))
  (let ((let170 (= let169 let168)))
  (let ((let171 (ff.mul let121 let40)))
  (let ((let172 (ff.add let171 let23)))
  (let ((let173 (ff.mul let172 let58)))
  (let ((let174 (= let173 let65)))
  (let ((let175 (ff.mul let121 let94)))
  (let ((let176 (= let175 let66)))
  (let ((let177 (ff.mul let132 let40)))
  (let ((let178 (ff.add let79 let177)))
  (let ((let179 (ff.mul let178 let178)))
  (let ((let180 (= let179 let108)))
  (let ((let181 _6))
  (let ((let182 (ff.add let67 let181 let59)))
  (let ((let183 (ff.mul let181 let67)))
  (let ((let184 (= let183 let182)))
  (let ((let185 (ff.mul let181 let40)))
  (let ((let186 (ff.add let153 let94 let185)))
  (let ((let187 (ff.mul let94 let153)))
  (let ((let188 (= let187 let186)))
  (let ((let189 (ff.mul let94 let94)))
  (let ((let190 (= let189 let94)))
  (let ((let191 (ff.mul let121 let121)))
  (let ((let192 (= let191 let121)))
  (let ((let193 (ff.mul let132 let132)))
  (let ((let194 (= let193 let132)))
  (let ((let195 (ff.mul let79 let79)))
  (let ((let196 (= let195 let79)))
  (let ((let197 (ff.mul let67 let67)))
  (let ((let198 (= let197 let67)))
  (let ((let199 (ff.mul let153 let153)))
  (let ((let200 (= let199 let153)))
  (let ((let201 (and let200 let198 let196 let194 let192 let190 let188 let184 let180 let176 let174 let170 let166 let161 let156 let150 let145 let140 let135 let129 let124 let118 let116 let114 let104 let102 let96 let93 let89 let82 let76 let71 let63 let56 let51 let48 let39 let31)))
  (let ((let202 (ite let1 let23 let26)))
  (let ((let203 (= let153 let202)))
  (let ((let204 (ite let5 let23 let26)))
  (let ((let205 (= let132 let204)))
  (let ((let206 (ite let2 let23 let26)))
  (let ((let207 (= let94 let206)))
  (let ((let208 (ite let8 let23 let26)))
  (let ((let209 (= let121 let208)))
  (let ((let210 (ite let6 let23 let26)))
  (let ((let211 (= let79 let210)))
  (let ((let212 (ite let0 let23 let26)))
  (let ((let213 (= let67 let212)))
  (let ((let214 (and let213 let211 let209 let207 let205 let203)))
  (let ((let215 (and let214 let201)))
  (let ((let216 (=> let215 let29)))
  (let ((let217 (not let216)))
  let217
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)