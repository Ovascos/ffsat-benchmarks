
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 13))
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
  (let ((let0 (ff.mul (as ff7 FF0) x13 x15 x18)))
  (let ((let1 (ff.mul (as ff9 FF0) x0 x18 x21)))
  (let ((let2 (ff.mul (as ff3 FF0) x9 x14 x30)))
  (let ((let3 (ff.mul (as ff9 FF0) x0 x15)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff4 FF0) x1 x15 x15)))
  (let ((let7 (ff.mul (as ff8 FF0) x11 x15 x24)))
  (let ((let8 (ff.mul x9 x9 x28)))
  (let ((let9 (ff.mul (as ff3 FF0) x4 x29 x30)))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (ff.add let6 let7 let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul (as ff12 FF0) x11 x11 x11)))
  (let ((let14 (ff.mul (as ff12 FF0) x0 x13 x21)))
  (let ((let15 (ff.mul x18 x20 x23)))
  (let ((let16 (ff.mul (as ff8 FF0) x5 x22 x27)))
  (let ((let17 (ff.add let13 let14 let15 let16)))
  (let ((let18 (= let17 (as ff0 FF0))))
  (let ((let19 (ff.mul (as ff4 FF0) x7 x10 x22)))
  (let ((let20 (ff.mul (as ff6 FF0) x12 x20 x25)))
  (let ((let21 (ff.mul (as ff7 FF0) x8 x21 x26)))
  (let ((let22 (ff.mul x3 x22 x28)))
  (let ((let23 (ff.mul (as ff5 FF0) x1 x11 x30)))
  (let ((let24 (ff.add let19 let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul (as ff11 FF0) x6 x8 x10)))
  (let ((let27 (ff.mul (as ff4 FF0) x8 x11 x14)))
  (let ((let28 (ff.mul (as ff4 FF0) x11 x23 x25)))
  (let ((let29 (ff.mul (as ff6 FF0) x6 x12 x30)))
  (let ((let30 (ff.mul (as ff2 FF0) x8)))
  (let ((let31 (as ff1 FF0)))
  (let ((let32 (ff.add let26 let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul (as ff11 FF0) x9 x20 x24)))
  (let ((let35 (ff.mul (as ff4 FF0) x7 x10 x25)))
  (let ((let36 (ff.mul (as ff7 FF0) x20 x21 x26)))
  (let ((let37 (ff.mul (as ff5 FF0) x0 x0 x28)))
  (let ((let38 (ff.mul (as ff5 FF0) x1 x23 x29)))
  (let ((let39 (as ff1 FF0)))
  (let ((let40 (ff.add let34 let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff10 FF0) x1 x8 x8)))
  (let ((let43 (ff.mul (as ff6 FF0) x9 x14 x15)))
  (let ((let44 (ff.mul (as ff5 FF0) x7 x17 x21)))
  (let ((let45 (ff.mul (as ff5 FF0) x1 x5 x24)))
  (let ((let46 (ff.mul (as ff10 FF0) x2 x26 x30)))
  (let ((let47 (as ff1 FF0)))
  (let ((let48 (ff.add let42 let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff5 FF0) x10 x15 x15)))
  (let ((let51 (ff.mul (as ff11 FF0) x6 x17 x20)))
  (let ((let52 (ff.mul x2 x2 x22)))
  (let ((let53 (ff.mul (as ff4 FF0) x4 x20 x25)))
  (let ((let54 (ff.mul (as ff2 FF0) x17 x20 x26)))
  (let ((let55 (ff.add let50 let51 let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul (as ff11 FF0) x5 x5 x8)))
  (let ((let58 (ff.mul (as ff3 FF0) x4 x6 x20)))
  (let ((let59 (ff.mul (as ff10 FF0) x10 x14 x23)))
  (let ((let60 (ff.mul (as ff12 FF0) x9 x19 x24)))
  (let ((let61 (ff.mul (as ff11 FF0) x5 x9 x28)))
  (let ((let62 (as ff1 FF0)))
  (let ((let63 (ff.add let57 let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul (as ff10 FF0) x6 x13 x16)))
  (let ((let66 (ff.mul (as ff10 FF0) x8 x17 x21)))
  (let ((let67 (ff.mul (as ff5 FF0) x16 x20 x21)))
  (let ((let68 (ff.mul (as ff7 FF0) x14 x21 x23)))
  (let ((let69 (ff.mul (as ff7 FF0) x7 x23 x28)))
  (let ((let70 (as ff1 FF0)))
  (let ((let71 (ff.add let65 let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul x2 x3 x10)))
  (let ((let74 (ff.mul x3 x9 x16)))
  (let ((let75 (ff.mul (as ff3 FF0) x12 x16 x25)))
  (let ((let76 (ff.mul (as ff6 FF0) x11 x19 x28)))
  (let ((let77 (ff.mul (as ff4 FF0) x14 x16 x29)))
  (let ((let78 (ff.add let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul (as ff3 FF0) x1 x8 x11)))
  (let ((let81 (ff.mul (as ff3 FF0) x1 x1 x16)))
  (let ((let82 (ff.mul (as ff3 FF0) x15 x22 x22)))
  (let ((let83 (ff.mul (as ff5 FF0) x13 x25 x29)))
  (let ((let84 (ff.mul (as ff6 FF0) x20 x31 x31)))
  (let ((let85 (ff.add let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff8 FF0) x2 x5 x7)))
  (let ((let88 (ff.mul (as ff11 FF0) x10 x15 x18)))
  (let ((let89 (ff.mul (as ff9 FF0) x7 x18 x19)))
  (let ((let90 (ff.mul (as ff8 FF0) x4 x9 x27)))
  (let ((let91 (ff.mul (as ff4 FF0) x7 x25 x30)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff2 FF0) x3 x10 x17)))
  (let ((let95 (ff.mul (as ff12 FF0) x2 x20 x24)))
  (let ((let96 (ff.mul (as ff9 FF0) x12 x18 x29)))
  (let ((let97 (ff.mul (as ff10 FF0) x20 x22 x29)))
  (let ((let98 (ff.mul (as ff11 FF0) x8 x26 x31)))
  (let ((let99 (ff.add let94 let95 let96 let97 let98)))
  (let ((let100 (= let99 (as ff0 FF0))))
  (let ((let101 (ff.mul (as ff8 FF0) x3 x12 x20)))
  (let ((let102 (ff.mul (as ff4 FF0) x7 x8 x22)))
  (let ((let103 (ff.mul (as ff11 FF0) x11 x12 x24)))
  (let ((let104 (ff.mul (as ff8 FF0) x7 x17 x28)))
  (let ((let105 (ff.mul (as ff7 FF0) x7 x27 x29)))
  (let ((let106 (as ff1 FF0)))
  (let ((let107 (ff.add let101 let102 let103 let104 let105 let106)))
  (let ((let108 (= let107 (as ff0 FF0))))
  (let ((let109 (ff.mul (as ff10 FF0) x1 x4 x7)))
  (let ((let110 (ff.mul (as ff6 FF0) x9 x11 x16)))
  (let ((let111 (ff.mul (as ff8 FF0) x7 x24 x29)))
  (let ((let112 (ff.mul (as ff9 FF0) x1 x15 x30)))
  (let ((let113 (ff.add let109 let110 let111 let112)))
  (let ((let114 (= let113 (as ff0 FF0))))
  (let ((let115 (ff.mul (as ff11 FF0) x3 x9 x11)))
  (let ((let116 (ff.mul (as ff7 FF0) x16 x26 x26)))
  (let ((let117 (ff.mul (as ff12 FF0) x4 x9 x29)))
  (let ((let118 (ff.mul (as ff10 FF0) x0 x12 x29)))
  (let ((let119 (ff.mul (as ff12 FF0) x2 x28 x31)))
  (let ((let120 (ff.add let115 let116 let117 let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 (ff.mul (as ff5 FF0) x6 x17 x26)))
  (let ((let123 (ff.mul (as ff8 FF0) x2 x19 x27)))
  (let ((let124 (ff.mul (as ff9 FF0) x3 x19 x28)))
  (let ((let125 (ff.mul (as ff9 FF0) x0 x19 x30)))
  (let ((let126 (as ff1 FF0)))
  (let ((let127 (ff.add let122 let123 let124 let125 let126)))
  (let ((let128 (= let127 (as ff0 FF0))))
  (let ((let129 (ff.mul x7 x7 x21)))
  (let ((let130 (ff.mul (as ff4 FF0) x5 x26 x26)))
  (let ((let131 (ff.mul (as ff8 FF0) x15 x17 x27)))
  (let ((let132 (ff.mul (as ff7 FF0) x15 x18 x27)))
  (let ((let133 (ff.mul (as ff4 FF0) x4 x14 x31)))
  (let ((let134 (as ff1 FF0)))
  (let ((let135 (ff.add let129 let130 let131 let132 let133 let134)))
  (let ((let136 (= let135 (as ff0 FF0))))
  (let ((let137 (ff.mul (as ff10 FF0) x0 x1 x5)))
  (let ((let138 (ff.mul (as ff8 FF0) x5 x9 x9)))
  (let ((let139 (ff.mul (as ff9 FF0) x1 x1 x19)))
  (let ((let140 (ff.mul (as ff3 FF0) x16 x22 x28)))
  (let ((let141 (ff.add let137 let138 let139 let140)))
  (let ((let142 (= let141 (as ff0 FF0))))
  (let ((let143 (ff.mul (as ff2 FF0) x7 x7 x12)))
  (let ((let144 (ff.mul (as ff11 FF0) x2 x11 x14)))
  (let ((let145 (ff.mul (as ff8 FF0) x13 x15 x22)))
  (let ((let146 (ff.mul (as ff3 FF0) x15 x23 x24)))
  (let ((let147 (ff.mul (as ff12 FF0) x2 x22 x30)))
  (let ((let148 (as ff1 FF0)))
  (let ((let149 (ff.add let143 let144 let145 let146 let147 let148)))
  (let ((let150 (= let149 (as ff0 FF0))))
  (let ((let151 (ff.mul (as ff4 FF0) x4 x13 x20)))
  (let ((let152 (ff.mul (as ff10 FF0) x8 x20 x21)))
  (let ((let153 (ff.mul (as ff7 FF0) x9 x17 x22)))
  (let ((let154 (ff.add let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul (as ff11 FF0) x6 x8 x10)))
  (let ((let157 (ff.mul (as ff4 FF0) x7 x12 x13)))
  (let ((let158 (ff.mul (as ff5 FF0) x3 x6 x26)))
  (let ((let159 (ff.mul (as ff4 FF0) x16 x27 x27)))
  (let ((let160 (ff.mul (as ff7 FF0) x10 x12 x31)))
  (let ((let161 (ff.add let156 let157 let158 let159 let160)))
  (let ((let162 (= let161 (as ff0 FF0))))
  (let ((let163 (ff.mul (as ff8 FF0) x2 x11 x12)))
  (let ((let164 (ff.mul (as ff12 FF0) x7 x14 x23)))
  (let ((let165 (ff.mul (as ff3 FF0) x12 x14 x24)))
  (let ((let166 (ff.mul x2 x10 x28)))
  (let ((let167 (as ff1 FF0)))
  (let ((let168 (ff.add let163 let164 let165 let166 let167)))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul (as ff5 FF0) x13 x18 x18)))
  (let ((let171 (ff.mul (as ff10 FF0) x8 x11 x19)))
  (let ((let172 (ff.mul (as ff2 FF0) x4 x4 x28)))
  (let ((let173 (ff.mul (as ff11 FF0) x8 x25 x28)))
  (let ((let174 (ff.mul (as ff9 FF0) x2 x5 x30)))
  (let ((let175 (ff.add let170 let171 let172 let173 let174)))
  (let ((let176 (= let175 (as ff0 FF0))))
  (let ((let177 (ff.mul (as ff12 FF0) x1 x2 x4)))
  (let ((let178 (ff.mul (as ff10 FF0) x2 x6 x8)))
  (let ((let179 (ff.mul (as ff2 FF0) x0 x10 x15)))
  (let ((let180 (ff.mul x1 x10 x16)))
  (let ((let181 (ff.mul (as ff3 FF0) x6 x14 x24)))
  (let ((let182 (as ff1 FF0)))
  (let ((let183 (ff.add let177 let178 let179 let180 let181 let182)))
  (let ((let184 (= let183 (as ff0 FF0))))
  (let ((let185 (ff.mul (as ff10 FF0) x4 x11 x18)))
  (let ((let186 (ff.mul (as ff6 FF0) x0 x10 x29)))
  (let ((let187 (ff.mul (as ff5 FF0) x15 x23 x29)))
  (let ((let188 (ff.mul (as ff2 FF0) x27 x31 x31)))
  (let ((let189 (ff.mul (as ff3 FF0) x7 x19)))
  (let ((let190 (as ff1 FF0)))
  (let ((let191 (ff.add let185 let186 let187 let188 let189 let190)))
  (let ((let192 (= let191 (as ff0 FF0))))
  (let ((let193 (ff.mul (as ff2 FF0) x5 x5 x18)))
  (let ((let194 (ff.mul (as ff11 FF0) x16 x16 x26)))
  (let ((let195 (ff.mul (as ff4 FF0) x9 x28 x29)))
  (let ((let196 (ff.mul (as ff5 FF0) x30 x30 x31)))
  (let ((let197 (ff.mul (as ff9 FF0) x16 x27)))
  (let ((let198 (as ff1 FF0)))
  (let ((let199 (ff.add let193 let194 let195 let196 let197 let198)))
  (let ((let200 (= let199 (as ff0 FF0))))
  (let ((let201 (ff.mul (as ff6 FF0) x7 x13 x14)))
  (let ((let202 (ff.mul (as ff11 FF0) x4 x4 x15)))
  (let ((let203 (ff.mul (as ff12 FF0) x0 x0 x24)))
  (let ((let204 (ff.mul (as ff8 FF0) x6 x16 x27)))
  (let ((let205 (ff.mul (as ff7 FF0) x28 x29)))
  (let ((let206 (as ff1 FF0)))
  (let ((let207 (ff.add let201 let202 let203 let204 let205 let206)))
  (let ((let208 (= let207 (as ff0 FF0))))
  (let ((let209 (ff.mul (as ff8 FF0) x3 x18 x27)))
  (let ((let210 (ff.mul (as ff10 FF0) x19 x24 x28)))
  (let ((let211 (ff.mul (as ff6 FF0) x26 x26 x29)))
  (let ((let212 (ff.mul (as ff3 FF0) x11 x16 x31)))
  (let ((let213 (ff.mul (as ff10 FF0) x18 x23)))
  (let ((let214 (ff.add let209 let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul (as ff10 FF0) x2 x10 x15)))
  (let ((let217 (ff.mul (as ff7 FF0) x12 x14 x22)))
  (let ((let218 (ff.mul (as ff6 FF0) x8 x17 x25)))
  (let ((let219 (ff.mul (as ff8 FF0) x4 x15 x26)))
  (let ((let220 (ff.mul (as ff5 FF0) x27)))
  (let ((let221 (as ff1 FF0)))
  (let ((let222 (ff.add let216 let217 let218 let219 let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul (as ff11 FF0) x5 x5 x17)))
  (let ((let225 (ff.mul (as ff6 FF0) x9 x22 x25)))
  (let ((let226 (ff.mul (as ff4 FF0) x18 x27 x28)))
  (let ((let227 (ff.mul x5 x16 x30)))
  (let ((let228 (ff.add let224 let225 let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (and let5 let12 let18 let25 let33 let41 let49 let56 let64 let72 let79 let86 let93 let100 let108 let114 let121 let128 let136 let142 let150 let155 let162 let169 let176 let184 let192 let200 let208 let215 let223 let229)))
  let230
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
