
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
  (let ((let0 (ff.mul x0 x0 x9)))
  (let ((let1 (ff.mul x0 x0)))
  (let ((let2 (ff.mul (as ff2 FF0) x0 x9)))
  (let ((let3 (ff.mul (as ff2 FF0) x0)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 x1))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x18 x31 x31)))
  (let ((let9 (ff.mul (as ff2 FF0) x18 x31)))
  (let ((let10 (ff.add let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul x0 x0 x11 x11 x13 x13)))
  (let ((let13 (ff.mul x0 x0 x11 x11 x13)))
  (let ((let14 (ff.mul (as ff2 FF0) x0 x0 x11 x13 x13)))
  (let ((let15 (ff.mul x0 x11 x11 x13 x13)))
  (let ((let16 (ff.mul (as ff2 FF0) x0 x0 x11 x13)))
  (let ((let17 (ff.mul x0 x11 x11 x13)))
  (let ((let18 (ff.mul (as ff2 FF0) x0 x11 x13 x13)))
  (let ((let19 (ff.mul (as ff2 FF0) x0 x11 x13)))
  (let ((let20 (ff.add let12 let13 let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x18 x24 x30 x30)))
  (let ((let23 (ff.mul x18 x24 x30)))
  (let ((let24 (ff.mul (as ff2 FF0) x24 x30 x30)))
  (let ((let25 (ff.mul (as ff2 FF0) x24 x30)))
  (let ((let26 (ff.add let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x19 x22 x22)))
  (let ((let29 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let30 (ff.mul (as ff2 FF0) x19)))
  (let ((let31 (as ff1 FF0)))
  (let ((let32 (ff.add let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x6 x10 x10 x11 x11 x29 x29)))
  (let ((let35 (ff.mul x6 x10 x10 x11 x11 x29)))
  (let ((let36 (ff.mul (as ff2 FF0) x6 x10 x10 x29 x29)))
  (let ((let37 (ff.mul (as ff2 FF0) x6 x11 x11 x29 x29)))
  (let ((let38 (ff.mul (as ff2 FF0) x6 x10 x10 x29)))
  (let ((let39 (ff.mul (as ff2 FF0) x6 x11 x11 x29)))
  (let ((let40 (ff.mul x6 x29 x29)))
  (let ((let41 (ff.mul x6 x29)))
  (let ((let42 (ff.add let34 let35 let36 let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x6 x6)))
  (let ((let45 (ff.mul (as ff2 FF0) x6)))
  (let ((let46 (ff.add let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x15 x15)))
  (let ((let49 (ff.mul (as ff2 FF0) x15)))
  (let ((let50 (ff.add let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul x4 x12)))
  (let ((let53 x4))
  (let ((let54 x12))
  (let ((let55 (as ff1 FF0)))
  (let ((let56 (ff.add let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul x4 x4 x11 x11 x16 x26 x26)))
  (let ((let59 (ff.mul (as ff2 FF0) x4 x4 x11 x11 x16 x26)))
  (let ((let60 (ff.mul (as ff2 FF0) x4 x4 x11 x11 x26 x26)))
  (let ((let61 (ff.mul (as ff2 FF0) x4 x4 x11 x16 x26 x26)))
  (let ((let62 (ff.mul x4 x4 x11 x11 x26)))
  (let ((let63 (ff.mul x4 x4 x11 x16 x26)))
  (let ((let64 (ff.mul x4 x4 x11 x26 x26)))
  (let ((let65 (ff.mul (as ff2 FF0) x11 x11 x16 x26 x26)))
  (let ((let66 (ff.mul (as ff2 FF0) x4 x4 x11 x26)))
  (let ((let67 (ff.mul x11 x11 x16 x26)))
  (let ((let68 (ff.mul x11 x11 x26 x26)))
  (let ((let69 (ff.mul x11 x16 x26 x26)))
  (let ((let70 (ff.mul (as ff2 FF0) x11 x11 x26)))
  (let ((let71 (ff.mul (as ff2 FF0) x11 x16 x26)))
  (let ((let72 (ff.mul (as ff2 FF0) x11 x26 x26)))
  (let ((let73 (ff.mul x11 x26)))
  (let ((let74 (ff.add let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x14 x14 x18)))
  (let ((let77 (ff.mul (as ff2 FF0) x14 x14)))
  (let ((let78 (ff.mul x14 x18)))
  (let ((let79 (ff.mul (as ff2 FF0) x14)))
  (let ((let80 (ff.add let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x1 x30 x30)))
  (let ((let83 (ff.mul x30 x30)))
  (let ((let84 (ff.mul (as ff2 FF0) x1)))
  (let ((let85 (as ff2 FF0)))
  (let ((let86 (ff.add let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x5 x5 x23 x23 x26)))
  (let ((let89 (ff.mul (as ff2 FF0) x5 x5 x23 x23)))
  (let ((let90 (ff.mul (as ff2 FF0) x5 x5 x23 x26)))
  (let ((let91 (ff.mul x5 x5 x23)))
  (let ((let92 (ff.mul (as ff2 FF0) x23 x23 x26)))
  (let ((let93 (ff.mul x23 x23)))
  (let ((let94 (ff.mul x23 x26)))
  (let ((let95 (ff.mul (as ff2 FF0) x23)))
  (let ((let96 (ff.add let88 let89 let90 let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x19 x30 x30)))
  (let ((let99 (ff.mul (as ff2 FF0) x19 x30)))
  (let ((let100 (ff.mul (as ff2 FF0) x30 x30)))
  (let ((let101 x30))
  (let ((let102 (ff.add let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul x15 x15 x27 x31 x31)))
  (let ((let105 (ff.mul (as ff2 FF0) x15 x15 x27)))
  (let ((let106 (ff.mul (as ff2 FF0) x27 x31 x31)))
  (let ((let107 x27))
  (let ((let108 (ff.add let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul x6 x25)))
  (let ((let111 x6))
  (let ((let112 (ff.mul (as ff2 FF0) x25)))
  (let ((let113 (as ff2 FF0)))
  (let ((let114 (ff.add let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x12 x13 x16 x20 x20)))
  (let ((let117 (ff.mul (as ff2 FF0) x12 x16 x20 x20)))
  (let ((let118 (ff.mul (as ff2 FF0) x13 x16 x20 x20)))
  (let ((let119 (ff.mul (as ff2 FF0) x12 x13 x16)))
  (let ((let120 (ff.mul x16 x20 x20)))
  (let ((let121 (ff.mul x12 x16)))
  (let ((let122 (ff.mul x13 x16)))
  (let ((let123 (ff.mul (as ff2 FF0) x16)))
  (let ((let124 (ff.add let116 let117 let118 let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x0 x15 x15)))
  (let ((let127 (ff.mul x0 x15)))
  (let ((let128 (ff.mul x15 x15)))
  (let ((let129 x15))
  (let ((let130 (ff.add let126 let127 let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul x2 x7 x28 x31)))
  (let ((let133 (ff.mul (as ff2 FF0) x2 x7 x28)))
  (let ((let134 (ff.add let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x1 x6)))
  (let ((let137 (ff.mul (as ff2 FF0) x1)))
  (let ((let138 (ff.add let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 x25))
  (let ((let141 (as ff2 FF0)))
  (let ((let142 (ff.add let140 let141)))
  (let ((let143 (= let142 (as ff0 FF0))))
  (let ((let144 (ff.mul x6 x6 x14 x17 x17)))
  (let ((let145 (ff.mul (as ff2 FF0) x6 x6 x14 x17)))
  (let ((let146 (ff.mul (as ff2 FF0) x14 x17 x17)))
  (let ((let147 (ff.mul x14 x17)))
  (let ((let148 (ff.add let144 let145 let146 let147)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 x21))
  (let ((let151 (as ff2 FF0)))
  (let ((let152 (ff.add let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x11 x22 x25 x30 x30)))
  (let ((let155 (ff.mul (as ff2 FF0) x11 x22 x25 x30)))
  (let ((let156 (ff.mul (as ff2 FF0) x11 x22 x30 x30)))
  (let ((let157 (ff.mul x11 x25 x30 x30)))
  (let ((let158 (ff.mul (as ff2 FF0) x22 x25 x30 x30)))
  (let ((let159 (ff.mul x11 x22 x30)))
  (let ((let160 (ff.mul (as ff2 FF0) x11 x25 x30)))
  (let ((let161 (ff.mul x22 x25 x30)))
  (let ((let162 (ff.mul (as ff2 FF0) x11 x30 x30)))
  (let ((let163 (ff.mul x22 x30 x30)))
  (let ((let164 (ff.mul (as ff2 FF0) x25 x30 x30)))
  (let ((let165 (ff.mul x11 x30)))
  (let ((let166 (ff.mul (as ff2 FF0) x22 x30)))
  (let ((let167 (ff.mul x25 x30)))
  (let ((let168 (ff.mul x30 x30)))
  (let ((let169 (ff.mul (as ff2 FF0) x30)))
  (let ((let170 (ff.add let154 let155 let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 (ff.mul x7 x7 x19 x19)))
  (let ((let173 (ff.mul (as ff2 FF0) x7 x7 x19)))
  (let ((let174 (ff.mul (as ff2 FF0) x19 x19)))
  (let ((let175 x19))
  (let ((let176 (ff.add let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 x13))
  (let ((let179 (as ff1 FF0)))
  (let ((let180 (ff.add let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul x8 x8 x11 x11 x13 x13)))
  (let ((let183 (ff.mul x8 x8 x11 x13 x13)))
  (let ((let184 (ff.mul x8 x11 x11 x13 x13)))
  (let ((let185 (ff.mul (as ff2 FF0) x8 x8 x11 x11)))
  (let ((let186 (ff.mul x8 x11 x13 x13)))
  (let ((let187 (ff.mul (as ff2 FF0) x8 x8 x11)))
  (let ((let188 (ff.mul (as ff2 FF0) x8 x11 x11)))
  (let ((let189 (ff.mul (as ff2 FF0) x8 x11)))
  (let ((let190 (ff.add let182 let183 let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x8 x8 x10)))
  (let ((let193 (ff.mul (as ff2 FF0) x8 x8)))
  (let ((let194 (ff.mul (as ff2 FF0) x10)))
  (let ((let195 (as ff1 FF0)))
  (let ((let196 (ff.add let192 let193 let194 let195)))
  (let ((let197 (= let196 (as ff0 FF0))))
  (let ((let198 (ff.mul x17 x20 x24)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x1 x1 x21 x21)))
  (let ((let201 (ff.mul (as ff2 FF0) x1 x21 x21)))
  (let ((let202 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let203 x1))
  (let ((let204 (ff.add let200 let201 let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul x13 x20 x24 x27 x27)))
  (let ((let207 (ff.mul (as ff2 FF0) x13 x20 x24 x27)))
  (let ((let208 (ff.mul (as ff2 FF0) x13 x20 x27 x27)))
  (let ((let209 (ff.mul x13 x24 x27 x27)))
  (let ((let210 (ff.mul (as ff2 FF0) x20 x24 x27 x27)))
  (let ((let211 (ff.mul x13 x20 x27)))
  (let ((let212 (ff.mul (as ff2 FF0) x13 x24 x27)))
  (let ((let213 (ff.mul x20 x24 x27)))
  (let ((let214 (ff.mul (as ff2 FF0) x13 x27 x27)))
  (let ((let215 (ff.mul x20 x27 x27)))
  (let ((let216 (ff.mul (as ff2 FF0) x24 x27 x27)))
  (let ((let217 (ff.mul x13 x27)))
  (let ((let218 (ff.mul (as ff2 FF0) x20 x27)))
  (let ((let219 (ff.mul x24 x27)))
  (let ((let220 (ff.mul x27 x27)))
  (let ((let221 (ff.mul (as ff2 FF0) x27)))
  (let ((let222 (ff.add let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (and let5 let7 let11 let21 let27 let33 let43 let47 let51 let57 let75 let81 let87 let97 let103 let109 let115 let125 let131 let135 let139 let143 let149 let153 let171 let177 let181 let191 let197 let199 let205 let223)))
  let224
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
