
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
  (let ((let0 (ff.mul (as ff5 FF0) x0 x4 x17)))
  (let ((let1 (ff.mul (as ff12 FF0) x9 x16 x19)))
  (let ((let2 (ff.mul (as ff10 FF0) x2 x10 x20)))
  (let ((let3 (ff.mul x19 x24 x26)))
  (let ((let4 (ff.mul (as ff12 FF0) x11 x12 x31)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff2 FF0) x4 x16 x28)))
  (let ((let9 (ff.mul (as ff12 FF0) x15 x27 x29)))
  (let ((let10 (ff.mul (as ff7 FF0) x10 x21)))
  (let ((let11 (ff.add let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul (as ff10 FF0) x4 x14 x17)))
  (let ((let14 (ff.mul (as ff8 FF0) x6 x16 x28)))
  (let ((let15 (ff.mul (as ff8 FF0) x3 x17 x28)))
  (let ((let16 (ff.mul (as ff3 FF0) x5 x29 x30)))
  (let ((let17 (ff.mul (as ff5 FF0) x1 x8 x31)))
  (let ((let18 (ff.add let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul (as ff12 FF0) x4 x7 x9)))
  (let ((let21 (ff.mul (as ff11 FF0) x5 x12 x24)))
  (let ((let22 (ff.mul (as ff11 FF0) x0 x13 x28)))
  (let ((let23 (ff.mul (as ff5 FF0) x7 x15 x29)))
  (let ((let24 (ff.mul (as ff3 FF0) x9 x20 x29)))
  (let ((let25 (as ff1 FF0)))
  (let ((let26 (ff.add let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul (as ff11 FF0) x8 x8 x21)))
  (let ((let29 (ff.mul (as ff3 FF0) x4 x12 x27)))
  (let ((let30 (ff.mul (as ff4 FF0) x15 x26 x28)))
  (let ((let31 (ff.mul (as ff8 FF0) x5 x23 x31)))
  (let ((let32 (ff.mul (as ff7 FF0) x2 x30 x31)))
  (let ((let33 (ff.add let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul (as ff5 FF0) x0 x0 x1)))
  (let ((let36 (ff.mul (as ff11 FF0) x9 x14 x17)))
  (let ((let37 (ff.mul x8 x18 x20)))
  (let ((let38 (ff.mul (as ff9 FF0) x5 x18 x22)))
  (let ((let39 (ff.mul (as ff6 FF0) x1 x28 x31)))
  (let ((let40 (as ff1 FF0)))
  (let ((let41 (ff.add let35 let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff6 FF0) x2 x6 x18)))
  (let ((let44 (ff.mul (as ff4 FF0) x1 x3 x19)))
  (let ((let45 (ff.mul (as ff2 FF0) x17 x20 x21)))
  (let ((let46 (ff.mul (as ff9 FF0) x3 x18 x29)))
  (let ((let47 (ff.mul (as ff8 FF0) x19 x23)))
  (let ((let48 (ff.add let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff11 FF0) x14 x16 x17)))
  (let ((let51 (ff.mul (as ff10 FF0) x10 x20 x21)))
  (let ((let52 (ff.mul x0 x0 x26)))
  (let ((let53 (ff.mul x0 x0 x27)))
  (let ((let54 (ff.mul (as ff12 FF0) x2 x7 x29)))
  (let ((let55 (as ff1 FF0)))
  (let ((let56 (ff.add let50 let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul x3 x4 x12)))
  (let ((let59 (ff.mul (as ff12 FF0) x1 x7 x18)))
  (let ((let60 (ff.mul (as ff12 FF0) x9 x13 x22)))
  (let ((let61 (ff.mul (as ff7 FF0) x1 x4 x25)))
  (let ((let62 (ff.mul x10 x30)))
  (let ((let63 (as ff1 FF0)))
  (let ((let64 (ff.add let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff6 FF0) x0 x20 x23)))
  (let ((let67 (ff.mul x1 x21 x27)))
  (let ((let68 (ff.mul (as ff12 FF0) x8 x21 x28)))
  (let ((let69 (ff.mul (as ff8 FF0) x2 x2 x29)))
  (let ((let70 (ff.mul (as ff5 FF0) x0 x0 x30)))
  (let ((let71 (ff.add let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff4 FF0) x3 x11 x11)))
  (let ((let74 (ff.mul (as ff3 FF0) x10 x16 x24)))
  (let ((let75 (ff.mul (as ff3 FF0) x0 x6 x26)))
  (let ((let76 (ff.mul (as ff8 FF0) x1 x31 x31)))
  (let ((let77 (ff.mul (as ff6 FF0) x23 x28)))
  (let ((let78 (ff.add let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul (as ff2 FF0) x0 x13 x15)))
  (let ((let81 (ff.mul (as ff11 FF0) x12 x23 x23)))
  (let ((let82 (ff.mul (as ff4 FF0) x10 x19 x24)))
  (let ((let83 (ff.mul x12 x22 x24)))
  (let ((let84 (ff.mul (as ff2 FF0) x3 x13 x29)))
  (let ((let85 (as ff1 FF0)))
  (let ((let86 (ff.add let80 let81 let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul (as ff11 FF0) x10 x14 x24)))
  (let ((let89 (ff.mul (as ff8 FF0) x13 x17 x25)))
  (let ((let90 (ff.mul (as ff6 FF0) x18 x19 x26)))
  (let ((let91 (ff.mul (as ff7 FF0) x9 x28)))
  (let ((let92 (ff.add let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul x6 x7 x11)))
  (let ((let95 (ff.mul (as ff11 FF0) x13 x27 x29)))
  (let ((let96 (ff.mul (as ff7 FF0) x10 x14 x30)))
  (let ((let97 (ff.mul (as ff4 FF0) x15 x21 x30)))
  (let ((let98 (ff.mul (as ff7 FF0) x28 x30)))
  (let ((let99 (ff.add let94 let95 let96 let97 let98)))
  (let ((let100 (= let99 (as ff0 FF0))))
  (let ((let101 (ff.mul (as ff5 FF0) x2 x3 x14)))
  (let ((let102 (ff.mul (as ff10 FF0) x4 x23 x25)))
  (let ((let103 (ff.mul (as ff8 FF0) x2 x24 x26)))
  (let ((let104 (ff.mul (as ff8 FF0) x25 x25 x29)))
  (let ((let105 (ff.mul (as ff4 FF0) x17 x30)))
  (let ((let106 (as ff1 FF0)))
  (let ((let107 (ff.add let101 let102 let103 let104 let105 let106)))
  (let ((let108 (= let107 (as ff0 FF0))))
  (let ((let109 (ff.mul (as ff4 FF0) x0 x2 x3)))
  (let ((let110 (ff.mul (as ff6 FF0) x0 x13 x15)))
  (let ((let111 (ff.mul (as ff4 FF0) x3 x9 x17)))
  (let ((let112 (ff.mul (as ff12 FF0) x0 x10 x17)))
  (let ((let113 (ff.mul (as ff8 FF0) x7 x14 x29)))
  (let ((let114 (ff.add let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul (as ff8 FF0) x15 x17 x21)))
  (let ((let117 (ff.mul (as ff3 FF0) x14 x17 x24)))
  (let ((let118 (ff.mul (as ff2 FF0) x2 x22 x27)))
  (let ((let119 (ff.mul (as ff8 FF0) x5 x11 x30)))
  (let ((let120 (ff.mul (as ff11 FF0) x13 x23 x30)))
  (let ((let121 (as ff1 FF0)))
  (let ((let122 (ff.add let116 let117 let118 let119 let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul (as ff3 FF0) x0 x2 x13)))
  (let ((let125 (ff.mul (as ff3 FF0) x5 x6 x20)))
  (let ((let126 (ff.mul (as ff10 FF0) x4 x13 x25)))
  (let ((let127 (ff.mul (as ff4 FF0) x1 x15 x27)))
  (let ((let128 (ff.mul (as ff2 FF0) x4 x5)))
  (let ((let129 (as ff1 FF0)))
  (let ((let130 (ff.add let124 let125 let126 let127 let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul (as ff7 FF0) x1 x3 x20)))
  (let ((let133 (ff.mul (as ff6 FF0) x15 x23 x24)))
  (let ((let134 (ff.mul (as ff12 FF0) x4 x16 x26)))
  (let ((let135 (ff.mul (as ff2 FF0) x9 x15 x27)))
  (let ((let136 (ff.mul (as ff9 FF0) x4 x10 x28)))
  (let ((let137 (as ff1 FF0)))
  (let ((let138 (ff.add let132 let133 let134 let135 let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul (as ff12 FF0) x4 x10 x20)))
  (let ((let141 (ff.mul (as ff3 FF0) x20 x20 x23)))
  (let ((let142 (ff.mul (as ff11 FF0) x10 x24 x25)))
  (let ((let143 (ff.mul (as ff10 FF0) x4 x11 x26)))
  (let ((let144 (ff.mul (as ff2 FF0) x2 x11 x29)))
  (let ((let145 (ff.add let140 let141 let142 let143 let144)))
  (let ((let146 (= let145 (as ff0 FF0))))
  (let ((let147 (ff.mul (as ff4 FF0) x2 x19 x23)))
  (let ((let148 (ff.mul (as ff9 FF0) x10 x16 x25)))
  (let ((let149 (ff.mul (as ff10 FF0) x0 x20 x25)))
  (let ((let150 (ff.mul (as ff3 FF0) x4 x18 x26)))
  (let ((let151 (ff.mul (as ff8 FF0) x21 x28)))
  (let ((let152 (as ff1 FF0)))
  (let ((let153 (ff.add let147 let148 let149 let150 let151 let152)))
  (let ((let154 (= let153 (as ff0 FF0))))
  (let ((let155 (ff.mul (as ff12 FF0) x8 x8 x13)))
  (let ((let156 (ff.mul (as ff11 FF0) x0 x17 x20)))
  (let ((let157 (ff.mul (as ff2 FF0) x6 x10 x24)))
  (let ((let158 (ff.mul (as ff2 FF0) x16 x19 x24)))
  (let ((let159 (ff.mul (as ff12 FF0) x22 x23 x30)))
  (let ((let160 (ff.add let155 let156 let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul x6 x9 x20)))
  (let ((let163 (ff.mul (as ff12 FF0) x11 x17 x25)))
  (let ((let164 (ff.mul (as ff8 FF0) x26 x26 x26)))
  (let ((let165 (ff.mul (as ff5 FF0) x22 x28 x30)))
  (let ((let166 (ff.mul (as ff12 FF0) x0 x26 x31)))
  (let ((let167 (as ff1 FF0)))
  (let ((let168 (ff.add let162 let163 let164 let165 let166 let167)))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul (as ff12 FF0) x14 x14 x20)))
  (let ((let171 (ff.mul (as ff10 FF0) x15 x20 x21)))
  (let ((let172 (ff.mul (as ff2 FF0) x6 x24 x26)))
  (let ((let173 (ff.mul (as ff9 FF0) x18 x26 x28)))
  (let ((let174 (ff.mul (as ff5 FF0) x3 x19)))
  (let ((let175 (ff.add let170 let171 let172 let173 let174)))
  (let ((let176 (= let175 (as ff0 FF0))))
  (let ((let177 (ff.mul x3 x12 x23)))
  (let ((let178 (ff.mul (as ff9 FF0) x0 x15 x23)))
  (let ((let179 (ff.mul (as ff8 FF0) x19 x21 x24)))
  (let ((let180 (ff.mul (as ff7 FF0) x11 x11 x27)))
  (let ((let181 (ff.mul (as ff5 FF0) x19 x24)))
  (let ((let182 (ff.add let177 let178 let179 let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul (as ff7 FF0) x9 x9 x22)))
  (let ((let185 (ff.mul (as ff12 FF0) x13 x20 x24)))
  (let ((let186 (ff.mul x22 x23 x24)))
  (let ((let187 (ff.mul (as ff3 FF0) x24 x28 x30)))
  (let ((let188 (ff.mul (as ff4 FF0) x2 x21 x31)))
  (let ((let189 (as ff1 FF0)))
  (let ((let190 (ff.add let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul (as ff2 FF0) x23 x23 x25)))
  (let ((let193 (ff.mul (as ff6 FF0) x22 x22 x27)))
  (let ((let194 (ff.mul (as ff7 FF0) x6 x18 x28)))
  (let ((let195 (ff.mul (as ff4 FF0) x21 x23 x31)))
  (let ((let196 (ff.add let192 let193 let194 let195)))
  (let ((let197 (= let196 (as ff0 FF0))))
  (let ((let198 (ff.mul (as ff8 FF0) x14 x15 x22)))
  (let ((let199 (ff.mul x4 x6 x27)))
  (let ((let200 (ff.mul (as ff4 FF0) x17 x17 x27)))
  (let ((let201 (ff.mul (as ff6 FF0) x8 x21 x27)))
  (let ((let202 (ff.mul (as ff2 FF0) x23 x27 x31)))
  (let ((let203 (as ff1 FF0)))
  (let ((let204 (ff.add let198 let199 let200 let201 let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul (as ff9 FF0) x0 x5 x5)))
  (let ((let207 (ff.mul (as ff3 FF0) x3 x14 x16)))
  (let ((let208 (ff.mul (as ff10 FF0) x12 x13 x22)))
  (let ((let209 (ff.mul (as ff4 FF0) x7 x19 x22)))
  (let ((let210 (as ff1 FF0)))
  (let ((let211 (ff.add let206 let207 let208 let209 let210)))
  (let ((let212 (= let211 (as ff0 FF0))))
  (let ((let213 (ff.mul (as ff3 FF0) x0 x14 x19)))
  (let ((let214 (ff.mul (as ff8 FF0) x6 x17 x23)))
  (let ((let215 (ff.mul (as ff7 FF0) x5 x23 x27)))
  (let ((let216 (ff.mul (as ff5 FF0) x2 x10 x28)))
  (let ((let217 (ff.mul (as ff8 FF0) x19 x26)))
  (let ((let218 (ff.add let213 let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul (as ff8 FF0) x0 x4 x18)))
  (let ((let221 (ff.mul (as ff10 FF0) x5 x20 x23)))
  (let ((let222 (ff.mul (as ff4 FF0) x13 x23 x25)))
  (let ((let223 (ff.mul (as ff6 FF0) x16 x17 x29)))
  (let ((let224 (ff.add let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul (as ff2 FF0) x2 x2 x15)))
  (let ((let227 (ff.mul (as ff10 FF0) x19 x20 x20)))
  (let ((let228 (ff.mul (as ff8 FF0) x4 x14 x26)))
  (let ((let229 (ff.mul (as ff3 FF0) x6 x19 x29)))
  (let ((let230 (ff.add let226 let227 let228 let229)))
  (let ((let231 (= let230 (as ff0 FF0))))
  (let ((let232 (and let7 let12 let19 let27 let34 let42 let49 let57 let65 let72 let79 let87 let93 let100 let108 let115 let123 let131 let139 let146 let154 let161 let169 let176 let183 let191 let197 let205 let212 let219 let225 let231)))
  let232
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
