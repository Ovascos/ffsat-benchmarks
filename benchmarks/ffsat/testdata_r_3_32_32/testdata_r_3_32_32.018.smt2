
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 3))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(declare-fun x8 () FF0)
(declare-fun x9 () FF0)
(declare-fun x10 () FF0)
(declare-fun x11 () FF0)
(declare-fun x12 () FF0)
(declare-fun x13 () FF0)
(declare-fun x14 () FF0)
(declare-fun x15 () FF0)
(declare-fun x16 () FF0)
(declare-fun x17 () FF0)
(declare-fun x18 () FF0)
(declare-fun x19 () FF0)
(declare-fun x20 () FF0)
(declare-fun x21 () FF0)
(declare-fun x22 () FF0)
(declare-fun x23 () FF0)
(declare-fun x24 () FF0)
(declare-fun x25 () FF0)
(declare-fun x26 () FF0)
(declare-fun x27 () FF0)
(declare-fun x28 () FF0)
(declare-fun x29 () FF0)
(declare-fun x30 () FF0)
(declare-fun x31 () FF0)
(assert
  (let ((let0 (ff.mul x7 x7 x17 x28)))
  (let ((let1 (ff.mul x7 x7 x17)))
  (let ((let2 (ff.mul x7 x7 x28)))
  (let ((let3 (ff.mul x7 x7)))
  (let ((let4 (ff.mul (as ff2 FF0) x17 x28)))
  (let ((let5 (ff.mul (as ff2 FF0) x17)))
  (let ((let6 (ff.mul (as ff2 FF0) x28)))
  (let ((let7 (as ff2 FF0)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x18 x30)))
  (let ((let11 x18))
  (let ((let12 (ff.mul (as ff2 FF0) x30)))
  (let ((let13 (as ff2 FF0)))
  (let ((let14 (ff.add let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x8 x8 x11 x11 x14)))
  (let ((let17 (ff.mul (as ff2 FF0) x8 x8 x11 x14)))
  (let ((let18 (ff.mul x8 x11 x11 x14)))
  (let ((let19 (ff.mul (as ff2 FF0) x8 x11 x14)))
  (let ((let20 (ff.add let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x17 x17)))
  (let ((let23 x17))
  (let ((let24 (ff.add let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x2 x2 x17 x17 x19 x30 x30)))
  (let ((let27 (ff.mul (as ff2 FF0) x2 x2 x17 x17 x30 x30)))
  (let ((let28 (ff.mul x2 x2 x17 x19 x30 x30)))
  (let ((let29 (ff.mul (as ff2 FF0) x2 x2 x17 x17 x19)))
  (let ((let30 (ff.mul (as ff2 FF0) x2 x2 x17 x30 x30)))
  (let ((let31 (ff.mul (as ff2 FF0) x17 x17 x19 x30 x30)))
  (let ((let32 (ff.mul x2 x2 x17 x17)))
  (let ((let33 (ff.mul (as ff2 FF0) x2 x2 x17 x19)))
  (let ((let34 (ff.mul x17 x17 x30 x30)))
  (let ((let35 (ff.mul (as ff2 FF0) x17 x19 x30 x30)))
  (let ((let36 (ff.mul x2 x2 x17)))
  (let ((let37 (ff.mul x17 x17 x19)))
  (let ((let38 (ff.mul x17 x30 x30)))
  (let ((let39 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let40 (ff.mul x17 x19)))
  (let ((let41 (ff.mul (as ff2 FF0) x17)))
  (let ((let42 (ff.add let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x1 x3 x14 x19)))
  (let ((let45 (ff.mul x1 x3 x19)))
  (let ((let46 (ff.mul x1 x14 x19)))
  (let ((let47 (ff.mul x3 x14 x19)))
  (let ((let48 (ff.mul x1 x19)))
  (let ((let49 (ff.mul x3 x19)))
  (let ((let50 (ff.mul x14 x19)))
  (let ((let51 x19))
  (let ((let52 (ff.add let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x2 x4 x4 x25)))
  (let ((let55 (ff.mul (as ff2 FF0) x2 x25)))
  (let ((let56 (ff.add let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul x9 x12 x27 x29)))
  (let ((let59 (ff.mul x9 x12 x27)))
  (let ((let60 (ff.mul (as ff2 FF0) x9 x27 x29)))
  (let ((let61 (ff.mul (as ff2 FF0) x12 x27 x29)))
  (let ((let62 (ff.mul (as ff2 FF0) x9 x27)))
  (let ((let63 (ff.mul (as ff2 FF0) x12 x27)))
  (let ((let64 (ff.mul x27 x29)))
  (let ((let65 x27))
  (let ((let66 (ff.add let58 let59 let60 let61 let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x11 x11 x14 x14)))
  (let ((let69 (ff.mul x11 x14 x14)))
  (let ((let70 (ff.mul (as ff2 FF0) x11 x11)))
  (let ((let71 (ff.mul (as ff2 FF0) x11)))
  (let ((let72 (ff.add let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x0 x0 x2 x2)))
  (let ((let75 (ff.mul x0 x0 x2)))
  (let ((let76 (ff.mul (as ff2 FF0) x0 x2 x2)))
  (let ((let77 (ff.mul (as ff2 FF0) x0 x2)))
  (let ((let78 (ff.add let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x14 x14 x16 x16 x17)))
  (let ((let81 (ff.mul (as ff2 FF0) x14 x16 x16 x17)))
  (let ((let82 (ff.mul (as ff2 FF0) x14 x14 x17)))
  (let ((let83 (ff.mul x14 x17)))
  (let ((let84 (ff.add let80 let81 let82 let83)))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 (ff.mul x13 x13 x27)))
  (let ((let87 (ff.mul x13 x13)))
  (let ((let88 (ff.mul x13 x27)))
  (let ((let89 x13))
  (let ((let90 (ff.add let86 let87 let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x17 x17 x29 x29)))
  (let ((let93 (ff.mul (as ff2 FF0) x17 x17 x29)))
  (let ((let94 (ff.mul (as ff2 FF0) x17 x29 x29)))
  (let ((let95 (ff.mul x17 x29)))
  (let ((let96 (ff.add let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x0 x18 x18 x19 x19 x28)))
  (let ((let99 (ff.mul (as ff2 FF0) x0 x18 x18 x19 x19)))
  (let ((let100 (ff.mul (as ff2 FF0) x0 x18 x19 x19 x28)))
  (let ((let101 (ff.mul x0 x18 x19 x19)))
  (let ((let102 (ff.mul (as ff2 FF0) x0 x18 x18 x28)))
  (let ((let103 (ff.mul x0 x18 x18)))
  (let ((let104 (ff.mul x0 x18 x28)))
  (let ((let105 (ff.mul (as ff2 FF0) x0 x18)))
  (let ((let106 (ff.add let98 let99 let100 let101 let102 let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul x4 x14 x14)))
  (let ((let109 (ff.mul x4 x14)))
  (let ((let110 (ff.mul x14 x14)))
  (let ((let111 x14))
  (let ((let112 (ff.add let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x9 x9 x13)))
  (let ((let115 (ff.mul (as ff2 FF0) x9 x9)))
  (let ((let116 (ff.mul x9 x13)))
  (let ((let117 (ff.mul (as ff2 FF0) x9)))
  (let ((let118 (ff.add let114 let115 let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul x6 x30)))
  (let ((let121 x6))
  (let ((let122 (ff.mul (as ff2 FF0) x30)))
  (let ((let123 (as ff2 FF0)))
  (let ((let124 (ff.add let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x0 x4 x4 x22 x29)))
  (let ((let127 (ff.mul (as ff2 FF0) x0 x4 x4 x22)))
  (let ((let128 (ff.mul x0 x4 x4 x29)))
  (let ((let129 (ff.mul x4 x4 x22 x29)))
  (let ((let130 (ff.mul (as ff2 FF0) x0 x4 x4)))
  (let ((let131 (ff.mul (as ff2 FF0) x4 x4 x22)))
  (let ((let132 (ff.mul x4 x4 x29)))
  (let ((let133 (ff.mul (as ff2 FF0) x0 x22 x29)))
  (let ((let134 (ff.mul (as ff2 FF0) x4 x4)))
  (let ((let135 (ff.mul x0 x22)))
  (let ((let136 (ff.mul (as ff2 FF0) x0 x29)))
  (let ((let137 (ff.mul (as ff2 FF0) x22 x29)))
  (let ((let138 x0))
  (let ((let139 x22))
  (let ((let140 (ff.mul (as ff2 FF0) x29)))
  (let ((let141 (as ff1 FF0)))
  (let ((let142 (ff.add let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141)))
  (let ((let143 (= let142 (as ff0 FF0))))
  (let ((let144 (ff.mul x6 x6 x19 x19 x27 x27 x29 x29)))
  (let ((let145 (ff.mul (as ff2 FF0) x6 x6 x19 x19 x27 x29 x29)))
  (let ((let146 (ff.mul x6 x6 x19 x27 x27 x29 x29)))
  (let ((let147 (ff.mul (as ff2 FF0) x6 x6 x19 x19 x27 x27)))
  (let ((let148 (ff.mul (as ff2 FF0) x6 x6 x19 x27 x29 x29)))
  (let ((let149 (ff.mul (as ff2 FF0) x19 x19 x27 x27 x29 x29)))
  (let ((let150 (ff.mul x6 x6 x19 x19 x27)))
  (let ((let151 (ff.mul (as ff2 FF0) x6 x6 x19 x27 x27)))
  (let ((let152 (ff.mul x19 x19 x27 x29 x29)))
  (let ((let153 (ff.mul (as ff2 FF0) x19 x27 x27 x29 x29)))
  (let ((let154 (ff.mul x6 x6 x19 x27)))
  (let ((let155 (ff.mul x19 x19 x27 x27)))
  (let ((let156 (ff.mul x19 x27 x29 x29)))
  (let ((let157 (ff.mul (as ff2 FF0) x19 x19 x27)))
  (let ((let158 (ff.mul x19 x27 x27)))
  (let ((let159 (ff.mul (as ff2 FF0) x19 x27)))
  (let ((let160 (ff.add let144 let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156 let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul x7 x26 x26)))
  (let ((let163 (ff.mul x26 x26)))
  (let ((let164 (ff.mul (as ff2 FF0) x7)))
  (let ((let165 (as ff2 FF0)))
  (let ((let166 (ff.add let162 let163 let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 (ff.mul x18 x18)))
  (let ((let169 (ff.mul (as ff2 FF0) x18)))
  (let ((let170 (ff.add let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 (ff.mul x11 x13 x13)))
  (let ((let173 (ff.mul (as ff2 FF0) x11 x13)))
  (let ((let174 (ff.mul x13 x13)))
  (let ((let175 (ff.mul (as ff2 FF0) x13)))
  (let ((let176 (ff.add let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 x1))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x3 x7 x19)))
  (let ((let181 (ff.mul x3 x7)))
  (let ((let182 (ff.mul (as ff2 FF0) x3 x19)))
  (let ((let183 (ff.mul (as ff2 FF0) x7 x19)))
  (let ((let184 (ff.mul (as ff2 FF0) x3)))
  (let ((let185 (ff.mul (as ff2 FF0) x7)))
  (let ((let186 x19))
  (let ((let187 (as ff1 FF0)))
  (let ((let188 (ff.add let180 let181 let182 let183 let184 let185 let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 (ff.mul x7 x9 x13 x28 x28)))
  (let ((let191 (ff.mul (as ff2 FF0) x7 x9 x13 x28)))
  (let ((let192 (ff.mul (as ff2 FF0) x7 x13 x28 x28)))
  (let ((let193 (ff.mul (as ff2 FF0) x9 x13 x28 x28)))
  (let ((let194 (ff.mul x7 x13 x28)))
  (let ((let195 (ff.mul x9 x13 x28)))
  (let ((let196 (ff.mul x13 x28 x28)))
  (let ((let197 (ff.mul (as ff2 FF0) x13 x28)))
  (let ((let198 (ff.add let190 let191 let192 let193 let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x3 x3 x6 x13 x13 x16 x16)))
  (let ((let201 (ff.mul (as ff2 FF0) x3 x3 x6 x13 x13 x16)))
  (let ((let202 (ff.mul x3 x3 x6 x13 x16 x16)))
  (let ((let203 (ff.mul x3 x3 x13 x13 x16 x16)))
  (let ((let204 (ff.mul (as ff2 FF0) x3 x3 x6 x13 x16)))
  (let ((let205 (ff.mul (as ff2 FF0) x3 x3 x13 x13 x16)))
  (let ((let206 (ff.mul x3 x3 x13 x16 x16)))
  (let ((let207 (ff.mul (as ff2 FF0) x6 x13 x13 x16 x16)))
  (let ((let208 (ff.mul (as ff2 FF0) x3 x3 x13 x16)))
  (let ((let209 (ff.mul x6 x13 x13 x16)))
  (let ((let210 (ff.mul (as ff2 FF0) x6 x13 x16 x16)))
  (let ((let211 (ff.mul (as ff2 FF0) x13 x13 x16 x16)))
  (let ((let212 (ff.mul x6 x13 x16)))
  (let ((let213 (ff.mul x13 x13 x16)))
  (let ((let214 (ff.mul (as ff2 FF0) x13 x16 x16)))
  (let ((let215 (ff.mul x13 x16)))
  (let ((let216 (ff.add let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul x21 x21)))
  (let ((let219 (ff.mul (as ff2 FF0) x21)))
  (let ((let220 (ff.add let218 let219)))
  (let ((let221 (= let220 (as ff0 FF0))))
  (let ((let222 (ff.mul x13 x13 x15 x22)))
  (let ((let223 (ff.mul x13 x13 x22)))
  (let ((let224 (ff.mul (as ff2 FF0) x15 x22)))
  (let ((let225 (ff.mul (as ff2 FF0) x22)))
  (let ((let226 (ff.add let222 let223 let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x12 x12 x25 x25 x29 x29 x31 x31)))
  (let ((let229 (ff.mul (as ff2 FF0) x12 x12 x25 x25 x29 x31 x31)))
  (let ((let230 (ff.mul (as ff2 FF0) x12 x12 x25 x29 x29 x31 x31)))
  (let ((let231 (ff.mul (as ff2 FF0) x12 x25 x25 x29 x29 x31 x31)))
  (let ((let232 (ff.mul (as ff2 FF0) x12 x12 x25 x25 x29 x29)))
  (let ((let233 (ff.mul x12 x12 x25 x29 x31 x31)))
  (let ((let234 (ff.mul x12 x25 x25 x29 x31 x31)))
  (let ((let235 (ff.mul x12 x25 x29 x29 x31 x31)))
  (let ((let236 (ff.mul x12 x12 x25 x25 x29)))
  (let ((let237 (ff.mul x12 x12 x25 x29 x29)))
  (let ((let238 (ff.mul x12 x25 x25 x29 x29)))
  (let ((let239 (ff.mul (as ff2 FF0) x12 x25 x29 x31 x31)))
  (let ((let240 (ff.mul (as ff2 FF0) x12 x12 x25 x29)))
  (let ((let241 (ff.mul (as ff2 FF0) x12 x25 x25 x29)))
  (let ((let242 (ff.mul (as ff2 FF0) x12 x25 x29 x29)))
  (let ((let243 (ff.mul x12 x25 x29)))
  (let ((let244 (ff.add let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x19 x19)))
  (let ((let247 (as ff2 FF0)))
  (let ((let248 (ff.add let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 (ff.mul x31 x31)))
  (let ((let251 x31))
  (let ((let252 (ff.add let250 let251)))
  (let ((let253 (= let252 (as ff0 FF0))))
  (let ((let254 (ff.mul x28 x28)))
  (let ((let255 x28))
  (let ((let256 (ff.add let254 let255)))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (and let9 let15 let21 let25 let43 let53 let57 let67 let73 let79 let85 let91 let97 let107 let113 let119 let125 let143 let161 let167 let171 let177 let179 let189 let199 let217 let221 let227 let245 let249 let253 let257)))
  let258
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
