(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _2_alt () FF0)
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
(declare-fun _13_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _3 () FF0)
(declare-fun _20 () FF0)
(declare-fun _2 () FF0)
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
(declare-fun _13 () FF0)
(declare-fun _5 () FF0)
(declare-fun _12 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _22_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _21_alt))
  (let ((let6 _3_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _20_alt))
  (let ((let12 _2_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _19_alt))
  (let ((let18 _11_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _18_alt))
  (let ((let24 _10_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _17_alt))
  (let ((let30 _9_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _16_alt))
  (let ((let36 _8_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _15_alt))
  (let ((let42 _7_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _14_alt))
  (let ((let48 _6_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _13_alt))
  (let ((let54 _5_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _12_alt))
  (let ((let60 _4_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _1_alt))
  (let ((let66 _0_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let66 let65)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let18 let18)))
  (let ((let71 (= let70 let18)))
  (let ((let72 (ff.mul let24 let24)))
  (let ((let73 (= let72 let24)))
  (let ((let74 (ff.mul let30 let30)))
  (let ((let75 (= let74 let30)))
  (let ((let76 (ff.mul let36 let36)))
  (let ((let77 (= let76 let36)))
  (let ((let78 (ff.mul let42 let42)))
  (let ((let79 (= let78 let42)))
  (let ((let80 (ff.mul let48 let48)))
  (let ((let81 (= let80 let48)))
  (let ((let82 (ff.mul let54 let54)))
  (let ((let83 (= let82 let54)))
  (let ((let84 (ff.mul let60 let60)))
  (let ((let85 (= let84 let60)))
  (let ((let86 (ff.mul let6 let6)))
  (let ((let87 (= let86 let6)))
  (let ((let88 (ff.mul let12 let12)))
  (let ((let89 (= let88 let12)))
  (let ((let90 (ff.mul let65 let65)))
  (let ((let91 (= let90 let65)))
  (let ((let92 (ff.mul let66 let66)))
  (let ((let93 (= let92 let66)))
  (let ((let94 (and let93 let91 let89 let87 let85 let83 let81 let79 let77 let75 let73 let71 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let95 out))
  (let ((let96 _22))
  (let ((let97 (= let96 let95)))
  (let ((let98 (ff.mul let96 let3)))
  (let ((let99 _21))
  (let ((let100 _3))
  (let ((let101 (ff.add let100 let99 let98)))
  (let ((let102 (ff.mul let99 let100)))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let99 let3)))
  (let ((let105 _20))
  (let ((let106 _2))
  (let ((let107 (ff.add let106 let105 let104)))
  (let ((let108 (ff.mul let105 let106)))
  (let ((let109 (= let108 let107)))
  (let ((let110 (ff.mul let105 let3)))
  (let ((let111 _19))
  (let ((let112 _11))
  (let ((let113 (ff.add let112 let111 let110)))
  (let ((let114 (ff.mul let111 let112)))
  (let ((let115 (= let114 let113)))
  (let ((let116 (ff.mul let111 let3)))
  (let ((let117 _18))
  (let ((let118 _10))
  (let ((let119 (ff.add let118 let117 let116)))
  (let ((let120 (ff.mul let117 let118)))
  (let ((let121 (= let120 let119)))
  (let ((let122 (ff.mul let117 let3)))
  (let ((let123 _17))
  (let ((let124 _9))
  (let ((let125 (ff.add let124 let123 let122)))
  (let ((let126 (ff.mul let123 let124)))
  (let ((let127 (= let126 let125)))
  (let ((let128 (ff.mul let123 let3)))
  (let ((let129 _16))
  (let ((let130 _8))
  (let ((let131 (ff.add let130 let129 let128)))
  (let ((let132 (ff.mul let129 let130)))
  (let ((let133 (= let132 let131)))
  (let ((let134 (ff.mul let129 let3)))
  (let ((let135 _15))
  (let ((let136 _7))
  (let ((let137 (ff.add let136 let135 let134)))
  (let ((let138 (ff.mul let135 let136)))
  (let ((let139 (= let138 let137)))
  (let ((let140 (ff.mul let135 let3)))
  (let ((let141 _14))
  (let ((let142 _6))
  (let ((let143 (ff.add let142 let141 let140)))
  (let ((let144 (ff.mul let141 let142)))
  (let ((let145 (= let144 let143)))
  (let ((let146 (ff.mul let141 let3)))
  (let ((let147 _13))
  (let ((let148 _5))
  (let ((let149 (ff.add let148 let147 let146)))
  (let ((let150 (ff.mul let147 let148)))
  (let ((let151 (= let150 let149)))
  (let ((let152 (ff.mul let147 let3)))
  (let ((let153 _12))
  (let ((let154 _4))
  (let ((let155 (ff.add let154 let153 let152)))
  (let ((let156 (ff.mul let153 let154)))
  (let ((let157 (= let156 let155)))
  (let ((let158 (ff.mul let153 let3)))
  (let ((let159 _1))
  (let ((let160 _0))
  (let ((let161 (ff.add let160 let159 let158)))
  (let ((let162 (ff.mul let160 let159)))
  (let ((let163 (= let162 let161)))
  (let ((let164 (ff.mul let112 let112)))
  (let ((let165 (= let164 let112)))
  (let ((let166 (ff.mul let118 let118)))
  (let ((let167 (= let166 let118)))
  (let ((let168 (ff.mul let124 let124)))
  (let ((let169 (= let168 let124)))
  (let ((let170 (ff.mul let130 let130)))
  (let ((let171 (= let170 let130)))
  (let ((let172 (ff.mul let136 let136)))
  (let ((let173 (= let172 let136)))
  (let ((let174 (ff.mul let142 let142)))
  (let ((let175 (= let174 let142)))
  (let ((let176 (ff.mul let148 let148)))
  (let ((let177 (= let176 let148)))
  (let ((let178 (ff.mul let154 let154)))
  (let ((let179 (= let178 let154)))
  (let ((let180 (ff.mul let100 let100)))
  (let ((let181 (= let180 let100)))
  (let ((let182 (ff.mul let106 let106)))
  (let ((let183 (= let182 let106)))
  (let ((let184 (ff.mul let159 let159)))
  (let ((let185 (= let184 let159)))
  (let ((let186 (ff.mul let160 let160)))
  (let ((let187 (= let186 let160)))
  (let ((let188 (and let187 let185 let183 let181 let179 let177 let175 let173 let171 let169 let167 let165 let163 let157 let151 let145 let139 let133 let127 let121 let115 let109 let103 let97)))
  (let ((let189 (= let95 let0)))
  (let ((let190 (not let189)))
  (let ((let191 (= let148 let54)))
  (let ((let192 (= let154 let60)))
  (let ((let193 (= let142 let48)))
  (let ((let194 (= let130 let36)))
  (let ((let195 (= let160 let66)))
  (let ((let196 (= let159 let65)))
  (let ((let197 (= let118 let24)))
  (let ((let198 (= let136 let42)))
  (let ((let199 (= let124 let30)))
  (let ((let200 (= let106 let12)))
  (let ((let201 (= let100 let6)))
  (let ((let202 (= let112 let18)))
  (let ((let203 (and let202 let201 let200 let199 let198 let197 let196 let195 let194 let193 let192 let191)))
  (let ((let204 (and let203 let190 let188 let94)))
  let204
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)