(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _33_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _31_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _33 () FF0)
(declare-fun _19 () FF0)
(declare-fun _32 () FF0)
(declare-fun _22 () FF0)
(declare-fun _31 () FF0)
(declare-fun _23 () FF0)
(declare-fun _29 () FF0)
(declare-fun _28 () FF0)
(declare-fun _8 () FF0)
(declare-fun _0 () FF0)
(declare-fun _24 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(declare-fun _4 () FF0)
(declare-fun _10 () FF0)
(declare-fun _21 () FF0)
(declare-fun _20 () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _18 () FF0)
(declare-fun _2 () FF0)
(declare-fun _16 () FF0)
(declare-fun _9 () FF0)
(declare-fun _15 () FF0)
(declare-fun _11 () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _7 () FF0)
(declare-fun _12 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _33_alt))
  (let ((let1 _19_alt))
  (let ((let2 _32_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 _22_alt))
  (let ((let6 _31_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 _23_alt))
  (let ((let10 _29_alt))
  (let ((let11 _28_alt))
  (let ((let12 (ff.add let11 let10)))
  (let ((let13 (ff.mul let12 let9)))
  (let ((let14 (= let13 let6)))
  (let ((let15 _8_alt))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let18 _0_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (ff.add let19 let16)))
  (let ((let21 (ff.mul let20 let15)))
  (let ((let22 (= let21 let10)))
  (let ((let23 _24_alt))
  (let ((let24 (ff.mul let18 let23)))
  (let ((let25 (= let24 let11)))
  (let ((let26 (ff.mul let23 let17)))
  (let ((let27 _3_alt))
  (let ((let28 (ff.mul let27 let17)))
  (let ((let29 _1_alt))
  (let ((let30 (ff.add let29 let28 let26 let16)))
  (let ((let31 (ff.add let28 let16)))
  (let ((let32 (ff.mul let31 let29)))
  (let ((let33 (= let32 let30)))
  (let ((let34 (ff.mul let9 let17)))
  (let ((let35 _4_alt))
  (let ((let36 (ff.mul let35 let17)))
  (let ((let37 (ff.add let27 let36 let34 let16)))
  (let ((let38 (ff.add let36 let16)))
  (let ((let39 (ff.mul let38 let27)))
  (let ((let40 (= let39 let37)))
  (let ((let41 _10_alt))
  (let ((let42 _21_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let5)))
  (let ((let45 _20_alt))
  (let ((let46 (ff.mul let45 let29)))
  (let ((let47 (= let46 let42)))
  (let ((let48 _6_alt))
  (let ((let49 _5_alt))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 (ff.mul let1 let17)))
  (let ((let53 _18_alt))
  (let ((let54 _2_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let17)))
  (let ((let59 _16_alt))
  (let ((let60 (ff.mul let59 let17)))
  (let ((let61 _9_alt))
  (let ((let62 (ff.add let61 let60 let58 let16)))
  (let ((let63 (ff.add let60 let16)))
  (let ((let64 (ff.mul let61 let63)))
  (let ((let65 (= let64 let62)))
  (let ((let66 _15_alt))
  (let ((let67 _11_alt))
  (let ((let68 (ff.add let67 let66 let60)))
  (let ((let69 (ff.mul let66 let67)))
  (let ((let70 (= let69 let68)))
  (let ((let71 (ff.mul let66 let17)))
  (let ((let72 _14_alt))
  (let ((let73 (ff.add let15 let72 let71)))
  (let ((let74 (ff.mul let72 let15)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let72 let17)))
  (let ((let77 _13_alt))
  (let ((let78 _7_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let17)))
  (let ((let83 _12_alt))
  (let ((let84 (ff.add let49 let83 let82)))
  (let ((let85 (ff.mul let83 let49)))
  (let ((let86 (= let85 let84)))
  (let ((let87 (ff.mul let83 let17)))
  (let ((let88 (ff.add let61 let41 let87)))
  (let ((let89 (ff.mul let41 let61)))
  (let ((let90 (= let89 let88)))
  (let ((let91 (ff.mul let67 let67)))
  (let ((let92 (= let91 let67)))
  (let ((let93 (ff.mul let41 let41)))
  (let ((let94 (= let93 let41)))
  (let ((let95 (ff.mul let61 let61)))
  (let ((let96 (= let95 let61)))
  (let ((let97 (ff.mul let15 let15)))
  (let ((let98 (= let97 let15)))
  (let ((let99 (ff.mul let78 let78)))
  (let ((let100 (= let99 let78)))
  (let ((let101 (ff.mul let48 let48)))
  (let ((let102 (= let101 let48)))
  (let ((let103 (ff.mul let49 let49)))
  (let ((let104 (= let103 let49)))
  (let ((let105 (ff.mul let35 let35)))
  (let ((let106 (= let105 let35)))
  (let ((let107 (ff.mul let27 let27)))
  (let ((let108 (= let107 let27)))
  (let ((let109 (ff.mul let54 let54)))
  (let ((let110 (= let109 let54)))
  (let ((let111 (ff.mul let29 let29)))
  (let ((let112 (= let111 let29)))
  (let ((let113 (ff.mul let18 let18)))
  (let ((let114 (= let113 let18)))
  (let ((let115 (and let114 let112 let110 let108 let106 let104 let102 let100 let98 let96 let94 let92 let90 let86 let81 let75 let70 let65 let57 let51 let47 let44 let40 let33 let25 let22 let14 let8 let4)))
  (let ((let116 _33))
  (let ((let117 _19))
  (let ((let118 _32))
  (let ((let119 (ff.mul let118 let117)))
  (let ((let120 (= let119 let116)))
  (let ((let121 _22))
  (let ((let122 _31))
  (let ((let123 (ff.mul let122 let121)))
  (let ((let124 (= let123 let118)))
  (let ((let125 _23))
  (let ((let126 _29))
  (let ((let127 _28))
  (let ((let128 (ff.add let127 let126)))
  (let ((let129 (ff.mul let128 let125)))
  (let ((let130 (= let129 let122)))
  (let ((let131 _8))
  (let ((let132 _0))
  (let ((let133 (ff.mul let132 let17)))
  (let ((let134 (ff.add let133 let16)))
  (let ((let135 (ff.mul let134 let131)))
  (let ((let136 (= let135 let126)))
  (let ((let137 _24))
  (let ((let138 (ff.mul let132 let137)))
  (let ((let139 (= let138 let127)))
  (let ((let140 (ff.mul let137 let17)))
  (let ((let141 _3))
  (let ((let142 (ff.mul let141 let17)))
  (let ((let143 _1))
  (let ((let144 (ff.add let143 let142 let140 let16)))
  (let ((let145 (ff.add let142 let16)))
  (let ((let146 (ff.mul let145 let143)))
  (let ((let147 (= let146 let144)))
  (let ((let148 (ff.mul let125 let17)))
  (let ((let149 _4))
  (let ((let150 (ff.mul let149 let17)))
  (let ((let151 (ff.add let141 let150 let148 let16)))
  (let ((let152 (ff.add let150 let16)))
  (let ((let153 (ff.mul let152 let141)))
  (let ((let154 (= let153 let151)))
  (let ((let155 _10))
  (let ((let156 _21))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let121)))
  (let ((let159 _20))
  (let ((let160 (ff.mul let159 let143)))
  (let ((let161 (= let160 let156)))
  (let ((let162 _6))
  (let ((let163 _5))
  (let ((let164 (ff.mul let163 let162)))
  (let ((let165 (= let164 let159)))
  (let ((let166 (ff.mul let117 let17)))
  (let ((let167 _18))
  (let ((let168 _2))
  (let ((let169 (ff.add let168 let167 let166)))
  (let ((let170 (ff.mul let167 let168)))
  (let ((let171 (= let170 let169)))
  (let ((let172 (ff.mul let167 let17)))
  (let ((let173 _16))
  (let ((let174 (ff.mul let173 let17)))
  (let ((let175 _9))
  (let ((let176 (ff.add let175 let174 let172 let16)))
  (let ((let177 (ff.add let174 let16)))
  (let ((let178 (ff.mul let175 let177)))
  (let ((let179 (= let178 let176)))
  (let ((let180 _15))
  (let ((let181 _11))
  (let ((let182 (ff.add let181 let180 let174)))
  (let ((let183 (ff.mul let180 let181)))
  (let ((let184 (= let183 let182)))
  (let ((let185 (ff.mul let180 let17)))
  (let ((let186 _14))
  (let ((let187 (ff.add let131 let186 let185)))
  (let ((let188 (ff.mul let186 let131)))
  (let ((let189 (= let188 let187)))
  (let ((let190 (ff.mul let186 let17)))
  (let ((let191 _13))
  (let ((let192 _7))
  (let ((let193 (ff.add let192 let191 let190)))
  (let ((let194 (ff.mul let191 let192)))
  (let ((let195 (= let194 let193)))
  (let ((let196 (ff.mul let191 let17)))
  (let ((let197 _12))
  (let ((let198 (ff.add let163 let197 let196)))
  (let ((let199 (ff.mul let197 let163)))
  (let ((let200 (= let199 let198)))
  (let ((let201 (ff.mul let197 let17)))
  (let ((let202 (ff.add let175 let155 let201)))
  (let ((let203 (ff.mul let155 let175)))
  (let ((let204 (= let203 let202)))
  (let ((let205 (ff.mul let181 let181)))
  (let ((let206 (= let205 let181)))
  (let ((let207 (ff.mul let155 let155)))
  (let ((let208 (= let207 let155)))
  (let ((let209 (ff.mul let175 let175)))
  (let ((let210 (= let209 let175)))
  (let ((let211 (ff.mul let131 let131)))
  (let ((let212 (= let211 let131)))
  (let ((let213 (ff.mul let192 let192)))
  (let ((let214 (= let213 let192)))
  (let ((let215 (ff.mul let162 let162)))
  (let ((let216 (= let215 let162)))
  (let ((let217 (ff.mul let163 let163)))
  (let ((let218 (= let217 let163)))
  (let ((let219 (ff.mul let149 let149)))
  (let ((let220 (= let219 let149)))
  (let ((let221 (ff.mul let141 let141)))
  (let ((let222 (= let221 let141)))
  (let ((let223 (ff.mul let168 let168)))
  (let ((let224 (= let223 let168)))
  (let ((let225 (ff.mul let143 let143)))
  (let ((let226 (= let225 let143)))
  (let ((let227 (ff.mul let132 let132)))
  (let ((let228 (= let227 let132)))
  (let ((let229 (and let228 let226 let224 let222 let220 let218 let216 let214 let212 let210 let208 let206 let204 let200 let195 let189 let184 let179 let171 let165 let161 let158 let154 let147 let139 let136 let130 let124 let120)))
  (let ((let230 out_alt))
  (let ((let231 out))
  (let ((let232 (= let231 let230)))
  (let ((let233 (not let232)))
  (let ((let234 (= let175 let61)))
  (let ((let235 (= let192 let78)))
  (let ((let236 (= let143 let29)))
  (let ((let237 (= let132 let18)))
  (let ((let238 (= let131 let15)))
  (let ((let239 (= let181 let67)))
  (let ((let240 (= let155 let41)))
  (let ((let241 (= let163 let49)))
  (let ((let242 (= let162 let48)))
  (let ((let243 (= let141 let27)))
  (let ((let244 (= let168 let54)))
  (let ((let245 (= let149 let35)))
  (let ((let246 (and let245 let244 let243 let242 let241 let240 let239 let238 let237 let236 let235 let234)))
  (let ((let247 (and let246 let233 let229 let115)))
  let247
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
