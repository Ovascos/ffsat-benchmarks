
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
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
  (let ((let0 (ff.mul x0 x1 x1 x18 x18 x28)))
  (let ((let1 (ff.mul (as ff2 FF0) x0 x1 x1 x18 x18)))
  (let ((let2 (ff.mul (as ff2 FF0) x0 x1 x18 x18 x28)))
  (let ((let3 (ff.mul x1 x1 x18 x18 x28)))
  (let ((let4 (ff.mul x0 x1 x18 x18)))
  (let ((let5 (ff.mul (as ff2 FF0) x1 x1 x18 x18)))
  (let ((let6 (ff.mul (as ff2 FF0) x0 x1 x1 x28)))
  (let ((let7 (ff.mul (as ff2 FF0) x1 x18 x18 x28)))
  (let ((let8 (ff.mul x0 x1 x1)))
  (let ((let9 (ff.mul x1 x18 x18)))
  (let ((let10 (ff.mul x0 x1 x28)))
  (let ((let11 (ff.mul (as ff2 FF0) x1 x1 x28)))
  (let ((let12 (ff.mul (as ff2 FF0) x0 x1)))
  (let ((let13 (ff.mul x1 x1)))
  (let ((let14 (ff.mul x1 x28)))
  (let ((let15 (ff.mul (as ff2 FF0) x1)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x3 x7 x7 x11)))
  (let ((let19 (ff.mul x3 x7 x7)))
  (let ((let20 (ff.mul x7 x7 x11)))
  (let ((let21 (ff.mul x7 x7)))
  (let ((let22 (ff.mul (as ff2 FF0) x3 x11)))
  (let ((let23 (ff.mul (as ff2 FF0) x3)))
  (let ((let24 (ff.mul (as ff2 FF0) x11)))
  (let ((let25 (as ff2 FF0)))
  (let ((let26 (ff.add let18 let19 let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x3 x22 x22 x28 x28)))
  (let ((let29 (ff.mul (as ff2 FF0) x3 x22 x22 x28)))
  (let ((let30 (ff.mul x3 x22 x28 x28)))
  (let ((let31 (ff.mul (as ff2 FF0) x3 x22 x28)))
  (let ((let32 (ff.add let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x1 x1 x7 x7)))
  (let ((let35 (ff.mul x1 x1 x7)))
  (let ((let36 (ff.mul (as ff2 FF0) x1 x7 x7)))
  (let ((let37 (ff.mul (as ff2 FF0) x1 x7)))
  (let ((let38 (ff.add let34 let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x1 x14 x14)))
  (let ((let41 (ff.mul x1 x14)))
  (let ((let42 (ff.mul x14 x14)))
  (let ((let43 x14))
  (let ((let44 (ff.add let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 x4))
  (let ((let47 (as ff2 FF0)))
  (let ((let48 (ff.add let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 x3))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul x3 x5 x5 x10)))
  (let ((let53 (ff.mul (as ff2 FF0) x3 x5 x10)))
  (let ((let54 (ff.mul x5 x5 x10)))
  (let ((let55 (ff.mul (as ff2 FF0) x5 x10)))
  (let ((let56 (ff.add let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul x20 x25)))
  (let ((let59 (ff.mul (as ff2 FF0) x20)))
  (let ((let60 (ff.add let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul x3 x4 x4 x14 x14)))
  (let ((let63 (ff.mul (as ff2 FF0) x3 x4 x4 x14)))
  (let ((let64 (ff.mul x3 x4 x14 x14)))
  (let ((let65 (ff.mul (as ff2 FF0) x3 x4 x14)))
  (let ((let66 (ff.add let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 x12))
  (let ((let69 (as ff1 FF0)))
  (let ((let70 (ff.add let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x2 x13 x25 x25)))
  (let ((let73 (ff.mul (as ff2 FF0) x2 x13 x25)))
  (let ((let74 (ff.mul x2 x25 x25)))
  (let ((let75 (ff.mul (as ff2 FF0) x13 x25 x25)))
  (let ((let76 (ff.mul (as ff2 FF0) x2 x25)))
  (let ((let77 (ff.mul x13 x25)))
  (let ((let78 (ff.mul (as ff2 FF0) x25 x25)))
  (let ((let79 x25))
  (let ((let80 (ff.add let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x3 x3 x11 x11 x27 x29)))
  (let ((let83 (ff.mul (as ff2 FF0) x3 x3 x11 x11 x29)))
  (let ((let84 (ff.mul x3 x3 x11 x27 x29)))
  (let ((let85 (ff.mul x3 x11 x11 x27 x29)))
  (let ((let86 (ff.mul (as ff2 FF0) x3 x3 x11 x29)))
  (let ((let87 (ff.mul (as ff2 FF0) x3 x11 x11 x29)))
  (let ((let88 (ff.mul x3 x11 x27 x29)))
  (let ((let89 (ff.mul (as ff2 FF0) x3 x11 x29)))
  (let ((let90 (ff.add let82 let83 let84 let85 let86 let87 let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x3 x11 x20 x21)))
  (let ((let93 (ff.mul (as ff2 FF0) x3 x11 x20)))
  (let ((let94 (ff.mul x3 x11 x21)))
  (let ((let95 (ff.mul (as ff2 FF0) x3 x20 x21)))
  (let ((let96 (ff.mul (as ff2 FF0) x3 x11)))
  (let ((let97 (ff.mul x3 x20)))
  (let ((let98 (ff.mul (as ff2 FF0) x3 x21)))
  (let ((let99 x3))
  (let ((let100 (ff.add let92 let93 let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul x6 x6 x14 x14 x26)))
  (let ((let103 (ff.mul (as ff2 FF0) x6 x6 x14 x14)))
  (let ((let104 (ff.mul x6 x6 x14 x26)))
  (let ((let105 (ff.mul x6 x14 x14 x26)))
  (let ((let106 (ff.mul (as ff2 FF0) x6 x6 x14)))
  (let ((let107 (ff.mul (as ff2 FF0) x6 x14 x14)))
  (let ((let108 (ff.mul x6 x14 x26)))
  (let ((let109 (ff.mul (as ff2 FF0) x6 x14)))
  (let ((let110 (ff.add let102 let103 let104 let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul x14 x14)))
  (let ((let113 (as ff2 FF0)))
  (let ((let114 (ff.add let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x7 x15 x30)))
  (let ((let117 (ff.mul (as ff2 FF0) x7 x15)))
  (let ((let118 (ff.mul (as ff2 FF0) x7 x30)))
  (let ((let119 (ff.mul (as ff2 FF0) x15 x30)))
  (let ((let120 x7))
  (let ((let121 x15))
  (let ((let122 x30))
  (let ((let123 (as ff2 FF0)))
  (let ((let124 (ff.add let116 let117 let118 let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x2 x6 x11 x23)))
  (let ((let127 (ff.mul x2 x6 x23)))
  (let ((let128 (ff.mul x2 x11 x23)))
  (let ((let129 (ff.mul x6 x11 x23)))
  (let ((let130 (ff.mul x2 x23)))
  (let ((let131 (ff.mul x6 x23)))
  (let ((let132 (ff.mul x11 x23)))
  (let ((let133 x23))
  (let ((let134 (ff.add let126 let127 let128 let129 let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x1 x15 x15 x22 x27 x27)))
  (let ((let137 (ff.mul x1 x15 x15 x27 x27)))
  (let ((let138 (ff.mul (as ff2 FF0) x1 x15 x22 x27 x27)))
  (let ((let139 (ff.mul (as ff2 FF0) x15 x15 x22 x27 x27)))
  (let ((let140 (ff.mul (as ff2 FF0) x1 x15 x15 x22)))
  (let ((let141 (ff.mul (as ff2 FF0) x1 x15 x27 x27)))
  (let ((let142 (ff.mul (as ff2 FF0) x15 x15 x27 x27)))
  (let ((let143 (ff.mul x15 x22 x27 x27)))
  (let ((let144 (ff.mul (as ff2 FF0) x1 x15 x15)))
  (let ((let145 (ff.mul x1 x15 x22)))
  (let ((let146 (ff.mul x15 x15 x22)))
  (let ((let147 (ff.mul x15 x27 x27)))
  (let ((let148 (ff.mul x1 x15)))
  (let ((let149 (ff.mul x15 x15)))
  (let ((let150 (ff.mul (as ff2 FF0) x15 x22)))
  (let ((let151 (ff.mul (as ff2 FF0) x15)))
  (let ((let152 (ff.add let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x11 x12 x12 x18 x18)))
  (let ((let155 (ff.mul (as ff2 FF0) x11 x12 x12 x18)))
  (let ((let156 (ff.mul (as ff2 FF0) x12 x12 x18 x18)))
  (let ((let157 (ff.mul x12 x12 x18)))
  (let ((let158 (ff.mul (as ff2 FF0) x11 x18 x18)))
  (let ((let159 (ff.mul x11 x18)))
  (let ((let160 (ff.mul x18 x18)))
  (let ((let161 (ff.mul (as ff2 FF0) x18)))
  (let ((let162 (ff.add let154 let155 let156 let157 let158 let159 let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul x27 x27)))
  (let ((let165 (as ff2 FF0)))
  (let ((let166 (ff.add let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 (ff.mul x18 x19 x25 x25 x31 x31)))
  (let ((let169 (ff.mul (as ff2 FF0) x18 x19 x25 x31 x31)))
  (let ((let170 (ff.mul (as ff2 FF0) x18 x25 x25 x31 x31)))
  (let ((let171 (ff.mul (as ff2 FF0) x19 x25 x25 x31 x31)))
  (let ((let172 (ff.mul (as ff2 FF0) x18 x19 x25 x25)))
  (let ((let173 (ff.mul x18 x25 x31 x31)))
  (let ((let174 (ff.mul x19 x25 x31 x31)))
  (let ((let175 (ff.mul x25 x25 x31 x31)))
  (let ((let176 (ff.mul x18 x19 x25)))
  (let ((let177 (ff.mul x18 x25 x25)))
  (let ((let178 (ff.mul x19 x25 x25)))
  (let ((let179 (ff.mul (as ff2 FF0) x25 x31 x31)))
  (let ((let180 (ff.mul (as ff2 FF0) x18 x25)))
  (let ((let181 (ff.mul (as ff2 FF0) x19 x25)))
  (let ((let182 (ff.mul (as ff2 FF0) x25 x25)))
  (let ((let183 x25))
  (let ((let184 (ff.add let168 let169 let170 let171 let172 let173 let174 let175 let176 let177 let178 let179 let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 x30))
  (let ((let187 (as ff2 FF0)))
  (let ((let188 (ff.add let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 (ff.mul x3 x7 x7 x28 x28 x29 x29)))
  (let ((let191 (ff.mul (as ff2 FF0) x3 x7 x7 x28 x28 x29)))
  (let ((let192 (ff.mul (as ff2 FF0) x3 x7 x7 x28 x29 x29)))
  (let ((let193 (ff.mul (as ff2 FF0) x3 x7 x28 x28 x29 x29)))
  (let ((let194 (ff.mul x3 x7 x7 x28 x29)))
  (let ((let195 (ff.mul x3 x7 x28 x28 x29)))
  (let ((let196 (ff.mul x3 x7 x28 x29 x29)))
  (let ((let197 (ff.mul (as ff2 FF0) x3 x7 x28 x29)))
  (let ((let198 (ff.add let190 let191 let192 let193 let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x12 x14 x14 x24 x24)))
  (let ((let201 (ff.mul x12 x14 x14 x24)))
  (let ((let202 (ff.mul (as ff2 FF0) x12 x14 x24 x24)))
  (let ((let203 (ff.mul (as ff2 FF0) x14 x14 x24 x24)))
  (let ((let204 (ff.mul (as ff2 FF0) x12 x14 x24)))
  (let ((let205 (ff.mul (as ff2 FF0) x14 x14 x24)))
  (let ((let206 (ff.mul x14 x24 x24)))
  (let ((let207 (ff.mul x14 x24)))
  (let ((let208 (ff.add let200 let201 let202 let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x1 x1 x4 x4 x15 x15)))
  (let ((let211 (ff.mul (as ff2 FF0) x1 x1 x4 x15 x15)))
  (let ((let212 (ff.mul (as ff2 FF0) x1 x4 x4 x15 x15)))
  (let ((let213 (ff.mul (as ff2 FF0) x1 x1 x4 x4)))
  (let ((let214 (ff.mul x1 x4 x15 x15)))
  (let ((let215 (ff.mul x1 x1 x4)))
  (let ((let216 (ff.mul x1 x4 x4)))
  (let ((let217 (ff.mul (as ff2 FF0) x1 x4)))
  (let ((let218 (ff.add let210 let211 let212 let213 let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul x10 x26 x26 x30 x30)))
  (let ((let221 (ff.mul x10 x26 x26 x30)))
  (let ((let222 (ff.mul (as ff2 FF0) x10 x26 x30 x30)))
  (let ((let223 (ff.mul x26 x26 x30 x30)))
  (let ((let224 (ff.mul (as ff2 FF0) x10 x26 x30)))
  (let ((let225 (ff.mul x26 x26 x30)))
  (let ((let226 (ff.mul (as ff2 FF0) x26 x30 x30)))
  (let ((let227 (ff.mul (as ff2 FF0) x26 x30)))
  (let ((let228 (ff.add let220 let221 let222 let223 let224 let225 let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 x26))
  (let ((let231 (as ff2 FF0)))
  (let ((let232 (ff.add let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 (ff.mul x15 x17 x17 x22 x22)))
  (let ((let235 (ff.mul (as ff2 FF0) x15 x17 x17 x22)))
  (let ((let236 (ff.mul (as ff2 FF0) x15 x22 x22)))
  (let ((let237 (ff.mul x15 x22)))
  (let ((let238 (ff.add let234 let235 let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x4 x8 x19 x28)))
  (let ((let241 (ff.mul x4 x8 x19)))
  (let ((let242 (ff.mul x4 x8 x28)))
  (let ((let243 (ff.mul (as ff2 FF0) x4 x19 x28)))
  (let ((let244 (ff.mul x4 x8)))
  (let ((let245 (ff.mul (as ff2 FF0) x4 x19)))
  (let ((let246 (ff.mul (as ff2 FF0) x4 x28)))
  (let ((let247 (ff.mul (as ff2 FF0) x4)))
  (let ((let248 (ff.add let240 let241 let242 let243 let244 let245 let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 x24))
  (let ((let251 (= let250 (as ff0 FF0))))
  (let ((let252 (ff.mul x1 x1)))
  (let ((let253 (ff.mul (as ff2 FF0) x1)))
  (let ((let254 (ff.add let252 let253)))
  (let ((let255 (= let254 (as ff0 FF0))))
  (let ((let256 (and let17 let27 let33 let39 let45 let49 let51 let57 let61 let67 let71 let81 let91 let101 let111 let115 let125 let135 let153 let163 let167 let185 let189 let199 let209 let219 let229 let233 let239 let249 let251 let255)))
  let256
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)