(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _30_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
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
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _30_alt))
  (let ((let1 _7_alt))
  (let ((let2 _29_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 _6_alt))
  (let ((let6 _28_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 _5_alt))
  (let ((let10 _27_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 _4_alt))
  (let ((let14 _26_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 _3_alt))
  (let ((let18 _25_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 _2_alt))
  (let ((let22 _24_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 _15_alt))
  (let ((let26 _23_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 _14_alt))
  (let ((let30 _22_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _13_alt))
  (let ((let34 _21_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 _12_alt))
  (let ((let38 _20_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 _11_alt))
  (let ((let42 _19_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 _10_alt))
  (let ((let46 _18_alt))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 _9_alt))
  (let ((let50 _17_alt))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 _8_alt))
  (let ((let54 _16_alt))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let50)))
  (let ((let57 _1_alt))
  (let ((let58 _0_alt))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let54)))
  (let ((let61 (ff.mul let25 let25)))
  (let ((let62 (= let61 let25)))
  (let ((let63 (ff.mul let29 let29)))
  (let ((let64 (= let63 let29)))
  (let ((let65 (ff.mul let33 let33)))
  (let ((let66 (= let65 let33)))
  (let ((let67 (ff.mul let37 let37)))
  (let ((let68 (= let67 let37)))
  (let ((let69 (ff.mul let41 let41)))
  (let ((let70 (= let69 let41)))
  (let ((let71 (ff.mul let45 let45)))
  (let ((let72 (= let71 let45)))
  (let ((let73 (ff.mul let49 let49)))
  (let ((let74 (= let73 let49)))
  (let ((let75 (ff.mul let53 let53)))
  (let ((let76 (= let75 let53)))
  (let ((let77 (ff.mul let1 let1)))
  (let ((let78 (= let77 let1)))
  (let ((let79 (ff.mul let5 let5)))
  (let ((let80 (= let79 let5)))
  (let ((let81 (ff.mul let9 let9)))
  (let ((let82 (= let81 let9)))
  (let ((let83 (ff.mul let13 let13)))
  (let ((let84 (= let83 let13)))
  (let ((let85 (ff.mul let17 let17)))
  (let ((let86 (= let85 let17)))
  (let ((let87 (ff.mul let21 let21)))
  (let ((let88 (= let87 let21)))
  (let ((let89 (ff.mul let57 let57)))
  (let ((let90 (= let89 let57)))
  (let ((let91 (ff.mul let58 let58)))
  (let ((let92 (= let91 let58)))
  (let ((let93 (and let92 let90 let88 let86 let84 let82 let80 let78 let76 let74 let72 let70 let68 let66 let64 let62 let60 let56 let52 let48 let44 let40 let36 let32 let28 let24 let20 let16 let12 let8 let4)))
  (let ((let94 _30))
  (let ((let95 _7))
  (let ((let96 _29))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let94)))
  (let ((let99 _6))
  (let ((let100 _28))
  (let ((let101 (ff.mul let100 let99)))
  (let ((let102 (= let101 let96)))
  (let ((let103 _5))
  (let ((let104 _27))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let100)))
  (let ((let107 _4))
  (let ((let108 _26))
  (let ((let109 (ff.mul let108 let107)))
  (let ((let110 (= let109 let104)))
  (let ((let111 _3))
  (let ((let112 _25))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let108)))
  (let ((let115 _2))
  (let ((let116 _24))
  (let ((let117 (ff.mul let116 let115)))
  (let ((let118 (= let117 let112)))
  (let ((let119 _15))
  (let ((let120 _23))
  (let ((let121 (ff.mul let120 let119)))
  (let ((let122 (= let121 let116)))
  (let ((let123 _14))
  (let ((let124 _22))
  (let ((let125 (ff.mul let124 let123)))
  (let ((let126 (= let125 let120)))
  (let ((let127 _13))
  (let ((let128 _21))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let124)))
  (let ((let131 _12))
  (let ((let132 _20))
  (let ((let133 (ff.mul let132 let131)))
  (let ((let134 (= let133 let128)))
  (let ((let135 _11))
  (let ((let136 _19))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let132)))
  (let ((let139 _10))
  (let ((let140 _18))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let136)))
  (let ((let143 _9))
  (let ((let144 _17))
  (let ((let145 (ff.mul let144 let143)))
  (let ((let146 (= let145 let140)))
  (let ((let147 _8))
  (let ((let148 _16))
  (let ((let149 (ff.mul let148 let147)))
  (let ((let150 (= let149 let144)))
  (let ((let151 _1))
  (let ((let152 _0))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let148)))
  (let ((let155 (ff.mul let119 let119)))
  (let ((let156 (= let155 let119)))
  (let ((let157 (ff.mul let123 let123)))
  (let ((let158 (= let157 let123)))
  (let ((let159 (ff.mul let127 let127)))
  (let ((let160 (= let159 let127)))
  (let ((let161 (ff.mul let131 let131)))
  (let ((let162 (= let161 let131)))
  (let ((let163 (ff.mul let135 let135)))
  (let ((let164 (= let163 let135)))
  (let ((let165 (ff.mul let139 let139)))
  (let ((let166 (= let165 let139)))
  (let ((let167 (ff.mul let143 let143)))
  (let ((let168 (= let167 let143)))
  (let ((let169 (ff.mul let147 let147)))
  (let ((let170 (= let169 let147)))
  (let ((let171 (ff.mul let95 let95)))
  (let ((let172 (= let171 let95)))
  (let ((let173 (ff.mul let99 let99)))
  (let ((let174 (= let173 let99)))
  (let ((let175 (ff.mul let103 let103)))
  (let ((let176 (= let175 let103)))
  (let ((let177 (ff.mul let107 let107)))
  (let ((let178 (= let177 let107)))
  (let ((let179 (ff.mul let111 let111)))
  (let ((let180 (= let179 let111)))
  (let ((let181 (ff.mul let115 let115)))
  (let ((let182 (= let181 let115)))
  (let ((let183 (ff.mul let151 let151)))
  (let ((let184 (= let183 let151)))
  (let ((let185 (ff.mul let152 let152)))
  (let ((let186 (= let185 let152)))
  (let ((let187 (and let186 let184 let182 let180 let178 let176 let174 let172 let170 let168 let166 let164 let162 let160 let158 let156 let154 let150 let146 let142 let138 let134 let130 let126 let122 let118 let114 let110 let106 let102 let98)))
  (let ((let188 out_alt))
  (let ((let189 out))
  (let ((let190 (= let189 let188)))
  (let ((let191 (not let190)))
  (let ((let192 (= let103 let9)))
  (let ((let193 (= let99 let5)))
  (let ((let194 (= let151 let57)))
  (let ((let195 (= let152 let58)))
  (let ((let196 (= let135 let41)))
  (let ((let197 (= let147 let53)))
  (let ((let198 (= let111 let17)))
  (let ((let199 (= let143 let49)))
  (let ((let200 (= let127 let33)))
  (let ((let201 (= let123 let29)))
  (let ((let202 (= let95 let1)))
  (let ((let203 (= let107 let13)))
  (let ((let204 (= let139 let45)))
  (let ((let205 (= let119 let25)))
  (let ((let206 (= let115 let21)))
  (let ((let207 (= let131 let37)))
  (let ((let208 (and let207 let206 let205 let204 let203 let202 let201 let200 let199 let198 let197 let196 let195 let194 let193 let192)))
  (let ((let209 (and let208 let191 let187 let93)))
  let209
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
