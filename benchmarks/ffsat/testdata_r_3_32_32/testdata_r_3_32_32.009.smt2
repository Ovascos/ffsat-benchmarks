
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
  (let ((let0 (ff.mul x13 x13)))
  (let ((let1 x13))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x2 x4)))
  (let ((let5 x4))
  (let ((let6 (ff.add let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 x5))
  (let ((let9 (as ff1 FF0)))
  (let ((let10 (ff.add let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul x1 x3 x7 x7 x22 x22)))
  (let ((let13 (ff.mul x1 x7 x7 x22 x22)))
  (let ((let14 (ff.mul (as ff2 FF0) x1 x3 x7 x7)))
  (let ((let15 (ff.mul (as ff2 FF0) x1 x3 x22 x22)))
  (let ((let16 (ff.mul (as ff2 FF0) x1 x7 x7)))
  (let ((let17 (ff.mul (as ff2 FF0) x1 x22 x22)))
  (let ((let18 (ff.mul x1 x3)))
  (let ((let19 x1))
  (let ((let20 (ff.add let12 let13 let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x9 x9 x19 x19 x26)))
  (let ((let23 (ff.mul x9 x9 x19 x26)))
  (let ((let24 (ff.mul x9 x19 x19 x26)))
  (let ((let25 (ff.mul x9 x19 x26)))
  (let ((let26 (ff.add let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x14 x14)))
  (let ((let29 (as ff2 FF0)))
  (let ((let30 (ff.add let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul x5 x5 x11 x13 x13 x16)))
  (let ((let33 (ff.mul x5 x5 x11 x13 x13)))
  (let ((let34 (ff.mul (as ff2 FF0) x5 x5 x11 x13 x16)))
  (let ((let35 (ff.mul (as ff2 FF0) x5 x5 x13 x13 x16)))
  (let ((let36 (ff.mul (as ff2 FF0) x5 x11 x13 x13 x16)))
  (let ((let37 (ff.mul (as ff2 FF0) x5 x5 x11 x13)))
  (let ((let38 (ff.mul (as ff2 FF0) x5 x5 x13 x13)))
  (let ((let39 (ff.mul (as ff2 FF0) x5 x11 x13 x13)))
  (let ((let40 (ff.mul x5 x5 x13 x16)))
  (let ((let41 (ff.mul x5 x11 x13 x16)))
  (let ((let42 (ff.mul x5 x13 x13 x16)))
  (let ((let43 (ff.mul x5 x5 x13)))
  (let ((let44 (ff.mul x5 x11 x13)))
  (let ((let45 (ff.mul x5 x13 x13)))
  (let ((let46 (ff.mul (as ff2 FF0) x5 x13 x16)))
  (let ((let47 (ff.mul (as ff2 FF0) x5 x13)))
  (let ((let48 (ff.add let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul x5 x29 x29)))
  (let ((let51 (ff.mul x5 x29)))
  (let ((let52 (ff.mul (as ff2 FF0) x29 x29)))
  (let ((let53 (ff.mul (as ff2 FF0) x29)))
  (let ((let54 (ff.add let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul x2 x6 x6 x25 x25 x29 x29)))
  (let ((let57 (ff.mul (as ff2 FF0) x2 x6 x6 x25 x25 x29)))
  (let ((let58 (ff.mul (as ff2 FF0) x2 x6 x6 x25 x29 x29)))
  (let ((let59 (ff.mul (as ff2 FF0) x6 x6 x25 x25 x29 x29)))
  (let ((let60 (ff.mul x2 x6 x6 x25 x29)))
  (let ((let61 (ff.mul x6 x6 x25 x25 x29)))
  (let ((let62 (ff.mul x6 x6 x25 x29 x29)))
  (let ((let63 (ff.mul (as ff2 FF0) x2 x25 x25 x29 x29)))
  (let ((let64 (ff.mul (as ff2 FF0) x6 x6 x25 x29)))
  (let ((let65 (ff.mul x2 x25 x25 x29)))
  (let ((let66 (ff.mul x2 x25 x29 x29)))
  (let ((let67 (ff.mul x25 x25 x29 x29)))
  (let ((let68 (ff.mul (as ff2 FF0) x2 x25 x29)))
  (let ((let69 (ff.mul (as ff2 FF0) x25 x25 x29)))
  (let ((let70 (ff.mul (as ff2 FF0) x25 x29 x29)))
  (let ((let71 (ff.mul x25 x29)))
  (let ((let72 (ff.add let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x24 x29 x29 x30)))
  (let ((let75 (ff.mul (as ff2 FF0) x24 x29 x29)))
  (let ((let76 (ff.mul x24 x29 x30)))
  (let ((let77 (ff.mul (as ff2 FF0) x24 x29)))
  (let ((let78 (ff.add let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 x26))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x6 x6 x15 x21 x21)))
  (let ((let83 (ff.mul (as ff2 FF0) x6 x6 x15)))
  (let ((let84 (ff.mul (as ff2 FF0) x15 x21 x21)))
  (let ((let85 x15))
  (let ((let86 (ff.add let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x13 x20)))
  (let ((let89 (ff.mul (as ff2 FF0) x20)))
  (let ((let90 (ff.add let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x1 x5 x5 x6 x10)))
  (let ((let93 (ff.mul (as ff2 FF0) x1 x5 x5 x10)))
  (let ((let94 (ff.mul x1 x5 x6 x10)))
  (let ((let95 (ff.mul (as ff2 FF0) x1 x5 x10)))
  (let ((let96 (ff.add let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x3 x21 x29)))
  (let ((let99 (ff.mul x3 x21)))
  (let ((let100 (ff.mul (as ff2 FF0) x3 x29)))
  (let ((let101 (ff.mul (as ff2 FF0) x3)))
  (let ((let102 (ff.add let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul x4 x25 x26 x29)))
  (let ((let105 (ff.mul x4 x25 x29)))
  (let ((let106 (ff.mul x4 x26 x29)))
  (let ((let107 (ff.mul x25 x26 x29)))
  (let ((let108 (ff.mul x4 x29)))
  (let ((let109 (ff.mul x25 x29)))
  (let ((let110 (ff.mul x26 x29)))
  (let ((let111 x29))
  (let ((let112 (ff.add let104 let105 let106 let107 let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x0 x11 x11)))
  (let ((let115 (ff.mul (as ff2 FF0) x0 x11)))
  (let ((let116 (ff.mul (as ff2 FF0) x11 x11)))
  (let ((let117 x11))
  (let ((let118 (ff.add let114 let115 let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul x12 x20 x21 x29)))
  (let ((let121 (ff.mul x12 x20 x21)))
  (let ((let122 (ff.mul x12 x20 x29)))
  (let ((let123 (ff.mul x12 x21 x29)))
  (let ((let124 (ff.mul x12 x20)))
  (let ((let125 (ff.mul x12 x21)))
  (let ((let126 (ff.mul x12 x29)))
  (let ((let127 x12))
  (let ((let128 (ff.add let120 let121 let122 let123 let124 let125 let126 let127)))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 (ff.mul x9 x15 x15)))
  (let ((let131 (ff.mul (as ff2 FF0) x9 x15)))
  (let ((let132 (ff.mul x15 x15)))
  (let ((let133 (ff.mul (as ff2 FF0) x15)))
  (let ((let134 (ff.add let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x5 x5 x8 x26 x28)))
  (let ((let137 (ff.mul (as ff2 FF0) x5 x5 x8 x26)))
  (let ((let138 (ff.mul (as ff2 FF0) x5 x5 x8 x28)))
  (let ((let139 (ff.mul x5 x8 x26 x28)))
  (let ((let140 (ff.mul x5 x5 x8)))
  (let ((let141 (ff.mul (as ff2 FF0) x5 x8 x26)))
  (let ((let142 (ff.mul (as ff2 FF0) x5 x8 x28)))
  (let ((let143 (ff.mul x5 x8)))
  (let ((let144 (ff.add let136 let137 let138 let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul x8 x16 x27 x27 x29 x29)))
  (let ((let147 (ff.mul x8 x16 x27 x27 x29)))
  (let ((let148 (ff.mul (as ff2 FF0) x8 x16 x27 x29 x29)))
  (let ((let149 (ff.mul x16 x27 x27 x29 x29)))
  (let ((let150 (ff.mul (as ff2 FF0) x8 x16 x27 x29)))
  (let ((let151 (ff.mul x16 x27 x27 x29)))
  (let ((let152 (ff.mul (as ff2 FF0) x16 x27 x29 x29)))
  (let ((let153 (ff.mul (as ff2 FF0) x16 x27 x29)))
  (let ((let154 (ff.add let146 let147 let148 let149 let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x11 x11 x25 x28 x30 x30)))
  (let ((let157 (ff.mul x11 x11 x25 x28 x30)))
  (let ((let158 (ff.mul (as ff2 FF0) x11 x11 x25 x30 x30)))
  (let ((let159 (ff.mul x11 x11 x28 x30 x30)))
  (let ((let160 (ff.mul (as ff2 FF0) x11 x25 x28 x30 x30)))
  (let ((let161 (ff.mul (as ff2 FF0) x11 x11 x25 x30)))
  (let ((let162 (ff.mul x11 x11 x28 x30)))
  (let ((let163 (ff.mul (as ff2 FF0) x11 x25 x28 x30)))
  (let ((let164 (ff.mul (as ff2 FF0) x11 x11 x30 x30)))
  (let ((let165 (ff.mul x11 x25 x30 x30)))
  (let ((let166 (ff.mul (as ff2 FF0) x11 x28 x30 x30)))
  (let ((let167 (ff.mul (as ff2 FF0) x11 x11 x30)))
  (let ((let168 (ff.mul x11 x25 x30)))
  (let ((let169 (ff.mul (as ff2 FF0) x11 x28 x30)))
  (let ((let170 (ff.mul x11 x30 x30)))
  (let ((let171 (ff.mul x11 x30)))
  (let ((let172 (ff.add let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171)))
  (let ((let173 (= let172 (as ff0 FF0))))
  (let ((let174 (ff.mul x14 x14 x16)))
  (let ((let175 (ff.mul x14 x14)))
  (let ((let176 (ff.mul x14 x16)))
  (let ((let177 x14))
  (let ((let178 (ff.add let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 x30))
  (let ((let181 (as ff1 FF0)))
  (let ((let182 (ff.add let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul x29 x29)))
  (let ((let185 x29))
  (let ((let186 (ff.add let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 (ff.mul x21 x21 x24 x24 x27)))
  (let ((let189 (ff.mul x21 x21 x24 x24)))
  (let ((let190 (ff.mul (as ff2 FF0) x21 x21 x24 x27)))
  (let ((let191 (ff.mul x21 x24 x24 x27)))
  (let ((let192 (ff.mul (as ff2 FF0) x21 x21 x24)))
  (let ((let193 (ff.mul x21 x24 x24)))
  (let ((let194 (ff.mul (as ff2 FF0) x21 x24 x27)))
  (let ((let195 (ff.mul (as ff2 FF0) x21 x24)))
  (let ((let196 (ff.add let188 let189 let190 let191 let192 let193 let194 let195)))
  (let ((let197 (= let196 (as ff0 FF0))))
  (let ((let198 (ff.mul x10 x17 x17 x25 x25)))
  (let ((let199 (ff.mul x10 x17 x17 x25)))
  (let ((let200 (ff.mul (as ff2 FF0) x10 x17 x25 x25)))
  (let ((let201 (ff.mul (as ff2 FF0) x10 x17 x25)))
  (let ((let202 (ff.add let198 let199 let200 let201)))
  (let ((let203 (= let202 (as ff0 FF0))))
  (let ((let204 x15))
  (let ((let205 (as ff1 FF0)))
  (let ((let206 (ff.add let204 let205)))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 (ff.mul x15 x15 x18 x18)))
  (let ((let209 (ff.mul (as ff2 FF0) x15 x15 x18)))
  (let ((let210 (ff.mul (as ff2 FF0) x15 x18 x18)))
  (let ((let211 (ff.mul x15 x18)))
  (let ((let212 (ff.add let208 let209 let210 let211)))
  (let ((let213 (= let212 (as ff0 FF0))))
  (let ((let214 (ff.mul x17 x25 x25)))
  (let ((let215 (ff.mul x17 x25)))
  (let ((let216 (ff.add let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul x1 x1 x14 x29 x29)))
  (let ((let219 (ff.mul (as ff2 FF0) x1 x1 x29 x29)))
  (let ((let220 (ff.mul (as ff2 FF0) x1 x1 x14)))
  (let ((let221 (ff.mul (as ff2 FF0) x14 x29 x29)))
  (let ((let222 (ff.mul x1 x1)))
  (let ((let223 (ff.mul x29 x29)))
  (let ((let224 x14))
  (let ((let225 (as ff2 FF0)))
  (let ((let226 (ff.add let218 let219 let220 let221 let222 let223 let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x7 x10 x10 x18 x18 x19 x19)))
  (let ((let229 (ff.mul (as ff2 FF0) x10 x10 x18 x18 x19 x19)))
  (let ((let230 (ff.mul (as ff2 FF0) x7 x10 x10 x18 x18)))
  (let ((let231 (ff.mul (as ff2 FF0) x7 x10 x10 x19 x19)))
  (let ((let232 (ff.mul (as ff2 FF0) x7 x18 x18 x19 x19)))
  (let ((let233 (ff.mul x10 x10 x18 x18)))
  (let ((let234 (ff.mul x10 x10 x19 x19)))
  (let ((let235 (ff.mul x18 x18 x19 x19)))
  (let ((let236 (ff.mul x7 x10 x10)))
  (let ((let237 (ff.mul x7 x18 x18)))
  (let ((let238 (ff.mul x7 x19 x19)))
  (let ((let239 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let240 (ff.mul (as ff2 FF0) x18 x18)))
  (let ((let241 (ff.mul (as ff2 FF0) x19 x19)))
  (let ((let242 (ff.mul (as ff2 FF0) x7)))
  (let ((let243 (as ff1 FF0)))
  (let ((let244 (ff.add let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (and let3 let7 let11 let21 let27 let31 let49 let55 let73 let79 let81 let87 let91 let97 let103 let113 let119 let129 let135 let145 let155 let173 let179 let183 let187 let197 let203 let207 let213 let217 let227 let245)))
  let246
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
