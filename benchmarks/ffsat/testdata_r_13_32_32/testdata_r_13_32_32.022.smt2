
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
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
  (let ((let0 (ff.mul (as ff7 FF0) x0 x19 x22)))
  (let ((let1 (ff.mul (as ff12 FF0) x18 x26 x27)))
  (let ((let2 (ff.mul (as ff11 FF0) x19 x27 x27)))
  (let ((let3 (ff.mul (as ff6 FF0) x8 x18 x28)))
  (let ((let4 (ff.mul x30 x31)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff12 FF0) x2 x13 x21)))
  (let ((let9 (ff.mul (as ff4 FF0) x2 x6 x23)))
  (let ((let10 (ff.mul (as ff2 FF0) x16 x25 x27)))
  (let ((let11 (ff.mul (as ff4 FF0) x17 x28 x31)))
  (let ((let12 (ff.mul (as ff4 FF0) x9 x28)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (ff.add let8 let9 let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul (as ff8 FF0) x6 x15 x15)))
  (let ((let17 (ff.mul (as ff8 FF0) x4 x7 x24)))
  (let ((let18 (ff.mul (as ff6 FF0) x9 x13 x26)))
  (let ((let19 (ff.mul (as ff8 FF0) x3 x15 x29)))
  (let ((let20 (ff.add let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff9 FF0) x6 x11 x22)))
  (let ((let23 (ff.mul (as ff7 FF0) x11 x12 x24)))
  (let ((let24 (ff.mul (as ff6 FF0) x7 x9 x25)))
  (let ((let25 (ff.mul (as ff5 FF0) x5 x18 x25)))
  (let ((let26 (ff.mul (as ff9 FF0) x8 x31 x31)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff5 FF0) x7 x7 x7)))
  (let ((let30 (ff.mul (as ff5 FF0) x7 x11 x17)))
  (let ((let31 (ff.mul (as ff8 FF0) x7 x12 x25)))
  (let ((let32 (ff.mul (as ff6 FF0) x14)))
  (let ((let33 (as ff1 FF0)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff7 FF0) x4 x11 x14)))
  (let ((let37 (ff.mul x6 x6 x15)))
  (let ((let38 (ff.mul (as ff8 FF0) x14 x20 x29)))
  (let ((let39 (ff.mul (as ff8 FF0) x11 x20 x30)))
  (let ((let40 (ff.mul (as ff6 FF0) x20 x30)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff3 FF0) x11 x14 x16)))
  (let ((let44 (ff.mul (as ff5 FF0) x13 x17 x25)))
  (let ((let45 (ff.mul (as ff12 FF0) x0 x17 x29)))
  (let ((let46 (ff.mul (as ff6 FF0) x10 x14 x31)))
  (let ((let47 (ff.mul (as ff11 FF0) x15 x18)))
  (let ((let48 (as ff1 FF0)))
  (let ((let49 (ff.add let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul (as ff4 FF0) x12 x16 x17)))
  (let ((let52 (ff.mul (as ff9 FF0) x3 x6 x19)))
  (let ((let53 (ff.mul (as ff12 FF0) x8 x22 x24)))
  (let ((let54 (ff.mul (as ff12 FF0) x5 x20 x25)))
  (let ((let55 (ff.mul (as ff5 FF0) x20 x23 x27)))
  (let ((let56 (as ff1 FF0)))
  (let ((let57 (ff.add let51 let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (ff.mul (as ff9 FF0) x11 x23 x24)))
  (let ((let60 (ff.mul (as ff10 FF0) x9 x12 x27)))
  (let ((let61 (ff.mul (as ff2 FF0) x21 x25 x30)))
  (let ((let62 (ff.mul x23 x24 x31)))
  (let ((let63 (as ff1 FF0)))
  (let ((let64 (ff.add let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff2 FF0) x6 x13 x21)))
  (let ((let67 (ff.mul (as ff7 FF0) x3 x22 x22)))
  (let ((let68 (ff.mul (as ff2 FF0) x13 x18 x28)))
  (let ((let69 (ff.mul (as ff10 FF0) x15 x26 x31)))
  (let ((let70 (ff.mul (as ff8 FF0) x4 x21)))
  (let ((let71 (ff.add let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff5 FF0) x2 x13 x17)))
  (let ((let74 (ff.mul (as ff3 FF0) x10 x20 x25)))
  (let ((let75 (ff.mul (as ff10 FF0) x2 x13 x27)))
  (let ((let76 (ff.mul (as ff9 FF0) x25 x28 x28)))
  (let ((let77 (ff.mul (as ff10 FF0) x12 x15 x29)))
  (let ((let78 (as ff1 FF0)))
  (let ((let79 (ff.add let73 let74 let75 let76 let77 let78)))
  (let ((let80 (= let79 (as ff0 FF0))))
  (let ((let81 (ff.mul (as ff9 FF0) x3 x6 x9)))
  (let ((let82 (ff.mul (as ff4 FF0) x3 x3 x18)))
  (let ((let83 (ff.mul (as ff4 FF0) x11 x20 x21)))
  (let ((let84 (ff.mul (as ff5 FF0) x9 x11 x29)))
  (let ((let85 (ff.add let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff8 FF0) x22 x28 x28)))
  (let ((let88 (ff.mul (as ff12 FF0) x15 x27 x29)))
  (let ((let89 (ff.mul (as ff3 FF0) x6 x25 x30)))
  (let ((let90 (ff.mul (as ff5 FF0) x2 x8 x31)))
  (let ((let91 (as ff1 FF0)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff2 FF0) x0 x13 x20)))
  (let ((let95 (ff.mul (as ff12 FF0) x13 x20 x20)))
  (let ((let96 (ff.mul x1 x15 x23)))
  (let ((let97 (ff.mul (as ff2 FF0) x4 x28 x29)))
  (let ((let98 (ff.mul x1 x7 x31)))
  (let ((let99 (as ff1 FF0)))
  (let ((let100 (ff.add let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul (as ff2 FF0) x8 x23 x27)))
  (let ((let103 (ff.mul (as ff4 FF0) x25 x26 x27)))
  (let ((let104 (ff.mul (as ff11 FF0) x10 x28 x29)))
  (let ((let105 (as ff1 FF0)))
  (let ((let106 (ff.add let102 let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul (as ff8 FF0) x1 x3 x16)))
  (let ((let109 (ff.mul (as ff11 FF0) x12 x15 x16)))
  (let ((let110 (ff.mul (as ff11 FF0) x18 x21 x23)))
  (let ((let111 (ff.mul x2 x22 x25)))
  (let ((let112 (ff.mul (as ff2 FF0) x3 x20 x28)))
  (let ((let113 (as ff1 FF0)))
  (let ((let114 (ff.add let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul (as ff2 FF0) x4 x8 x23)))
  (let ((let117 (ff.mul (as ff10 FF0) x0 x25 x26)))
  (let ((let118 (ff.mul (as ff6 FF0) x10 x12 x31)))
  (let ((let119 (ff.mul (as ff4 FF0) x28 x30 x31)))
  (let ((let120 (as ff1 FF0)))
  (let ((let121 (ff.add let116 let117 let118 let119 let120)))
  (let ((let122 (= let121 (as ff0 FF0))))
  (let ((let123 (ff.mul (as ff9 FF0) x0 x6 x7)))
  (let ((let124 (ff.mul (as ff4 FF0) x0 x3 x17)))
  (let ((let125 (ff.mul (as ff10 FF0) x5 x9 x23)))
  (let ((let126 (ff.mul (as ff5 FF0) x23 x26 x31)))
  (let ((let127 (ff.mul (as ff6 FF0) x14 x28 x31)))
  (let ((let128 (ff.add let123 let124 let125 let126 let127)))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 (ff.mul (as ff2 FF0) x3 x20 x27)))
  (let ((let131 (ff.mul (as ff8 FF0) x3 x13 x28)))
  (let ((let132 (ff.mul (as ff6 FF0) x10 x18)))
  (let ((let133 (ff.mul (as ff7 FF0) x24 x29)))
  (let ((let134 (as ff1 FF0)))
  (let ((let135 (ff.add let130 let131 let132 let133 let134)))
  (let ((let136 (= let135 (as ff0 FF0))))
  (let ((let137 (ff.mul (as ff5 FF0) x8 x14 x28)))
  (let ((let138 (ff.mul (as ff12 FF0) x24 x29 x29)))
  (let ((let139 (ff.mul (as ff2 FF0) x8 x18 x31)))
  (let ((let140 (ff.mul (as ff8 FF0) x21 x25 x31)))
  (let ((let141 (ff.add let137 let138 let139 let140)))
  (let ((let142 (= let141 (as ff0 FF0))))
  (let ((let143 (ff.mul (as ff5 FF0) x2 x13 x21)))
  (let ((let144 (ff.mul (as ff12 FF0) x13 x18 x23)))
  (let ((let145 (ff.mul (as ff5 FF0) x1 x14 x24)))
  (let ((let146 (ff.mul (as ff9 FF0) x4 x23 x24)))
  (let ((let147 (ff.mul (as ff12 FF0) x1 x6)))
  (let ((let148 (ff.add let143 let144 let145 let146 let147)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 (ff.mul (as ff4 FF0) x3 x7 x11)))
  (let ((let151 (ff.mul (as ff4 FF0) x4 x8 x17)))
  (let ((let152 (ff.mul x7 x19 x26)))
  (let ((let153 (ff.mul (as ff9 FF0) x1 x5 x27)))
  (let ((let154 (ff.mul (as ff5 FF0) x1 x11 x28)))
  (let ((let155 (ff.add let150 let151 let152 let153 let154)))
  (let ((let156 (= let155 (as ff0 FF0))))
  (let ((let157 (ff.mul (as ff2 FF0) x3 x3 x9)))
  (let ((let158 (ff.mul (as ff11 FF0) x8 x13 x16)))
  (let ((let159 (ff.mul (as ff2 FF0) x8 x20 x28)))
  (let ((let160 (ff.add let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul (as ff6 FF0) x1 x4 x15)))
  (let ((let163 (ff.mul (as ff3 FF0) x3 x3 x21)))
  (let ((let164 (ff.mul (as ff7 FF0) x18 x19 x21)))
  (let ((let165 (ff.mul (as ff8 FF0) x17 x23 x23)))
  (let ((let166 (ff.mul (as ff10 FF0) x24 x28 x28)))
  (let ((let167 (ff.add let162 let163 let164 let165 let166)))
  (let ((let168 (= let167 (as ff0 FF0))))
  (let ((let169 (ff.mul (as ff12 FF0) x5 x19 x23)))
  (let ((let170 (ff.mul (as ff10 FF0) x12 x20 x23)))
  (let ((let171 (ff.mul (as ff9 FF0) x2 x12 x25)))
  (let ((let172 (ff.mul (as ff5 FF0) x12 x19)))
  (let ((let173 (ff.add let169 let170 let171 let172)))
  (let ((let174 (= let173 (as ff0 FF0))))
  (let ((let175 (ff.mul (as ff3 FF0) x7 x8 x10)))
  (let ((let176 (ff.mul (as ff4 FF0) x1 x5 x17)))
  (let ((let177 (ff.mul (as ff11 FF0) x14 x14 x21)))
  (let ((let178 (ff.mul (as ff5 FF0) x9 x18 x23)))
  (let ((let179 (ff.mul (as ff9 FF0) x9 x20 x29)))
  (let ((let180 (ff.add let175 let176 let177 let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul (as ff6 FF0) x7 x7 x21)))
  (let ((let183 (ff.mul (as ff2 FF0) x16 x22 x23)))
  (let ((let184 (ff.mul (as ff3 FF0) x0 x27 x29)))
  (let ((let185 (ff.mul (as ff7 FF0) x7 x28 x30)))
  (let ((let186 (ff.mul (as ff4 FF0) x12 x15 x31)))
  (let ((let187 (as ff1 FF0)))
  (let ((let188 (ff.add let182 let183 let184 let185 let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 (ff.mul (as ff5 FF0) x1 x2 x14)))
  (let ((let191 (ff.mul (as ff11 FF0) x7 x13 x21)))
  (let ((let192 (ff.mul x3 x4 x29)))
  (let ((let193 (ff.mul (as ff7 FF0) x24 x29 x29)))
  (let ((let194 (ff.mul (as ff10 FF0) x12 x14 x30)))
  (let ((let195 (ff.add let190 let191 let192 let193 let194)))
  (let ((let196 (= let195 (as ff0 FF0))))
  (let ((let197 (ff.mul (as ff12 FF0) x0 x6 x13)))
  (let ((let198 (ff.mul (as ff10 FF0) x5 x17 x23)))
  (let ((let199 (ff.mul (as ff6 FF0) x17 x29 x30)))
  (let ((let200 (ff.mul (as ff11 FF0) x9 x17)))
  (let ((let201 (ff.mul (as ff4 FF0) x19 x22)))
  (let ((let202 (ff.add let197 let198 let199 let200 let201)))
  (let ((let203 (= let202 (as ff0 FF0))))
  (let ((let204 (ff.mul x16 x19 x20)))
  (let ((let205 (ff.mul (as ff5 FF0) x4 x15 x28)))
  (let ((let206 (ff.mul (as ff4 FF0) x28 x28 x29)))
  (let ((let207 (ff.mul (as ff5 FF0) x3 x7 x30)))
  (let ((let208 (ff.mul (as ff6 FF0) x15 x24 x31)))
  (let ((let209 (as ff1 FF0)))
  (let ((let210 (ff.add let204 let205 let206 let207 let208 let209)))
  (let ((let211 (= let210 (as ff0 FF0))))
  (let ((let212 (ff.mul (as ff9 FF0) x17 x18 x21)))
  (let ((let213 (ff.mul (as ff10 FF0) x4 x5 x28)))
  (let ((let214 (ff.mul (as ff2 FF0) x14 x24 x30)))
  (let ((let215 (ff.mul (as ff8 FF0) x13 x25)))
  (let ((let216 (as ff1 FF0)))
  (let ((let217 (ff.add let212 let213 let214 let215 let216)))
  (let ((let218 (= let217 (as ff0 FF0))))
  (let ((let219 (ff.mul (as ff7 FF0) x8 x10 x18)))
  (let ((let220 (ff.mul (as ff9 FF0) x11 x13 x24)))
  (let ((let221 (ff.mul (as ff4 FF0) x10 x14)))
  (let ((let222 (ff.mul (as ff2 FF0) x9 x23)))
  (let ((let223 (as ff1 FF0)))
  (let ((let224 (ff.add let219 let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (and let7 let15 let21 let28 let35 let42 let50 let58 let65 let72 let80 let86 let93 let101 let107 let115 let122 let129 let136 let142 let149 let156 let161 let168 let174 let181 let189 let196 let203 let211 let218 let225)))
  let226
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
