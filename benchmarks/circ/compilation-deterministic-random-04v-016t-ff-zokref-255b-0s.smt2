(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _46_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _45_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _44_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _43_alt () FF0)
(declare-fun _38_alt () FF0)
(declare-fun _37_alt () FF0)
(declare-fun _42_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _41_alt () FF0)
(declare-fun _40_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun out () FF0)
(declare-fun _46 () FF0)
(declare-fun _30 () FF0)
(declare-fun _45 () FF0)
(declare-fun _23 () FF0)
(declare-fun _44 () FF0)
(declare-fun _5 () FF0)
(declare-fun _43 () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _42 () FF0)
(declare-fun _19 () FF0)
(declare-fun _41 () FF0)
(declare-fun _40 () FF0)
(declare-fun _0 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(declare-fun _2 () FF0)
(declare-fun _29 () FF0)
(declare-fun _27 () FF0)
(declare-fun _28 () FF0)
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _24 () FF0)
(declare-fun _17 () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _9 () FF0)
(declare-fun _20 () FF0)
(declare-fun _16 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _6 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _46_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff1 FF0)))
  (let ((let4 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let5 _30_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 (ff.add let6 let3)))
  (let ((let8 _45_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let1)))
  (let ((let11 _23_alt))
  (let ((let12 (ff.mul let11 let4)))
  (let ((let13 (ff.add let12 let3)))
  (let ((let14 _44_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let8)))
  (let ((let17 _5_alt))
  (let ((let18 (ff.mul let17 let4)))
  (let ((let19 (ff.add let18 let3)))
  (let ((let20 _43_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let14)))
  (let ((let23 _38_alt))
  (let ((let24 _37_alt))
  (let ((let25 (ff.add let24 let23)))
  (let ((let26 _42_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let20)))
  (let ((let29 _19_alt))
  (let ((let30 _41_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _40_alt))
  (let ((let34 (ff.mul let33 let11)))
  (let ((let35 (= let34 let30)))
  (let ((let36 _0_alt))
  (let ((let37 _3_alt))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 _1_alt))
  (let ((let41 (ff.mul let40 let4)))
  (let ((let42 (ff.add let41 let3)))
  (let ((let43 _2_alt))
  (let ((let44 (ff.mul let43 let4)))
  (let ((let45 (ff.add let44 let3)))
  (let ((let46 (ff.mul let45 let42)))
  (let ((let47 (= let46 let23)))
  (let ((let48 (ff.mul let43 let40)))
  (let ((let49 (= let48 let24)))
  (let ((let50 _29_alt))
  (let ((let51 (ff.mul let50 let42)))
  (let ((let52 (= let51 let5)))
  (let ((let53 _27_alt))
  (let ((let54 _28_alt))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let50)))
  (let ((let57 (ff.mul let53 let11)))
  (let ((let58 (= let57 let54)))
  (let ((let59 (ff.mul let53 let4)))
  (let ((let60 _26_alt))
  (let ((let61 (ff.add let29 let60 let59)))
  (let ((let62 (ff.mul let60 let29)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let60 let4)))
  (let ((let65 _25_alt))
  (let ((let66 (ff.add let11 let65 let64)))
  (let ((let67 (ff.mul let65 let11)))
  (let ((let68 (= let67 let66)))
  (let ((let69 (ff.mul let65 let4)))
  (let ((let70 _24_alt))
  (let ((let71 _17_alt))
  (let ((let72 (ff.add let71 let70 let69)))
  (let ((let73 (ff.mul let70 let71)))
  (let ((let74 (= let73 let72)))
  (let ((let75 (as ff2 FF0)))
  (let ((let76 (ff.mul let70 let4)))
  (let ((let77 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let78 _14_alt))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 _13_alt))
  (let ((let81 (ff.mul let80 let77)))
  (let ((let82 (ff.add let81 let79 let76 let75)))
  (let ((let83 (ff.mul let78 let4)))
  (let ((let84 (ff.mul let80 let4)))
  (let ((let85 (ff.add let84 let83 let3)))
  (let ((let86 (ff.mul let85 let85)))
  (let ((let87 (= let86 let82)))
  (let ((let88 _22_alt))
  (let ((let89 (ff.mul let88 let36)))
  (let ((let90 (= let89 let11)))
  (let ((let91 _21_alt))
  (let ((let92 (ff.mul let91 let17)))
  (let ((let93 (= let92 let88)))
  (let ((let94 _9_alt))
  (let ((let95 _20_alt))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let91)))
  (let ((let98 (ff.add let80 let78)))
  (let ((let99 (ff.mul let37 let98)))
  (let ((let100 (= let99 let95)))
  (let ((let101 (ff.mul let29 let4)))
  (let ((let102 (ff.add let80 let78 let71 let101)))
  (let ((let103 (ff.mul let98 let71)))
  (let ((let104 (= let103 let102)))
  (let ((let105 (ff.mul let71 let4)))
  (let ((let106 _16_alt))
  (let ((let107 (ff.add let43 let106 let105)))
  (let ((let108 (ff.mul let106 let43)))
  (let ((let109 (= let108 let107)))
  (let ((let110 (ff.mul let36 let4)))
  (let ((let111 (ff.add let110 let3)))
  (let ((let112 (ff.mul let111 let40)))
  (let ((let113 (= let112 let78)))
  (let ((let114 (ff.mul let36 let17)))
  (let ((let115 (= let114 let80)))
  (let ((let116 _8_alt))
  (let ((let117 (ff.mul let116 let17)))
  (let ((let118 (= let117 let94)))
  (let ((let119 _7_alt))
  (let ((let120 (ff.mul let119 let42)))
  (let ((let121 (= let120 let116)))
  (let ((let122 _6_alt))
  (let ((let123 (ff.mul let122 let36)))
  (let ((let124 (= let123 let119)))
  (let ((let125 (ff.mul let40 let43)))
  (let ((let126 (= let125 let122)))
  (let ((let127 (ff.add let41 let44 let18 let75)))
  (let ((let128 (= let46 let127)))
  (let ((let129 (ff.mul let37 let37)))
  (let ((let130 (= let129 let37)))
  (let ((let131 (ff.mul let43 let43)))
  (let ((let132 (= let131 let43)))
  (let ((let133 (ff.mul let40 let40)))
  (let ((let134 (= let133 let40)))
  (let ((let135 (ff.mul let36 let36)))
  (let ((let136 (= let135 let36)))
  (let ((let137 (and let136 let134 let132 let130 let128 let126 let124 let121 let118 let115 let113 let109 let104 let100 let97 let93 let90 let87 let74 let68 let63 let58 let56 let52 let49 let47 let39 let35 let32 let28 let22 let16 let10 let2)))
  (let ((let138 out))
  (let ((let139 _46))
  (let ((let140 (= let139 let138)))
  (let ((let141 _30))
  (let ((let142 (ff.mul let141 let4)))
  (let ((let143 (ff.add let142 let3)))
  (let ((let144 _45))
  (let ((let145 (ff.mul let144 let143)))
  (let ((let146 (= let145 let139)))
  (let ((let147 _23))
  (let ((let148 (ff.mul let147 let4)))
  (let ((let149 (ff.add let148 let3)))
  (let ((let150 _44))
  (let ((let151 (ff.mul let150 let149)))
  (let ((let152 (= let151 let144)))
  (let ((let153 _5))
  (let ((let154 (ff.mul let153 let4)))
  (let ((let155 (ff.add let154 let3)))
  (let ((let156 _43))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let150)))
  (let ((let159 _38))
  (let ((let160 _37))
  (let ((let161 (ff.add let160 let159)))
  (let ((let162 _42))
  (let ((let163 (ff.mul let162 let161)))
  (let ((let164 (= let163 let156)))
  (let ((let165 _19))
  (let ((let166 _41))
  (let ((let167 (ff.mul let166 let165)))
  (let ((let168 (= let167 let162)))
  (let ((let169 _40))
  (let ((let170 (ff.mul let169 let147)))
  (let ((let171 (= let170 let166)))
  (let ((let172 _0))
  (let ((let173 _3))
  (let ((let174 (ff.mul let173 let172)))
  (let ((let175 (= let174 let169)))
  (let ((let176 _1))
  (let ((let177 (ff.mul let176 let4)))
  (let ((let178 (ff.add let177 let3)))
  (let ((let179 _2))
  (let ((let180 (ff.mul let179 let4)))
  (let ((let181 (ff.add let180 let3)))
  (let ((let182 (ff.mul let181 let178)))
  (let ((let183 (= let182 let159)))
  (let ((let184 (ff.mul let179 let176)))
  (let ((let185 (= let184 let160)))
  (let ((let186 _29))
  (let ((let187 (ff.mul let186 let178)))
  (let ((let188 (= let187 let141)))
  (let ((let189 _27))
  (let ((let190 _28))
  (let ((let191 (ff.mul let190 let189)))
  (let ((let192 (= let191 let186)))
  (let ((let193 (ff.mul let189 let147)))
  (let ((let194 (= let193 let190)))
  (let ((let195 (ff.mul let189 let4)))
  (let ((let196 _26))
  (let ((let197 (ff.add let165 let196 let195)))
  (let ((let198 (ff.mul let196 let165)))
  (let ((let199 (= let198 let197)))
  (let ((let200 (ff.mul let196 let4)))
  (let ((let201 _25))
  (let ((let202 (ff.add let147 let201 let200)))
  (let ((let203 (ff.mul let201 let147)))
  (let ((let204 (= let203 let202)))
  (let ((let205 (ff.mul let201 let4)))
  (let ((let206 _24))
  (let ((let207 _17))
  (let ((let208 (ff.add let207 let206 let205)))
  (let ((let209 (ff.mul let206 let207)))
  (let ((let210 (= let209 let208)))
  (let ((let211 (ff.mul let206 let4)))
  (let ((let212 _14))
  (let ((let213 (ff.mul let212 let77)))
  (let ((let214 _13))
  (let ((let215 (ff.mul let214 let77)))
  (let ((let216 (ff.add let215 let213 let211 let75)))
  (let ((let217 (ff.mul let212 let4)))
  (let ((let218 (ff.mul let214 let4)))
  (let ((let219 (ff.add let218 let217 let3)))
  (let ((let220 (ff.mul let219 let219)))
  (let ((let221 (= let220 let216)))
  (let ((let222 _22))
  (let ((let223 (ff.mul let222 let172)))
  (let ((let224 (= let223 let147)))
  (let ((let225 _21))
  (let ((let226 (ff.mul let225 let153)))
  (let ((let227 (= let226 let222)))
  (let ((let228 _9))
  (let ((let229 _20))
  (let ((let230 (ff.mul let229 let228)))
  (let ((let231 (= let230 let225)))
  (let ((let232 (ff.add let214 let212)))
  (let ((let233 (ff.mul let173 let232)))
  (let ((let234 (= let233 let229)))
  (let ((let235 (ff.mul let165 let4)))
  (let ((let236 (ff.add let214 let212 let207 let235)))
  (let ((let237 (ff.mul let232 let207)))
  (let ((let238 (= let237 let236)))
  (let ((let239 (ff.mul let207 let4)))
  (let ((let240 _16))
  (let ((let241 (ff.add let179 let240 let239)))
  (let ((let242 (ff.mul let240 let179)))
  (let ((let243 (= let242 let241)))
  (let ((let244 (ff.mul let172 let4)))
  (let ((let245 (ff.add let244 let3)))
  (let ((let246 (ff.mul let245 let176)))
  (let ((let247 (= let246 let212)))
  (let ((let248 (ff.mul let172 let153)))
  (let ((let249 (= let248 let214)))
  (let ((let250 _8))
  (let ((let251 (ff.mul let250 let153)))
  (let ((let252 (= let251 let228)))
  (let ((let253 _7))
  (let ((let254 (ff.mul let253 let178)))
  (let ((let255 (= let254 let250)))
  (let ((let256 _6))
  (let ((let257 (ff.mul let256 let172)))
  (let ((let258 (= let257 let253)))
  (let ((let259 (ff.mul let176 let179)))
  (let ((let260 (= let259 let256)))
  (let ((let261 (ff.add let177 let180 let154 let75)))
  (let ((let262 (= let182 let261)))
  (let ((let263 (ff.mul let173 let173)))
  (let ((let264 (= let263 let173)))
  (let ((let265 (ff.mul let179 let179)))
  (let ((let266 (= let265 let179)))
  (let ((let267 (ff.mul let176 let176)))
  (let ((let268 (= let267 let176)))
  (let ((let269 (ff.mul let172 let172)))
  (let ((let270 (= let269 let172)))
  (let ((let271 (and let270 let268 let266 let264 let262 let260 let258 let255 let252 let249 let247 let243 let238 let234 let231 let227 let224 let221 let210 let204 let199 let194 let192 let188 let185 let183 let175 let171 let168 let164 let158 let152 let146 let140)))
  (let ((let272 (= let138 let0)))
  (let ((let273 (not let272)))
  (let ((let274 (= let173 let37)))
  (let ((let275 (= let179 let43)))
  (let ((let276 (= let176 let40)))
  (let ((let277 (= let172 let36)))
  (let ((let278 (and let277 let276 let275 let274)))
  (let ((let279 (and let278 let273 let271 let137)))
  let279
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
