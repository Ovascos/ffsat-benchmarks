(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _50_alt () FF0)
(declare-fun _41_alt () FF0)
(declare-fun _49_alt () FF0)
(declare-fun _43_alt () FF0)
(declare-fun _48_alt () FF0)
(declare-fun _47_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _46_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _45_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _44_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _40_alt () FF0)
(declare-fun _33_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _39_alt () FF0)
(declare-fun _36_alt () FF0)
(declare-fun _38_alt () FF0)
(declare-fun _37_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _35_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _50 () FF0)
(declare-fun _41 () FF0)
(declare-fun _49 () FF0)
(declare-fun _43 () FF0)
(declare-fun _48 () FF0)
(declare-fun _47 () FF0)
(declare-fun _9 () FF0)
(declare-fun _6 () FF0)
(declare-fun _46 () FF0)
(declare-fun _3 () FF0)
(declare-fun _45 () FF0)
(declare-fun _11 () FF0)
(declare-fun _44 () FF0)
(declare-fun _0 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _19 () FF0)
(declare-fun _40 () FF0)
(declare-fun _33 () FF0)
(declare-fun _32 () FF0)
(declare-fun _39 () FF0)
(declare-fun _36 () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _28 () FF0)
(declare-fun _22 () FF0)
(declare-fun _35 () FF0)
(declare-fun _10 () FF0)
(declare-fun _16 () FF0)
(declare-fun _15 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _27 () FF0)
(declare-fun _26 () FF0)
(declare-fun _23 () FF0)
(declare-fun _25 () FF0)
(declare-fun _5 () FF0)
(declare-fun _18 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _50_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _41_alt))
  (let ((let4 _49_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _43_alt))
  (let ((let8 _48_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let13 (ff.mul let8 let12)))
  (let ((let14 _47_alt))
  (let ((let15 _9_alt))
  (let ((let16 (ff.mul let15 let12)))
  (let ((let17 (ff.add let16 let14 let13 let11)))
  (let ((let18 (ff.add let16 let11)))
  (let ((let19 (ff.mul let18 let14)))
  (let ((let20 (= let19 let17)))
  (let ((let21 _6_alt))
  (let ((let22 _46_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let14)))
  (let ((let25 _3_alt))
  (let ((let26 _45_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 _11_alt))
  (let ((let30 _44_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _0_alt))
  (let ((let34 (ff.mul let33 let33)))
  (let ((let35 (= let34 let30)))
  (let ((let36 (ff.mul let7 let12)))
  (let ((let37 _4_alt))
  (let ((let38 _1_alt))
  (let ((let39 (ff.add let38 let37 let36)))
  (let ((let40 (ff.mul let38 let37)))
  (let ((let41 (= let40 let39)))
  (let ((let42 _19_alt))
  (let ((let43 (ff.mul let42 let12)))
  (let ((let44 (ff.add let43 let11)))
  (let ((let45 _40_alt))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let3)))
  (let ((let48 _33_alt))
  (let ((let49 _32_alt))
  (let ((let50 (ff.add let49 let48)))
  (let ((let51 _39_alt))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let45)))
  (let ((let54 _36_alt))
  (let ((let55 _38_alt))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let51)))
  (let ((let58 _37_alt))
  (let ((let59 (ff.mul let58 let37)))
  (let ((let60 (= let59 let55)))
  (let ((let61 _28_alt))
  (let ((let62 (ff.mul let50 let61)))
  (let ((let63 (= let62 let58)))
  (let ((let64 _22_alt))
  (let ((let65 _35_alt))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let54)))
  (let ((let68 _10_alt))
  (let ((let69 (ff.mul let68 let38)))
  (let ((let70 (= let69 let65)))
  (let ((let71 _16_alt))
  (let ((let72 _15_alt))
  (let ((let73 (ff.add let72 let71)))
  (let ((let74 (ff.mul let61 let12)))
  (let ((let75 (ff.add let74 let11)))
  (let ((let76 (ff.mul let75 let73)))
  (let ((let77 (= let76 let48)))
  (let ((let78 _8_alt))
  (let ((let79 (ff.mul let61 let78)))
  (let ((let80 (= let79 let49)))
  (let ((let81 _7_alt))
  (let ((let82 (ff.mul let81 let12)))
  (let ((let83 (ff.add let82 let11)))
  (let ((let84 _27_alt))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let61)))
  (let ((let87 _26_alt))
  (let ((let88 (ff.mul let87 let29)))
  (let ((let89 (= let88 let84)))
  (let ((let90 _23_alt))
  (let ((let91 _25_alt))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let87)))
  (let ((let94 _5_alt))
  (let ((let95 (ff.mul let94 let12)))
  (let ((let96 (ff.add let95 let11)))
  (let ((let97 (ff.mul let96 let78)))
  (let ((let98 (= let97 let91)))
  (let ((let99 (ff.mul let90 let12)))
  (let ((let100 (ff.add let15 let64 let99)))
  (let ((let101 (ff.mul let15 let64)))
  (let ((let102 (= let101 let100)))
  (let ((let103 (ff.mul let64 let12)))
  (let ((let104 (ff.mul let68 let12)))
  (let ((let105 (ff.add let21 let104 let103 let11)))
  (let ((let106 (ff.add let104 let11)))
  (let ((let107 (ff.mul let106 let21)))
  (let ((let108 (= let107 let105)))
  (let ((let109 _18_alt))
  (let ((let110 (ff.add let72 let71 let109 let43)))
  (let ((let111 (ff.mul let109 let73)))
  (let ((let112 (= let111 let110)))
  (let ((let113 (ff.mul let109 let12)))
  (let ((let114 (ff.add let25 let81 let113)))
  (let ((let115 (ff.mul let25 let81)))
  (let ((let116 (= let115 let114)))
  (let ((let117 (ff.mul let37 let12)))
  (let ((let118 (ff.add let117 let11)))
  (let ((let119 (ff.mul let118 let94)))
  (let ((let120 (= let119 let71)))
  (let ((let121 _2_alt))
  (let ((let122 (ff.mul let37 let121)))
  (let ((let123 (= let122 let72)))
  (let ((let124 (ff.mul let29 let29)))
  (let ((let125 (= let124 let29)))
  (let ((let126 (ff.mul let68 let68)))
  (let ((let127 (= let126 let68)))
  (let ((let128 (ff.mul let15 let15)))
  (let ((let129 (= let128 let15)))
  (let ((let130 (ff.mul let78 let78)))
  (let ((let131 (= let130 let78)))
  (let ((let132 (ff.mul let81 let81)))
  (let ((let133 (= let132 let81)))
  (let ((let134 (ff.mul let21 let21)))
  (let ((let135 (= let134 let21)))
  (let ((let136 (ff.mul let94 let94)))
  (let ((let137 (= let136 let94)))
  (let ((let138 (ff.mul let37 let37)))
  (let ((let139 (= let138 let37)))
  (let ((let140 (ff.mul let25 let25)))
  (let ((let141 (= let140 let25)))
  (let ((let142 (ff.mul let121 let121)))
  (let ((let143 (= let142 let121)))
  (let ((let144 (ff.mul let38 let38)))
  (let ((let145 (= let144 let38)))
  (let ((let146 (= let34 let33)))
  (let ((let147 (and let146 let145 let143 let141 let139 let137 let135 let133 let131 let129 let127 let125 let123 let120 let116 let112 let108 let102 let98 let93 let89 let86 let80 let77 let70 let67 let63 let60 let57 let53 let47 let41 let35 let32 let28 let24 let20 let10 let6 let2)))
  (let ((let148 out))
  (let ((let149 _50))
  (let ((let150 (= let149 let148)))
  (let ((let151 _41))
  (let ((let152 _49))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let149)))
  (let ((let155 _43))
  (let ((let156 _48))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let152)))
  (let ((let159 (ff.mul let156 let12)))
  (let ((let160 _47))
  (let ((let161 _9))
  (let ((let162 (ff.mul let161 let12)))
  (let ((let163 (ff.add let162 let160 let159 let11)))
  (let ((let164 (ff.add let162 let11)))
  (let ((let165 (ff.mul let164 let160)))
  (let ((let166 (= let165 let163)))
  (let ((let167 _6))
  (let ((let168 _46))
  (let ((let169 (ff.mul let168 let167)))
  (let ((let170 (= let169 let160)))
  (let ((let171 _3))
  (let ((let172 _45))
  (let ((let173 (ff.mul let172 let171)))
  (let ((let174 (= let173 let168)))
  (let ((let175 _11))
  (let ((let176 _44))
  (let ((let177 (ff.mul let176 let175)))
  (let ((let178 (= let177 let172)))
  (let ((let179 _0))
  (let ((let180 (ff.mul let179 let179)))
  (let ((let181 (= let180 let176)))
  (let ((let182 (ff.mul let155 let12)))
  (let ((let183 _4))
  (let ((let184 _1))
  (let ((let185 (ff.add let184 let183 let182)))
  (let ((let186 (ff.mul let184 let183)))
  (let ((let187 (= let186 let185)))
  (let ((let188 _19))
  (let ((let189 (ff.mul let188 let12)))
  (let ((let190 (ff.add let189 let11)))
  (let ((let191 _40))
  (let ((let192 (ff.mul let191 let190)))
  (let ((let193 (= let192 let151)))
  (let ((let194 _33))
  (let ((let195 _32))
  (let ((let196 (ff.add let195 let194)))
  (let ((let197 _39))
  (let ((let198 (ff.mul let197 let196)))
  (let ((let199 (= let198 let191)))
  (let ((let200 _36))
  (let ((let201 _38))
  (let ((let202 (ff.mul let201 let200)))
  (let ((let203 (= let202 let197)))
  (let ((let204 _37))
  (let ((let205 (ff.mul let204 let183)))
  (let ((let206 (= let205 let201)))
  (let ((let207 _28))
  (let ((let208 (ff.mul let196 let207)))
  (let ((let209 (= let208 let204)))
  (let ((let210 _22))
  (let ((let211 _35))
  (let ((let212 (ff.mul let211 let210)))
  (let ((let213 (= let212 let200)))
  (let ((let214 _10))
  (let ((let215 (ff.mul let214 let184)))
  (let ((let216 (= let215 let211)))
  (let ((let217 _16))
  (let ((let218 _15))
  (let ((let219 (ff.add let218 let217)))
  (let ((let220 (ff.mul let207 let12)))
  (let ((let221 (ff.add let220 let11)))
  (let ((let222 (ff.mul let221 let219)))
  (let ((let223 (= let222 let194)))
  (let ((let224 _8))
  (let ((let225 (ff.mul let207 let224)))
  (let ((let226 (= let225 let195)))
  (let ((let227 _7))
  (let ((let228 (ff.mul let227 let12)))
  (let ((let229 (ff.add let228 let11)))
  (let ((let230 _27))
  (let ((let231 (ff.mul let230 let229)))
  (let ((let232 (= let231 let207)))
  (let ((let233 _26))
  (let ((let234 (ff.mul let233 let175)))
  (let ((let235 (= let234 let230)))
  (let ((let236 _23))
  (let ((let237 _25))
  (let ((let238 (ff.mul let237 let236)))
  (let ((let239 (= let238 let233)))
  (let ((let240 _5))
  (let ((let241 (ff.mul let240 let12)))
  (let ((let242 (ff.add let241 let11)))
  (let ((let243 (ff.mul let242 let224)))
  (let ((let244 (= let243 let237)))
  (let ((let245 (ff.mul let236 let12)))
  (let ((let246 (ff.add let161 let210 let245)))
  (let ((let247 (ff.mul let161 let210)))
  (let ((let248 (= let247 let246)))
  (let ((let249 (ff.mul let210 let12)))
  (let ((let250 (ff.mul let214 let12)))
  (let ((let251 (ff.add let167 let250 let249 let11)))
  (let ((let252 (ff.add let250 let11)))
  (let ((let253 (ff.mul let252 let167)))
  (let ((let254 (= let253 let251)))
  (let ((let255 _18))
  (let ((let256 (ff.add let218 let217 let255 let189)))
  (let ((let257 (ff.mul let255 let219)))
  (let ((let258 (= let257 let256)))
  (let ((let259 (ff.mul let255 let12)))
  (let ((let260 (ff.add let171 let227 let259)))
  (let ((let261 (ff.mul let171 let227)))
  (let ((let262 (= let261 let260)))
  (let ((let263 (ff.mul let183 let12)))
  (let ((let264 (ff.add let263 let11)))
  (let ((let265 (ff.mul let264 let240)))
  (let ((let266 (= let265 let217)))
  (let ((let267 _2))
  (let ((let268 (ff.mul let183 let267)))
  (let ((let269 (= let268 let218)))
  (let ((let270 (ff.mul let175 let175)))
  (let ((let271 (= let270 let175)))
  (let ((let272 (ff.mul let214 let214)))
  (let ((let273 (= let272 let214)))
  (let ((let274 (ff.mul let161 let161)))
  (let ((let275 (= let274 let161)))
  (let ((let276 (ff.mul let224 let224)))
  (let ((let277 (= let276 let224)))
  (let ((let278 (ff.mul let227 let227)))
  (let ((let279 (= let278 let227)))
  (let ((let280 (ff.mul let167 let167)))
  (let ((let281 (= let280 let167)))
  (let ((let282 (ff.mul let240 let240)))
  (let ((let283 (= let282 let240)))
  (let ((let284 (ff.mul let183 let183)))
  (let ((let285 (= let284 let183)))
  (let ((let286 (ff.mul let171 let171)))
  (let ((let287 (= let286 let171)))
  (let ((let288 (ff.mul let267 let267)))
  (let ((let289 (= let288 let267)))
  (let ((let290 (ff.mul let184 let184)))
  (let ((let291 (= let290 let184)))
  (let ((let292 (= let180 let179)))
  (let ((let293 (and let292 let291 let289 let287 let285 let283 let281 let279 let277 let275 let273 let271 let269 let266 let262 let258 let254 let248 let244 let239 let235 let232 let226 let223 let216 let213 let209 let206 let203 let199 let193 let187 let181 let178 let174 let170 let166 let158 let154 let150)))
  (let ((let294 (= let148 let0)))
  (let ((let295 (not let294)))
  (let ((let296 (= let214 let68)))
  (let ((let297 (= let184 let38)))
  (let ((let298 (= let224 let78)))
  (let ((let299 (= let227 let81)))
  (let ((let300 (= let183 let37)))
  (let ((let301 (= let267 let121)))
  (let ((let302 (= let167 let21)))
  (let ((let303 (= let175 let29)))
  (let ((let304 (= let161 let15)))
  (let ((let305 (= let240 let94)))
  (let ((let306 (= let179 let33)))
  (let ((let307 (= let171 let25)))
  (let ((let308 (and let307 let306 let305 let304 let303 let302 let301 let300 let299 let298 let297 let296)))
  (let ((let309 (and let308 let295 let293 let147)))
  let309
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)