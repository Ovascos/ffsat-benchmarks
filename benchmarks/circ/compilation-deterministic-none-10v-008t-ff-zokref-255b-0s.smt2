(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun out () FF0)
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _10 () FF0)
(declare-fun _24 () FF0)
(declare-fun _20 () FF0)
(declare-fun _23 () FF0)
(declare-fun _6 () FF0)
(declare-fun _4 () FF0)
(declare-fun _22 () FF0)
(declare-fun _8 () FF0)
(declare-fun _21 () FF0)
(declare-fun _7 () FF0)
(declare-fun _0 () FF0)
(declare-fun _9 () FF0)
(declare-fun _19 () FF0)
(declare-fun _2 () FF0)
(declare-fun _18 () FF0)
(declare-fun _1 () FF0)
(declare-fun _17 () FF0)
(declare-fun _12 () FF0)
(declare-fun _16 () FF0)
(declare-fun _14 () FF0)
(declare-fun _15 () FF0)
(declare-fun _3 () FF0)
(declare-fun _11 () FF0)
(declare-fun _5 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _26_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _25_alt))
  (let ((let6 _10_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _24_alt))
  (let ((let12 _20_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _23_alt))
  (let ((let18 _6_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let18 let17)))
  (let ((let21 (= let20 let19)))
  (let ((let22 _4_alt))
  (let ((let23 _22_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let17)))
  (let ((let26 _8_alt))
  (let ((let27 _21_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 _7_alt))
  (let ((let31 _0_alt))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 _9_alt))
  (let ((let35 _19_alt))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let12)))
  (let ((let38 _2_alt))
  (let ((let39 _18_alt))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 _1_alt))
  (let ((let43 _17_alt))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let39)))
  (let ((let46 _12_alt))
  (let ((let47 _16_alt))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let43)))
  (let ((let50 _14_alt))
  (let ((let51 _15_alt))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let47)))
  (let ((let54 (as ff1 FF0)))
  (let ((let55 (ff.mul let51 let3)))
  (let ((let56 _3_alt))
  (let ((let57 (ff.mul let56 let3)))
  (let ((let58 (ff.add let57 let34 let55 let54)))
  (let ((let59 (ff.add let57 let54)))
  (let ((let60 (ff.mul let59 let34)))
  (let ((let61 (= let60 let58)))
  (let ((let62 (ff.mul let50 let3)))
  (let ((let63 (ff.mul let31 let3)))
  (let ((let64 (ff.add let63 let56 let62 let54)))
  (let ((let65 (ff.add let63 let54)))
  (let ((let66 (ff.mul let65 let56)))
  (let ((let67 (= let66 let64)))
  (let ((let68 _11_alt))
  (let ((let69 (ff.mul let68 let42)))
  (let ((let70 (= let69 let46)))
  (let ((let71 _5_alt))
  (let ((let72 (ff.mul let71 let38)))
  (let ((let73 (= let72 let68)))
  (let ((let74 (ff.mul let6 let3)))
  (let ((let75 (ff.mul let22 let3)))
  (let ((let76 (ff.add let75 let26 let74 let54)))
  (let ((let77 (ff.add let75 let54)))
  (let ((let78 (ff.mul let77 let26)))
  (let ((let79 (= let78 let76)))
  (let ((let80 (ff.mul let34 let34)))
  (let ((let81 (= let80 let34)))
  (let ((let82 (ff.mul let26 let26)))
  (let ((let83 (= let82 let26)))
  (let ((let84 (ff.mul let30 let30)))
  (let ((let85 (= let84 let30)))
  (let ((let86 (ff.mul let18 let18)))
  (let ((let87 (= let86 let18)))
  (let ((let88 (ff.mul let71 let71)))
  (let ((let89 (= let88 let71)))
  (let ((let90 (ff.mul let22 let22)))
  (let ((let91 (= let90 let22)))
  (let ((let92 (ff.mul let56 let56)))
  (let ((let93 (= let92 let56)))
  (let ((let94 (ff.mul let38 let38)))
  (let ((let95 (= let94 let38)))
  (let ((let96 (ff.mul let42 let42)))
  (let ((let97 (= let96 let42)))
  (let ((let98 (ff.mul let31 let31)))
  (let ((let99 (= let98 let31)))
  (let ((let100 (and let99 let97 let95 let93 let91 let89 let87 let85 let83 let81 let79 let73 let70 let67 let61 let53 let49 let45 let41 let37 let33 let29 let25 let21 let15 let9 let2)))
  (let ((let101 out))
  (let ((let102 _26))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let102 let3)))
  (let ((let105 _25))
  (let ((let106 _10))
  (let ((let107 (ff.add let106 let105 let104)))
  (let ((let108 (ff.mul let105 let106)))
  (let ((let109 (= let108 let107)))
  (let ((let110 (ff.mul let105 let3)))
  (let ((let111 _24))
  (let ((let112 _20))
  (let ((let113 (ff.add let112 let111 let110)))
  (let ((let114 (ff.mul let111 let112)))
  (let ((let115 (= let114 let113)))
  (let ((let116 (ff.mul let111 let3)))
  (let ((let117 _23))
  (let ((let118 _6))
  (let ((let119 (ff.add let118 let117 let116)))
  (let ((let120 (ff.mul let118 let117)))
  (let ((let121 (= let120 let119)))
  (let ((let122 _4))
  (let ((let123 _22))
  (let ((let124 (ff.mul let123 let122)))
  (let ((let125 (= let124 let117)))
  (let ((let126 _8))
  (let ((let127 _21))
  (let ((let128 (ff.mul let127 let126)))
  (let ((let129 (= let128 let123)))
  (let ((let130 _7))
  (let ((let131 _0))
  (let ((let132 (ff.mul let131 let130)))
  (let ((let133 (= let132 let127)))
  (let ((let134 _9))
  (let ((let135 _19))
  (let ((let136 (ff.mul let135 let134)))
  (let ((let137 (= let136 let112)))
  (let ((let138 _2))
  (let ((let139 _18))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let135)))
  (let ((let142 _1))
  (let ((let143 _17))
  (let ((let144 (ff.mul let143 let142)))
  (let ((let145 (= let144 let139)))
  (let ((let146 _12))
  (let ((let147 _16))
  (let ((let148 (ff.mul let147 let146)))
  (let ((let149 (= let148 let143)))
  (let ((let150 _14))
  (let ((let151 _15))
  (let ((let152 (ff.mul let151 let150)))
  (let ((let153 (= let152 let147)))
  (let ((let154 (ff.mul let151 let3)))
  (let ((let155 _3))
  (let ((let156 (ff.mul let155 let3)))
  (let ((let157 (ff.add let156 let134 let154 let54)))
  (let ((let158 (ff.add let156 let54)))
  (let ((let159 (ff.mul let158 let134)))
  (let ((let160 (= let159 let157)))
  (let ((let161 (ff.mul let150 let3)))
  (let ((let162 (ff.mul let131 let3)))
  (let ((let163 (ff.add let162 let155 let161 let54)))
  (let ((let164 (ff.add let162 let54)))
  (let ((let165 (ff.mul let164 let155)))
  (let ((let166 (= let165 let163)))
  (let ((let167 _11))
  (let ((let168 (ff.mul let167 let142)))
  (let ((let169 (= let168 let146)))
  (let ((let170 _5))
  (let ((let171 (ff.mul let170 let138)))
  (let ((let172 (= let171 let167)))
  (let ((let173 (ff.mul let106 let3)))
  (let ((let174 (ff.mul let122 let3)))
  (let ((let175 (ff.add let174 let126 let173 let54)))
  (let ((let176 (ff.add let174 let54)))
  (let ((let177 (ff.mul let176 let126)))
  (let ((let178 (= let177 let175)))
  (let ((let179 (ff.mul let134 let134)))
  (let ((let180 (= let179 let134)))
  (let ((let181 (ff.mul let126 let126)))
  (let ((let182 (= let181 let126)))
  (let ((let183 (ff.mul let130 let130)))
  (let ((let184 (= let183 let130)))
  (let ((let185 (ff.mul let118 let118)))
  (let ((let186 (= let185 let118)))
  (let ((let187 (ff.mul let170 let170)))
  (let ((let188 (= let187 let170)))
  (let ((let189 (ff.mul let122 let122)))
  (let ((let190 (= let189 let122)))
  (let ((let191 (ff.mul let155 let155)))
  (let ((let192 (= let191 let155)))
  (let ((let193 (ff.mul let138 let138)))
  (let ((let194 (= let193 let138)))
  (let ((let195 (ff.mul let142 let142)))
  (let ((let196 (= let195 let142)))
  (let ((let197 (ff.mul let131 let131)))
  (let ((let198 (= let197 let131)))
  (let ((let199 (and let198 let196 let194 let192 let190 let188 let186 let184 let182 let180 let178 let172 let169 let166 let160 let153 let149 let145 let141 let137 let133 let129 let125 let121 let115 let109 let103)))
  (let ((let200 (= let101 let0)))
  (let ((let201 (not let200)))
  (let ((let202 (= let170 let71)))
  (let ((let203 (= let122 let22)))
  (let ((let204 (= let131 let31)))
  (let ((let205 (= let118 let18)))
  (let ((let206 (= let138 let38)))
  (let ((let207 (= let142 let42)))
  (let ((let208 (= let126 let26)))
  (let ((let209 (= let155 let56)))
  (let ((let210 (= let130 let30)))
  (let ((let211 (= let134 let34)))
  (let ((let212 (and let211 let210 let209 let208 let207 let206 let205 let204 let203 let202)))
  (let ((let213 (and let212 let201 let199 let100)))
  let213
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
