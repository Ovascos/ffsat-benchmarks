
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
  (let ((let0 (ff.mul (as ff7 FF0) x2 x4 x11)))
  (let ((let1 (ff.mul (as ff9 FF0) x7 x19 x24)))
  (let ((let2 (ff.mul (as ff8 FF0) x0 x21 x25)))
  (let ((let3 (ff.mul (as ff12 FF0) x5 x13 x26)))
  (let ((let4 (ff.mul (as ff9 FF0) x11 x13 x28)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff9 FF0) x16 x18 x25)))
  (let ((let8 (ff.mul (as ff6 FF0) x3 x16 x26)))
  (let ((let9 (ff.mul (as ff8 FF0) x3 x20 x26)))
  (let ((let10 (ff.mul (as ff5 FF0) x16 x31)))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff2 FF0) x4 x4 x15)))
  (let ((let15 (ff.mul x7 x9 x17)))
  (let ((let16 (ff.mul (as ff9 FF0) x7 x12 x17)))
  (let ((let17 (ff.mul (as ff9 FF0) x6 x7 x23)))
  (let ((let18 (ff.mul (as ff7 FF0) x19 x20 x26)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff5 FF0) x13 x13 x13)))
  (let ((let22 (ff.mul x5 x16 x19)))
  (let ((let23 (ff.mul x11 x17 x22)))
  (let ((let24 (ff.mul (as ff12 FF0) x8 x25 x25)))
  (let ((let25 (ff.mul (as ff12 FF0) x14 x24 x26)))
  (let ((let26 (as ff1 FF0)))
  (let ((let27 (ff.add let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff7 FF0) x0 x5 x9)))
  (let ((let30 (ff.mul (as ff11 FF0) x3 x22 x24)))
  (let ((let31 (ff.mul (as ff6 FF0) x0 x24 x27)))
  (let ((let32 (ff.mul (as ff2 FF0) x3 x6 x30)))
  (let ((let33 (ff.mul (as ff5 FF0) x15 x17 x31)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff10 FF0) x12 x15 x16)))
  (let ((let37 (ff.mul (as ff5 FF0) x9 x10 x31)))
  (let ((let38 (ff.mul (as ff7 FF0) x10 x18)))
  (let ((let39 (as ff1 FF0)))
  (let ((let40 (ff.add let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff8 FF0) x0 x15 x31)))
  (let ((let43 (ff.mul (as ff5 FF0) x1 x29)))
  (let ((let44 (ff.mul (as ff12 FF0) x27 x29)))
  (let ((let45 (ff.add let42 let43 let44)))
  (let ((let46 (= let45 (as ff0 FF0))))
  (let ((let47 (ff.mul (as ff11 FF0) x13 x19 x24)))
  (let ((let48 (ff.mul (as ff9 FF0) x13 x16 x27)))
  (let ((let49 (ff.mul (as ff5 FF0) x16 x26 x28)))
  (let ((let50 (ff.mul (as ff5 FF0) x22 x23 x30)))
  (let ((let51 (ff.mul (as ff10 FF0) x15 x24 x30)))
  (let ((let52 (as ff1 FF0)))
  (let ((let53 (ff.add let47 let48 let49 let50 let51 let52)))
  (let ((let54 (= let53 (as ff0 FF0))))
  (let ((let55 (ff.mul (as ff7 FF0) x8 x13 x24)))
  (let ((let56 (ff.mul (as ff8 FF0) x15 x25 x29)))
  (let ((let57 (ff.mul x18 x20 x30)))
  (let ((let58 (ff.mul (as ff3 FF0) x8 x22 x30)))
  (let ((let59 (ff.mul (as ff10 FF0) x11 x26 x31)))
  (let ((let60 (as ff1 FF0)))
  (let ((let61 (ff.add let55 let56 let57 let58 let59 let60)))
  (let ((let62 (= let61 (as ff0 FF0))))
  (let ((let63 (ff.mul (as ff6 FF0) x0 x5 x21)))
  (let ((let64 (ff.mul (as ff6 FF0) x5 x15 x21)))
  (let ((let65 (ff.mul x10 x28 x30)))
  (let ((let66 (as ff1 FF0)))
  (let ((let67 (ff.add let63 let64 let65 let66)))
  (let ((let68 (= let67 (as ff0 FF0))))
  (let ((let69 (ff.mul (as ff4 FF0) x6 x7 x21)))
  (let ((let70 (ff.mul (as ff10 FF0) x17 x17 x24)))
  (let ((let71 (ff.mul (as ff11 FF0) x5 x17 x25)))
  (let ((let72 (ff.mul (as ff6 FF0) x4 x22 x30)))
  (let ((let73 (as ff1 FF0)))
  (let ((let74 (ff.add let69 let70 let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul (as ff6 FF0) x0 x2 x2)))
  (let ((let77 (ff.mul (as ff9 FF0) x12 x14 x15)))
  (let ((let78 (ff.mul (as ff5 FF0) x3 x7 x27)))
  (let ((let79 (ff.mul (as ff6 FF0) x13 x13 x29)))
  (let ((let80 (ff.mul (as ff2 FF0) x10 x20 x29)))
  (let ((let81 (ff.add let76 let77 let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 (ff.mul (as ff12 FF0) x6 x17 x26)))
  (let ((let84 (ff.mul (as ff6 FF0) x15 x20 x30)))
  (let ((let85 (ff.mul x3 x8 x31)))
  (let ((let86 (ff.mul (as ff3 FF0) x0 x16 x31)))
  (let ((let87 (ff.mul (as ff10 FF0) x8 x17)))
  (let ((let88 (as ff1 FF0)))
  (let ((let89 (ff.add let83 let84 let85 let86 let87 let88)))
  (let ((let90 (= let89 (as ff0 FF0))))
  (let ((let91 (ff.mul (as ff7 FF0) x0 x5 x6)))
  (let ((let92 (ff.mul x3 x11 x12)))
  (let ((let93 (ff.mul (as ff6 FF0) x11 x24 x25)))
  (let ((let94 (ff.mul (as ff11 FF0) x15 x23)))
  (let ((let95 (as ff1 FF0)))
  (let ((let96 (ff.add let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul (as ff6 FF0) x3 x12 x23)))
  (let ((let99 (ff.mul (as ff6 FF0) x5 x10 x28)))
  (let ((let100 (ff.mul (as ff8 FF0) x8 x14)))
  (let ((let101 (ff.mul (as ff6 FF0) x14 x31)))
  (let ((let102 (as ff1 FF0)))
  (let ((let103 (ff.add let98 let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (ff.mul (as ff8 FF0) x5 x9 x24)))
  (let ((let106 (ff.mul (as ff5 FF0) x6 x12 x25)))
  (let ((let107 (ff.mul (as ff5 FF0) x17 x17 x26)))
  (let ((let108 (ff.mul (as ff4 FF0) x10 x23 x29)))
  (let ((let109 (ff.mul (as ff10 FF0) x5 x11)))
  (let ((let110 (ff.add let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul (as ff4 FF0) x0 x10 x11)))
  (let ((let113 (ff.mul (as ff8 FF0) x1 x1 x20)))
  (let ((let114 (ff.mul (as ff4 FF0) x2 x13 x21)))
  (let ((let115 (ff.mul x0 x21 x24)))
  (let ((let116 (ff.mul (as ff9 FF0) x13 x30 x31)))
  (let ((let117 (ff.add let112 let113 let114 let115 let116)))
  (let ((let118 (= let117 (as ff0 FF0))))
  (let ((let119 (ff.mul (as ff11 FF0) x11 x20 x29)))
  (let ((let120 (ff.mul (as ff4 FF0) x1 x21 x30)))
  (let ((let121 (ff.mul (as ff7 FF0) x4 x23 x30)))
  (let ((let122 (ff.mul (as ff5 FF0) x20 x30 x30)))
  (let ((let123 (ff.mul (as ff12 FF0) x10 x26 x31)))
  (let ((let124 (ff.add let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul (as ff12 FF0) x4 x8 x23)))
  (let ((let127 (ff.mul (as ff2 FF0) x21 x26 x27)))
  (let ((let128 (ff.mul (as ff2 FF0) x1 x11 x30)))
  (let ((let129 (ff.mul (as ff9 FF0) x12 x25 x30)))
  (let ((let130 (ff.mul (as ff11 FF0) x5 x21 x31)))
  (let ((let131 (as ff1 FF0)))
  (let ((let132 (ff.add let126 let127 let128 let129 let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul (as ff7 FF0) x7 x13 x14)))
  (let ((let135 (ff.mul (as ff7 FF0) x6 x15 x20)))
  (let ((let136 (ff.mul (as ff10 FF0) x11 x11 x24)))
  (let ((let137 (ff.mul (as ff2 FF0) x18 x18 x30)))
  (let ((let138 (ff.mul (as ff6 FF0) x12 x27)))
  (let ((let139 (ff.add let134 let135 let136 let137 let138)))
  (let ((let140 (= let139 (as ff0 FF0))))
  (let ((let141 (ff.mul (as ff2 FF0) x0 x7 x15)))
  (let ((let142 (ff.mul (as ff6 FF0) x4 x8 x20)))
  (let ((let143 (ff.mul (as ff5 FF0) x19 x20 x20)))
  (let ((let144 (ff.mul (as ff7 FF0) x3 x7 x30)))
  (let ((let145 (ff.mul (as ff8 FF0) x12 x22 x30)))
  (let ((let146 (ff.add let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul (as ff12 FF0) x11 x22 x22)))
  (let ((let149 (ff.mul (as ff6 FF0) x12 x20 x25)))
  (let ((let150 (ff.mul (as ff5 FF0) x9 x18 x31)))
  (let ((let151 (ff.mul (as ff9 FF0) x4 x20 x31)))
  (let ((let152 (ff.add let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul (as ff7 FF0) x8 x23 x24)))
  (let ((let155 (ff.mul (as ff9 FF0) x5 x20 x30)))
  (let ((let156 (ff.mul x2 x29 x31)))
  (let ((let157 (ff.mul (as ff5 FF0) x19 x29 x31)))
  (let ((let158 (ff.add let154 let155 let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul x1 x2 x17)))
  (let ((let161 (ff.mul (as ff10 FF0) x9 x15 x19)))
  (let ((let162 (ff.mul (as ff12 FF0) x5 x17 x23)))
  (let ((let163 (ff.mul x13 x27 x27)))
  (let ((let164 (ff.add let160 let161 let162 let163)))
  (let ((let165 (= let164 (as ff0 FF0))))
  (let ((let166 (ff.mul (as ff5 FF0) x1 x15 x20)))
  (let ((let167 (ff.mul (as ff12 FF0) x4 x19 x23)))
  (let ((let168 (ff.mul (as ff2 FF0) x4 x6 x24)))
  (let ((let169 (ff.mul (as ff5 FF0) x14 x18 x28)))
  (let ((let170 (ff.mul (as ff9 FF0) x3 x15 x31)))
  (let ((let171 (ff.add let166 let167 let168 let169 let170)))
  (let ((let172 (= let171 (as ff0 FF0))))
  (let ((let173 (ff.mul (as ff11 FF0) x0 x13 x22)))
  (let ((let174 (ff.mul (as ff2 FF0) x4 x21 x23)))
  (let ((let175 (ff.mul (as ff3 FF0) x4 x14 x24)))
  (let ((let176 (ff.mul (as ff3 FF0) x10 x18 x30)))
  (let ((let177 (ff.add let173 let174 let175 let176)))
  (let ((let178 (= let177 (as ff0 FF0))))
  (let ((let179 (ff.mul (as ff10 FF0) x0 x1 x7)))
  (let ((let180 (ff.mul (as ff3 FF0) x9 x12 x21)))
  (let ((let181 (ff.mul (as ff10 FF0) x0 x15 x21)))
  (let ((let182 (ff.mul (as ff6 FF0) x1 x7 x29)))
  (let ((let183 (ff.mul (as ff8 FF0) x0 x5)))
  (let ((let184 (ff.add let179 let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul (as ff7 FF0) x1 x4 x13)))
  (let ((let187 (ff.mul (as ff5 FF0) x12 x12 x15)))
  (let ((let188 (ff.mul (as ff10 FF0) x4 x10 x20)))
  (let ((let189 (ff.mul (as ff3 FF0) x0 x3 x28)))
  (let ((let190 (ff.mul (as ff8 FF0) x7 x22 x31)))
  (let ((let191 (as ff1 FF0)))
  (let ((let192 (ff.add let186 let187 let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul (as ff2 FF0) x2 x6 x8)))
  (let ((let195 (ff.mul x7 x12 x23)))
  (let ((let196 (ff.mul (as ff4 FF0) x6 x16 x26)))
  (let ((let197 (ff.mul (as ff2 FF0) x13 x26 x27)))
  (let ((let198 (ff.mul (as ff5 FF0) x16 x29 x29)))
  (let ((let199 (as ff1 FF0)))
  (let ((let200 (ff.add let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 (ff.mul (as ff9 FF0) x10 x21 x21)))
  (let ((let203 (ff.mul (as ff12 FF0) x2 x5 x25)))
  (let ((let204 (ff.mul (as ff2 FF0) x9 x20 x26)))
  (let ((let205 (ff.mul (as ff12 FF0) x1 x16 x30)))
  (let ((let206 (ff.mul (as ff10 FF0) x3 x28 x30)))
  (let ((let207 (as ff1 FF0)))
  (let ((let208 (ff.add let202 let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul (as ff6 FF0) x4 x13 x13)))
  (let ((let211 (ff.mul (as ff8 FF0) x13 x15 x16)))
  (let ((let212 (ff.mul (as ff11 FF0) x14 x14 x24)))
  (let ((let213 (ff.mul (as ff4 FF0) x19 x24 x31)))
  (let ((let214 (ff.mul (as ff6 FF0) x29)))
  (let ((let215 (as ff1 FF0)))
  (let ((let216 (ff.add let210 let211 let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul (as ff3 FF0) x4 x11 x21)))
  (let ((let219 (ff.mul (as ff9 FF0) x3 x4 x25)))
  (let ((let220 (ff.mul x4 x9 x25)))
  (let ((let221 (ff.mul (as ff9 FF0) x13 x26 x30)))
  (let ((let222 (ff.mul (as ff12 FF0) x15 x26 x31)))
  (let ((let223 (ff.add let218 let219 let220 let221 let222)))
  (let ((let224 (= let223 (as ff0 FF0))))
  (let ((let225 (and let6 let13 let20 let28 let35 let41 let46 let54 let62 let68 let75 let82 let90 let97 let104 let111 let118 let125 let133 let140 let147 let153 let159 let165 let172 let178 let185 let193 let201 let209 let217 let224)))
  let225
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
