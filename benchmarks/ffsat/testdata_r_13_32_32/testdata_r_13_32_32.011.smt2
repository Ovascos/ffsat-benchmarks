
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
  (let ((let0 (ff.mul (as ff8 FF0) x0 x3 x13)))
  (let ((let1 (ff.mul (as ff9 FF0) x5 x8 x27)))
  (let ((let2 (ff.mul (as ff6 FF0) x18 x18 x30)))
  (let ((let3 (ff.mul (as ff7 FF0) x17 x19)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff8 FF0) x8 x12 x13)))
  (let ((let7 (ff.mul x1 x15 x15)))
  (let ((let8 (ff.mul (as ff10 FF0) x21 x25 x28)))
  (let ((let9 (as ff1 FF0)))
  (let ((let10 (ff.add let6 let7 let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul (as ff7 FF0) x4 x12 x16)))
  (let ((let13 (ff.mul (as ff2 FF0) x3 x3 x22)))
  (let ((let14 (ff.mul (as ff8 FF0) x10 x21 x30)))
  (let ((let15 (ff.mul (as ff12 FF0) x14 x16 x31)))
  (let ((let16 (ff.mul x14 x19)))
  (let ((let17 (as ff1 FF0)))
  (let ((let18 (ff.add let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul (as ff9 FF0) x0 x4 x13)))
  (let ((let21 (ff.mul (as ff6 FF0) x9 x9 x22)))
  (let ((let22 (ff.mul (as ff3 FF0) x0 x1 x25)))
  (let ((let23 (ff.mul (as ff11 FF0) x8 x20 x26)))
  (let ((let24 (as ff1 FF0)))
  (let ((let25 (ff.add let20 let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff7 FF0) x21 x23 x25)))
  (let ((let28 (ff.mul (as ff7 FF0) x7 x23 x26)))
  (let ((let29 (ff.mul (as ff7 FF0) x23 x24 x28)))
  (let ((let30 (ff.mul (as ff10 FF0) x8 x19 x29)))
  (let ((let31 (ff.add let27 let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul (as ff6 FF0) x5 x14 x20)))
  (let ((let34 (ff.mul (as ff2 FF0) x3 x15 x21)))
  (let ((let35 (ff.mul (as ff11 FF0) x9 x17 x22)))
  (let ((let36 (ff.mul x14 x20 x23)))
  (let ((let37 (ff.mul x17 x21)))
  (let ((let38 (ff.add let33 let34 let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul (as ff9 FF0) x9 x17 x24)))
  (let ((let41 (ff.mul (as ff5 FF0) x14 x20 x25)))
  (let ((let42 (ff.mul (as ff7 FF0) x21 x24 x25)))
  (let ((let43 (ff.mul (as ff9 FF0) x0 x12 x27)))
  (let ((let44 (ff.mul (as ff9 FF0) x23 x27 x30)))
  (let ((let45 (as ff1 FF0)))
  (let ((let46 (ff.add let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul (as ff12 FF0) x0 x4 x13)))
  (let ((let49 (ff.mul (as ff6 FF0) x7 x7 x13)))
  (let ((let50 (ff.mul (as ff10 FF0) x10 x18 x19)))
  (let ((let51 (ff.mul (as ff3 FF0) x6 x25 x26)))
  (let ((let52 (ff.mul (as ff11 FF0) x8 x17 x30)))
  (let ((let53 (as ff1 FF0)))
  (let ((let54 (ff.add let48 let49 let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul (as ff12 FF0) x6 x6 x11)))
  (let ((let57 (ff.mul (as ff4 FF0) x2 x2 x16)))
  (let ((let58 (ff.mul (as ff11 FF0) x2 x23 x25)))
  (let ((let59 (ff.mul x11 x16 x30)))
  (let ((let60 (ff.add let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul (as ff2 FF0) x2 x6 x15)))
  (let ((let63 (ff.mul (as ff3 FF0) x20 x20 x26)))
  (let ((let64 (ff.mul (as ff9 FF0) x9 x9 x28)))
  (let ((let65 (ff.mul (as ff12 FF0) x3 x16 x28)))
  (let ((let66 (ff.mul (as ff8 FF0) x3 x18 x29)))
  (let ((let67 (ff.add let62 let63 let64 let65 let66)))
  (let ((let68 (= let67 (as ff0 FF0))))
  (let ((let69 (ff.mul (as ff3 FF0) x5 x11 x12)))
  (let ((let70 (ff.mul (as ff10 FF0) x2 x6 x19)))
  (let ((let71 (ff.mul (as ff9 FF0) x10 x23 x27)))
  (let ((let72 (ff.mul (as ff10 FF0) x19 x28 x28)))
  (let ((let73 (ff.mul (as ff9 FF0) x9 x9 x30)))
  (let ((let74 (as ff1 FF0)))
  (let ((let75 (ff.add let69 let70 let71 let72 let73 let74)))
  (let ((let76 (= let75 (as ff0 FF0))))
  (let ((let77 (ff.mul (as ff10 FF0) x8 x12 x13)))
  (let ((let78 (ff.mul (as ff12 FF0) x9 x17 x23)))
  (let ((let79 (ff.mul (as ff4 FF0) x0 x10 x24)))
  (let ((let80 (ff.mul (as ff6 FF0) x3 x5 x29)))
  (let ((let81 (ff.mul x12 x19 x30)))
  (let ((let82 (ff.add let77 let78 let79 let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 (ff.mul (as ff4 FF0) x3 x10 x15)))
  (let ((let85 (ff.mul (as ff12 FF0) x1 x15 x24)))
  (let ((let86 (ff.mul (as ff3 FF0) x24 x24 x24)))
  (let ((let87 (ff.mul (as ff5 FF0) x10 x20 x26)))
  (let ((let88 (as ff1 FF0)))
  (let ((let89 (ff.add let84 let85 let86 let87 let88)))
  (let ((let90 (= let89 (as ff0 FF0))))
  (let ((let91 (ff.mul x4 x13 x13)))
  (let ((let92 (ff.mul x0 x23 x25)))
  (let ((let93 (ff.mul (as ff11 FF0) x10 x14 x28)))
  (let ((let94 (ff.mul (as ff3 FF0) x13 x18 x30)))
  (let ((let95 (ff.mul (as ff9 FF0) x8 x23 x31)))
  (let ((let96 (ff.add let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul (as ff8 FF0) x15 x15 x17)))
  (let ((let99 (ff.mul (as ff7 FF0) x2 x23 x23)))
  (let ((let100 (ff.mul (as ff7 FF0) x6 x24 x26)))
  (let ((let101 (ff.mul (as ff12 FF0) x15 x21 x27)))
  (let ((let102 (ff.mul (as ff4 FF0) x12 x26)))
  (let ((let103 (ff.add let98 let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (ff.mul (as ff8 FF0) x9 x11 x14)))
  (let ((let106 (ff.mul (as ff11 FF0) x4 x17 x18)))
  (let ((let107 (ff.mul x5 x9 x27)))
  (let ((let108 (ff.mul (as ff7 FF0) x7 x8 x29)))
  (let ((let109 (as ff1 FF0)))
  (let ((let110 (ff.add let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul (as ff7 FF0) x4 x19 x20)))
  (let ((let113 (ff.mul (as ff11 FF0) x16 x22 x24)))
  (let ((let114 (ff.mul (as ff10 FF0) x1 x6 x26)))
  (let ((let115 (ff.mul (as ff9 FF0) x25 x26)))
  (let ((let116 (ff.add let112 let113 let114 let115)))
  (let ((let117 (= let116 (as ff0 FF0))))
  (let ((let118 (ff.mul (as ff7 FF0) x6 x17 x17)))
  (let ((let119 (ff.mul (as ff5 FF0) x6 x6 x18)))
  (let ((let120 (ff.mul (as ff11 FF0) x5 x23 x25)))
  (let ((let121 (ff.mul (as ff3 FF0) x2 x15 x28)))
  (let ((let122 (ff.mul (as ff3 FF0) x2 x31)))
  (let ((let123 (ff.add let118 let119 let120 let121 let122)))
  (let ((let124 (= let123 (as ff0 FF0))))
  (let ((let125 (ff.mul (as ff2 FF0) x0 x9 x24)))
  (let ((let126 (ff.mul (as ff10 FF0) x17 x20 x27)))
  (let ((let127 (ff.mul (as ff4 FF0) x9 x26 x28)))
  (let ((let128 (ff.mul x13 x23 x29)))
  (let ((let129 (ff.mul (as ff3 FF0) x10 x16 x31)))
  (let ((let130 (as ff1 FF0)))
  (let ((let131 (ff.add let125 let126 let127 let128 let129 let130)))
  (let ((let132 (= let131 (as ff0 FF0))))
  (let ((let133 (ff.mul (as ff5 FF0) x0 x12 x23)))
  (let ((let134 (ff.mul (as ff8 FF0) x0 x0 x30)))
  (let ((let135 (ff.mul (as ff7 FF0) x7 x31 x31)))
  (let ((let136 (as ff1 FF0)))
  (let ((let137 (ff.add let133 let134 let135 let136)))
  (let ((let138 (= let137 (as ff0 FF0))))
  (let ((let139 (ff.mul (as ff3 FF0) x9 x13 x28)))
  (let ((let140 (ff.mul (as ff3 FF0) x4 x18 x31)))
  (let ((let141 (ff.mul (as ff10 FF0) x7 x15)))
  (let ((let142 (as ff1 FF0)))
  (let ((let143 (ff.add let139 let140 let141 let142)))
  (let ((let144 (= let143 (as ff0 FF0))))
  (let ((let145 (ff.mul x17 x17 x21)))
  (let ((let146 (ff.mul (as ff11 FF0) x3 x3 x29)))
  (let ((let147 (ff.mul (as ff7 FF0) x14 x25 x30)))
  (let ((let148 (ff.mul (as ff11 FF0) x26 x26)))
  (let ((let149 (as ff1 FF0)))
  (let ((let150 (ff.add let145 let146 let147 let148 let149)))
  (let ((let151 (= let150 (as ff0 FF0))))
  (let ((let152 (ff.mul (as ff2 FF0) x10 x14 x19)))
  (let ((let153 (ff.mul x10 x10 x21)))
  (let ((let154 (ff.mul x13 x15 x22)))
  (let ((let155 (ff.mul (as ff2 FF0) x10 x11 x27)))
  (let ((let156 (ff.mul (as ff7 FF0) x3 x9 x31)))
  (let ((let157 (ff.add let152 let153 let154 let155 let156)))
  (let ((let158 (= let157 (as ff0 FF0))))
  (let ((let159 (ff.mul (as ff12 FF0) x14 x16 x19)))
  (let ((let160 (ff.mul x15 x22 x27)))
  (let ((let161 (ff.mul (as ff4 FF0) x2 x27 x29)))
  (let ((let162 (ff.mul (as ff2 FF0) x12 x29 x31)))
  (let ((let163 (ff.mul (as ff9 FF0) x7 x16)))
  (let ((let164 (ff.add let159 let160 let161 let162 let163)))
  (let ((let165 (= let164 (as ff0 FF0))))
  (let ((let166 (ff.mul (as ff2 FF0) x5 x11 x12)))
  (let ((let167 (ff.mul (as ff6 FF0) x13 x19 x22)))
  (let ((let168 (ff.mul (as ff7 FF0) x1 x17 x23)))
  (let ((let169 (ff.add let166 let167 let168)))
  (let ((let170 (= let169 (as ff0 FF0))))
  (let ((let171 (ff.mul (as ff5 FF0) x4 x8 x16)))
  (let ((let172 (ff.mul x17 x18 x23)))
  (let ((let173 (ff.mul (as ff10 FF0) x22 x22 x27)))
  (let ((let174 (ff.mul (as ff7 FF0) x1 x16 x29)))
  (let ((let175 (ff.add let171 let172 let173 let174)))
  (let ((let176 (= let175 (as ff0 FF0))))
  (let ((let177 (ff.mul (as ff3 FF0) x1 x5 x24)))
  (let ((let178 (ff.mul (as ff9 FF0) x1 x6 x24)))
  (let ((let179 (ff.mul (as ff8 FF0) x24 x24 x25)))
  (let ((let180 (ff.mul (as ff3 FF0) x5 x19 x29)))
  (let ((let181 (ff.mul (as ff11 FF0) x3 x4)))
  (let ((let182 (as ff1 FF0)))
  (let ((let183 (ff.add let177 let178 let179 let180 let181 let182)))
  (let ((let184 (= let183 (as ff0 FF0))))
  (let ((let185 (ff.mul (as ff3 FF0) x10 x13 x14)))
  (let ((let186 (ff.mul (as ff10 FF0) x4 x25 x26)))
  (let ((let187 (ff.mul (as ff4 FF0) x2 x4 x27)))
  (let ((let188 (ff.mul (as ff4 FF0) x0 x6 x30)))
  (let ((let189 (ff.mul (as ff5 FF0) x18 x19)))
  (let ((let190 (as ff1 FF0)))
  (let ((let191 (ff.add let185 let186 let187 let188 let189 let190)))
  (let ((let192 (= let191 (as ff0 FF0))))
  (let ((let193 (ff.mul (as ff9 FF0) x6 x11 x11)))
  (let ((let194 (ff.mul (as ff2 FF0) x2 x3 x15)))
  (let ((let195 (ff.mul (as ff10 FF0) x13 x18 x18)))
  (let ((let196 (ff.mul (as ff10 FF0) x1 x5 x24)))
  (let ((let197 (ff.mul x17 x24)))
  (let ((let198 (ff.add let193 let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul (as ff9 FF0) x7 x11 x22)))
  (let ((let201 (ff.mul (as ff12 FF0) x17 x17 x23)))
  (let ((let202 (ff.mul (as ff10 FF0) x0 x11 x27)))
  (let ((let203 (ff.mul (as ff2 FF0) x9 x28 x28)))
  (let ((let204 (ff.mul (as ff9 FF0) x21 x31 x31)))
  (let ((let205 (ff.add let200 let201 let202 let203 let204)))
  (let ((let206 (= let205 (as ff0 FF0))))
  (let ((let207 (ff.mul (as ff11 FF0) x5 x5 x20)))
  (let ((let208 (ff.mul (as ff10 FF0) x9 x11 x25)))
  (let ((let209 (ff.mul (as ff7 FF0) x3 x10 x28)))
  (let ((let210 (ff.mul (as ff10 FF0) x6 x28 x28)))
  (let ((let211 (ff.mul (as ff2 FF0) x15 x29 x29)))
  (let ((let212 (as ff1 FF0)))
  (let ((let213 (ff.add let207 let208 let209 let210 let211 let212)))
  (let ((let214 (= let213 (as ff0 FF0))))
  (let ((let215 (ff.mul (as ff9 FF0) x12 x12 x24)))
  (let ((let216 (ff.mul (as ff7 FF0) x20 x24 x27)))
  (let ((let217 (ff.mul (as ff9 FF0) x4 x16 x29)))
  (let ((let218 (ff.mul (as ff6 FF0) x16 x16 x30)))
  (let ((let219 (ff.add let215 let216 let217 let218)))
  (let ((let220 (= let219 (as ff0 FF0))))
  (let ((let221 (and let5 let11 let19 let26 let32 let39 let47 let55 let61 let68 let76 let83 let90 let97 let104 let111 let117 let124 let132 let138 let144 let151 let158 let165 let170 let176 let184 let192 let199 let206 let214 let220)))
  let221
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
