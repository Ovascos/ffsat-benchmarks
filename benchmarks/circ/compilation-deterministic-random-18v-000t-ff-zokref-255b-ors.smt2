(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _34_alt () FF0)
(declare-fun _33_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _31_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _34 () FF0)
(declare-fun _33 () FF0)
(declare-fun _9 () FF0)
(declare-fun _32 () FF0)
(declare-fun _8 () FF0)
(declare-fun _31 () FF0)
(declare-fun _7 () FF0)
(declare-fun _30 () FF0)
(declare-fun _6 () FF0)
(declare-fun _29 () FF0)
(declare-fun _5 () FF0)
(declare-fun _28 () FF0)
(declare-fun _4 () FF0)
(declare-fun _27 () FF0)
(declare-fun _3 () FF0)
(declare-fun _26 () FF0)
(declare-fun _2 () FF0)
(declare-fun _25 () FF0)
(declare-fun _17 () FF0)
(declare-fun _24 () FF0)
(declare-fun _16 () FF0)
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
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _34_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _33_alt))
  (let ((let6 _9_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _32_alt))
  (let ((let12 _8_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _31_alt))
  (let ((let18 _7_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _30_alt))
  (let ((let24 _6_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _29_alt))
  (let ((let30 _5_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _28_alt))
  (let ((let36 _4_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _27_alt))
  (let ((let42 _3_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _26_alt))
  (let ((let48 _2_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _25_alt))
  (let ((let54 _17_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _24_alt))
  (let ((let60 _16_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _23_alt))
  (let ((let66 _15_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _22_alt))
  (let ((let72 _14_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _21_alt))
  (let ((let78 _13_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let3)))
  (let ((let83 _20_alt))
  (let ((let84 _12_alt))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _19_alt))
  (let ((let90 _11_alt))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let89 let90)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let89 let3)))
  (let ((let95 _18_alt))
  (let ((let96 _10_alt))
  (let ((let97 (ff.add let96 let95 let94)))
  (let ((let98 (ff.mul let95 let96)))
  (let ((let99 (= let98 let97)))
  (let ((let100 (ff.mul let95 let3)))
  (let ((let101 _1_alt))
  (let ((let102 _0_alt))
  (let ((let103 (ff.add let102 let101 let100)))
  (let ((let104 (ff.mul let102 let101)))
  (let ((let105 (= let104 let103)))
  (let ((let106 (ff.mul let60 let60)))
  (let ((let107 (= let106 let60)))
  (let ((let108 (ff.mul let66 let66)))
  (let ((let109 (= let108 let66)))
  (let ((let110 (ff.mul let72 let72)))
  (let ((let111 (= let110 let72)))
  (let ((let112 (ff.mul let78 let78)))
  (let ((let113 (= let112 let78)))
  (let ((let114 (ff.mul let84 let84)))
  (let ((let115 (= let114 let84)))
  (let ((let116 (ff.mul let90 let90)))
  (let ((let117 (= let116 let90)))
  (let ((let118 (ff.mul let96 let96)))
  (let ((let119 (= let118 let96)))
  (let ((let120 (ff.mul let6 let6)))
  (let ((let121 (= let120 let6)))
  (let ((let122 (ff.mul let12 let12)))
  (let ((let123 (= let122 let12)))
  (let ((let124 (ff.mul let18 let18)))
  (let ((let125 (= let124 let18)))
  (let ((let126 (ff.mul let24 let24)))
  (let ((let127 (= let126 let24)))
  (let ((let128 (ff.mul let30 let30)))
  (let ((let129 (= let128 let30)))
  (let ((let130 (ff.mul let36 let36)))
  (let ((let131 (= let130 let36)))
  (let ((let132 (ff.mul let42 let42)))
  (let ((let133 (= let132 let42)))
  (let ((let134 (ff.mul let48 let48)))
  (let ((let135 (= let134 let48)))
  (let ((let136 (ff.mul let101 let101)))
  (let ((let137 (= let136 let101)))
  (let ((let138 (ff.mul let102 let102)))
  (let ((let139 (= let138 let102)))
  (let ((let140 (and let139 let137 let135 let133 let131 let129 let127 let125 let123 let121 let119 let117 let115 let113 let111 let109 let107 let105 let99 let93 let87 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let141 out))
  (let ((let142 _34))
  (let ((let143 (= let142 let141)))
  (let ((let144 (ff.mul let142 let3)))
  (let ((let145 _33))
  (let ((let146 _9))
  (let ((let147 (ff.add let146 let145 let144)))
  (let ((let148 (ff.mul let145 let146)))
  (let ((let149 (= let148 let147)))
  (let ((let150 (ff.mul let145 let3)))
  (let ((let151 _32))
  (let ((let152 _8))
  (let ((let153 (ff.add let152 let151 let150)))
  (let ((let154 (ff.mul let151 let152)))
  (let ((let155 (= let154 let153)))
  (let ((let156 (ff.mul let151 let3)))
  (let ((let157 _31))
  (let ((let158 _7))
  (let ((let159 (ff.add let158 let157 let156)))
  (let ((let160 (ff.mul let157 let158)))
  (let ((let161 (= let160 let159)))
  (let ((let162 (ff.mul let157 let3)))
  (let ((let163 _30))
  (let ((let164 _6))
  (let ((let165 (ff.add let164 let163 let162)))
  (let ((let166 (ff.mul let163 let164)))
  (let ((let167 (= let166 let165)))
  (let ((let168 (ff.mul let163 let3)))
  (let ((let169 _29))
  (let ((let170 _5))
  (let ((let171 (ff.add let170 let169 let168)))
  (let ((let172 (ff.mul let169 let170)))
  (let ((let173 (= let172 let171)))
  (let ((let174 (ff.mul let169 let3)))
  (let ((let175 _28))
  (let ((let176 _4))
  (let ((let177 (ff.add let176 let175 let174)))
  (let ((let178 (ff.mul let175 let176)))
  (let ((let179 (= let178 let177)))
  (let ((let180 (ff.mul let175 let3)))
  (let ((let181 _27))
  (let ((let182 _3))
  (let ((let183 (ff.add let182 let181 let180)))
  (let ((let184 (ff.mul let181 let182)))
  (let ((let185 (= let184 let183)))
  (let ((let186 (ff.mul let181 let3)))
  (let ((let187 _26))
  (let ((let188 _2))
  (let ((let189 (ff.add let188 let187 let186)))
  (let ((let190 (ff.mul let187 let188)))
  (let ((let191 (= let190 let189)))
  (let ((let192 (ff.mul let187 let3)))
  (let ((let193 _25))
  (let ((let194 _17))
  (let ((let195 (ff.add let194 let193 let192)))
  (let ((let196 (ff.mul let193 let194)))
  (let ((let197 (= let196 let195)))
  (let ((let198 (ff.mul let193 let3)))
  (let ((let199 _24))
  (let ((let200 _16))
  (let ((let201 (ff.add let200 let199 let198)))
  (let ((let202 (ff.mul let199 let200)))
  (let ((let203 (= let202 let201)))
  (let ((let204 (ff.mul let199 let3)))
  (let ((let205 _23))
  (let ((let206 _15))
  (let ((let207 (ff.add let206 let205 let204)))
  (let ((let208 (ff.mul let205 let206)))
  (let ((let209 (= let208 let207)))
  (let ((let210 (ff.mul let205 let3)))
  (let ((let211 _22))
  (let ((let212 _14))
  (let ((let213 (ff.add let212 let211 let210)))
  (let ((let214 (ff.mul let211 let212)))
  (let ((let215 (= let214 let213)))
  (let ((let216 (ff.mul let211 let3)))
  (let ((let217 _21))
  (let ((let218 _13))
  (let ((let219 (ff.add let218 let217 let216)))
  (let ((let220 (ff.mul let217 let218)))
  (let ((let221 (= let220 let219)))
  (let ((let222 (ff.mul let217 let3)))
  (let ((let223 _20))
  (let ((let224 _12))
  (let ((let225 (ff.add let224 let223 let222)))
  (let ((let226 (ff.mul let223 let224)))
  (let ((let227 (= let226 let225)))
  (let ((let228 (ff.mul let223 let3)))
  (let ((let229 _19))
  (let ((let230 _11))
  (let ((let231 (ff.add let230 let229 let228)))
  (let ((let232 (ff.mul let229 let230)))
  (let ((let233 (= let232 let231)))
  (let ((let234 (ff.mul let229 let3)))
  (let ((let235 _18))
  (let ((let236 _10))
  (let ((let237 (ff.add let236 let235 let234)))
  (let ((let238 (ff.mul let235 let236)))
  (let ((let239 (= let238 let237)))
  (let ((let240 (ff.mul let235 let3)))
  (let ((let241 _1))
  (let ((let242 _0))
  (let ((let243 (ff.add let242 let241 let240)))
  (let ((let244 (ff.mul let242 let241)))
  (let ((let245 (= let244 let243)))
  (let ((let246 (ff.mul let200 let200)))
  (let ((let247 (= let246 let200)))
  (let ((let248 (ff.mul let206 let206)))
  (let ((let249 (= let248 let206)))
  (let ((let250 (ff.mul let212 let212)))
  (let ((let251 (= let250 let212)))
  (let ((let252 (ff.mul let218 let218)))
  (let ((let253 (= let252 let218)))
  (let ((let254 (ff.mul let224 let224)))
  (let ((let255 (= let254 let224)))
  (let ((let256 (ff.mul let230 let230)))
  (let ((let257 (= let256 let230)))
  (let ((let258 (ff.mul let236 let236)))
  (let ((let259 (= let258 let236)))
  (let ((let260 (ff.mul let146 let146)))
  (let ((let261 (= let260 let146)))
  (let ((let262 (ff.mul let152 let152)))
  (let ((let263 (= let262 let152)))
  (let ((let264 (ff.mul let158 let158)))
  (let ((let265 (= let264 let158)))
  (let ((let266 (ff.mul let164 let164)))
  (let ((let267 (= let266 let164)))
  (let ((let268 (ff.mul let170 let170)))
  (let ((let269 (= let268 let170)))
  (let ((let270 (ff.mul let176 let176)))
  (let ((let271 (= let270 let176)))
  (let ((let272 (ff.mul let182 let182)))
  (let ((let273 (= let272 let182)))
  (let ((let274 (ff.mul let188 let188)))
  (let ((let275 (= let274 let188)))
  (let ((let276 (ff.mul let241 let241)))
  (let ((let277 (= let276 let241)))
  (let ((let278 (ff.mul let242 let242)))
  (let ((let279 (= let278 let242)))
  (let ((let280 (and let279 let277 let275 let273 let271 let269 let267 let265 let263 let261 let259 let257 let255 let253 let251 let249 let247 let245 let239 let233 let227 let221 let215 let209 let203 let197 let191 let185 let179 let173 let167 let161 let155 let149 let143)))
  (let ((let281 (= let141 let0)))
  (let ((let282 (not let281)))
  (let ((let283 (= let241 let101)))
  (let ((let284 (= let170 let30)))
  (let ((let285 (= let152 let12)))
  (let ((let286 (= let188 let48)))
  (let ((let287 (= let200 let60)))
  (let ((let288 (= let212 let72)))
  (let ((let289 (= let230 let90)))
  (let ((let290 (= let206 let66)))
  (let ((let291 (= let182 let42)))
  (let ((let292 (= let176 let36)))
  (let ((let293 (= let164 let24)))
  (let ((let294 (= let194 let54)))
  (let ((let295 (= let242 let102)))
  (let ((let296 (= let218 let78)))
  (let ((let297 (= let236 let96)))
  (let ((let298 (= let158 let18)))
  (let ((let299 (= let224 let84)))
  (let ((let300 (= let146 let6)))
  (let ((let301 (and let300 let299 let298 let297 let296 let295 let294 let293 let292 let291 let290 let289 let288 let287 let286 let285 let284 let283)))
  (let ((let302 (and let301 let282 let280 let140)))
  let302
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
