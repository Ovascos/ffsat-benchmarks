
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
  (let ((let0 (ff.mul (as ff7 FF0) x1 x1 x1)))
  (let ((let1 (ff.mul (as ff11 FF0) x3 x3 x22)))
  (let ((let2 (ff.mul (as ff6 FF0) x4 x19 x23)))
  (let ((let3 (ff.mul (as ff7 FF0) x9 x18 x25)))
  (let ((let4 (ff.mul (as ff9 FF0) x7 x16 x29)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff4 FF0) x5 x8 x10)))
  (let ((let9 (ff.mul (as ff10 FF0) x1 x10 x11)))
  (let ((let10 (ff.mul (as ff2 FF0) x0 x11 x12)))
  (let ((let11 (ff.mul (as ff11 FF0) x11 x14 x26)))
  (let ((let12 (ff.mul (as ff11 FF0) x26 x29 x31)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (ff.add let8 let9 let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul (as ff5 FF0) x2 x8 x12)))
  (let ((let17 (ff.mul (as ff3 FF0) x4 x4 x13)))
  (let ((let18 (ff.mul (as ff12 FF0) x3 x8 x26)))
  (let ((let19 (ff.mul (as ff11 FF0) x5 x8)))
  (let ((let20 (ff.mul (as ff3 FF0) x0 x20)))
  (let ((let21 (ff.add let16 let17 let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 (ff.mul (as ff4 FF0) x3 x11 x14)))
  (let ((let24 (ff.mul (as ff5 FF0) x1 x16 x16)))
  (let ((let25 (ff.mul (as ff6 FF0) x9 x13 x21)))
  (let ((let26 (ff.mul (as ff12 FF0) x6 x15 x28)))
  (let ((let27 (ff.mul (as ff9 FF0) x8 x15)))
  (let ((let28 (as ff1 FF0)))
  (let ((let29 (ff.add let23 let24 let25 let26 let27 let28)))
  (let ((let30 (= let29 (as ff0 FF0))))
  (let ((let31 (ff.mul (as ff11 FF0) x0 x8 x8)))
  (let ((let32 (ff.mul (as ff8 FF0) x4 x5 x18)))
  (let ((let33 (ff.mul (as ff11 FF0) x15 x20 x20)))
  (let ((let34 (ff.mul (as ff8 FF0) x6 x16 x21)))
  (let ((let35 (ff.mul (as ff3 FF0) x6 x7 x23)))
  (let ((let36 (as ff1 FF0)))
  (let ((let37 (ff.add let31 let32 let33 let34 let35 let36)))
  (let ((let38 (= let37 (as ff0 FF0))))
  (let ((let39 (ff.mul (as ff9 FF0) x5 x6 x13)))
  (let ((let40 (ff.mul (as ff6 FF0) x9 x14 x30)))
  (let ((let41 (ff.mul (as ff6 FF0) x20 x21 x30)))
  (let ((let42 (ff.mul (as ff2 FF0) x20 x20 x31)))
  (let ((let43 (ff.mul (as ff12 FF0) x29 x30 x31)))
  (let ((let44 (ff.add let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x8 x10 x18)))
  (let ((let47 (ff.mul (as ff10 FF0) x11 x20 x20)))
  (let ((let48 (ff.mul (as ff11 FF0) x18 x25 x25)))
  (let ((let49 (ff.mul (as ff5 FF0) x15 x26 x29)))
  (let ((let50 (ff.mul (as ff3 FF0) x3 x17)))
  (let ((let51 (ff.add let46 let47 let48 let49 let50)))
  (let ((let52 (= let51 (as ff0 FF0))))
  (let ((let53 (ff.mul (as ff9 FF0) x1 x1 x9)))
  (let ((let54 (ff.mul (as ff3 FF0) x7 x20 x21)))
  (let ((let55 (ff.mul (as ff4 FF0) x15 x23 x29)))
  (let ((let56 (ff.mul (as ff8 FF0) x18 x30 x30)))
  (let ((let57 (ff.mul (as ff10 FF0) x8 x10 x31)))
  (let ((let58 (as ff1 FF0)))
  (let ((let59 (ff.add let53 let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul (as ff10 FF0) x5 x11 x11)))
  (let ((let62 (ff.mul (as ff2 FF0) x2 x16 x22)))
  (let ((let63 (ff.mul (as ff6 FF0) x6 x13 x25)))
  (let ((let64 (ff.mul (as ff2 FF0) x2 x15 x28)))
  (let ((let65 (as ff1 FF0)))
  (let ((let66 (ff.add let61 let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul (as ff6 FF0) x7 x13 x25)))
  (let ((let69 (ff.mul (as ff10 FF0) x20 x24 x25)))
  (let ((let70 (ff.mul (as ff2 FF0) x5 x5 x26)))
  (let ((let71 (ff.mul x10 x27 x27)))
  (let ((let72 (ff.mul (as ff4 FF0) x5 x29 x29)))
  (let ((let73 (ff.add let68 let69 let70 let71 let72)))
  (let ((let74 (= let73 (as ff0 FF0))))
  (let ((let75 (ff.mul (as ff4 FF0) x9 x10 x22)))
  (let ((let76 (ff.mul (as ff10 FF0) x12 x12 x24)))
  (let ((let77 (ff.mul (as ff9 FF0) x10 x11 x28)))
  (let ((let78 (ff.mul (as ff5 FF0) x9 x12)))
  (let ((let79 (ff.mul (as ff10 FF0) x17 x29)))
  (let ((let80 (ff.add let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul (as ff12 FF0) x0 x3 x8)))
  (let ((let83 (ff.mul x2 x2 x19)))
  (let ((let84 (ff.mul (as ff10 FF0) x15 x16 x31)))
  (let ((let85 (ff.mul (as ff2 FF0) x6 x29 x31)))
  (let ((let86 (ff.mul (as ff6 FF0) x5 x26)))
  (let ((let87 (ff.add let82 let83 let84 let85 let86)))
  (let ((let88 (= let87 (as ff0 FF0))))
  (let ((let89 (ff.mul (as ff11 FF0) x0 x16 x16)))
  (let ((let90 (ff.mul (as ff4 FF0) x15 x20 x21)))
  (let ((let91 (ff.mul (as ff9 FF0) x5 x7 x30)))
  (let ((let92 (ff.mul (as ff6 FF0) x7 x24)))
  (let ((let93 (ff.mul (as ff3 FF0) x16 x26)))
  (let ((let94 (ff.add let89 let90 let91 let92 let93)))
  (let ((let95 (= let94 (as ff0 FF0))))
  (let ((let96 (ff.mul (as ff6 FF0) x3 x3 x14)))
  (let ((let97 (ff.mul (as ff8 FF0) x9 x16 x21)))
  (let ((let98 (ff.mul (as ff12 FF0) x9 x15 x24)))
  (let ((let99 (ff.mul (as ff10 FF0) x12 x14 x27)))
  (let ((let100 (ff.mul (as ff8 FF0) x7 x29 x30)))
  (let ((let101 (ff.add let96 let97 let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul (as ff12 FF0) x16 x16 x24)))
  (let ((let104 (ff.mul (as ff7 FF0) x0 x23 x24)))
  (let ((let105 (ff.mul (as ff11 FF0) x15 x24 x29)))
  (let ((let106 (ff.add let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul (as ff12 FF0) x0 x3 x4)))
  (let ((let109 (ff.mul (as ff4 FF0) x10 x15 x21)))
  (let ((let110 (ff.mul (as ff4 FF0) x3 x4 x22)))
  (let ((let111 (ff.mul (as ff7 FF0) x8 x22 x31)))
  (let ((let112 (ff.mul (as ff7 FF0) x4 x13)))
  (let ((let113 (as ff1 FF0)))
  (let ((let114 (ff.add let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul (as ff8 FF0) x0 x3 x9)))
  (let ((let117 (ff.mul (as ff8 FF0) x3 x18 x21)))
  (let ((let118 (ff.mul (as ff11 FF0) x15 x15 x25)))
  (let ((let119 (ff.mul x7 x24 x26)))
  (let ((let120 (ff.mul (as ff4 FF0) x12 x13 x28)))
  (let ((let121 (as ff1 FF0)))
  (let ((let122 (ff.add let116 let117 let118 let119 let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul (as ff4 FF0) x10 x15 x27)))
  (let ((let125 (ff.mul (as ff5 FF0) x24 x27 x27)))
  (let ((let126 (ff.mul (as ff11 FF0) x10 x20 x28)))
  (let ((let127 (ff.mul x13 x20 x29)))
  (let ((let128 (ff.mul (as ff8 FF0) x4 x16 x30)))
  (let ((let129 (as ff1 FF0)))
  (let ((let130 (ff.add let124 let125 let126 let127 let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul (as ff10 FF0) x4 x5 x6)))
  (let ((let133 (ff.mul (as ff5 FF0) x2 x10 x11)))
  (let ((let134 (ff.mul (as ff6 FF0) x13 x16 x30)))
  (let ((let135 (ff.mul (as ff6 FF0) x0 x6)))
  (let ((let136 (ff.mul x7 x7)))
  (let ((let137 (ff.add let132 let133 let134 let135 let136)))
  (let ((let138 (= let137 (as ff0 FF0))))
  (let ((let139 (ff.mul (as ff10 FF0) x1 x12 x14)))
  (let ((let140 (ff.mul (as ff4 FF0) x15 x22 x27)))
  (let ((let141 (ff.mul (as ff9 FF0) x7 x11)))
  (let ((let142 (ff.mul (as ff8 FF0) x9 x28)))
  (let ((let143 (as ff1 FF0)))
  (let ((let144 (ff.add let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul (as ff5 FF0) x7 x8 x15)))
  (let ((let147 (ff.mul (as ff6 FF0) x4 x19 x22)))
  (let ((let148 (ff.mul (as ff7 FF0) x1 x5 x25)))
  (let ((let149 (ff.mul (as ff10 FF0) x18 x19)))
  (let ((let150 (ff.mul (as ff8 FF0) x11 x22)))
  (let ((let151 (as ff1 FF0)))
  (let ((let152 (ff.add let146 let147 let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul (as ff4 FF0) x0 x5 x10)))
  (let ((let155 (ff.mul (as ff12 FF0) x0 x3 x14)))
  (let ((let156 (ff.mul (as ff12 FF0) x2 x2 x26)))
  (let ((let157 (ff.mul (as ff4 FF0) x9 x19 x30)))
  (let ((let158 (ff.add let154 let155 let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul (as ff4 FF0) x9 x9 x11)))
  (let ((let161 (ff.mul (as ff9 FF0) x0 x8 x16)))
  (let ((let162 (ff.mul (as ff7 FF0) x9 x13 x20)))
  (let ((let163 (ff.mul (as ff9 FF0) x6 x13 x25)))
  (let ((let164 (ff.mul (as ff10 FF0) x12 x29 x30)))
  (let ((let165 (ff.add let160 let161 let162 let163 let164)))
  (let ((let166 (= let165 (as ff0 FF0))))
  (let ((let167 (ff.mul (as ff9 FF0) x3 x10 x14)))
  (let ((let168 (ff.mul x12 x19 x22)))
  (let ((let169 (ff.mul (as ff9 FF0) x16 x25 x28)))
  (let ((let170 (as ff1 FF0)))
  (let ((let171 (ff.add let167 let168 let169 let170)))
  (let ((let172 (= let171 (as ff0 FF0))))
  (let ((let173 (ff.mul x4 x9 x14)))
  (let ((let174 (ff.mul (as ff5 FF0) x6 x7 x26)))
  (let ((let175 (ff.mul (as ff7 FF0) x9 x26)))
  (let ((let176 (ff.mul (as ff2 FF0) x12 x31)))
  (let ((let177 (as ff1 FF0)))
  (let ((let178 (ff.add let173 let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul (as ff2 FF0) x11 x13 x14)))
  (let ((let181 (ff.mul x5 x21 x21)))
  (let ((let182 (ff.mul (as ff5 FF0) x7 x15 x23)))
  (let ((let183 (ff.mul (as ff3 FF0) x13 x17 x30)))
  (let ((let184 (ff.mul (as ff8 FF0) x22 x31)))
  (let ((let185 (ff.add let180 let181 let182 let183 let184)))
  (let ((let186 (= let185 (as ff0 FF0))))
  (let ((let187 (ff.mul (as ff5 FF0) x2 x3 x7)))
  (let ((let188 (ff.mul (as ff8 FF0) x0 x16 x19)))
  (let ((let189 (ff.mul (as ff5 FF0) x2 x8 x20)))
  (let ((let190 (ff.mul (as ff3 FF0) x4 x4 x27)))
  (let ((let191 (ff.mul (as ff7 FF0) x11 x13 x30)))
  (let ((let192 (as ff1 FF0)))
  (let ((let193 (ff.add let187 let188 let189 let190 let191 let192)))
  (let ((let194 (= let193 (as ff0 FF0))))
  (let ((let195 (ff.mul (as ff4 FF0) x17 x18 x20)))
  (let ((let196 (ff.mul (as ff10 FF0) x1 x2 x25)))
  (let ((let197 (ff.mul (as ff10 FF0) x10 x22 x28)))
  (let ((let198 (ff.mul (as ff5 FF0) x0 x23 x30)))
  (let ((let199 (ff.mul (as ff8 FF0) x7 x8 x31)))
  (let ((let200 (as ff1 FF0)))
  (let ((let201 (ff.add let195 let196 let197 let198 let199 let200)))
  (let ((let202 (= let201 (as ff0 FF0))))
  (let ((let203 (ff.mul (as ff4 FF0) x0 x4 x9)))
  (let ((let204 (ff.mul (as ff7 FF0) x4 x6 x27)))
  (let ((let205 (ff.mul (as ff2 FF0) x11 x27 x30)))
  (let ((let206 (ff.mul (as ff3 FF0) x16 x28 x31)))
  (let ((let207 (as ff1 FF0)))
  (let ((let208 (ff.add let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul (as ff3 FF0) x1 x2 x6)))
  (let ((let211 (ff.mul (as ff3 FF0) x0 x8 x20)))
  (let ((let212 (ff.mul (as ff6 FF0) x8 x13 x25)))
  (let ((let213 (ff.mul (as ff2 FF0) x5 x19 x25)))
  (let ((let214 (ff.mul (as ff6 FF0) x12 x26 x26)))
  (let ((let215 (as ff1 FF0)))
  (let ((let216 (ff.add let210 let211 let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul (as ff8 FF0) x3 x6 x14)))
  (let ((let219 (ff.mul (as ff11 FF0) x9 x13 x16)))
  (let ((let220 (ff.mul (as ff11 FF0) x14 x24 x24)))
  (let ((let221 (ff.mul (as ff6 FF0) x9 x26 x28)))
  (let ((let222 (ff.mul (as ff11 FF0) x20 x23 x29)))
  (let ((let223 (as ff1 FF0)))
  (let ((let224 (ff.add let218 let219 let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul (as ff12 FF0) x0 x25 x26)))
  (let ((let227 (ff.mul (as ff11 FF0) x0 x8 x30)))
  (let ((let228 (ff.mul (as ff4 FF0) x3 x3 x31)))
  (let ((let229 (ff.mul (as ff3 FF0) x10 x14 x31)))
  (let ((let230 (ff.mul (as ff4 FF0) x4 x16)))
  (let ((let231 (ff.add let226 let227 let228 let229 let230)))
  (let ((let232 (= let231 (as ff0 FF0))))
  (let ((let233 (and let7 let15 let22 let30 let38 let45 let52 let60 let67 let74 let81 let88 let95 let102 let107 let115 let123 let131 let138 let145 let153 let159 let166 let172 let179 let186 let194 let202 let209 let217 let225 let232)))
  let233
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)