(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _2_alt () FF0)
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
(declare-fun _15_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
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
  (let ((let0 out_alt))
  (let ((let1 _26_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _25_alt))
  (let ((let6 _5_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _24_alt))
  (let ((let12 _4_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _23_alt))
  (let ((let18 _3_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _22_alt))
  (let ((let24 _2_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _21_alt))
  (let ((let30 _13_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _20_alt))
  (let ((let36 _12_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _19_alt))
  (let ((let42 _11_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _18_alt))
  (let ((let48 _10_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _17_alt))
  (let ((let54 _9_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _16_alt))
  (let ((let60 _8_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _15_alt))
  (let ((let66 _7_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _14_alt))
  (let ((let72 _6_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _1_alt))
  (let ((let78 _0_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let78 let77)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let30 let30)))
  (let ((let83 (= let82 let30)))
  (let ((let84 (ff.mul let36 let36)))
  (let ((let85 (= let84 let36)))
  (let ((let86 (ff.mul let42 let42)))
  (let ((let87 (= let86 let42)))
  (let ((let88 (ff.mul let48 let48)))
  (let ((let89 (= let88 let48)))
  (let ((let90 (ff.mul let54 let54)))
  (let ((let91 (= let90 let54)))
  (let ((let92 (ff.mul let60 let60)))
  (let ((let93 (= let92 let60)))
  (let ((let94 (ff.mul let66 let66)))
  (let ((let95 (= let94 let66)))
  (let ((let96 (ff.mul let72 let72)))
  (let ((let97 (= let96 let72)))
  (let ((let98 (ff.mul let6 let6)))
  (let ((let99 (= let98 let6)))
  (let ((let100 (ff.mul let12 let12)))
  (let ((let101 (= let100 let12)))
  (let ((let102 (ff.mul let18 let18)))
  (let ((let103 (= let102 let18)))
  (let ((let104 (ff.mul let24 let24)))
  (let ((let105 (= let104 let24)))
  (let ((let106 (ff.mul let77 let77)))
  (let ((let107 (= let106 let77)))
  (let ((let108 (ff.mul let78 let78)))
  (let ((let109 (= let108 let78)))
  (let ((let110 (and let109 let107 let105 let103 let101 let99 let97 let95 let93 let91 let89 let87 let85 let83 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let111 out))
  (let ((let112 _26))
  (let ((let113 (= let112 let111)))
  (let ((let114 (ff.mul let112 let3)))
  (let ((let115 _25))
  (let ((let116 _5))
  (let ((let117 (ff.add let116 let115 let114)))
  (let ((let118 (ff.mul let115 let116)))
  (let ((let119 (= let118 let117)))
  (let ((let120 (ff.mul let115 let3)))
  (let ((let121 _24))
  (let ((let122 _4))
  (let ((let123 (ff.add let122 let121 let120)))
  (let ((let124 (ff.mul let121 let122)))
  (let ((let125 (= let124 let123)))
  (let ((let126 (ff.mul let121 let3)))
  (let ((let127 _23))
  (let ((let128 _3))
  (let ((let129 (ff.add let128 let127 let126)))
  (let ((let130 (ff.mul let127 let128)))
  (let ((let131 (= let130 let129)))
  (let ((let132 (ff.mul let127 let3)))
  (let ((let133 _22))
  (let ((let134 _2))
  (let ((let135 (ff.add let134 let133 let132)))
  (let ((let136 (ff.mul let133 let134)))
  (let ((let137 (= let136 let135)))
  (let ((let138 (ff.mul let133 let3)))
  (let ((let139 _21))
  (let ((let140 _13))
  (let ((let141 (ff.add let140 let139 let138)))
  (let ((let142 (ff.mul let139 let140)))
  (let ((let143 (= let142 let141)))
  (let ((let144 (ff.mul let139 let3)))
  (let ((let145 _20))
  (let ((let146 _12))
  (let ((let147 (ff.add let146 let145 let144)))
  (let ((let148 (ff.mul let145 let146)))
  (let ((let149 (= let148 let147)))
  (let ((let150 (ff.mul let145 let3)))
  (let ((let151 _19))
  (let ((let152 _11))
  (let ((let153 (ff.add let152 let151 let150)))
  (let ((let154 (ff.mul let151 let152)))
  (let ((let155 (= let154 let153)))
  (let ((let156 (ff.mul let151 let3)))
  (let ((let157 _18))
  (let ((let158 _10))
  (let ((let159 (ff.add let158 let157 let156)))
  (let ((let160 (ff.mul let157 let158)))
  (let ((let161 (= let160 let159)))
  (let ((let162 (ff.mul let157 let3)))
  (let ((let163 _17))
  (let ((let164 _9))
  (let ((let165 (ff.add let164 let163 let162)))
  (let ((let166 (ff.mul let163 let164)))
  (let ((let167 (= let166 let165)))
  (let ((let168 (ff.mul let163 let3)))
  (let ((let169 _16))
  (let ((let170 _8))
  (let ((let171 (ff.add let170 let169 let168)))
  (let ((let172 (ff.mul let169 let170)))
  (let ((let173 (= let172 let171)))
  (let ((let174 (ff.mul let169 let3)))
  (let ((let175 _15))
  (let ((let176 _7))
  (let ((let177 (ff.add let176 let175 let174)))
  (let ((let178 (ff.mul let175 let176)))
  (let ((let179 (= let178 let177)))
  (let ((let180 (ff.mul let175 let3)))
  (let ((let181 _14))
  (let ((let182 _6))
  (let ((let183 (ff.add let182 let181 let180)))
  (let ((let184 (ff.mul let181 let182)))
  (let ((let185 (= let184 let183)))
  (let ((let186 (ff.mul let181 let3)))
  (let ((let187 _1))
  (let ((let188 _0))
  (let ((let189 (ff.add let188 let187 let186)))
  (let ((let190 (ff.mul let188 let187)))
  (let ((let191 (= let190 let189)))
  (let ((let192 (ff.mul let140 let140)))
  (let ((let193 (= let192 let140)))
  (let ((let194 (ff.mul let146 let146)))
  (let ((let195 (= let194 let146)))
  (let ((let196 (ff.mul let152 let152)))
  (let ((let197 (= let196 let152)))
  (let ((let198 (ff.mul let158 let158)))
  (let ((let199 (= let198 let158)))
  (let ((let200 (ff.mul let164 let164)))
  (let ((let201 (= let200 let164)))
  (let ((let202 (ff.mul let170 let170)))
  (let ((let203 (= let202 let170)))
  (let ((let204 (ff.mul let176 let176)))
  (let ((let205 (= let204 let176)))
  (let ((let206 (ff.mul let182 let182)))
  (let ((let207 (= let206 let182)))
  (let ((let208 (ff.mul let116 let116)))
  (let ((let209 (= let208 let116)))
  (let ((let210 (ff.mul let122 let122)))
  (let ((let211 (= let210 let122)))
  (let ((let212 (ff.mul let128 let128)))
  (let ((let213 (= let212 let128)))
  (let ((let214 (ff.mul let134 let134)))
  (let ((let215 (= let214 let134)))
  (let ((let216 (ff.mul let187 let187)))
  (let ((let217 (= let216 let187)))
  (let ((let218 (ff.mul let188 let188)))
  (let ((let219 (= let218 let188)))
  (let ((let220 (and let219 let217 let215 let213 let211 let209 let207 let205 let203 let201 let199 let197 let195 let193 let191 let185 let179 let173 let167 let161 let155 let149 let143 let137 let131 let125 let119 let113)))
  (let ((let221 (= let111 let0)))
  (let ((let222 (not let221)))
  (let ((let223 (= let128 let18)))
  (let ((let224 (= let188 let78)))
  (let ((let225 (= let140 let30)))
  (let ((let226 (= let176 let66)))
  (let ((let227 (= let170 let60)))
  (let ((let228 (= let152 let42)))
  (let ((let229 (= let187 let77)))
  (let ((let230 (= let164 let54)))
  (let ((let231 (= let146 let36)))
  (let ((let232 (= let134 let24)))
  (let ((let233 (= let116 let6)))
  (let ((let234 (= let158 let48)))
  (let ((let235 (= let182 let72)))
  (let ((let236 (= let122 let12)))
  (let ((let237 (and let236 let235 let234 let233 let232 let231 let230 let229 let228 let227 let226 let225 let224 let223)))
  (let ((let238 (and let237 let222 let220 let110)))
  let238
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
