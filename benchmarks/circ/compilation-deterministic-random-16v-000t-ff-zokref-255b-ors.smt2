(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _2_alt () FF0)
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
(declare-fun _17_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
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
  (let ((let0 out_alt))
  (let ((let1 _30_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _29_alt))
  (let ((let6 _7_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _28_alt))
  (let ((let12 _6_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _27_alt))
  (let ((let18 _5_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _26_alt))
  (let ((let24 _4_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _25_alt))
  (let ((let30 _3_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _24_alt))
  (let ((let36 _2_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _23_alt))
  (let ((let42 _15_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _22_alt))
  (let ((let48 _14_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _21_alt))
  (let ((let54 _13_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _20_alt))
  (let ((let60 _12_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _19_alt))
  (let ((let66 _11_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _18_alt))
  (let ((let72 _10_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _17_alt))
  (let ((let78 _9_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let3)))
  (let ((let83 _16_alt))
  (let ((let84 _8_alt))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _1_alt))
  (let ((let90 _0_alt))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let90 let89)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let48 let48)))
  (let ((let95 (= let94 let48)))
  (let ((let96 (ff.mul let54 let54)))
  (let ((let97 (= let96 let54)))
  (let ((let98 (ff.mul let60 let60)))
  (let ((let99 (= let98 let60)))
  (let ((let100 (ff.mul let66 let66)))
  (let ((let101 (= let100 let66)))
  (let ((let102 (ff.mul let72 let72)))
  (let ((let103 (= let102 let72)))
  (let ((let104 (ff.mul let78 let78)))
  (let ((let105 (= let104 let78)))
  (let ((let106 (ff.mul let84 let84)))
  (let ((let107 (= let106 let84)))
  (let ((let108 (ff.mul let6 let6)))
  (let ((let109 (= let108 let6)))
  (let ((let110 (ff.mul let12 let12)))
  (let ((let111 (= let110 let12)))
  (let ((let112 (ff.mul let18 let18)))
  (let ((let113 (= let112 let18)))
  (let ((let114 (ff.mul let24 let24)))
  (let ((let115 (= let114 let24)))
  (let ((let116 (ff.mul let30 let30)))
  (let ((let117 (= let116 let30)))
  (let ((let118 (ff.mul let36 let36)))
  (let ((let119 (= let118 let36)))
  (let ((let120 (ff.mul let89 let89)))
  (let ((let121 (= let120 let89)))
  (let ((let122 (ff.mul let90 let90)))
  (let ((let123 (= let122 let90)))
  (let ((let124 (and let123 let121 let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99 let97 let95 let93 let87 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let125 out))
  (let ((let126 _30))
  (let ((let127 (= let126 let125)))
  (let ((let128 (ff.mul let126 let3)))
  (let ((let129 _29))
  (let ((let130 _7))
  (let ((let131 (ff.add let130 let129 let128)))
  (let ((let132 (ff.mul let129 let130)))
  (let ((let133 (= let132 let131)))
  (let ((let134 (ff.mul let129 let3)))
  (let ((let135 _28))
  (let ((let136 _6))
  (let ((let137 (ff.add let136 let135 let134)))
  (let ((let138 (ff.mul let135 let136)))
  (let ((let139 (= let138 let137)))
  (let ((let140 (ff.mul let135 let3)))
  (let ((let141 _27))
  (let ((let142 _5))
  (let ((let143 (ff.add let142 let141 let140)))
  (let ((let144 (ff.mul let141 let142)))
  (let ((let145 (= let144 let143)))
  (let ((let146 (ff.mul let141 let3)))
  (let ((let147 _26))
  (let ((let148 _4))
  (let ((let149 (ff.add let148 let147 let146)))
  (let ((let150 (ff.mul let147 let148)))
  (let ((let151 (= let150 let149)))
  (let ((let152 (ff.mul let147 let3)))
  (let ((let153 _25))
  (let ((let154 _3))
  (let ((let155 (ff.add let154 let153 let152)))
  (let ((let156 (ff.mul let153 let154)))
  (let ((let157 (= let156 let155)))
  (let ((let158 (ff.mul let153 let3)))
  (let ((let159 _24))
  (let ((let160 _2))
  (let ((let161 (ff.add let160 let159 let158)))
  (let ((let162 (ff.mul let159 let160)))
  (let ((let163 (= let162 let161)))
  (let ((let164 (ff.mul let159 let3)))
  (let ((let165 _23))
  (let ((let166 _15))
  (let ((let167 (ff.add let166 let165 let164)))
  (let ((let168 (ff.mul let165 let166)))
  (let ((let169 (= let168 let167)))
  (let ((let170 (ff.mul let165 let3)))
  (let ((let171 _22))
  (let ((let172 _14))
  (let ((let173 (ff.add let172 let171 let170)))
  (let ((let174 (ff.mul let171 let172)))
  (let ((let175 (= let174 let173)))
  (let ((let176 (ff.mul let171 let3)))
  (let ((let177 _21))
  (let ((let178 _13))
  (let ((let179 (ff.add let178 let177 let176)))
  (let ((let180 (ff.mul let177 let178)))
  (let ((let181 (= let180 let179)))
  (let ((let182 (ff.mul let177 let3)))
  (let ((let183 _20))
  (let ((let184 _12))
  (let ((let185 (ff.add let184 let183 let182)))
  (let ((let186 (ff.mul let183 let184)))
  (let ((let187 (= let186 let185)))
  (let ((let188 (ff.mul let183 let3)))
  (let ((let189 _19))
  (let ((let190 _11))
  (let ((let191 (ff.add let190 let189 let188)))
  (let ((let192 (ff.mul let189 let190)))
  (let ((let193 (= let192 let191)))
  (let ((let194 (ff.mul let189 let3)))
  (let ((let195 _18))
  (let ((let196 _10))
  (let ((let197 (ff.add let196 let195 let194)))
  (let ((let198 (ff.mul let195 let196)))
  (let ((let199 (= let198 let197)))
  (let ((let200 (ff.mul let195 let3)))
  (let ((let201 _17))
  (let ((let202 _9))
  (let ((let203 (ff.add let202 let201 let200)))
  (let ((let204 (ff.mul let201 let202)))
  (let ((let205 (= let204 let203)))
  (let ((let206 (ff.mul let201 let3)))
  (let ((let207 _16))
  (let ((let208 _8))
  (let ((let209 (ff.add let208 let207 let206)))
  (let ((let210 (ff.mul let207 let208)))
  (let ((let211 (= let210 let209)))
  (let ((let212 (ff.mul let207 let3)))
  (let ((let213 _1))
  (let ((let214 _0))
  (let ((let215 (ff.add let214 let213 let212)))
  (let ((let216 (ff.mul let214 let213)))
  (let ((let217 (= let216 let215)))
  (let ((let218 (ff.mul let172 let172)))
  (let ((let219 (= let218 let172)))
  (let ((let220 (ff.mul let178 let178)))
  (let ((let221 (= let220 let178)))
  (let ((let222 (ff.mul let184 let184)))
  (let ((let223 (= let222 let184)))
  (let ((let224 (ff.mul let190 let190)))
  (let ((let225 (= let224 let190)))
  (let ((let226 (ff.mul let196 let196)))
  (let ((let227 (= let226 let196)))
  (let ((let228 (ff.mul let202 let202)))
  (let ((let229 (= let228 let202)))
  (let ((let230 (ff.mul let208 let208)))
  (let ((let231 (= let230 let208)))
  (let ((let232 (ff.mul let130 let130)))
  (let ((let233 (= let232 let130)))
  (let ((let234 (ff.mul let136 let136)))
  (let ((let235 (= let234 let136)))
  (let ((let236 (ff.mul let142 let142)))
  (let ((let237 (= let236 let142)))
  (let ((let238 (ff.mul let148 let148)))
  (let ((let239 (= let238 let148)))
  (let ((let240 (ff.mul let154 let154)))
  (let ((let241 (= let240 let154)))
  (let ((let242 (ff.mul let160 let160)))
  (let ((let243 (= let242 let160)))
  (let ((let244 (ff.mul let213 let213)))
  (let ((let245 (= let244 let213)))
  (let ((let246 (ff.mul let214 let214)))
  (let ((let247 (= let246 let214)))
  (let ((let248 (and let247 let245 let243 let241 let239 let237 let235 let233 let231 let229 let227 let225 let223 let221 let219 let217 let211 let205 let199 let193 let187 let181 let175 let169 let163 let157 let151 let145 let139 let133 let127)))
  (let ((let249 (= let125 let0)))
  (let ((let250 (not let249)))
  (let ((let251 (= let172 let48)))
  (let ((let252 (= let196 let72)))
  (let ((let253 (= let148 let24)))
  (let ((let254 (= let160 let36)))
  (let ((let255 (= let154 let30)))
  (let ((let256 (= let178 let54)))
  (let ((let257 (= let190 let66)))
  (let ((let258 (= let213 let89)))
  (let ((let259 (= let214 let90)))
  (let ((let260 (= let166 let42)))
  (let ((let261 (= let184 let60)))
  (let ((let262 (= let142 let18)))
  (let ((let263 (= let136 let12)))
  (let ((let264 (= let130 let6)))
  (let ((let265 (= let208 let84)))
  (let ((let266 (= let202 let78)))
  (let ((let267 (and let266 let265 let264 let263 let262 let261 let260 let259 let258 let257 let256 let255 let254 let253 let252 let251)))
  (let ((let268 (and let267 let250 let248 let124)))
  let268
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
