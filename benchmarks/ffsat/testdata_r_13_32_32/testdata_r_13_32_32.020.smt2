
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
  (let ((let0 (ff.mul (as ff6 FF0) x3 x14 x16)))
  (let ((let1 (ff.mul (as ff11 FF0) x1 x3 x17)))
  (let ((let2 (ff.mul (as ff7 FF0) x0 x14 x24)))
  (let ((let3 (ff.mul (as ff12 FF0) x17 x19 x27)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff9 FF0) x1 x6 x8)))
  (let ((let7 (ff.mul (as ff10 FF0) x3 x5 x14)))
  (let ((let8 (ff.mul (as ff9 FF0) x3 x14 x28)))
  (let ((let9 (ff.mul (as ff3 FF0) x19 x28 x28)))
  (let ((let10 (ff.mul (as ff6 FF0) x13 x22 x29)))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (ff.add let6 let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff2 FF0) x5 x14 x15)))
  (let ((let15 (ff.mul (as ff6 FF0) x1 x10 x18)))
  (let ((let16 (ff.mul (as ff9 FF0) x9 x16 x30)))
  (let ((let17 (ff.mul (as ff7 FF0) x4 x15 x31)))
  (let ((let18 (ff.mul (as ff4 FF0) x0 x6)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff3 FF0) x1 x8 x10)))
  (let ((let23 (ff.mul x4 x12 x17)))
  (let ((let24 (ff.mul (as ff6 FF0) x5 x11 x20)))
  (let ((let25 (ff.mul (as ff4 FF0) x9 x25 x26)))
  (let ((let26 (ff.mul (as ff2 FF0) x13 x29)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff11 FF0) x1 x5 x10)))
  (let ((let30 (ff.mul x5 x18 x23)))
  (let ((let31 (ff.mul (as ff2 FF0) x15 x21 x25)))
  (let ((let32 (ff.mul (as ff8 FF0) x22 x27 x27)))
  (let ((let33 (ff.mul (as ff2 FF0) x22 x25 x31)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff9 FF0) x1 x9 x17)))
  (let ((let37 (ff.mul (as ff6 FF0) x12 x16 x18)))
  (let ((let38 (ff.mul (as ff5 FF0) x15 x18 x27)))
  (let ((let39 (ff.mul x8 x9 x28)))
  (let ((let40 (ff.mul (as ff6 FF0) x5 x28 x28)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff8 FF0) x0 x7 x10)))
  (let ((let44 (ff.mul (as ff10 FF0) x11 x19 x21)))
  (let ((let45 (ff.mul (as ff8 FF0) x5 x21 x25)))
  (let ((let46 (ff.mul (as ff6 FF0) x1 x14 x28)))
  (let ((let47 (ff.mul (as ff11 FF0) x12 x26)))
  (let ((let48 (as ff1 FF0)))
  (let ((let49 (ff.add let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul (as ff3 FF0) x2 x4 x18)))
  (let ((let52 (ff.mul (as ff2 FF0) x5 x18 x21)))
  (let ((let53 (ff.mul (as ff9 FF0) x16 x16 x28)))
  (let ((let54 (ff.mul (as ff9 FF0) x4 x26 x29)))
  (let ((let55 (as ff1 FF0)))
  (let ((let56 (ff.add let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul (as ff11 FF0) x10 x21 x28)))
  (let ((let59 (ff.mul (as ff10 FF0) x12 x28 x29)))
  (let ((let60 (ff.mul (as ff2 FF0) x8 x13 x30)))
  (let ((let61 (ff.mul (as ff7 FF0) x9 x21 x31)))
  (let ((let62 (ff.mul (as ff12 FF0) x9 x21)))
  (let ((let63 (as ff1 FF0)))
  (let ((let64 (ff.add let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff9 FF0) x1 x1 x17)))
  (let ((let67 (ff.mul (as ff3 FF0) x5 x8 x25)))
  (let ((let68 (ff.mul (as ff12 FF0) x18 x26 x26)))
  (let ((let69 (ff.mul (as ff3 FF0) x18 x22 x30)))
  (let ((let70 (as ff1 FF0)))
  (let ((let71 (ff.add let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff8 FF0) x13 x14 x21)))
  (let ((let74 (ff.mul (as ff4 FF0) x1 x4 x25)))
  (let ((let75 (ff.mul (as ff12 FF0) x7 x13 x29)))
  (let ((let76 (ff.mul (as ff10 FF0) x3 x9 x31)))
  (let ((let77 (ff.mul (as ff3 FF0) x13 x31)))
  (let ((let78 (as ff1 FF0)))
  (let ((let79 (ff.add let73 let74 let75 let76 let77 let78)))
  (let ((let80 (= let79 (as ff0 FF0))))
  (let ((let81 (ff.mul (as ff6 FF0) x4 x22 x22)))
  (let ((let82 (ff.mul (as ff5 FF0) x0 x2 x23)))
  (let ((let83 (ff.mul (as ff6 FF0) x9 x22 x25)))
  (let ((let84 (ff.mul (as ff7 FF0) x0 x0)))
  (let ((let85 (ff.add let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff3 FF0) x0 x4 x11)))
  (let ((let88 (ff.mul (as ff6 FF0) x10 x12 x25)))
  (let ((let89 (ff.mul (as ff2 FF0) x22 x28 x30)))
  (let ((let90 (ff.mul (as ff8 FF0) x7 x14)))
  (let ((let91 (as ff1 FF0)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff10 FF0) x4 x5 x10)))
  (let ((let95 (ff.mul (as ff8 FF0) x7 x11 x18)))
  (let ((let96 (ff.mul (as ff11 FF0) x3 x6 x22)))
  (let ((let97 (ff.mul (as ff12 FF0) x12 x16 x24)))
  (let ((let98 (ff.mul (as ff4 FF0) x0 x9 x31)))
  (let ((let99 (ff.add let94 let95 let96 let97 let98)))
  (let ((let100 (= let99 (as ff0 FF0))))
  (let ((let101 (ff.mul (as ff9 FF0) x2 x6 x7)))
  (let ((let102 (ff.mul (as ff4 FF0) x2 x10 x18)))
  (let ((let103 (ff.mul (as ff10 FF0) x12 x24 x27)))
  (let ((let104 (ff.mul (as ff6 FF0) x15 x26 x31)))
  (let ((let105 (ff.add let101 let102 let103 let104)))
  (let ((let106 (= let105 (as ff0 FF0))))
  (let ((let107 (ff.mul (as ff7 FF0) x0 x0 x7)))
  (let ((let108 (ff.mul (as ff8 FF0) x4 x7 x20)))
  (let ((let109 (ff.mul (as ff2 FF0) x4 x6 x22)))
  (let ((let110 (ff.mul (as ff5 FF0) x13 x19 x28)))
  (let ((let111 (ff.mul (as ff7 FF0) x13 x20 x29)))
  (let ((let112 (as ff1 FF0)))
  (let ((let113 (ff.add let107 let108 let109 let110 let111 let112)))
  (let ((let114 (= let113 (as ff0 FF0))))
  (let ((let115 (ff.mul (as ff9 FF0) x6 x13 x28)))
  (let ((let116 (ff.mul (as ff2 FF0) x2 x20 x30)))
  (let ((let117 (ff.mul (as ff2 FF0) x2 x28 x30)))
  (let ((let118 (ff.mul x12 x28 x30)))
  (let ((let119 (ff.mul (as ff4 FF0) x10 x15 x31)))
  (let ((let120 (as ff1 FF0)))
  (let ((let121 (ff.add let115 let116 let117 let118 let119 let120)))
  (let ((let122 (= let121 (as ff0 FF0))))
  (let ((let123 (ff.mul x8 x15 x16)))
  (let ((let124 (ff.mul x10 x21 x21)))
  (let ((let125 (ff.mul (as ff6 FF0) x21 x25 x25)))
  (let ((let126 (ff.mul (as ff5 FF0) x9 x18 x26)))
  (let ((let127 (ff.mul (as ff8 FF0) x3 x15 x28)))
  (let ((let128 (as ff1 FF0)))
  (let ((let129 (ff.add let123 let124 let125 let126 let127 let128)))
  (let ((let130 (= let129 (as ff0 FF0))))
  (let ((let131 (ff.mul x7 x7 x11)))
  (let ((let132 (ff.mul (as ff3 FF0) x4 x8 x12)))
  (let ((let133 (ff.mul (as ff8 FF0) x3 x16 x21)))
  (let ((let134 (ff.mul x4 x12 x24)))
  (let ((let135 (ff.mul (as ff2 FF0) x6 x19)))
  (let ((let136 (ff.add let131 let132 let133 let134 let135)))
  (let ((let137 (= let136 (as ff0 FF0))))
  (let ((let138 (ff.mul (as ff12 FF0) x14 x14 x26)))
  (let ((let139 (ff.mul (as ff12 FF0) x15 x19 x26)))
  (let ((let140 (ff.mul (as ff11 FF0) x2 x18)))
  (let ((let141 (ff.mul (as ff10 FF0) x2 x23)))
  (let ((let142 (ff.mul (as ff12 FF0) x20 x30)))
  (let ((let143 (as ff1 FF0)))
  (let ((let144 (ff.add let138 let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul (as ff4 FF0) x4 x5 x9)))
  (let ((let147 (ff.mul (as ff11 FF0) x2 x12 x16)))
  (let ((let148 (ff.mul x5 x14 x29)))
  (let ((let149 (ff.mul x5 x13 x30)))
  (let ((let150 (ff.mul (as ff4 FF0) x21 x21 x31)))
  (let ((let151 (ff.add let146 let147 let148 let149 let150)))
  (let ((let152 (= let151 (as ff0 FF0))))
  (let ((let153 (ff.mul (as ff8 FF0) x0 x12 x18)))
  (let ((let154 (ff.mul (as ff11 FF0) x3 x9 x19)))
  (let ((let155 (ff.mul (as ff6 FF0) x8 x9 x22)))
  (let ((let156 (ff.mul (as ff7 FF0) x6 x11 x24)))
  (let ((let157 (ff.mul x9 x13)))
  (let ((let158 (ff.add let153 let154 let155 let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul (as ff6 FF0) x6 x6 x11)))
  (let ((let161 (ff.mul (as ff6 FF0) x7 x13 x16)))
  (let ((let162 (ff.mul (as ff4 FF0) x0 x11 x18)))
  (let ((let163 (ff.mul (as ff6 FF0) x5 x14 x25)))
  (let ((let164 (ff.mul (as ff11 FF0) x2 x18 x27)))
  (let ((let165 (as ff1 FF0)))
  (let ((let166 (ff.add let160 let161 let162 let163 let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 (ff.mul (as ff7 FF0) x0 x7 x10)))
  (let ((let169 (ff.mul x8 x8 x11)))
  (let ((let170 (ff.mul (as ff2 FF0) x1 x7 x13)))
  (let ((let171 (ff.mul (as ff2 FF0) x2 x13 x21)))
  (let ((let172 (ff.mul (as ff3 FF0) x7 x19 x30)))
  (let ((let173 (as ff1 FF0)))
  (let ((let174 (ff.add let168 let169 let170 let171 let172 let173)))
  (let ((let175 (= let174 (as ff0 FF0))))
  (let ((let176 (ff.mul (as ff11 FF0) x6 x15 x15)))
  (let ((let177 (ff.mul (as ff7 FF0) x1 x4 x20)))
  (let ((let178 (ff.mul x10 x15 x20)))
  (let ((let179 (ff.mul (as ff6 FF0) x2 x5 x23)))
  (let ((let180 (ff.mul (as ff5 FF0) x8 x17)))
  (let ((let181 (as ff1 FF0)))
  (let ((let182 (ff.add let176 let177 let178 let179 let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul (as ff7 FF0) x6 x13 x20)))
  (let ((let185 (ff.mul (as ff3 FF0) x5 x20 x21)))
  (let ((let186 (ff.mul (as ff11 FF0) x3 x18 x22)))
  (let ((let187 (ff.mul (as ff11 FF0) x16 x16 x26)))
  (let ((let188 (ff.mul (as ff5 FF0) x12 x26 x29)))
  (let ((let189 (ff.add let184 let185 let186 let187 let188)))
  (let ((let190 (= let189 (as ff0 FF0))))
  (let ((let191 (ff.mul x3 x10 x18)))
  (let ((let192 (ff.mul (as ff8 FF0) x3 x9 x25)))
  (let ((let193 (ff.mul (as ff6 FF0) x25 x25 x30)))
  (let ((let194 (ff.mul (as ff11 FF0) x8 x21)))
  (let ((let195 (as ff1 FF0)))
  (let ((let196 (ff.add let191 let192 let193 let194 let195)))
  (let ((let197 (= let196 (as ff0 FF0))))
  (let ((let198 (ff.mul x10 x14 x18)))
  (let ((let199 (ff.mul x10 x19 x20)))
  (let ((let200 (ff.mul (as ff12 FF0) x10 x25 x25)))
  (let ((let201 (ff.mul (as ff9 FF0) x13 x21 x26)))
  (let ((let202 (ff.mul (as ff7 FF0) x5)))
  (let ((let203 (as ff1 FF0)))
  (let ((let204 (ff.add let198 let199 let200 let201 let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul (as ff11 FF0) x12 x15 x16)))
  (let ((let207 (ff.mul (as ff2 FF0) x2 x17 x21)))
  (let ((let208 (ff.mul (as ff4 FF0) x7 x19 x22)))
  (let ((let209 (ff.mul (as ff9 FF0) x11 x18 x31)))
  (let ((let210 (ff.mul (as ff3 FF0) x2 x14)))
  (let ((let211 (ff.add let206 let207 let208 let209 let210)))
  (let ((let212 (= let211 (as ff0 FF0))))
  (let ((let213 (ff.mul x10 x12 x15)))
  (let ((let214 (ff.mul x5 x8 x19)))
  (let ((let215 (ff.mul (as ff6 FF0) x3 x13 x19)))
  (let ((let216 (ff.mul (as ff10 FF0) x7 x19 x20)))
  (let ((let217 (ff.mul x2 x31)))
  (let ((let218 (ff.add let213 let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul (as ff12 FF0) x0 x11 x11)))
  (let ((let221 (ff.mul (as ff12 FF0) x0 x5 x12)))
  (let ((let222 (ff.mul (as ff12 FF0) x11 x11 x22)))
  (let ((let223 (ff.mul (as ff5 FF0) x6 x7 x25)))
  (let ((let224 (ff.add let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul (as ff6 FF0) x1 x12 x15)))
  (let ((let227 (ff.mul (as ff2 FF0) x10 x21 x28)))
  (let ((let228 (ff.mul (as ff8 FF0) x1 x24 x28)))
  (let ((let229 (ff.mul (as ff4 FF0) x4 x11 x31)))
  (let ((let230 (ff.mul (as ff12 FF0) x5 x5)))
  (let ((let231 (as ff1 FF0)))
  (let ((let232 (ff.add let226 let227 let228 let229 let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 (and let5 let13 let21 let28 let35 let42 let50 let57 let65 let72 let80 let86 let93 let100 let106 let114 let122 let130 let137 let145 let152 let159 let167 let175 let183 let190 let197 let205 let212 let219 let225 let233)))
  let234
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
