
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
  (let ((let0 (ff.mul x9 x9 x9 x11 x22 x22 x29 x29 x29)))
  (let ((let1 (ff.mul (as ff8 FF0) x9 x9 x9 x11 x22 x22 x29 x29)))
  (let ((let2 (ff.mul (as ff3 FF0) x9 x9 x9 x11 x22 x29 x29 x29)))
  (let ((let3 (ff.mul (as ff7 FF0) x9 x9 x9 x22 x22 x29 x29 x29)))
  (let ((let4 (ff.mul (as ff8 FF0) x9 x9 x11 x22 x22 x29 x29 x29)))
  (let ((let5 (ff.mul (as ff11 FF0) x9 x9 x9 x11 x22 x22 x29)))
  (let ((let6 (ff.mul (as ff11 FF0) x9 x9 x9 x11 x22 x29 x29)))
  (let ((let7 (ff.mul (as ff4 FF0) x9 x9 x9 x22 x22 x29 x29)))
  (let ((let8 (ff.mul (as ff12 FF0) x9 x9 x11 x22 x22 x29 x29)))
  (let ((let9 (ff.mul (as ff9 FF0) x9 x9 x9 x11 x29 x29 x29)))
  (let ((let10 (ff.mul (as ff8 FF0) x9 x9 x9 x22 x29 x29 x29)))
  (let ((let11 (ff.mul (as ff11 FF0) x9 x9 x11 x22 x29 x29 x29)))
  (let ((let12 (ff.mul (as ff4 FF0) x9 x9 x22 x22 x29 x29 x29)))
  (let ((let13 (ff.mul (as ff9 FF0) x9 x11 x22 x22 x29 x29 x29)))
  (let ((let14 (ff.mul (as ff6 FF0) x9 x9 x9 x11 x22 x22)))
  (let ((let15 (ff.mul (as ff7 FF0) x9 x9 x9 x11 x22 x29)))
  (let ((let16 (ff.mul (as ff12 FF0) x9 x9 x9 x22 x22 x29)))
  (let ((let17 (ff.mul (as ff10 FF0) x9 x9 x11 x22 x22 x29)))
  (let ((let18 (ff.mul (as ff7 FF0) x9 x9 x9 x11 x29 x29)))
  (let ((let19 (ff.mul (as ff12 FF0) x9 x9 x9 x22 x29 x29)))
  (let ((let20 (ff.mul (as ff10 FF0) x9 x9 x11 x22 x29 x29)))
  (let ((let21 (ff.mul (as ff6 FF0) x9 x9 x22 x22 x29 x29)))
  (let ((let22 (ff.mul (as ff7 FF0) x9 x11 x22 x22 x29 x29)))
  (let ((let23 (ff.mul (as ff11 FF0) x9 x9 x9 x29 x29 x29)))
  (let ((let24 (ff.mul (as ff7 FF0) x9 x9 x11 x29 x29 x29)))
  (let ((let25 (ff.mul (as ff12 FF0) x9 x9 x22 x29 x29 x29)))
  (let ((let26 (ff.mul x9 x11 x22 x29 x29 x29)))
  (let ((let27 (ff.mul (as ff11 FF0) x9 x22 x22 x29 x29 x29)))
  (let ((let28 (ff.mul (as ff7 FF0) x11 x22 x22 x29 x29 x29)))
  (let ((let29 (ff.mul (as ff5 FF0) x9 x9 x9 x11 x22)))
  (let ((let30 (ff.mul (as ff3 FF0) x9 x9 x9 x22 x22)))
  (let ((let31 (ff.mul (as ff9 FF0) x9 x9 x11 x22 x22)))
  (let ((let32 (ff.mul (as ff8 FF0) x9 x9 x9 x11 x29)))
  (let ((let33 (ff.mul (as ff10 FF0) x9 x9 x9 x22 x29)))
  (let ((let34 (ff.mul (as ff4 FF0) x9 x9 x11 x22 x29)))
  (let ((let35 (ff.mul (as ff5 FF0) x9 x9 x22 x22 x29)))
  (let ((let36 (ff.mul (as ff8 FF0) x9 x11 x22 x22 x29)))
  (let ((let37 (ff.mul (as ff10 FF0) x9 x9 x9 x29 x29)))
  (let ((let38 (ff.mul (as ff4 FF0) x9 x9 x11 x29 x29)))
  (let ((let39 (ff.mul (as ff5 FF0) x9 x9 x22 x29 x29)))
  (let ((let40 (ff.mul (as ff8 FF0) x9 x11 x22 x29 x29)))
  (let ((let41 (ff.mul (as ff10 FF0) x9 x22 x22 x29 x29)))
  (let ((let42 (ff.mul (as ff4 FF0) x11 x22 x22 x29 x29)))
  (let ((let43 (ff.mul (as ff10 FF0) x9 x9 x29 x29 x29)))
  (let ((let44 (ff.mul (as ff3 FF0) x9 x11 x29 x29 x29)))
  (let ((let45 (ff.mul (as ff7 FF0) x9 x22 x29 x29 x29)))
  (let ((let46 (ff.mul (as ff8 FF0) x11 x22 x29 x29 x29)))
  (let ((let47 (ff.mul (as ff10 FF0) x22 x22 x29 x29 x29)))
  (let ((let48 (ff.mul (as ff2 FF0) x9 x9 x9 x11)))
  (let ((let49 (ff.mul (as ff9 FF0) x9 x9 x9 x22)))
  (let ((let50 (ff.mul x9 x9 x11 x22)))
  (let ((let51 (ff.mul (as ff11 FF0) x9 x9 x22 x22)))
  (let ((let52 (ff.mul (as ff2 FF0) x9 x11 x22 x22)))
  (let ((let53 (ff.mul (as ff4 FF0) x9 x9 x9 x29)))
  (let ((let54 (ff.mul (as ff12 FF0) x9 x9 x11 x29)))
  (let ((let55 (ff.mul (as ff2 FF0) x9 x9 x22 x29)))
  (let ((let56 (ff.mul (as ff11 FF0) x9 x11 x22 x29)))
  (let ((let57 (ff.mul (as ff4 FF0) x9 x22 x22 x29)))
  (let ((let58 (ff.mul (as ff12 FF0) x11 x22 x22 x29)))
  (let ((let59 (ff.mul (as ff2 FF0) x9 x9 x29 x29)))
  (let ((let60 (ff.mul (as ff11 FF0) x9 x11 x29 x29)))
  (let ((let61 (ff.mul (as ff4 FF0) x9 x22 x29 x29)))
  (let ((let62 (ff.mul (as ff12 FF0) x11 x22 x29 x29)))
  (let ((let63 (ff.mul (as ff2 FF0) x22 x22 x29 x29)))
  (let ((let64 (ff.mul (as ff8 FF0) x9 x29 x29 x29)))
  (let ((let65 (ff.mul (as ff11 FF0) x11 x29 x29 x29)))
  (let ((let66 (ff.mul (as ff4 FF0) x22 x29 x29 x29)))
  (let ((let67 (ff.mul x9 x9 x9)))
  (let ((let68 (ff.mul (as ff3 FF0) x9 x9 x11)))
  (let ((let69 (ff.mul (as ff7 FF0) x9 x9 x22)))
  (let ((let70 (ff.mul (as ff6 FF0) x9 x11 x22)))
  (let ((let71 (ff.mul x9 x22 x22)))
  (let ((let72 (ff.mul (as ff3 FF0) x11 x22 x22)))
  (let ((let73 (ff.mul (as ff6 FF0) x9 x9 x29)))
  (let ((let74 (ff.mul (as ff7 FF0) x9 x11 x29)))
  (let ((let75 (ff.mul (as ff12 FF0) x9 x22 x29)))
  (let ((let76 (ff.mul (as ff10 FF0) x11 x22 x29)))
  (let ((let77 (ff.mul (as ff6 FF0) x22 x22 x29)))
  (let ((let78 (ff.mul (as ff12 FF0) x9 x29 x29)))
  (let ((let79 (ff.mul (as ff10 FF0) x11 x29 x29)))
  (let ((let80 (ff.mul (as ff6 FF0) x22 x29 x29)))
  (let ((let81 (ff.mul (as ff12 FF0) x29 x29 x29)))
  (let ((let82 (ff.mul (as ff8 FF0) x9 x9)))
  (let ((let83 (ff.mul (as ff5 FF0) x9 x11)))
  (let ((let84 (ff.mul (as ff3 FF0) x9 x22)))
  (let ((let85 (ff.mul (as ff9 FF0) x11 x22)))
  (let ((let86 (ff.mul (as ff8 FF0) x22 x22)))
  (let ((let87 (ff.mul (as ff10 FF0) x9 x29)))
  (let ((let88 (ff.mul (as ff4 FF0) x11 x29)))
  (let ((let89 (ff.mul (as ff5 FF0) x22 x29)))
  (let ((let90 (ff.mul (as ff5 FF0) x29 x29)))
  (let ((let91 (ff.mul (as ff9 FF0) x9)))
  (let ((let92 x11))
  (let ((let93 (ff.mul (as ff11 FF0) x22)))
  (let ((let94 (ff.mul (as ff2 FF0) x29)))
  (let ((let95 (as ff7 FF0)))
  (let ((let96 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x4 x4 x4 x8 x8 x15 x15 x15)))
  (let ((let99 (ff.mul (as ff11 FF0) x4 x4 x4 x8 x8 x15 x15)))
  (let ((let100 (ff.mul (as ff5 FF0) x4 x4 x4 x8 x15 x15 x15)))
  (let ((let101 (ff.mul (as ff2 FF0) x4 x4 x8 x8 x15 x15 x15)))
  (let ((let102 (ff.mul (as ff8 FF0) x4 x4 x4 x8 x8 x15)))
  (let ((let103 (ff.mul (as ff3 FF0) x4 x4 x4 x8 x15 x15)))
  (let ((let104 (ff.mul (as ff9 FF0) x4 x4 x8 x8 x15 x15)))
  (let ((let105 (ff.mul (as ff4 FF0) x4 x4 x4 x15 x15 x15)))
  (let ((let106 (ff.mul (as ff10 FF0) x4 x4 x8 x15 x15 x15)))
  (let ((let107 (ff.mul (as ff4 FF0) x4 x8 x8 x15 x15 x15)))
  (let ((let108 (ff.mul (as ff6 FF0) x4 x4 x4 x8 x8)))
  (let ((let109 (ff.mul x4 x4 x4 x8 x15)))
  (let ((let110 (ff.mul (as ff3 FF0) x4 x4 x8 x8 x15)))
  (let ((let111 (ff.mul (as ff5 FF0) x4 x4 x4 x15 x15)))
  (let ((let112 (ff.mul (as ff6 FF0) x4 x4 x8 x15 x15)))
  (let ((let113 (ff.mul (as ff5 FF0) x4 x8 x8 x15 x15)))
  (let ((let114 (ff.mul (as ff8 FF0) x4 x4 x15 x15 x15)))
  (let ((let115 (ff.mul (as ff7 FF0) x4 x8 x15 x15 x15)))
  (let ((let116 (ff.mul (as ff4 FF0) x4 x4 x4 x8)))
  (let ((let117 (ff.mul (as ff12 FF0) x4 x4 x8 x8)))
  (let ((let118 (ff.mul (as ff6 FF0) x4 x4 x4 x15)))
  (let ((let119 (ff.mul (as ff2 FF0) x4 x4 x8 x15)))
  (let ((let120 (ff.mul (as ff6 FF0) x4 x8 x8 x15)))
  (let ((let121 (ff.mul (as ff10 FF0) x4 x4 x15 x15)))
  (let ((let122 (ff.mul (as ff12 FF0) x4 x8 x15 x15)))
  (let ((let123 (ff.mul (as ff3 FF0) x4 x15 x15 x15)))
  (let ((let124 (ff.mul (as ff11 FF0) x4 x4 x4)))
  (let ((let125 (ff.mul (as ff8 FF0) x4 x4 x8)))
  (let ((let126 (ff.mul (as ff11 FF0) x4 x8 x8)))
  (let ((let127 (ff.mul (as ff12 FF0) x4 x4 x15)))
  (let ((let128 (ff.mul (as ff4 FF0) x4 x8 x15)))
  (let ((let129 (ff.mul (as ff7 FF0) x4 x15 x15)))
  (let ((let130 (ff.mul (as ff9 FF0) x4 x4)))
  (let ((let131 (ff.mul (as ff3 FF0) x4 x8)))
  (let ((let132 (ff.mul (as ff11 FF0) x4 x15)))
  (let ((let133 (ff.mul (as ff5 FF0) x4)))
  (let ((let134 (ff.add let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x5 x14 x20 x30)))
  (let ((let137 (ff.mul (as ff8 FF0) x5 x14 x20)))
  (let ((let138 (ff.mul (as ff11 FF0) x5 x14 x30)))
  (let ((let139 (ff.mul (as ff12 FF0) x5 x20 x30)))
  (let ((let140 (ff.mul (as ff2 FF0) x14 x20 x30)))
  (let ((let141 (ff.mul (as ff10 FF0) x5 x14)))
  (let ((let142 (ff.mul (as ff5 FF0) x5 x20)))
  (let ((let143 (ff.mul (as ff3 FF0) x14 x20)))
  (let ((let144 (ff.mul (as ff2 FF0) x5 x30)))
  (let ((let145 (ff.mul (as ff9 FF0) x14 x30)))
  (let ((let146 (ff.mul (as ff11 FF0) x20 x30)))
  (let ((let147 (ff.mul (as ff3 FF0) x5)))
  (let ((let148 (ff.mul (as ff7 FF0) x14)))
  (let ((let149 (ff.mul (as ff10 FF0) x20)))
  (let ((let150 (ff.mul (as ff4 FF0) x30)))
  (let ((let151 (as ff6 FF0)))
  (let ((let152 (ff.add let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x2 x2 x2 x11 x11 x11)))
  (let ((let155 (ff.mul (as ff3 FF0) x2 x2 x2 x11 x11)))
  (let ((let156 (ff.mul (as ff11 FF0) x2 x2 x2 x11)))
  (let ((let157 (ff.mul x11 x11 x11)))
  (let ((let158 (ff.mul (as ff3 FF0) x11 x11)))
  (let ((let159 (ff.mul (as ff11 FF0) x11)))
  (let ((let160 (ff.add let154 let155 let156 let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul x4 x9 x27 x27 x27 x28 x28)))
  (let ((let163 (ff.mul (as ff2 FF0) x4 x9 x27 x27 x27 x28)))
  (let ((let164 (ff.mul (as ff10 FF0) x4 x9 x27 x27 x28 x28)))
  (let ((let165 (ff.mul (as ff5 FF0) x4 x27 x27 x27 x28 x28)))
  (let ((let166 (ff.mul (as ff10 FF0) x4 x9 x27 x27 x27)))
  (let ((let167 (ff.mul (as ff7 FF0) x4 x9 x27 x27 x28)))
  (let ((let168 (ff.mul (as ff10 FF0) x4 x27 x27 x27 x28)))
  (let ((let169 (ff.mul (as ff7 FF0) x4 x9 x27 x28 x28)))
  (let ((let170 (ff.mul (as ff11 FF0) x4 x27 x27 x28 x28)))
  (let ((let171 (ff.mul (as ff9 FF0) x4 x9 x27 x27)))
  (let ((let172 (ff.mul (as ff11 FF0) x4 x27 x27 x27)))
  (let ((let173 (ff.mul x4 x9 x27 x28)))
  (let ((let174 (ff.mul (as ff9 FF0) x4 x27 x27 x28)))
  (let ((let175 (ff.mul (as ff8 FF0) x4 x9 x28 x28)))
  (let ((let176 (ff.mul (as ff9 FF0) x4 x27 x28 x28)))
  (let ((let177 (ff.mul (as ff5 FF0) x4 x9 x27)))
  (let ((let178 (ff.mul (as ff6 FF0) x4 x27 x27)))
  (let ((let179 (ff.mul (as ff3 FF0) x4 x9 x28)))
  (let ((let180 (ff.mul (as ff5 FF0) x4 x27 x28)))
  (let ((let181 (ff.mul x4 x28 x28)))
  (let ((let182 (ff.mul (as ff2 FF0) x4 x9)))
  (let ((let183 (ff.mul (as ff12 FF0) x4 x27)))
  (let ((let184 (ff.mul (as ff2 FF0) x4 x28)))
  (let ((let185 (ff.mul (as ff10 FF0) x4)))
  (let ((let186 (ff.add let162 let163 let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176 let177 let178 let179 let180 let181 let182 let183 let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 x26))
  (let ((let189 (as ff2 FF0)))
  (let ((let190 (ff.add let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 x26))
  (let ((let193 (as ff3 FF0)))
  (let ((let194 (ff.add let192 let193)))
  (let ((let195 (= let194 (as ff0 FF0))))
  (let ((let196 (ff.mul x13 x13 x13 x15 x15 x15 x30 x30 x30)))
  (let ((let197 (ff.mul (as ff8 FF0) x13 x13 x13 x15 x15 x15 x30 x30)))
  (let ((let198 (ff.mul (as ff9 FF0) x13 x13 x13 x15 x15 x30 x30 x30)))
  (let ((let199 (ff.mul (as ff9 FF0) x13 x13 x15 x15 x15 x30 x30 x30)))
  (let ((let200 (ff.mul (as ff8 FF0) x13 x13 x13 x15 x15 x15 x30)))
  (let ((let201 (ff.mul (as ff7 FF0) x13 x13 x13 x15 x15 x30 x30)))
  (let ((let202 (ff.mul (as ff7 FF0) x13 x13 x15 x15 x15 x30 x30)))
  (let ((let203 (ff.mul (as ff10 FF0) x13 x13 x13 x15 x30 x30 x30)))
  (let ((let204 (ff.mul (as ff3 FF0) x13 x13 x15 x15 x30 x30 x30)))
  (let ((let205 (ff.mul x13 x15 x15 x15 x30 x30 x30)))
  (let ((let206 (ff.mul (as ff7 FF0) x13 x13 x13 x15 x15 x15)))
  (let ((let207 (ff.mul (as ff7 FF0) x13 x13 x13 x15 x15 x30)))
  (let ((let208 (ff.mul (as ff7 FF0) x13 x13 x15 x15 x15 x30)))
  (let ((let209 (ff.mul (as ff2 FF0) x13 x13 x13 x15 x30 x30)))
  (let ((let210 (ff.mul (as ff11 FF0) x13 x13 x15 x15 x30 x30)))
  (let ((let211 (ff.mul (as ff8 FF0) x13 x15 x15 x15 x30 x30)))
  (let ((let212 (ff.mul (as ff2 FF0) x13 x13 x13 x30 x30 x30)))
  (let ((let213 (ff.mul (as ff12 FF0) x13 x13 x15 x30 x30 x30)))
  (let ((let214 (ff.mul (as ff9 FF0) x13 x15 x15 x30 x30 x30)))
  (let ((let215 (ff.mul (as ff6 FF0) x15 x15 x15 x30 x30 x30)))
  (let ((let216 (ff.mul (as ff11 FF0) x13 x13 x13 x15 x15)))
  (let ((let217 (ff.mul (as ff11 FF0) x13 x13 x15 x15 x15)))
  (let ((let218 (ff.mul (as ff2 FF0) x13 x13 x13 x15 x30)))
  (let ((let219 (ff.mul (as ff11 FF0) x13 x13 x15 x15 x30)))
  (let ((let220 (ff.mul (as ff8 FF0) x13 x15 x15 x15 x30)))
  (let ((let221 (ff.mul (as ff3 FF0) x13 x13 x13 x30 x30)))
  (let ((let222 (ff.mul (as ff5 FF0) x13 x13 x15 x30 x30)))
  (let ((let223 (ff.mul (as ff7 FF0) x13 x15 x15 x30 x30)))
  (let ((let224 (ff.mul (as ff9 FF0) x15 x15 x15 x30 x30)))
  (let ((let225 (ff.mul (as ff5 FF0) x13 x13 x30 x30 x30)))
  (let ((let226 (ff.mul (as ff10 FF0) x13 x15 x30 x30 x30)))
  (let ((let227 (ff.mul (as ff2 FF0) x15 x15 x30 x30 x30)))
  (let ((let228 (ff.mul (as ff5 FF0) x13 x13 x13 x15)))
  (let ((let229 (ff.mul (as ff8 FF0) x13 x13 x15 x15)))
  (let ((let230 (ff.mul (as ff7 FF0) x13 x15 x15 x15)))
  (let ((let231 (ff.mul (as ff3 FF0) x13 x13 x13 x30)))
  (let ((let232 (ff.mul (as ff5 FF0) x13 x13 x15 x30)))
  (let ((let233 (ff.mul (as ff7 FF0) x13 x15 x15 x30)))
  (let ((let234 (ff.mul (as ff9 FF0) x15 x15 x15 x30)))
  (let ((let235 (ff.mul x13 x13 x30 x30)))
  (let ((let236 (ff.mul (as ff2 FF0) x13 x15 x30 x30)))
  (let ((let237 (ff.mul (as ff3 FF0) x15 x15 x30 x30)))
  (let ((let238 (ff.mul (as ff2 FF0) x13 x30 x30 x30)))
  (let ((let239 (ff.mul (as ff8 FF0) x15 x30 x30 x30)))
  (let ((let240 (ff.mul x13 x13 x13)))
  (let ((let241 (ff.mul (as ff6 FF0) x13 x13 x15)))
  (let ((let242 (ff.mul (as ff11 FF0) x13 x15 x15)))
  (let ((let243 (ff.mul (as ff3 FF0) x15 x15 x15)))
  (let ((let244 (ff.mul x13 x13 x30)))
  (let ((let245 (ff.mul (as ff2 FF0) x13 x15 x30)))
  (let ((let246 (ff.mul (as ff3 FF0) x15 x15 x30)))
  (let ((let247 (ff.mul (as ff3 FF0) x13 x30 x30)))
  (let ((let248 (ff.mul (as ff12 FF0) x15 x30 x30)))
  (let ((let249 (ff.mul (as ff12 FF0) x30 x30 x30)))
  (let ((let250 (ff.mul (as ff9 FF0) x13 x13)))
  (let ((let251 (ff.mul (as ff5 FF0) x13 x15)))
  (let ((let252 (ff.mul x15 x15)))
  (let ((let253 (ff.mul (as ff3 FF0) x13 x30)))
  (let ((let254 (ff.mul (as ff12 FF0) x15 x30)))
  (let ((let255 (ff.mul (as ff5 FF0) x30 x30)))
  (let ((let256 x13))
  (let ((let257 (ff.mul (as ff4 FF0) x15)))
  (let ((let258 (ff.mul (as ff5 FF0) x30)))
  (let ((let259 (as ff6 FF0)))
  (let ((let260 (ff.add let196 let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243 let244 let245 let246 let247 let248 let249 let250 let251 let252 let253 let254 let255 let256 let257 let258 let259)))
  (let ((let261 (= let260 (as ff0 FF0))))
  (let ((let262 x2))
  (let ((let263 (as ff7 FF0)))
  (let ((let264 (ff.add let262 let263)))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 (ff.mul x8 x8 x8 x30)))
  (let ((let267 (ff.mul (as ff9 FF0) x8 x8 x8)))
  (let ((let268 (ff.mul (as ff10 FF0) x8 x8 x30)))
  (let ((let269 (ff.mul (as ff12 FF0) x8 x8)))
  (let ((let270 (ff.mul (as ff3 FF0) x8 x30)))
  (let ((let271 x8))
  (let ((let272 (ff.mul (as ff4 FF0) x30)))
  (let ((let273 (as ff10 FF0)))
  (let ((let274 (ff.add let266 let267 let268 let269 let270 let271 let272 let273)))
  (let ((let275 (= let274 (as ff0 FF0))))
  (let ((let276 (ff.mul x5 x5 x5)))
  (let ((let277 (ff.mul (as ff7 FF0) x5 x5)))
  (let ((let278 (ff.mul (as ff12 FF0) x5)))
  (let ((let279 (as ff6 FF0)))
  (let ((let280 (ff.add let276 let277 let278 let279)))
  (let ((let281 (= let280 (as ff0 FF0))))
  (let ((let282 (ff.mul x7 x7 x7 x19 x22 x22 x25)))
  (let ((let283 (ff.mul (as ff3 FF0) x7 x7 x7 x19 x22 x22)))
  (let ((let284 (ff.mul (as ff10 FF0) x7 x7 x7 x19 x22 x25)))
  (let ((let285 (ff.mul (as ff10 FF0) x7 x7 x7 x22 x22 x25)))
  (let ((let286 (ff.mul (as ff8 FF0) x7 x7 x19 x22 x22 x25)))
  (let ((let287 (ff.mul (as ff4 FF0) x7 x7 x7 x19 x22)))
  (let ((let288 (ff.mul (as ff4 FF0) x7 x7 x7 x22 x22)))
  (let ((let289 (ff.mul (as ff11 FF0) x7 x7 x19 x22 x22)))
  (let ((let290 (ff.mul (as ff3 FF0) x7 x7 x7 x19 x25)))
  (let ((let291 (ff.mul (as ff9 FF0) x7 x7 x7 x22 x25)))
  (let ((let292 (ff.mul (as ff2 FF0) x7 x7 x19 x22 x25)))
  (let ((let293 (ff.mul (as ff2 FF0) x7 x7 x22 x22 x25)))
  (let ((let294 (ff.mul (as ff4 FF0) x7 x19 x22 x22 x25)))
  (let ((let295 (ff.mul (as ff9 FF0) x7 x7 x7 x19)))
  (let ((let296 (ff.mul x7 x7 x7 x22)))
  (let ((let297 (ff.mul (as ff6 FF0) x7 x7 x19 x22)))
  (let ((let298 (ff.mul (as ff6 FF0) x7 x7 x22 x22)))
  (let ((let299 (ff.mul (as ff12 FF0) x7 x19 x22 x22)))
  (let ((let300 (ff.mul (as ff4 FF0) x7 x7 x7 x25)))
  (let ((let301 (ff.mul (as ff11 FF0) x7 x7 x19 x25)))
  (let ((let302 (ff.mul (as ff7 FF0) x7 x7 x22 x25)))
  (let ((let303 (ff.mul x7 x19 x22 x25)))
  (let ((let304 (ff.mul x7 x22 x22 x25)))
  (let ((let305 (ff.mul (as ff12 FF0) x7 x7 x7)))
  (let ((let306 (ff.mul (as ff7 FF0) x7 x7 x19)))
  (let ((let307 (ff.mul (as ff8 FF0) x7 x7 x22)))
  (let ((let308 (ff.mul (as ff3 FF0) x7 x19 x22)))
  (let ((let309 (ff.mul (as ff3 FF0) x7 x22 x22)))
  (let ((let310 (ff.mul (as ff6 FF0) x7 x7 x25)))
  (let ((let311 (ff.mul (as ff12 FF0) x7 x19 x25)))
  (let ((let312 (ff.mul (as ff10 FF0) x7 x22 x25)))
  (let ((let313 (ff.mul (as ff5 FF0) x7 x7)))
  (let ((let314 (ff.mul (as ff10 FF0) x7 x19)))
  (let ((let315 (ff.mul (as ff4 FF0) x7 x22)))
  (let ((let316 (ff.mul (as ff3 FF0) x7 x25)))
  (let ((let317 (ff.mul (as ff9 FF0) x7)))
  (let ((let318 (ff.add let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311 let312 let313 let314 let315 let316 let317)))
  (let ((let319 (= let318 (as ff0 FF0))))
  (let ((let320 (ff.mul x2 x2 x2 x11 x11 x20 x20 x22 x22 x22)))
  (let ((let321 (ff.mul (as ff2 FF0) x2 x2 x2 x11 x11 x20 x20 x22 x22)))
  (let ((let322 (ff.mul (as ff6 FF0) x2 x2 x2 x11 x11 x20 x22 x22 x22)))
  (let ((let323 (ff.mul (as ff5 FF0) x2 x2 x2 x11 x20 x20 x22 x22 x22)))
  (let ((let324 (ff.mul (as ff4 FF0) x2 x2 x2 x11 x11 x20 x20 x22)))
  (let ((let325 (ff.mul (as ff12 FF0) x2 x2 x2 x11 x11 x20 x22 x22)))
  (let ((let326 (ff.mul (as ff10 FF0) x2 x2 x2 x11 x20 x20 x22 x22)))
  (let ((let327 (ff.mul (as ff6 FF0) x2 x2 x2 x11 x11 x22 x22 x22)))
  (let ((let328 (ff.mul (as ff4 FF0) x2 x2 x2 x11 x20 x22 x22 x22)))
  (let ((let329 (ff.mul (as ff12 FF0) x2 x2 x2 x20 x20 x22 x22 x22)))
  (let ((let330 (ff.mul (as ff5 FF0) x2 x11 x11 x20 x20 x22 x22 x22)))
  (let ((let331 (ff.mul (as ff11 FF0) x2 x2 x2 x11 x11 x20 x22)))
  (let ((let332 (ff.mul (as ff7 FF0) x2 x2 x2 x11 x20 x20 x22)))
  (let ((let333 (ff.mul (as ff12 FF0) x2 x2 x2 x11 x11 x22 x22)))
  (let ((let334 (ff.mul (as ff8 FF0) x2 x2 x2 x11 x20 x22 x22)))
  (let ((let335 (ff.mul (as ff11 FF0) x2 x2 x2 x20 x20 x22 x22)))
  (let ((let336 (ff.mul (as ff10 FF0) x2 x11 x11 x20 x20 x22 x22)))
  (let ((let337 (ff.mul (as ff4 FF0) x2 x2 x2 x11 x22 x22 x22)))
  (let ((let338 (ff.mul (as ff7 FF0) x2 x2 x2 x20 x22 x22 x22)))
  (let ((let339 (ff.mul (as ff4 FF0) x2 x11 x11 x20 x22 x22 x22)))
  (let ((let340 (ff.mul (as ff12 FF0) x2 x11 x20 x20 x22 x22 x22)))
  (let ((let341 (ff.mul (as ff7 FF0) x11 x11 x20 x20 x22 x22 x22)))
  (let ((let342 (ff.mul (as ff11 FF0) x2 x2 x2 x11 x11 x22)))
  (let ((let343 (ff.mul (as ff3 FF0) x2 x2 x2 x11 x20 x22)))
  (let ((let344 (ff.mul (as ff9 FF0) x2 x2 x2 x20 x20 x22)))
  (let ((let345 (ff.mul (as ff7 FF0) x2 x11 x11 x20 x20 x22)))
  (let ((let346 (ff.mul (as ff8 FF0) x2 x2 x2 x11 x22 x22)))
  (let ((let347 (ff.mul x2 x2 x2 x20 x22 x22)))
  (let ((let348 (ff.mul (as ff8 FF0) x2 x11 x11 x20 x22 x22)))
  (let ((let349 (ff.mul (as ff11 FF0) x2 x11 x20 x20 x22 x22)))
  (let ((let350 (ff.mul x11 x11 x20 x20 x22 x22)))
  (let ((let351 (ff.mul (as ff7 FF0) x2 x2 x2 x22 x22 x22)))
  (let ((let352 (ff.mul (as ff4 FF0) x2 x11 x11 x22 x22 x22)))
  (let ((let353 (ff.mul (as ff7 FF0) x2 x11 x20 x22 x22 x22)))
  (let ((let354 (ff.mul (as ff3 FF0) x11 x11 x20 x22 x22 x22)))
  (let ((let355 (ff.mul (as ff8 FF0) x2 x20 x20 x22 x22 x22)))
  (let ((let356 (ff.mul (as ff9 FF0) x11 x20 x20 x22 x22 x22)))
  (let ((let357 (ff.mul (as ff3 FF0) x2 x2 x2 x11 x22)))
  (let ((let358 (ff.mul (as ff2 FF0) x2 x2 x2 x20 x22)))
  (let ((let359 (ff.mul (as ff3 FF0) x2 x11 x11 x20 x22)))
  (let ((let360 (ff.mul (as ff9 FF0) x2 x11 x20 x20 x22)))
  (let ((let361 (ff.mul (as ff2 FF0) x11 x11 x20 x20 x22)))
  (let ((let362 (ff.mul x2 x2 x2 x22 x22)))
  (let ((let363 (ff.mul (as ff8 FF0) x2 x11 x11 x22 x22)))
  (let ((let364 (ff.mul x2 x11 x20 x22 x22)))
  (let ((let365 (ff.mul (as ff6 FF0) x11 x11 x20 x22 x22)))
  (let ((let366 (ff.mul (as ff3 FF0) x2 x20 x20 x22 x22)))
  (let ((let367 (ff.mul (as ff5 FF0) x11 x20 x20 x22 x22)))
  (let ((let368 (ff.mul (as ff7 FF0) x2 x11 x22 x22 x22)))
  (let ((let369 (ff.mul (as ff3 FF0) x11 x11 x22 x22 x22)))
  (let ((let370 (ff.mul (as ff9 FF0) x2 x20 x22 x22 x22)))
  (let ((let371 (ff.mul (as ff2 FF0) x11 x20 x22 x22 x22)))
  (let ((let372 (ff.mul (as ff6 FF0) x20 x20 x22 x22 x22)))
  (let ((let373 (ff.mul (as ff2 FF0) x2 x2 x2 x22)))
  (let ((let374 (ff.mul (as ff3 FF0) x2 x11 x11 x22)))
  (let ((let375 (ff.mul (as ff2 FF0) x2 x11 x20 x22)))
  (let ((let376 (ff.mul (as ff12 FF0) x11 x11 x20 x22)))
  (let ((let377 (ff.mul (as ff6 FF0) x2 x20 x20 x22)))
  (let ((let378 (ff.mul (as ff10 FF0) x11 x20 x20 x22)))
  (let ((let379 (ff.mul x2 x11 x22 x22)))
  (let ((let380 (ff.mul (as ff6 FF0) x11 x11 x22 x22)))
  (let ((let381 (ff.mul (as ff5 FF0) x2 x20 x22 x22)))
  (let ((let382 (ff.mul (as ff4 FF0) x11 x20 x22 x22)))
  (let ((let383 (ff.mul (as ff12 FF0) x20 x20 x22 x22)))
  (let ((let384 (ff.mul (as ff9 FF0) x2 x22 x22 x22)))
  (let ((let385 (ff.mul (as ff2 FF0) x11 x22 x22 x22)))
  (let ((let386 (ff.mul (as ff10 FF0) x20 x22 x22 x22)))
  (let ((let387 (ff.mul (as ff2 FF0) x2 x11 x22)))
  (let ((let388 (ff.mul (as ff12 FF0) x11 x11 x22)))
  (let ((let389 (ff.mul (as ff10 FF0) x2 x20 x22)))
  (let ((let390 (ff.mul (as ff8 FF0) x11 x20 x22)))
  (let ((let391 (ff.mul (as ff11 FF0) x20 x20 x22)))
  (let ((let392 (ff.mul (as ff5 FF0) x2 x22 x22)))
  (let ((let393 (ff.mul (as ff4 FF0) x11 x22 x22)))
  (let ((let394 (ff.mul (as ff7 FF0) x20 x22 x22)))
  (let ((let395 (ff.mul (as ff10 FF0) x22 x22 x22)))
  (let ((let396 (ff.mul (as ff10 FF0) x2 x22)))
  (let ((let397 (ff.mul (as ff8 FF0) x11 x22)))
  (let ((let398 (ff.mul x20 x22)))
  (let ((let399 (ff.mul (as ff7 FF0) x22 x22)))
  (let ((let400 x22))
  (let ((let401 (ff.add let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333 let334 let335 let336 let337 let338 let339 let340 let341 let342 let343 let344 let345 let346 let347 let348 let349 let350 let351 let352 let353 let354 let355 let356 let357 let358 let359 let360 let361 let362 let363 let364 let365 let366 let367 let368 let369 let370 let371 let372 let373 let374 let375 let376 let377 let378 let379 let380 let381 let382 let383 let384 let385 let386 let387 let388 let389 let390 let391 let392 let393 let394 let395 let396 let397 let398 let399 let400)))
  (let ((let402 (= let401 (as ff0 FF0))))
  (let ((let403 x19))
  (let ((let404 (as ff4 FF0)))
  (let ((let405 (ff.add let403 let404)))
  (let ((let406 (= let405 (as ff0 FF0))))
  (let ((let407 (ff.mul x1 x24 x24 x24 x28 x28)))
  (let ((let408 (ff.mul (as ff2 FF0) x1 x24 x24 x24 x28)))
  (let ((let409 (ff.mul (as ff2 FF0) x1 x24 x24 x28 x28)))
  (let ((let410 (ff.mul (as ff4 FF0) x1 x24 x24 x24)))
  (let ((let411 (ff.mul (as ff4 FF0) x1 x24 x24 x28)))
  (let ((let412 (ff.mul (as ff11 FF0) x1 x24 x28 x28)))
  (let ((let413 (ff.mul (as ff8 FF0) x1 x24 x24)))
  (let ((let414 (ff.mul (as ff9 FF0) x1 x24 x28)))
  (let ((let415 (ff.mul (as ff5 FF0) x1 x24)))
  (let ((let416 (ff.add let407 let408 let409 let410 let411 let412 let413 let414 let415)))
  (let ((let417 (= let416 (as ff0 FF0))))
  (let ((let418 (ff.mul x8 x14 x14 x14 x16 x22 x22 x22)))
  (let ((let419 (ff.mul (as ff9 FF0) x8 x14 x14 x14 x16 x22 x22)))
  (let ((let420 (ff.mul (as ff10 FF0) x8 x14 x14 x14 x22 x22 x22)))
  (let ((let421 (ff.mul (as ff8 FF0) x8 x14 x14 x16 x22 x22 x22)))
  (let ((let422 (ff.mul (as ff8 FF0) x14 x14 x14 x16 x22 x22 x22)))
  (let ((let423 (ff.mul (as ff3 FF0) x8 x14 x14 x14 x16 x22)))
  (let ((let424 (ff.mul (as ff12 FF0) x8 x14 x14 x14 x22 x22)))
  (let ((let425 (ff.mul (as ff7 FF0) x8 x14 x14 x16 x22 x22)))
  (let ((let426 (ff.mul (as ff7 FF0) x14 x14 x14 x16 x22 x22)))
  (let ((let427 (ff.mul (as ff2 FF0) x8 x14 x14 x22 x22 x22)))
  (let ((let428 (ff.mul (as ff2 FF0) x14 x14 x14 x22 x22 x22)))
  (let ((let429 (ff.mul (as ff6 FF0) x8 x14 x16 x22 x22 x22)))
  (let ((let430 (ff.mul (as ff12 FF0) x14 x14 x16 x22 x22 x22)))
  (let ((let431 (ff.mul x8 x14 x14 x14 x16)))
  (let ((let432 (ff.mul (as ff4 FF0) x8 x14 x14 x14 x22)))
  (let ((let433 (ff.mul (as ff11 FF0) x8 x14 x14 x16 x22)))
  (let ((let434 (ff.mul (as ff11 FF0) x14 x14 x14 x16 x22)))
  (let ((let435 (ff.mul (as ff5 FF0) x8 x14 x14 x22 x22)))
  (let ((let436 (ff.mul (as ff5 FF0) x14 x14 x14 x22 x22)))
  (let ((let437 (ff.mul (as ff2 FF0) x8 x14 x16 x22 x22)))
  (let ((let438 (ff.mul (as ff4 FF0) x14 x14 x16 x22 x22)))
  (let ((let439 (ff.mul (as ff8 FF0) x8 x14 x22 x22 x22)))
  (let ((let440 (ff.mul (as ff3 FF0) x14 x14 x22 x22 x22)))
  (let ((let441 (ff.mul (as ff9 FF0) x14 x16 x22 x22 x22)))
  (let ((let442 (ff.mul (as ff10 FF0) x8 x14 x14 x14)))
  (let ((let443 (ff.mul (as ff8 FF0) x8 x14 x14 x16)))
  (let ((let444 (ff.mul (as ff8 FF0) x14 x14 x14 x16)))
  (let ((let445 (ff.mul (as ff6 FF0) x8 x14 x14 x22)))
  (let ((let446 (ff.mul (as ff6 FF0) x14 x14 x14 x22)))
  (let ((let447 (ff.mul (as ff5 FF0) x8 x14 x16 x22)))
  (let ((let448 (ff.mul (as ff10 FF0) x14 x14 x16 x22)))
  (let ((let449 (ff.mul (as ff7 FF0) x8 x14 x22 x22)))
  (let ((let450 (ff.mul x14 x14 x22 x22)))
  (let ((let451 (ff.mul (as ff3 FF0) x14 x16 x22 x22)))
  (let ((let452 (ff.mul (as ff12 FF0) x14 x22 x22 x22)))
  (let ((let453 (ff.mul (as ff2 FF0) x8 x14 x14)))
  (let ((let454 (ff.mul (as ff2 FF0) x14 x14 x14)))
  (let ((let455 (ff.mul (as ff6 FF0) x8 x14 x16)))
  (let ((let456 (ff.mul (as ff12 FF0) x14 x14 x16)))
  (let ((let457 (ff.mul (as ff11 FF0) x8 x14 x22)))
  (let ((let458 (ff.mul (as ff9 FF0) x14 x14 x22)))
  (let ((let459 (ff.mul x14 x16 x22)))
  (let ((let460 (ff.mul (as ff4 FF0) x14 x22 x22)))
  (let ((let461 (ff.mul (as ff8 FF0) x8 x14)))
  (let ((let462 (ff.mul (as ff3 FF0) x14 x14)))
  (let ((let463 (ff.mul (as ff9 FF0) x14 x16)))
  (let ((let464 (ff.mul (as ff10 FF0) x14 x22)))
  (let ((let465 (ff.mul (as ff12 FF0) x14)))
  (let ((let466 (ff.add let418 let419 let420 let421 let422 let423 let424 let425 let426 let427 let428 let429 let430 let431 let432 let433 let434 let435 let436 let437 let438 let439 let440 let441 let442 let443 let444 let445 let446 let447 let448 let449 let450 let451 let452 let453 let454 let455 let456 let457 let458 let459 let460 let461 let462 let463 let464 let465)))
  (let ((let467 (= let466 (as ff0 FF0))))
  (let ((let468 (and let97 let135 let153 let161 let187 let191 let195 let261 let265 let275 let281 let319 let402 let406 let417 let467)))
  let468
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
