
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
  (let ((let0 (ff.mul x13 x13)))
  (let ((let1 x13))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x21 x21)))
  (let ((let5 (as ff2 FF0)))
  (let ((let6 (ff.add let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x4 x5 x5 x27 x27 x30)))
  (let ((let9 (ff.mul x4 x5 x27 x27 x30)))
  (let ((let10 (ff.mul (as ff2 FF0) x5 x5 x27 x27 x30)))
  (let ((let11 (ff.mul (as ff2 FF0) x4 x5 x5 x30)))
  (let ((let12 (ff.mul (as ff2 FF0) x5 x27 x27 x30)))
  (let ((let13 (ff.mul (as ff2 FF0) x4 x5 x30)))
  (let ((let14 (ff.mul x5 x5 x30)))
  (let ((let15 (ff.mul x5 x30)))
  (let ((let16 (ff.add let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x10 x19 x19)))
  (let ((let19 (ff.mul x10 x19)))
  (let ((let20 (ff.mul x19 x19)))
  (let ((let21 x19))
  (let ((let22 (ff.add let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x7 x7 x11 x18)))
  (let ((let25 (ff.mul x7 x7 x11)))
  (let ((let26 (ff.mul (as ff2 FF0) x7 x7 x18)))
  (let ((let27 (ff.mul (as ff2 FF0) x7 x7)))
  (let ((let28 (ff.mul (as ff2 FF0) x11 x18)))
  (let ((let29 (ff.mul (as ff2 FF0) x11)))
  (let ((let30 x18))
  (let ((let31 (as ff1 FF0)))
  (let ((let32 (ff.add let24 let25 let26 let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x5 x20 x31)))
  (let ((let35 (ff.mul x20 x31)))
  (let ((let36 (ff.add let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x3 x7 x14 x14)))
  (let ((let39 (ff.mul x7 x14 x14)))
  (let ((let40 (ff.mul (as ff2 FF0) x3 x7)))
  (let ((let41 (ff.mul (as ff2 FF0) x7)))
  (let ((let42 (ff.add let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x21 x21 x24 x24 x25 x25 x29)))
  (let ((let45 (ff.mul x21 x21 x24 x24 x25 x25)))
  (let ((let46 (ff.mul (as ff2 FF0) x21 x21 x24 x24 x25 x29)))
  (let ((let47 (ff.mul (as ff2 FF0) x21 x21 x24 x25 x25 x29)))
  (let ((let48 (ff.mul (as ff2 FF0) x21 x24 x24 x25 x25 x29)))
  (let ((let49 (ff.mul (as ff2 FF0) x21 x21 x24 x24 x25)))
  (let ((let50 (ff.mul (as ff2 FF0) x21 x21 x24 x25 x25)))
  (let ((let51 (ff.mul (as ff2 FF0) x21 x24 x24 x25 x25)))
  (let ((let52 (ff.mul x21 x21 x24 x25 x29)))
  (let ((let53 (ff.mul x21 x24 x24 x25 x29)))
  (let ((let54 (ff.mul x21 x24 x25 x25 x29)))
  (let ((let55 (ff.mul x21 x21 x24 x25)))
  (let ((let56 (ff.mul x21 x24 x24 x25)))
  (let ((let57 (ff.mul x21 x24 x25 x25)))
  (let ((let58 (ff.mul (as ff2 FF0) x21 x24 x25 x29)))
  (let ((let59 (ff.mul (as ff2 FF0) x21 x24 x25)))
  (let ((let60 (ff.add let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 x23))
  (let ((let63 (as ff1 FF0)))
  (let ((let64 (ff.add let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x13 x13 x30 x30)))
  (let ((let67 (ff.mul x13 x30 x30)))
  (let ((let68 (ff.mul (as ff2 FF0) x13 x13)))
  (let ((let69 (ff.mul (as ff2 FF0) x13)))
  (let ((let70 (ff.add let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x7 x14 x27 x27 x31 x31)))
  (let ((let73 (ff.mul (as ff2 FF0) x7 x14 x27 x27 x31)))
  (let ((let74 (ff.mul x7 x14 x27 x31 x31)))
  (let ((let75 (ff.mul x7 x27 x27 x31 x31)))
  (let ((let76 (ff.mul (as ff2 FF0) x7 x14 x27 x31)))
  (let ((let77 (ff.mul (as ff2 FF0) x7 x27 x27 x31)))
  (let ((let78 (ff.mul x7 x27 x31 x31)))
  (let ((let79 (ff.mul (as ff2 FF0) x7 x27 x31)))
  (let ((let80 (ff.add let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x8 x11 x11 x14 x14 x26)))
  (let ((let83 (ff.mul x8 x11 x11 x14 x26)))
  (let ((let84 (ff.mul (as ff2 FF0) x8 x11 x14 x14 x26)))
  (let ((let85 (ff.mul x11 x11 x14 x14 x26)))
  (let ((let86 (ff.mul (as ff2 FF0) x8 x11 x14 x26)))
  (let ((let87 (ff.mul x11 x11 x14 x26)))
  (let ((let88 (ff.mul (as ff2 FF0) x11 x14 x14 x26)))
  (let ((let89 (ff.mul (as ff2 FF0) x11 x14 x26)))
  (let ((let90 (ff.add let82 let83 let84 let85 let86 let87 let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x1 x1 x7 x7)))
  (let ((let93 (ff.mul (as ff2 FF0) x1 x7 x7)))
  (let ((let94 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let95 x1))
  (let ((let96 (ff.add let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x11 x11 x12 x12)))
  (let ((let99 (ff.mul (as ff2 FF0) x11 x11 x12)))
  (let ((let100 (ff.mul (as ff2 FF0) x11 x12 x12)))
  (let ((let101 (ff.mul x11 x12)))
  (let ((let102 (ff.add let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul x12 x14 x14)))
  (let ((let105 (ff.mul (as ff2 FF0) x12 x14)))
  (let ((let106 (ff.mul x14 x14)))
  (let ((let107 (ff.mul (as ff2 FF0) x14)))
  (let ((let108 (ff.add let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul x10 x10)))
  (let ((let111 x10))
  (let ((let112 (ff.add let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x4 x4 x24 x30)))
  (let ((let115 (ff.mul x4 x24 x30)))
  (let ((let116 (ff.add let114 let115)))
  (let ((let117 (= let116 (as ff0 FF0))))
  (let ((let118 (ff.mul x1 x1 x12 x12 x13 x23)))
  (let ((let119 (ff.mul (as ff2 FF0) x1 x1 x12 x12 x13)))
  (let ((let120 (ff.mul x1 x1 x12 x12 x23)))
  (let ((let121 (ff.mul x1 x1 x12 x13 x23)))
  (let ((let122 (ff.mul (as ff2 FF0) x1 x12 x12 x13 x23)))
  (let ((let123 (ff.mul (as ff2 FF0) x1 x1 x12 x12)))
  (let ((let124 (ff.mul (as ff2 FF0) x1 x1 x12 x13)))
  (let ((let125 (ff.mul x1 x12 x12 x13)))
  (let ((let126 (ff.mul x1 x1 x12 x23)))
  (let ((let127 (ff.mul (as ff2 FF0) x1 x12 x12 x23)))
  (let ((let128 (ff.mul (as ff2 FF0) x1 x12 x13 x23)))
  (let ((let129 (ff.mul (as ff2 FF0) x1 x1 x12)))
  (let ((let130 (ff.mul x1 x12 x12)))
  (let ((let131 (ff.mul x1 x12 x13)))
  (let ((let132 (ff.mul (as ff2 FF0) x1 x12 x23)))
  (let ((let133 (ff.mul x1 x12)))
  (let ((let134 (ff.add let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x5 x5 x19 x19 x23)))
  (let ((let137 (ff.mul (as ff2 FF0) x5 x5 x19 x19)))
  (let ((let138 (ff.mul (as ff2 FF0) x5 x5 x19 x23)))
  (let ((let139 (ff.mul (as ff2 FF0) x5 x19 x19 x23)))
  (let ((let140 (ff.mul x5 x5 x19)))
  (let ((let141 (ff.mul x5 x19 x19)))
  (let ((let142 (ff.mul x5 x19 x23)))
  (let ((let143 (ff.mul (as ff2 FF0) x5 x19)))
  (let ((let144 (ff.add let136 let137 let138 let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul x3 x3)))
  (let ((let147 (ff.mul (as ff2 FF0) x3)))
  (let ((let148 (ff.add let146 let147)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 (ff.mul x6 x10 x13)))
  (let ((let151 (ff.mul x6 x10)))
  (let ((let152 (ff.mul (as ff2 FF0) x6 x13)))
  (let ((let153 (ff.mul (as ff2 FF0) x6)))
  (let ((let154 (ff.add let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x11 x11 x15 x17 x17 x19 x19)))
  (let ((let157 (ff.mul x11 x11 x15 x17 x19 x19)))
  (let ((let158 (ff.mul x11 x11 x17 x17 x19 x19)))
  (let ((let159 (ff.mul x11 x15 x17 x17 x19 x19)))
  (let ((let160 (ff.mul (as ff2 FF0) x11 x11 x15 x17 x17)))
  (let ((let161 (ff.mul x11 x11 x17 x19 x19)))
  (let ((let162 (ff.mul x11 x15 x17 x19 x19)))
  (let ((let163 (ff.mul x11 x17 x17 x19 x19)))
  (let ((let164 (ff.mul (as ff2 FF0) x11 x11 x15 x17)))
  (let ((let165 (ff.mul (as ff2 FF0) x11 x11 x17 x17)))
  (let ((let166 (ff.mul (as ff2 FF0) x11 x15 x17 x17)))
  (let ((let167 (ff.mul x11 x17 x19 x19)))
  (let ((let168 (ff.mul (as ff2 FF0) x11 x11 x17)))
  (let ((let169 (ff.mul (as ff2 FF0) x11 x15 x17)))
  (let ((let170 (ff.mul (as ff2 FF0) x11 x17 x17)))
  (let ((let171 (ff.mul (as ff2 FF0) x11 x17)))
  (let ((let172 (ff.add let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171)))
  (let ((let173 (= let172 (as ff0 FF0))))
  (let ((let174 (ff.mul x14 x14 x25 x25)))
  (let ((let175 (ff.mul (as ff2 FF0) x14 x25 x25)))
  (let ((let176 (ff.mul (as ff2 FF0) x14 x14)))
  (let ((let177 x14))
  (let ((let178 (ff.add let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x7 x7 x18 x18 x24 x24)))
  (let ((let181 (ff.mul x7 x7 x18 x24 x24)))
  (let ((let182 (ff.mul (as ff2 FF0) x7 x7 x18 x18)))
  (let ((let183 (ff.mul (as ff2 FF0) x18 x18 x24 x24)))
  (let ((let184 (ff.mul (as ff2 FF0) x7 x7 x18)))
  (let ((let185 (ff.mul (as ff2 FF0) x18 x24 x24)))
  (let ((let186 (ff.mul x18 x18)))
  (let ((let187 x18))
  (let ((let188 (ff.add let180 let181 let182 let183 let184 let185 let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 (ff.mul x3 x18 x18 x22 x31 x31)))
  (let ((let191 (ff.mul x3 x18 x18 x31 x31)))
  (let ((let192 (ff.mul x3 x18 x22 x31 x31)))
  (let ((let193 (ff.mul (as ff2 FF0) x18 x18 x22 x31 x31)))
  (let ((let194 (ff.mul (as ff2 FF0) x3 x18 x18 x22)))
  (let ((let195 (ff.mul x3 x18 x31 x31)))
  (let ((let196 (ff.mul (as ff2 FF0) x18 x18 x31 x31)))
  (let ((let197 (ff.mul (as ff2 FF0) x18 x22 x31 x31)))
  (let ((let198 (ff.mul (as ff2 FF0) x3 x18 x18)))
  (let ((let199 (ff.mul (as ff2 FF0) x3 x18 x22)))
  (let ((let200 (ff.mul x18 x18 x22)))
  (let ((let201 (ff.mul (as ff2 FF0) x18 x31 x31)))
  (let ((let202 (ff.mul (as ff2 FF0) x3 x18)))
  (let ((let203 (ff.mul x18 x18)))
  (let ((let204 (ff.mul x18 x22)))
  (let ((let205 x18))
  (let ((let206 (ff.add let190 let191 let192 let193 let194 let195 let196 let197 let198 let199 let200 let201 let202 let203 let204 let205)))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 (ff.mul x10 x10)))
  (let ((let209 (as ff2 FF0)))
  (let ((let210 (ff.add let208 let209)))
  (let ((let211 (= let210 (as ff0 FF0))))
  (let ((let212 (ff.mul x7 x12 x12)))
  (let ((let213 (ff.mul x7 x12)))
  (let ((let214 (ff.add let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul x6 x6 x11 x11 x21 x24)))
  (let ((let217 (ff.mul x6 x6 x11 x11 x24)))
  (let ((let218 (ff.mul (as ff2 FF0) x6 x6 x11 x21 x24)))
  (let ((let219 (ff.mul x6 x11 x11 x21 x24)))
  (let ((let220 (ff.mul (as ff2 FF0) x6 x6 x11 x24)))
  (let ((let221 (ff.mul x6 x11 x11 x24)))
  (let ((let222 (ff.mul (as ff2 FF0) x6 x11 x21 x24)))
  (let ((let223 (ff.mul (as ff2 FF0) x6 x11 x24)))
  (let ((let224 (ff.add let216 let217 let218 let219 let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul x19 x19 x20)))
  (let ((let227 (ff.mul (as ff2 FF0) x19 x20)))
  (let ((let228 (ff.add let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (ff.mul x8 x30 x30)))
  (let ((let231 (ff.mul x8 x30)))
  (let ((let232 (ff.add let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 (ff.mul x1 x1 x18 x18)))
  (let ((let235 (ff.mul (as ff2 FF0) x1 x1 x18)))
  (let ((let236 (ff.mul x1 x18 x18)))
  (let ((let237 (ff.mul (as ff2 FF0) x1 x18)))
  (let ((let238 (ff.add let234 let235 let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x22 x22 x25 x25 x26 x26)))
  (let ((let241 (ff.mul x22 x22 x25 x25 x26)))
  (let ((let242 (ff.mul x22 x22 x25 x26 x26)))
  (let ((let243 (ff.mul x22 x25 x25 x26 x26)))
  (let ((let244 (ff.mul x22 x22 x25 x26)))
  (let ((let245 (ff.mul x22 x25 x25 x26)))
  (let ((let246 (ff.mul x22 x25 x26 x26)))
  (let ((let247 (ff.mul x22 x25 x26)))
  (let ((let248 (ff.add let240 let241 let242 let243 let244 let245 let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 (and let3 let7 let17 let23 let33 let37 let43 let61 let65 let71 let81 let91 let97 let103 let109 let113 let117 let135 let145 let149 let155 let173 let179 let189 let207 let211 let215 let225 let229 let233 let239 let249)))
  let250
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
