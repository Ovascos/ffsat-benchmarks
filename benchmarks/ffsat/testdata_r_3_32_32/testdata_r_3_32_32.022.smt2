
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
  (let ((let0 (ff.mul x1 x1 x8 x28 x28 x30)))
  (let ((let1 (ff.mul (as ff2 FF0) x1 x1 x8 x28 x28)))
  (let ((let2 (ff.mul (as ff2 FF0) x1 x1 x8 x28 x30)))
  (let ((let3 (ff.mul x1 x1 x8 x28)))
  (let ((let4 (ff.mul (as ff2 FF0) x8 x28 x28 x30)))
  (let ((let5 (ff.mul x8 x28 x28)))
  (let ((let6 (ff.mul x8 x28 x30)))
  (let ((let7 (ff.mul (as ff2 FF0) x8 x28)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x7 x10 x20 x20 x22)))
  (let ((let11 (ff.mul (as ff2 FF0) x7 x10 x20 x20)))
  (let ((let12 (ff.mul x7 x10 x20 x22)))
  (let ((let13 (ff.mul x10 x20 x20 x22)))
  (let ((let14 (ff.mul (as ff2 FF0) x7 x10 x20)))
  (let ((let15 (ff.mul (as ff2 FF0) x10 x20 x20)))
  (let ((let16 (ff.mul x10 x20 x22)))
  (let ((let17 (ff.mul (as ff2 FF0) x10 x20)))
  (let ((let18 (ff.add let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x1 x1 x25 x25)))
  (let ((let21 (ff.mul (as ff2 FF0) x1 x1 x25)))
  (let ((let22 (ff.mul (as ff2 FF0) x1 x25 x25)))
  (let ((let23 (ff.mul x1 x25)))
  (let ((let24 (ff.add let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x4 x4 x25 x27 x27)))
  (let ((let27 (ff.mul x4 x4 x25 x27)))
  (let ((let28 (ff.mul (as ff2 FF0) x25 x27 x27)))
  (let ((let29 (ff.mul (as ff2 FF0) x25 x27)))
  (let ((let30 (ff.add let26 let27 let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul x10 x10 x26)))
  (let ((let33 (ff.mul x10 x26)))
  (let ((let34 (ff.add let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x0 x0 x15 x15)))
  (let ((let37 (ff.mul (as ff2 FF0) x0 x0 x15)))
  (let ((let38 (ff.mul (as ff2 FF0) x0 x15 x15)))
  (let ((let39 (ff.mul x0 x15)))
  (let ((let40 (ff.add let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul x21 x21 x22 x22)))
  (let ((let43 (ff.mul (as ff2 FF0) x21 x21)))
  (let ((let44 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let45 (as ff1 FF0)))
  (let ((let46 (ff.add let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x1 x15 x29)))
  (let ((let49 (ff.mul x1 x15)))
  (let ((let50 (ff.mul (as ff2 FF0) x1 x29)))
  (let ((let51 (ff.mul (as ff2 FF0) x1)))
  (let ((let52 (ff.add let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x1 x2 x2)))
  (let ((let55 (ff.mul (as ff2 FF0) x2 x2)))
  (let ((let56 (ff.mul (as ff2 FF0) x1)))
  (let ((let57 (as ff1 FF0)))
  (let ((let58 (ff.add let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x1 x1 x11 x30)))
  (let ((let61 (ff.mul (as ff2 FF0) x1 x1 x11)))
  (let ((let62 (ff.mul x1 x1 x30)))
  (let ((let63 (ff.mul (as ff2 FF0) x1 x11 x30)))
  (let ((let64 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let65 (ff.mul x1 x11)))
  (let ((let66 (ff.mul (as ff2 FF0) x1 x30)))
  (let ((let67 x1))
  (let ((let68 (ff.add let60 let61 let62 let63 let64 let65 let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 (ff.mul x4 x4)))
  (let ((let71 x4))
  (let ((let72 (ff.add let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x12 x12 x15 x15)))
  (let ((let75 (ff.mul (as ff2 FF0) x12 x12 x15)))
  (let ((let76 (ff.mul x12 x15 x15)))
  (let ((let77 (ff.mul (as ff2 FF0) x12 x15)))
  (let ((let78 (ff.add let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x11 x11 x26 x26 x29 x29)))
  (let ((let81 (ff.mul (as ff2 FF0) x11 x11 x26 x26 x29)))
  (let ((let82 (ff.mul (as ff2 FF0) x11 x11 x29 x29)))
  (let ((let83 (ff.mul (as ff2 FF0) x26 x26 x29 x29)))
  (let ((let84 (ff.mul x11 x11 x29)))
  (let ((let85 (ff.mul x26 x26 x29)))
  (let ((let86 (ff.mul x29 x29)))
  (let ((let87 (ff.mul (as ff2 FF0) x29)))
  (let ((let88 (ff.add let80 let81 let82 let83 let84 let85 let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 (ff.mul x0 x0 x17 x23 x23)))
  (let ((let91 (ff.mul x0 x0 x23 x23)))
  (let ((let92 (ff.mul (as ff2 FF0) x0 x17 x23 x23)))
  (let ((let93 (ff.mul (as ff2 FF0) x0 x0 x17)))
  (let ((let94 (ff.mul (as ff2 FF0) x0 x23 x23)))
  (let ((let95 (ff.mul (as ff2 FF0) x0 x0)))
  (let ((let96 (ff.mul x0 x17)))
  (let ((let97 x0))
  (let ((let98 (ff.add let90 let91 let92 let93 let94 let95 let96 let97)))
  (let ((let99 (= let98 (as ff0 FF0))))
  (let ((let100 (ff.mul x14 x14 x15 x15 x30)))
  (let ((let101 (ff.mul (as ff2 FF0) x14 x14 x15 x30)))
  (let ((let102 (ff.mul (as ff2 FF0) x15 x15 x30)))
  (let ((let103 (ff.mul x15 x30)))
  (let ((let104 (ff.add let100 let101 let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x8 x8 x13 x13 x19 x21)))
  (let ((let107 (ff.mul (as ff2 FF0) x8 x8 x13 x13 x19)))
  (let ((let108 (ff.mul (as ff2 FF0) x8 x8 x13 x13 x21)))
  (let ((let109 (ff.mul (as ff2 FF0) x8 x8 x13 x19 x21)))
  (let ((let110 (ff.mul x8 x8 x13 x13)))
  (let ((let111 (ff.mul x8 x8 x13 x19)))
  (let ((let112 (ff.mul x8 x8 x13 x21)))
  (let ((let113 (ff.mul (as ff2 FF0) x13 x13 x19 x21)))
  (let ((let114 (ff.mul (as ff2 FF0) x8 x8 x13)))
  (let ((let115 (ff.mul x13 x13 x19)))
  (let ((let116 (ff.mul x13 x13 x21)))
  (let ((let117 (ff.mul x13 x19 x21)))
  (let ((let118 (ff.mul (as ff2 FF0) x13 x13)))
  (let ((let119 (ff.mul (as ff2 FF0) x13 x19)))
  (let ((let120 (ff.mul (as ff2 FF0) x13 x21)))
  (let ((let121 x13))
  (let ((let122 (ff.add let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul x0 x0 x17 x20 x20)))
  (let ((let125 (ff.mul (as ff2 FF0) x0 x0 x17 x20)))
  (let ((let126 (ff.mul (as ff2 FF0) x0 x0 x20 x20)))
  (let ((let127 (ff.mul (as ff2 FF0) x0 x17 x20 x20)))
  (let ((let128 (ff.mul x0 x0 x20)))
  (let ((let129 (ff.mul x0 x17 x20)))
  (let ((let130 (ff.mul x0 x20 x20)))
  (let ((let131 (ff.mul (as ff2 FF0) x0 x20)))
  (let ((let132 (ff.add let124 let125 let126 let127 let128 let129 let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul x1 x1 x7)))
  (let ((let135 (ff.mul x1 x1)))
  (let ((let136 (ff.mul (as ff2 FF0) x1 x7)))
  (let ((let137 (ff.mul (as ff2 FF0) x1)))
  (let ((let138 (ff.add let134 let135 let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul x10 x11 x23)))
  (let ((let141 (ff.mul (as ff2 FF0) x10 x23)))
  (let ((let142 (ff.mul x11 x23)))
  (let ((let143 (ff.mul (as ff2 FF0) x23)))
  (let ((let144 (ff.add let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul x6 x6 x16 x16 x28 x29 x29)))
  (let ((let147 (ff.mul x6 x6 x16 x16 x28 x29)))
  (let ((let148 (ff.mul x6 x6 x16 x16 x29 x29)))
  (let ((let149 (ff.mul x6 x6 x16 x28 x29 x29)))
  (let ((let150 (ff.mul (as ff2 FF0) x6 x16 x16 x28 x29 x29)))
  (let ((let151 (ff.mul x6 x6 x16 x16 x29)))
  (let ((let152 (ff.mul x6 x6 x16 x28 x29)))
  (let ((let153 (ff.mul (as ff2 FF0) x6 x16 x16 x28 x29)))
  (let ((let154 (ff.mul x6 x6 x16 x29 x29)))
  (let ((let155 (ff.mul (as ff2 FF0) x6 x16 x16 x29 x29)))
  (let ((let156 (ff.mul (as ff2 FF0) x6 x16 x28 x29 x29)))
  (let ((let157 (ff.mul x6 x6 x16 x29)))
  (let ((let158 (ff.mul (as ff2 FF0) x6 x16 x16 x29)))
  (let ((let159 (ff.mul (as ff2 FF0) x6 x16 x28 x29)))
  (let ((let160 (ff.mul (as ff2 FF0) x6 x16 x29 x29)))
  (let ((let161 (ff.mul (as ff2 FF0) x6 x16 x29)))
  (let ((let162 (ff.add let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156 let157 let158 let159 let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul x15 x20 x27 x27)))
  (let ((let165 (ff.mul (as ff2 FF0) x15 x20)))
  (let ((let166 (ff.add let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 (ff.mul x2 x2 x3 x14 x15 x15)))
  (let ((let169 (ff.mul (as ff2 FF0) x2 x3 x14 x15 x15)))
  (let ((let170 (ff.mul (as ff2 FF0) x2 x2 x3 x14)))
  (let ((let171 (ff.mul x2 x3 x14)))
  (let ((let172 (ff.add let168 let169 let170 let171)))
  (let ((let173 (= let172 (as ff0 FF0))))
  (let ((let174 (ff.mul x12 x12 x25 x25)))
  (let ((let175 (ff.mul x12 x12 x25)))
  (let ((let176 (ff.mul x12 x25 x25)))
  (let ((let177 (ff.mul x12 x25)))
  (let ((let178 (ff.add let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x10 x10 x14)))
  (let ((let181 (ff.mul x10 x10)))
  (let ((let182 (ff.mul (as ff2 FF0) x10 x14)))
  (let ((let183 (ff.mul (as ff2 FF0) x10)))
  (let ((let184 (ff.add let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 x29))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 (ff.mul x7 x8 x8 x29)))
  (let ((let189 (ff.mul (as ff2 FF0) x7 x8 x8)))
  (let ((let190 (ff.mul (as ff2 FF0) x7 x8 x29)))
  (let ((let191 (ff.mul x7 x8)))
  (let ((let192 (ff.add let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul x0 x19 x19 x21 x21 x26)))
  (let ((let195 (ff.mul (as ff2 FF0) x0 x19 x19 x21 x21)))
  (let ((let196 (ff.mul (as ff2 FF0) x19 x19 x21 x21 x26)))
  (let ((let197 (ff.mul x19 x19 x21 x21)))
  (let ((let198 (ff.mul (as ff2 FF0) x0 x19 x19 x26)))
  (let ((let199 (ff.mul (as ff2 FF0) x0 x21 x21 x26)))
  (let ((let200 (ff.mul x0 x19 x19)))
  (let ((let201 (ff.mul x0 x21 x21)))
  (let ((let202 (ff.mul x19 x19 x26)))
  (let ((let203 (ff.mul x21 x21 x26)))
  (let ((let204 (ff.mul (as ff2 FF0) x19 x19)))
  (let ((let205 (ff.mul (as ff2 FF0) x21 x21)))
  (let ((let206 (ff.mul x0 x26)))
  (let ((let207 (ff.mul (as ff2 FF0) x0)))
  (let ((let208 (ff.mul (as ff2 FF0) x26)))
  (let ((let209 (as ff1 FF0)))
  (let ((let210 (ff.add let194 let195 let196 let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209)))
  (let ((let211 (= let210 (as ff0 FF0))))
  (let ((let212 (ff.mul x16 x20 x20 x27 x27)))
  (let ((let213 (ff.mul (as ff2 FF0) x16 x20 x20 x27)))
  (let ((let214 (ff.mul (as ff2 FF0) x20 x20 x27 x27)))
  (let ((let215 (ff.mul x20 x20 x27)))
  (let ((let216 (ff.mul (as ff2 FF0) x16 x27 x27)))
  (let ((let217 (ff.mul x16 x27)))
  (let ((let218 (ff.mul x27 x27)))
  (let ((let219 (ff.mul (as ff2 FF0) x27)))
  (let ((let220 (ff.add let212 let213 let214 let215 let216 let217 let218 let219)))
  (let ((let221 (= let220 (as ff0 FF0))))
  (let ((let222 (ff.mul x21 x21)))
  (let ((let223 (as ff2 FF0)))
  (let ((let224 (ff.add let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul x15 x15 x22 x22 x26 x29)))
  (let ((let227 (ff.mul x15 x15 x22 x22 x26)))
  (let ((let228 (ff.mul x15 x15 x22 x22 x29)))
  (let ((let229 (ff.mul x15 x15 x22 x26 x29)))
  (let ((let230 (ff.mul (as ff2 FF0) x15 x22 x22 x26 x29)))
  (let ((let231 (ff.mul x15 x15 x22 x22)))
  (let ((let232 (ff.mul x15 x15 x22 x26)))
  (let ((let233 (ff.mul (as ff2 FF0) x15 x22 x22 x26)))
  (let ((let234 (ff.mul x15 x15 x22 x29)))
  (let ((let235 (ff.mul (as ff2 FF0) x15 x22 x22 x29)))
  (let ((let236 (ff.mul (as ff2 FF0) x15 x22 x26 x29)))
  (let ((let237 (ff.mul x15 x15 x22)))
  (let ((let238 (ff.mul (as ff2 FF0) x15 x22 x22)))
  (let ((let239 (ff.mul (as ff2 FF0) x15 x22 x26)))
  (let ((let240 (ff.mul (as ff2 FF0) x15 x22 x29)))
  (let ((let241 (ff.mul (as ff2 FF0) x15 x22)))
  (let ((let242 (ff.add let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241)))
  (let ((let243 (= let242 (as ff0 FF0))))
  (let ((let244 (ff.mul x21 x21 x27 x27)))
  (let ((let245 (ff.mul (as ff2 FF0) x21 x21 x27)))
  (let ((let246 (ff.mul (as ff2 FF0) x27 x27)))
  (let ((let247 x27))
  (let ((let248 (ff.add let244 let245 let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 (ff.mul x1 x1 x13 x13 x21)))
  (let ((let251 (ff.mul x1 x1 x13 x13)))
  (let ((let252 (ff.mul x1 x1 x13 x21)))
  (let ((let253 (ff.mul (as ff2 FF0) x1 x13 x13 x21)))
  (let ((let254 (ff.mul x1 x1 x13)))
  (let ((let255 (ff.mul (as ff2 FF0) x1 x13 x13)))
  (let ((let256 (ff.mul (as ff2 FF0) x1 x13 x21)))
  (let ((let257 (ff.mul (as ff2 FF0) x1 x13)))
  (let ((let258 (ff.add let250 let251 let252 let253 let254 let255 let256 let257)))
  (let ((let259 (= let258 (as ff0 FF0))))
  (let ((let260 (and let9 let19 let25 let31 let35 let41 let47 let53 let59 let69 let73 let79 let89 let99 let105 let123 let133 let139 let145 let163 let167 let173 let179 let185 let187 let193 let211 let221 let225 let243 let249 let259)))
  let260
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
