(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun j () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun l () Bool)
(declare-fun e () Bool)
(declare-fun f () Bool)
(declare-fun i () Bool)
(declare-fun k () Bool)
(declare-fun g () Bool)
(declare-fun h () Bool)
(declare-fun out () FF0)
(declare-fun _51 () FF0)
(declare-fun _50 () FF0)
(declare-fun _13 () FF0)
(declare-fun _49 () FF0)
(declare-fun _31 () FF0)
(declare-fun _48 () FF0)
(declare-fun _46 () FF0)
(declare-fun _47 () FF0)
(declare-fun _10 () FF0)
(declare-fun _9 () FF0)
(declare-fun _2 () FF0)
(declare-fun _45 () FF0)
(declare-fun _8 () FF0)
(declare-fun _44 () FF0)
(declare-fun _43 () FF0)
(declare-fun _42 () FF0)
(declare-fun _19 () FF0)
(declare-fun _18 () FF0)
(declare-fun _41 () FF0)
(declare-fun _6 () FF0)
(declare-fun _39 () FF0)
(declare-fun _38 () FF0)
(declare-fun _27 () FF0)
(declare-fun _33 () FF0)
(declare-fun _7 () FF0)
(declare-fun _25 () FF0)
(declare-fun _24 () FF0)
(declare-fun _30 () FF0)
(declare-fun _29 () FF0)
(declare-fun _11 () FF0)
(declare-fun _28 () FF0)
(declare-fun _0 () FF0)
(declare-fun _5 () FF0)
(declare-fun _4 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 j))
  (let ((let1 (not let0)))
  (let ((let2 b))
  (let ((let3 (=> let2 let1)))
  (let ((let4 (not let3)))
  (let ((let5 d))
  (let ((let6 c))
  (let ((let7 a))
  (let ((let8 (ite let5 let7 let6)))
  (let ((let9 (ite let8 let2 let5)))
  (let ((let10 l))
  (let ((let11 e))
  (let ((let12 f))
  (let ((let13 (=> let12 let11)))
  (let ((let14 (or let13 let3 let7 let10 let9)))
  (let ((let15 (not let14)))
  (let ((let16 i))
  (let ((let17 k))
  (let ((let18 g))
  (let ((let19 h))
  (let ((let20 (= let19 let9)))
  (let ((let21 (ite let19 let16 let20)))
  (let ((let22 (or let13 let21 let18 let8 let0)))
  (let ((let23 (=> let22 let17)))
  (let ((let24 (=> let23 let16)))
  (let ((let25 (=> let6 let1)))
  (let ((let26 (or let25 let17)))
  (let ((let27 (or let26 let24 let15 let4)))
  (let ((let28 out))
  (let ((let29 (as ff1 FF0)))
  (let ((let30 (= let29 let28)))
  (let ((let31 (= let30 let27)))
  (let ((let32 (as ff0 FF0)))
  (let ((let33 (= let32 let28)))
  (let ((let34 (or let30 let33)))
  (let ((let35 (and let34 let31)))
  (let ((let36 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let37 _51))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 _50))
  (let ((let40 _13))
  (let ((let41 (ff.mul let40 let36)))
  (let ((let42 (ff.add let41 let39 let38 let29)))
  (let ((let43 (ff.add let41 let29)))
  (let ((let44 (ff.mul let39 let43)))
  (let ((let45 (= let44 let42)))
  (let ((let46 (ff.mul let39 let36)))
  (let ((let47 _49))
  (let ((let48 _31))
  (let ((let49 (ff.mul let48 let36)))
  (let ((let50 (ff.add let49 let47 let46 let29)))
  (let ((let51 (ff.add let49 let29)))
  (let ((let52 (ff.mul let47 let51)))
  (let ((let53 (= let52 let50)))
  (let ((let54 (ff.mul let47 let36)))
  (let ((let55 _48))
  (let ((let56 _46))
  (let ((let57 (ff.add let56 let55 let54)))
  (let ((let58 (ff.mul let55 let56)))
  (let ((let59 (= let58 let57)))
  (let ((let60 (ff.mul let55 let36)))
  (let ((let61 _47))
  (let ((let62 _10))
  (let ((let63 (ff.add let62 let61 let60)))
  (let ((let64 (ff.mul let61 let62)))
  (let ((let65 (= let64 let63)))
  (let ((let66 (as ff2 FF0)))
  (let ((let67 (ff.mul let61 let36)))
  (let ((let68 _9))
  (let ((let69 (ff.mul let68 let36)))
  (let ((let70 _2))
  (let ((let71 (ff.mul let70 let36)))
  (let ((let72 (ff.add let71 let69 let67 let66)))
  (let ((let73 (ff.add let69 let29)))
  (let ((let74 (ff.add let71 let29)))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let72)))
  (let ((let77 (ff.mul let56 let36)))
  (let ((let78 _45))
  (let ((let79 (ff.mul let78 let36)))
  (let ((let80 _8))
  (let ((let81 (ff.add let80 let79 let77 let29)))
  (let ((let82 (ff.add let79 let29)))
  (let ((let83 (ff.mul let82 let80)))
  (let ((let84 (= let83 let81)))
  (let ((let85 _44))
  (let ((let86 (ff.mul let85 let36)))
  (let ((let87 (ff.add let62 let86 let79 let29)))
  (let ((let88 (ff.add let86 let29)))
  (let ((let89 (ff.mul let88 let62)))
  (let ((let90 (= let89 let87)))
  (let ((let91 _43))
  (let ((let92 (ff.add let68 let91 let86)))
  (let ((let93 (ff.mul let91 let68)))
  (let ((let94 (= let93 let92)))
  (let ((let95 (ff.mul let91 let36)))
  (let ((let96 _42))
  (let ((let97 _19))
  (let ((let98 _18))
  (let ((let99 (ff.add let98 let97 let96 let95)))
  (let ((let100 (ff.add let98 let97)))
  (let ((let101 (ff.mul let96 let100)))
  (let ((let102 (= let101 let99)))
  (let ((let103 (ff.mul let96 let36)))
  (let ((let104 _41))
  (let ((let105 _6))
  (let ((let106 (ff.add let105 let104 let103)))
  (let ((let107 (ff.mul let104 let105)))
  (let ((let108 (= let107 let106)))
  (let ((let109 (ff.mul let104 let36)))
  (let ((let110 _39))
  (let ((let111 _38))
  (let ((let112 _27))
  (let ((let113 (ff.add let112 let111 let110 let109)))
  (let ((let114 (ff.add let111 let110)))
  (let ((let115 (ff.mul let112 let114)))
  (let ((let116 (= let115 let113)))
  (let ((let117 _33))
  (let ((let118 (ff.mul let117 let36)))
  (let ((let119 (ff.add let118 let29)))
  (let ((let120 _7))
  (let ((let121 (ff.mul let120 let36)))
  (let ((let122 (ff.add let121 let29)))
  (let ((let123 (ff.mul let122 let119)))
  (let ((let124 (= let123 let110)))
  (let ((let125 (ff.mul let120 let80)))
  (let ((let126 (= let125 let111)))
  (let ((let127 _25))
  (let ((let128 (ff.mul let127 let36)))
  (let ((let129 _24))
  (let ((let130 (ff.mul let129 let36)))
  (let ((let131 (ff.add let120 let130 let128)))
  (let ((let132 (ff.mul let131 let131)))
  (let ((let133 (= let132 let117)))
  (let ((let134 _30))
  (let ((let135 (ff.add let129 let127 let134 let49)))
  (let ((let136 (ff.add let129 let127)))
  (let ((let137 (ff.mul let134 let136)))
  (let ((let138 (= let137 let135)))
  (let ((let139 (ff.mul let134 let36)))
  (let ((let140 _29))
  (let ((let141 _11))
  (let ((let142 (ff.add let141 let140 let139)))
  (let ((let143 (ff.mul let140 let141)))
  (let ((let144 (= let143 let142)))
  (let ((let145 (ff.mul let140 let36)))
  (let ((let146 _28))
  (let ((let147 _0))
  (let ((let148 (ff.add let147 let146 let145)))
  (let ((let149 (ff.mul let146 let147)))
  (let ((let150 (= let149 let148)))
  (let ((let151 (ff.mul let146 let36)))
  (let ((let152 (ff.add let40 let112 let151)))
  (let ((let153 (ff.mul let112 let40)))
  (let ((let154 (= let153 let152)))
  (let ((let155 (ff.mul let112 let36)))
  (let ((let156 _5))
  (let ((let157 (ff.mul let156 let36)))
  (let ((let158 _4))
  (let ((let159 (ff.add let158 let157 let155 let29)))
  (let ((let160 (ff.add let157 let29)))
  (let ((let161 (ff.mul let160 let158)))
  (let ((let162 (= let161 let159)))
  (let ((let163 _3))
  (let ((let164 (ff.mul let97 let36)))
  (let ((let165 (ff.mul let98 let36)))
  (let ((let166 (ff.add let165 let164 let29)))
  (let ((let167 (ff.mul let166 let163)))
  (let ((let168 (= let167 let127)))
  (let ((let169 _1))
  (let ((let170 (ff.mul let100 let169)))
  (let ((let171 (= let170 let129)))
  (let ((let172 (ff.mul let163 let36)))
  (let ((let173 (ff.add let172 let29)))
  (let ((let174 (ff.mul let173 let70)))
  (let ((let175 (= let174 let97)))
  (let ((let176 (ff.mul let163 let147)))
  (let ((let177 (= let176 let98)))
  (let ((let178 (ff.mul let169 let36)))
  (let ((let179 (ff.add let178 let69 let41 let66)))
  (let ((let180 (ff.add let178 let29)))
  (let ((let181 (ff.mul let180 let73)))
  (let ((let182 (= let181 let179)))
  (let ((let183 (ff.mul let141 let141)))
  (let ((let184 (= let183 let141)))
  (let ((let185 (ff.mul let62 let62)))
  (let ((let186 (= let185 let62)))
  (let ((let187 (ff.mul let68 let68)))
  (let ((let188 (= let187 let68)))
  (let ((let189 (ff.mul let80 let80)))
  (let ((let190 (= let189 let80)))
  (let ((let191 (ff.mul let120 let120)))
  (let ((let192 (= let191 let120)))
  (let ((let193 (ff.mul let105 let105)))
  (let ((let194 (= let193 let105)))
  (let ((let195 (ff.mul let156 let156)))
  (let ((let196 (= let195 let156)))
  (let ((let197 (ff.mul let158 let158)))
  (let ((let198 (= let197 let158)))
  (let ((let199 (ff.mul let163 let163)))
  (let ((let200 (= let199 let163)))
  (let ((let201 (ff.mul let70 let70)))
  (let ((let202 (= let201 let70)))
  (let ((let203 (ff.mul let169 let169)))
  (let ((let204 (= let203 let169)))
  (let ((let205 (ff.mul let147 let147)))
  (let ((let206 (= let205 let147)))
  (let ((let207 (and let206 let204 let202 let200 let198 let196 let194 let192 let190 let188 let186 let184 let182 let177 let175 let171 let168 let162 let154 let150 let144 let138 let133 let126 let124 let116 let108 let102 let94 let90 let84 let76 let65 let59 let53 let45)))
  (let ((let208 (ite let0 let29 let32)))
  (let ((let209 (= let68 let208)))
  (let ((let210 (ite let18 let29 let32)))
  (let ((let211 (= let105 let210)))
  (let ((let212 (ite let11 let29 let32)))
  (let ((let213 (= let158 let212)))
  (let ((let214 (ite let6 let29 let32)))
  (let ((let215 (= let70 let214)))
  (let ((let216 (ite let7 let29 let32)))
  (let ((let217 (= let147 let216)))
  (let ((let218 (ite let5 let29 let32)))
  (let ((let219 (= let163 let218)))
  (let ((let220 (ite let16 let29 let32)))
  (let ((let221 (= let80 let220)))
  (let ((let222 (ite let19 let29 let32)))
  (let ((let223 (= let120 let222)))
  (let ((let224 (ite let12 let29 let32)))
  (let ((let225 (= let156 let224)))
  (let ((let226 (ite let2 let29 let32)))
  (let ((let227 (= let169 let226)))
  (let ((let228 (ite let10 let29 let32)))
  (let ((let229 (= let141 let228)))
  (let ((let230 (ite let17 let29 let32)))
  (let ((let231 (= let62 let230)))
  (let ((let232 (and let231 let229 let227 let225 let223 let221 let219 let217 let215 let213 let211 let209)))
  (let ((let233 (and let232 let207)))
  (let ((let234 (=> let233 let35)))
  (let ((let235 (not let234)))
  let235
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)