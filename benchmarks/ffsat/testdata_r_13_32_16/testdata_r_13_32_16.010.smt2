
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
  (let ((let0 (ff.mul x3 x12 x12 x12 x17 x17 x31 x31 x31)))
  (let ((let1 (ff.mul (as ff10 FF0) x3 x12 x12 x12 x17 x17 x31 x31)))
  (let ((let2 (ff.mul (as ff6 FF0) x3 x12 x12 x12 x17 x31 x31 x31)))
  (let ((let3 (ff.mul (as ff11 FF0) x3 x12 x12 x17 x17 x31 x31 x31)))
  (let ((let4 (ff.mul x12 x12 x12 x17 x17 x31 x31 x31)))
  (let ((let5 (ff.mul (as ff9 FF0) x3 x12 x12 x12 x17 x17 x31)))
  (let ((let6 (ff.mul (as ff8 FF0) x3 x12 x12 x12 x17 x31 x31)))
  (let ((let7 (ff.mul (as ff6 FF0) x3 x12 x12 x17 x17 x31 x31)))
  (let ((let8 (ff.mul (as ff10 FF0) x12 x12 x12 x17 x17 x31 x31)))
  (let ((let9 (ff.mul (as ff8 FF0) x3 x12 x12 x12 x31 x31 x31)))
  (let ((let10 (ff.mul x3 x12 x12 x17 x31 x31 x31)))
  (let ((let11 (ff.mul (as ff6 FF0) x12 x12 x12 x17 x31 x31 x31)))
  (let ((let12 (ff.mul (as ff8 FF0) x3 x12 x17 x17 x31 x31 x31)))
  (let ((let13 (ff.mul (as ff11 FF0) x12 x12 x17 x17 x31 x31 x31)))
  (let ((let14 (ff.mul (as ff12 FF0) x3 x12 x12 x12 x17 x17)))
  (let ((let15 (ff.mul (as ff2 FF0) x3 x12 x12 x12 x17 x31)))
  (let ((let16 (ff.mul (as ff8 FF0) x3 x12 x12 x17 x17 x31)))
  (let ((let17 (ff.mul (as ff9 FF0) x12 x12 x12 x17 x17 x31)))
  (let ((let18 (ff.mul (as ff2 FF0) x3 x12 x12 x12 x31 x31)))
  (let ((let19 (ff.mul (as ff10 FF0) x3 x12 x12 x17 x31 x31)))
  (let ((let20 (ff.mul (as ff8 FF0) x12 x12 x12 x17 x31 x31)))
  (let ((let21 (ff.mul (as ff2 FF0) x3 x12 x17 x17 x31 x31)))
  (let ((let22 (ff.mul (as ff6 FF0) x12 x12 x17 x17 x31 x31)))
  (let ((let23 (ff.mul (as ff10 FF0) x3 x12 x12 x31 x31 x31)))
  (let ((let24 (ff.mul (as ff8 FF0) x12 x12 x12 x31 x31 x31)))
  (let ((let25 (ff.mul (as ff9 FF0) x3 x12 x17 x31 x31 x31)))
  (let ((let26 (ff.mul x12 x12 x17 x31 x31 x31)))
  (let ((let27 (ff.mul (as ff6 FF0) x3 x17 x17 x31 x31 x31)))
  (let ((let28 (ff.mul (as ff8 FF0) x12 x17 x17 x31 x31 x31)))
  (let ((let29 (ff.mul (as ff7 FF0) x3 x12 x12 x12 x17)))
  (let ((let30 (ff.mul (as ff2 FF0) x3 x12 x12 x17 x17)))
  (let ((let31 (ff.mul (as ff12 FF0) x12 x12 x12 x17 x17)))
  (let ((let32 (ff.mul (as ff7 FF0) x3 x12 x12 x12 x31)))
  (let ((let33 (ff.mul (as ff9 FF0) x3 x12 x12 x17 x31)))
  (let ((let34 (ff.mul (as ff2 FF0) x12 x12 x12 x17 x31)))
  (let ((let35 (ff.mul (as ff7 FF0) x3 x12 x17 x17 x31)))
  (let ((let36 (ff.mul (as ff8 FF0) x12 x12 x17 x17 x31)))
  (let ((let37 (ff.mul (as ff9 FF0) x3 x12 x12 x31 x31)))
  (let ((let38 (ff.mul (as ff2 FF0) x12 x12 x12 x31 x31)))
  (let ((let39 (ff.mul (as ff12 FF0) x3 x12 x17 x31 x31)))
  (let ((let40 (ff.mul (as ff10 FF0) x12 x12 x17 x31 x31)))
  (let ((let41 (ff.mul (as ff8 FF0) x3 x17 x17 x31 x31)))
  (let ((let42 (ff.mul (as ff2 FF0) x12 x17 x17 x31 x31)))
  (let ((let43 (ff.mul (as ff12 FF0) x3 x12 x31 x31 x31)))
  (let ((let44 (ff.mul (as ff10 FF0) x12 x12 x31 x31 x31)))
  (let ((let45 (ff.mul (as ff10 FF0) x3 x17 x31 x31 x31)))
  (let ((let46 (ff.mul (as ff9 FF0) x12 x17 x31 x31 x31)))
  (let ((let47 (ff.mul (as ff6 FF0) x17 x17 x31 x31 x31)))
  (let ((let48 (ff.mul (as ff5 FF0) x3 x12 x12 x12)))
  (let ((let49 (ff.mul (as ff12 FF0) x3 x12 x12 x17)))
  (let ((let50 (ff.mul (as ff7 FF0) x12 x12 x12 x17)))
  (let ((let51 (ff.mul (as ff5 FF0) x3 x12 x17 x17)))
  (let ((let52 (ff.mul (as ff2 FF0) x12 x12 x17 x17)))
  (let ((let53 (ff.mul (as ff12 FF0) x3 x12 x12 x31)))
  (let ((let54 (ff.mul (as ff7 FF0) x12 x12 x12 x31)))
  (let ((let55 (ff.mul (as ff3 FF0) x3 x12 x17 x31)))
  (let ((let56 (ff.mul (as ff9 FF0) x12 x12 x17 x31)))
  (let ((let57 (ff.mul (as ff2 FF0) x3 x17 x17 x31)))
  (let ((let58 (ff.mul (as ff7 FF0) x12 x17 x17 x31)))
  (let ((let59 (ff.mul (as ff3 FF0) x3 x12 x31 x31)))
  (let ((let60 (ff.mul (as ff9 FF0) x12 x12 x31 x31)))
  (let ((let61 (ff.mul (as ff9 FF0) x3 x17 x31 x31)))
  (let ((let62 (ff.mul (as ff12 FF0) x12 x17 x31 x31)))
  (let ((let63 (ff.mul (as ff8 FF0) x17 x17 x31 x31)))
  (let ((let64 (ff.mul (as ff9 FF0) x3 x31 x31 x31)))
  (let ((let65 (ff.mul (as ff12 FF0) x12 x31 x31 x31)))
  (let ((let66 (ff.mul (as ff10 FF0) x17 x31 x31 x31)))
  (let ((let67 (ff.mul (as ff3 FF0) x3 x12 x12)))
  (let ((let68 (ff.mul (as ff5 FF0) x12 x12 x12)))
  (let ((let69 (ff.mul (as ff4 FF0) x3 x12 x17)))
  (let ((let70 (ff.mul (as ff12 FF0) x12 x12 x17)))
  (let ((let71 (ff.mul (as ff7 FF0) x3 x17 x17)))
  (let ((let72 (ff.mul (as ff5 FF0) x12 x17 x17)))
  (let ((let73 (ff.mul (as ff4 FF0) x3 x12 x31)))
  (let ((let74 (ff.mul (as ff12 FF0) x12 x12 x31)))
  (let ((let75 (ff.mul (as ff12 FF0) x3 x17 x31)))
  (let ((let76 (ff.mul (as ff3 FF0) x12 x17 x31)))
  (let ((let77 (ff.mul (as ff2 FF0) x17 x17 x31)))
  (let ((let78 (ff.mul (as ff12 FF0) x3 x31 x31)))
  (let ((let79 (ff.mul (as ff3 FF0) x12 x31 x31)))
  (let ((let80 (ff.mul (as ff9 FF0) x17 x31 x31)))
  (let ((let81 (ff.mul (as ff9 FF0) x31 x31 x31)))
  (let ((let82 (ff.mul x3 x12)))
  (let ((let83 (ff.mul (as ff3 FF0) x12 x12)))
  (let ((let84 (ff.mul (as ff3 FF0) x3 x17)))
  (let ((let85 (ff.mul (as ff4 FF0) x12 x17)))
  (let ((let86 (ff.mul (as ff7 FF0) x17 x17)))
  (let ((let87 (ff.mul (as ff3 FF0) x3 x31)))
  (let ((let88 (ff.mul (as ff4 FF0) x12 x31)))
  (let ((let89 (ff.mul (as ff12 FF0) x17 x31)))
  (let ((let90 (ff.mul (as ff12 FF0) x31 x31)))
  (let ((let91 (ff.mul (as ff4 FF0) x3)))
  (let ((let92 x12))
  (let ((let93 (ff.mul (as ff3 FF0) x17)))
  (let ((let94 (ff.mul (as ff3 FF0) x31)))
  (let ((let95 (as ff4 FF0)))
  (let ((let96 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x31 x31)))
  (let ((let99 (ff.mul (as ff4 FF0) x31)))
  (let ((let100 (as ff1 FF0)))
  (let ((let101 (ff.add let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul x14 x14 x25 x25 x28 x28 x29)))
  (let ((let104 (ff.mul (as ff8 FF0) x14 x14 x25 x25 x28 x28)))
  (let ((let105 (ff.mul (as ff2 FF0) x14 x14 x25 x25 x28 x29)))
  (let ((let106 (ff.mul (as ff8 FF0) x14 x14 x25 x28 x28 x29)))
  (let ((let107 (ff.mul (as ff9 FF0) x14 x25 x25 x28 x28 x29)))
  (let ((let108 (ff.mul (as ff3 FF0) x14 x14 x25 x25 x28)))
  (let ((let109 (ff.mul (as ff12 FF0) x14 x14 x25 x28 x28)))
  (let ((let110 (ff.mul (as ff7 FF0) x14 x25 x25 x28 x28)))
  (let ((let111 (ff.mul (as ff4 FF0) x14 x14 x25 x25 x29)))
  (let ((let112 (ff.mul (as ff3 FF0) x14 x14 x25 x28 x29)))
  (let ((let113 (ff.mul (as ff5 FF0) x14 x25 x25 x28 x29)))
  (let ((let114 (ff.mul (as ff6 FF0) x14 x14 x28 x28 x29)))
  (let ((let115 (ff.mul (as ff7 FF0) x14 x25 x28 x28 x29)))
  (let ((let116 (ff.mul (as ff3 FF0) x25 x25 x28 x28 x29)))
  (let ((let117 (ff.mul (as ff6 FF0) x14 x14 x25 x25)))
  (let ((let118 (ff.mul (as ff11 FF0) x14 x14 x25 x28)))
  (let ((let119 (ff.mul x14 x25 x25 x28)))
  (let ((let120 (ff.mul (as ff9 FF0) x14 x14 x28 x28)))
  (let ((let121 (ff.mul (as ff4 FF0) x14 x25 x28 x28)))
  (let ((let122 (ff.mul (as ff11 FF0) x25 x25 x28 x28)))
  (let ((let123 (ff.mul (as ff6 FF0) x14 x14 x25 x29)))
  (let ((let124 (ff.mul (as ff10 FF0) x14 x25 x25 x29)))
  (let ((let125 (ff.mul (as ff12 FF0) x14 x14 x28 x29)))
  (let ((let126 (ff.mul x14 x25 x28 x29)))
  (let ((let127 (ff.mul (as ff6 FF0) x25 x25 x28 x29)))
  (let ((let128 (ff.mul (as ff2 FF0) x14 x28 x28 x29)))
  (let ((let129 (ff.mul (as ff11 FF0) x25 x28 x28 x29)))
  (let ((let130 (ff.mul (as ff9 FF0) x14 x14 x25)))
  (let ((let131 (ff.mul (as ff2 FF0) x14 x25 x25)))
  (let ((let132 (ff.mul (as ff5 FF0) x14 x14 x28)))
  (let ((let133 (ff.mul (as ff8 FF0) x14 x25 x28)))
  (let ((let134 (ff.mul (as ff9 FF0) x25 x25 x28)))
  (let ((let135 (ff.mul (as ff3 FF0) x14 x28 x28)))
  (let ((let136 (ff.mul (as ff10 FF0) x25 x28 x28)))
  (let ((let137 (ff.mul (as ff11 FF0) x14 x14 x29)))
  (let ((let138 (ff.mul (as ff2 FF0) x14 x25 x29)))
  (let ((let139 (ff.mul (as ff12 FF0) x25 x25 x29)))
  (let ((let140 (ff.mul (as ff4 FF0) x14 x28 x29)))
  (let ((let141 (ff.mul (as ff9 FF0) x25 x28 x29)))
  (let ((let142 (ff.mul (as ff5 FF0) x28 x28 x29)))
  (let ((let143 (ff.mul (as ff10 FF0) x14 x14)))
  (let ((let144 (ff.mul (as ff3 FF0) x14 x25)))
  (let ((let145 (ff.mul (as ff5 FF0) x25 x25)))
  (let ((let146 (ff.mul (as ff6 FF0) x14 x28)))
  (let ((let147 (ff.mul (as ff7 FF0) x25 x28)))
  (let ((let148 (ff.mul x28 x28)))
  (let ((let149 (ff.mul (as ff8 FF0) x14 x29)))
  (let ((let150 (ff.mul (as ff5 FF0) x25 x29)))
  (let ((let151 (ff.mul (as ff10 FF0) x28 x29)))
  (let ((let152 (ff.mul (as ff12 FF0) x14)))
  (let ((let153 x25))
  (let ((let154 (ff.mul (as ff2 FF0) x28)))
  (let ((let155 (ff.mul (as ff7 FF0) x29)))
  (let ((let156 (as ff4 FF0)))
  (let ((let157 (ff.add let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156)))
  (let ((let158 (= let157 (as ff0 FF0))))
  (let ((let159 (ff.mul x7 x21 x21 x25 x25)))
  (let ((let160 (ff.mul (as ff8 FF0) x7 x21 x21 x25)))
  (let ((let161 (ff.mul (as ff4 FF0) x7 x21 x25 x25)))
  (let ((let162 (ff.mul (as ff10 FF0) x21 x21 x25 x25)))
  (let ((let163 (ff.mul (as ff6 FF0) x7 x21 x21)))
  (let ((let164 (ff.mul (as ff6 FF0) x7 x21 x25)))
  (let ((let165 (ff.mul (as ff2 FF0) x21 x21 x25)))
  (let ((let166 (ff.mul (as ff7 FF0) x7 x25 x25)))
  (let ((let167 (ff.mul x21 x25 x25)))
  (let ((let168 (ff.mul (as ff11 FF0) x7 x21)))
  (let ((let169 (ff.mul (as ff8 FF0) x21 x21)))
  (let ((let170 (ff.mul (as ff4 FF0) x7 x25)))
  (let ((let171 (ff.mul (as ff8 FF0) x21 x25)))
  (let ((let172 (ff.mul (as ff5 FF0) x25 x25)))
  (let ((let173 (ff.mul (as ff3 FF0) x7)))
  (let ((let174 (ff.mul (as ff6 FF0) x21)))
  (let ((let175 x25))
  (let ((let176 (as ff4 FF0)))
  (let ((let177 (ff.add let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176)))
  (let ((let178 (= let177 (as ff0 FF0))))
  (let ((let179 (ff.mul x17 x17 x17 x21)))
  (let ((let180 (ff.mul (as ff7 FF0) x17 x17 x17)))
  (let ((let181 (ff.mul (as ff7 FF0) x17 x17 x21)))
  (let ((let182 (ff.mul (as ff10 FF0) x17 x17)))
  (let ((let183 (ff.mul (as ff4 FF0) x17 x21)))
  (let ((let184 (ff.mul (as ff2 FF0) x17)))
  (let ((let185 (ff.mul (as ff2 FF0) x21)))
  (let ((let186 (as ff1 FF0)))
  (let ((let187 (ff.add let179 let180 let181 let182 let183 let184 let185 let186)))
  (let ((let188 (= let187 (as ff0 FF0))))
  (let ((let189 (ff.mul x7 x28 x28)))
  (let ((let190 (ff.mul (as ff9 FF0) x7 x28)))
  (let ((let191 (ff.mul (as ff5 FF0) x28 x28)))
  (let ((let192 (ff.mul (as ff5 FF0) x7)))
  (let ((let193 (ff.mul (as ff6 FF0) x28)))
  (let ((let194 (as ff12 FF0)))
  (let ((let195 (ff.add let189 let190 let191 let192 let193 let194)))
  (let ((let196 (= let195 (as ff0 FF0))))
  (let ((let197 (ff.mul x4 x4 x12 x22 x22 x22 x27)))
  (let ((let198 (ff.mul (as ff2 FF0) x4 x4 x12 x22 x22 x22)))
  (let ((let199 (ff.mul (as ff2 FF0) x4 x4 x12 x22 x22 x27)))
  (let ((let200 (ff.mul (as ff10 FF0) x4 x4 x22 x22 x22 x27)))
  (let ((let201 (ff.mul (as ff11 FF0) x4 x12 x22 x22 x22 x27)))
  (let ((let202 (ff.mul (as ff4 FF0) x4 x4 x12 x22 x22)))
  (let ((let203 (ff.mul (as ff7 FF0) x4 x4 x22 x22 x22)))
  (let ((let204 (ff.mul (as ff9 FF0) x4 x12 x22 x22 x22)))
  (let ((let205 (ff.mul (as ff4 FF0) x4 x4 x12 x22 x27)))
  (let ((let206 (ff.mul (as ff7 FF0) x4 x4 x22 x22 x27)))
  (let ((let207 (ff.mul (as ff9 FF0) x4 x12 x22 x22 x27)))
  (let ((let208 (ff.mul (as ff6 FF0) x4 x22 x22 x22 x27)))
  (let ((let209 (ff.mul (as ff5 FF0) x12 x22 x22 x22 x27)))
  (let ((let210 (ff.mul (as ff8 FF0) x4 x4 x12 x22)))
  (let ((let211 (ff.mul x4 x4 x22 x22)))
  (let ((let212 (ff.mul (as ff5 FF0) x4 x12 x22 x22)))
  (let ((let213 (ff.mul (as ff12 FF0) x4 x22 x22 x22)))
  (let ((let214 (ff.mul (as ff10 FF0) x12 x22 x22 x22)))
  (let ((let215 (ff.mul (as ff8 FF0) x4 x4 x12 x27)))
  (let ((let216 (ff.mul x4 x4 x22 x27)))
  (let ((let217 (ff.mul (as ff5 FF0) x4 x12 x22 x27)))
  (let ((let218 (ff.mul (as ff12 FF0) x4 x22 x22 x27)))
  (let ((let219 (ff.mul (as ff10 FF0) x12 x22 x22 x27)))
  (let ((let220 (ff.mul (as ff11 FF0) x22 x22 x22 x27)))
  (let ((let221 (ff.mul (as ff3 FF0) x4 x4 x12)))
  (let ((let222 (ff.mul (as ff2 FF0) x4 x4 x22)))
  (let ((let223 (ff.mul (as ff10 FF0) x4 x12 x22)))
  (let ((let224 (ff.mul (as ff11 FF0) x4 x22 x22)))
  (let ((let225 (ff.mul (as ff7 FF0) x12 x22 x22)))
  (let ((let226 (ff.mul (as ff9 FF0) x22 x22 x22)))
  (let ((let227 (ff.mul (as ff2 FF0) x4 x4 x27)))
  (let ((let228 (ff.mul (as ff10 FF0) x4 x12 x27)))
  (let ((let229 (ff.mul (as ff11 FF0) x4 x22 x27)))
  (let ((let230 (ff.mul (as ff7 FF0) x12 x22 x27)))
  (let ((let231 (ff.mul (as ff9 FF0) x22 x22 x27)))
  (let ((let232 (ff.mul (as ff4 FF0) x4 x4)))
  (let ((let233 (ff.mul (as ff7 FF0) x4 x12)))
  (let ((let234 (ff.mul (as ff9 FF0) x4 x22)))
  (let ((let235 (ff.mul x12 x22)))
  (let ((let236 (ff.mul (as ff5 FF0) x22 x22)))
  (let ((let237 (ff.mul (as ff9 FF0) x4 x27)))
  (let ((let238 (ff.mul x12 x27)))
  (let ((let239 (ff.mul (as ff5 FF0) x22 x27)))
  (let ((let240 (ff.mul (as ff5 FF0) x4)))
  (let ((let241 (ff.mul (as ff2 FF0) x12)))
  (let ((let242 (ff.mul (as ff10 FF0) x22)))
  (let ((let243 (ff.mul (as ff10 FF0) x27)))
  (let ((let244 (as ff7 FF0)))
  (let ((let245 (ff.add let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243 let244)))
  (let ((let246 (= let245 (as ff0 FF0))))
  (let ((let247 (ff.mul x8 x8 x29)))
  (let ((let248 (ff.mul (as ff5 FF0) x8 x8)))
  (let ((let249 (ff.mul (as ff8 FF0) x8 x29)))
  (let ((let250 x8))
  (let ((let251 (ff.mul (as ff4 FF0) x29)))
  (let ((let252 (as ff7 FF0)))
  (let ((let253 (ff.add let247 let248 let249 let250 let251 let252)))
  (let ((let254 (= let253 (as ff0 FF0))))
  (let ((let255 (ff.mul x9 x9 x17 x17 x17)))
  (let ((let256 (ff.mul (as ff2 FF0) x9 x9 x17 x17)))
  (let ((let257 (ff.mul (as ff2 FF0) x9 x17 x17 x17)))
  (let ((let258 (ff.mul (as ff10 FF0) x9 x9 x17)))
  (let ((let259 (ff.mul (as ff4 FF0) x9 x17 x17)))
  (let ((let260 (ff.mul (as ff4 FF0) x17 x17 x17)))
  (let ((let261 (ff.mul (as ff7 FF0) x9 x17)))
  (let ((let262 (ff.mul (as ff8 FF0) x17 x17)))
  (let ((let263 x17))
  (let ((let264 (ff.add let255 let256 let257 let258 let259 let260 let261 let262 let263)))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 (ff.mul x14 x14 x14)))
  (let ((let267 (ff.mul (as ff11 FF0) x14 x14)))
  (let ((let268 (as ff3 FF0)))
  (let ((let269 (ff.add let266 let267 let268)))
  (let ((let270 (= let269 (as ff0 FF0))))
  (let ((let271 (ff.mul x3 x3 x20 x26 x26 x26 x30 x30 x30)))
  (let ((let272 (ff.mul x3 x3 x20 x26 x26 x30 x30 x30)))
  (let ((let273 (ff.mul (as ff11 FF0) x3 x3 x26 x26 x26 x30 x30 x30)))
  (let ((let274 (ff.mul (as ff4 FF0) x3 x20 x26 x26 x26 x30 x30 x30)))
  (let ((let275 (ff.mul x3 x3 x20 x26 x26 x26 x30)))
  (let ((let276 (ff.mul (as ff11 FF0) x3 x3 x20 x26 x30 x30 x30)))
  (let ((let277 (ff.mul (as ff11 FF0) x3 x3 x26 x26 x30 x30 x30)))
  (let ((let278 (ff.mul (as ff4 FF0) x3 x20 x26 x26 x30 x30 x30)))
  (let ((let279 (ff.mul (as ff5 FF0) x3 x26 x26 x26 x30 x30 x30)))
  (let ((let280 (ff.mul (as ff7 FF0) x20 x26 x26 x26 x30 x30 x30)))
  (let ((let281 (ff.mul x3 x3 x20 x26 x26 x30)))
  (let ((let282 (ff.mul (as ff11 FF0) x3 x3 x26 x26 x26 x30)))
  (let ((let283 (ff.mul (as ff4 FF0) x3 x20 x26 x26 x26 x30)))
  (let ((let284 (ff.mul (as ff12 FF0) x3 x3 x20 x30 x30 x30)))
  (let ((let285 (ff.mul (as ff4 FF0) x3 x3 x26 x30 x30 x30)))
  (let ((let286 (ff.mul (as ff5 FF0) x3 x20 x26 x30 x30 x30)))
  (let ((let287 (ff.mul (as ff5 FF0) x3 x26 x26 x30 x30 x30)))
  (let ((let288 (ff.mul (as ff7 FF0) x20 x26 x26 x30 x30 x30)))
  (let ((let289 (ff.mul (as ff12 FF0) x26 x26 x26 x30 x30 x30)))
  (let ((let290 (ff.mul (as ff11 FF0) x3 x3 x20 x26 x30)))
  (let ((let291 (ff.mul (as ff11 FF0) x3 x3 x26 x26 x30)))
  (let ((let292 (ff.mul (as ff4 FF0) x3 x20 x26 x26 x30)))
  (let ((let293 (ff.mul (as ff5 FF0) x3 x26 x26 x26 x30)))
  (let ((let294 (ff.mul (as ff7 FF0) x20 x26 x26 x26 x30)))
  (let ((let295 (ff.mul (as ff2 FF0) x3 x3 x30 x30 x30)))
  (let ((let296 (ff.mul (as ff9 FF0) x3 x20 x30 x30 x30)))
  (let ((let297 (ff.mul (as ff3 FF0) x3 x26 x30 x30 x30)))
  (let ((let298 (ff.mul (as ff12 FF0) x20 x26 x30 x30 x30)))
  (let ((let299 (ff.mul (as ff12 FF0) x26 x26 x30 x30 x30)))
  (let ((let300 (ff.mul (as ff12 FF0) x3 x3 x20 x30)))
  (let ((let301 (ff.mul (as ff4 FF0) x3 x3 x26 x30)))
  (let ((let302 (ff.mul (as ff5 FF0) x3 x20 x26 x30)))
  (let ((let303 (ff.mul (as ff5 FF0) x3 x26 x26 x30)))
  (let ((let304 (ff.mul (as ff7 FF0) x20 x26 x26 x30)))
  (let ((let305 (ff.mul (as ff12 FF0) x26 x26 x26 x30)))
  (let ((let306 (ff.mul (as ff8 FF0) x3 x30 x30 x30)))
  (let ((let307 (ff.mul (as ff6 FF0) x20 x30 x30 x30)))
  (let ((let308 (ff.mul (as ff2 FF0) x26 x30 x30 x30)))
  (let ((let309 (ff.mul (as ff2 FF0) x3 x3 x30)))
  (let ((let310 (ff.mul (as ff9 FF0) x3 x20 x30)))
  (let ((let311 (ff.mul (as ff3 FF0) x3 x26 x30)))
  (let ((let312 (ff.mul (as ff12 FF0) x20 x26 x30)))
  (let ((let313 (ff.mul (as ff12 FF0) x26 x26 x30)))
  (let ((let314 (ff.mul x30 x30 x30)))
  (let ((let315 (ff.mul (as ff8 FF0) x3 x30)))
  (let ((let316 (ff.mul (as ff6 FF0) x20 x30)))
  (let ((let317 (ff.mul (as ff2 FF0) x26 x30)))
  (let ((let318 x30))
  (let ((let319 (ff.add let271 let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311 let312 let313 let314 let315 let316 let317 let318)))
  (let ((let320 (= let319 (as ff0 FF0))))
  (let ((let321 (ff.mul x1 x1 x1 x16 x30 x30 x30)))
  (let ((let322 (ff.mul (as ff6 FF0) x1 x1 x1 x16 x30 x30)))
  (let ((let323 (ff.mul x1 x1 x1 x30 x30 x30)))
  (let ((let324 (ff.mul (as ff8 FF0) x1 x1 x16 x30 x30 x30)))
  (let ((let325 (ff.mul (as ff7 FF0) x1 x1 x1 x16 x30)))
  (let ((let326 (ff.mul (as ff6 FF0) x1 x1 x1 x30 x30)))
  (let ((let327 (ff.mul (as ff9 FF0) x1 x1 x16 x30 x30)))
  (let ((let328 (ff.mul (as ff8 FF0) x1 x1 x30 x30 x30)))
  (let ((let329 (ff.mul (as ff12 FF0) x1 x16 x30 x30 x30)))
  (let ((let330 (ff.mul (as ff7 FF0) x1 x1 x1 x16)))
  (let ((let331 (ff.mul (as ff7 FF0) x1 x1 x1 x30)))
  (let ((let332 (ff.mul (as ff4 FF0) x1 x1 x16 x30)))
  (let ((let333 (ff.mul (as ff9 FF0) x1 x1 x30 x30)))
  (let ((let334 (ff.mul (as ff7 FF0) x1 x16 x30 x30)))
  (let ((let335 (ff.mul (as ff12 FF0) x1 x30 x30 x30)))
  (let ((let336 (ff.mul (as ff7 FF0) x1 x1 x1)))
  (let ((let337 (ff.mul (as ff4 FF0) x1 x1 x16)))
  (let ((let338 (ff.mul (as ff4 FF0) x1 x1 x30)))
  (let ((let339 (ff.mul (as ff6 FF0) x1 x16 x30)))
  (let ((let340 (ff.mul (as ff7 FF0) x1 x30 x30)))
  (let ((let341 (ff.mul (as ff4 FF0) x1 x1)))
  (let ((let342 (ff.mul (as ff6 FF0) x1 x16)))
  (let ((let343 (ff.mul (as ff6 FF0) x1 x30)))
  (let ((let344 (ff.mul (as ff6 FF0) x1)))
  (let ((let345 (ff.add let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333 let334 let335 let336 let337 let338 let339 let340 let341 let342 let343 let344)))
  (let ((let346 (= let345 (as ff0 FF0))))
  (let ((let347 (ff.mul x14 x14 x14 x30 x30 x30)))
  (let ((let348 (ff.mul (as ff5 FF0) x14 x14 x14 x30 x30)))
  (let ((let349 (ff.mul (as ff9 FF0) x14 x14 x30 x30 x30)))
  (let ((let350 (ff.mul (as ff12 FF0) x14 x14 x14 x30)))
  (let ((let351 (ff.mul (as ff6 FF0) x14 x14 x30 x30)))
  (let ((let352 (ff.mul (as ff6 FF0) x14 x30 x30 x30)))
  (let ((let353 (ff.mul (as ff4 FF0) x14 x14 x30)))
  (let ((let354 (ff.mul (as ff4 FF0) x14 x30 x30)))
  (let ((let355 (ff.mul (as ff9 FF0) x30 x30 x30)))
  (let ((let356 (ff.mul (as ff7 FF0) x14 x30)))
  (let ((let357 (ff.mul (as ff6 FF0) x30 x30)))
  (let ((let358 (ff.mul (as ff4 FF0) x30)))
  (let ((let359 (ff.add let347 let348 let349 let350 let351 let352 let353 let354 let355 let356 let357 let358)))
  (let ((let360 (= let359 (as ff0 FF0))))
  (let ((let361 x31))
  (let ((let362 (as ff6 FF0)))
  (let ((let363 (ff.add let361 let362)))
  (let ((let364 (= let363 (as ff0 FF0))))
  (let ((let365 (ff.mul x1 x1 x3 x21 x21 x21 x22 x22 x22)))
  (let ((let366 (ff.mul (as ff7 FF0) x1 x1 x3 x21 x21 x22 x22 x22)))
  (let ((let367 (ff.mul (as ff8 FF0) x1 x1 x21 x21 x21 x22 x22 x22)))
  (let ((let368 (ff.mul (as ff6 FF0) x1 x3 x21 x21 x21 x22 x22 x22)))
  (let ((let369 (ff.mul (as ff6 FF0) x1 x1 x3 x21 x21 x21 x22)))
  (let ((let370 (ff.mul x1 x1 x3 x21 x22 x22 x22)))
  (let ((let371 (ff.mul (as ff4 FF0) x1 x1 x21 x21 x22 x22 x22)))
  (let ((let372 (ff.mul (as ff3 FF0) x1 x3 x21 x21 x22 x22 x22)))
  (let ((let373 (ff.mul (as ff9 FF0) x1 x21 x21 x21 x22 x22 x22)))
  (let ((let374 (ff.mul (as ff12 FF0) x3 x21 x21 x21 x22 x22 x22)))
  (let ((let375 (ff.mul (as ff7 FF0) x1 x1 x3 x21 x21 x21)))
  (let ((let376 (ff.mul (as ff3 FF0) x1 x1 x3 x21 x21 x22)))
  (let ((let377 (ff.mul (as ff9 FF0) x1 x1 x21 x21 x21 x22)))
  (let ((let378 (ff.mul (as ff10 FF0) x1 x3 x21 x21 x21 x22)))
  (let ((let379 (ff.mul (as ff7 FF0) x1 x1 x3 x22 x22 x22)))
  (let ((let380 (ff.mul (as ff8 FF0) x1 x1 x21 x22 x22 x22)))
  (let ((let381 (ff.mul (as ff6 FF0) x1 x3 x21 x22 x22 x22)))
  (let ((let382 (ff.mul (as ff11 FF0) x1 x21 x21 x22 x22 x22)))
  (let ((let383 (ff.mul (as ff6 FF0) x3 x21 x21 x22 x22 x22)))
  (let ((let384 (ff.mul (as ff5 FF0) x21 x21 x21 x22 x22 x22)))
  (let ((let385 (ff.mul (as ff10 FF0) x1 x1 x3 x21 x21)))
  (let ((let386 (ff.mul (as ff4 FF0) x1 x1 x21 x21 x21)))
  (let ((let387 (ff.mul (as ff3 FF0) x1 x3 x21 x21 x21)))
  (let ((let388 (ff.mul (as ff6 FF0) x1 x1 x3 x21 x22)))
  (let ((let389 (ff.mul (as ff11 FF0) x1 x1 x21 x21 x22)))
  (let ((let390 (ff.mul (as ff5 FF0) x1 x3 x21 x21 x22)))
  (let ((let391 (ff.mul (as ff2 FF0) x1 x21 x21 x21 x22)))
  (let ((let392 (ff.mul (as ff7 FF0) x3 x21 x21 x21 x22)))
  (let ((let393 (ff.mul (as ff4 FF0) x1 x1 x22 x22 x22)))
  (let ((let394 (ff.mul (as ff3 FF0) x1 x3 x22 x22 x22)))
  (let ((let395 (ff.mul (as ff9 FF0) x1 x21 x22 x22 x22)))
  (let ((let396 (ff.mul (as ff12 FF0) x3 x21 x22 x22 x22)))
  (let ((let397 (ff.mul (as ff9 FF0) x21 x21 x22 x22 x22)))
  (let ((let398 (ff.mul (as ff7 FF0) x1 x1 x3 x21)))
  (let ((let399 (ff.mul (as ff2 FF0) x1 x1 x21 x21)))
  (let ((let400 (ff.mul (as ff8 FF0) x1 x3 x21 x21)))
  (let ((let401 (ff.mul (as ff11 FF0) x1 x21 x21 x21)))
  (let ((let402 (ff.mul (as ff6 FF0) x3 x21 x21 x21)))
  (let ((let403 (ff.mul (as ff3 FF0) x1 x1 x3 x22)))
  (let ((let404 (ff.mul (as ff9 FF0) x1 x1 x21 x22)))
  (let ((let405 (ff.mul (as ff10 FF0) x1 x3 x21 x22)))
  (let ((let406 (ff.mul x1 x21 x21 x22)))
  (let ((let407 (ff.mul (as ff10 FF0) x3 x21 x21 x22)))
  (let ((let408 (ff.mul (as ff4 FF0) x21 x21 x21 x22)))
  (let ((let409 (ff.mul (as ff11 FF0) x1 x22 x22 x22)))
  (let ((let410 (ff.mul (as ff6 FF0) x3 x22 x22 x22)))
  (let ((let411 (ff.mul (as ff5 FF0) x21 x22 x22 x22)))
  (let ((let412 (ff.mul (as ff10 FF0) x1 x1 x3)))
  (let ((let413 (ff.mul (as ff4 FF0) x1 x1 x21)))
  (let ((let414 (ff.mul (as ff3 FF0) x1 x3 x21)))
  (let ((let415 (ff.mul (as ff12 FF0) x1 x21 x21)))
  (let ((let416 (ff.mul (as ff3 FF0) x3 x21 x21)))
  (let ((let417 (ff.mul (as ff9 FF0) x21 x21 x21)))
  (let ((let418 (ff.mul (as ff11 FF0) x1 x1 x22)))
  (let ((let419 (ff.mul (as ff5 FF0) x1 x3 x22)))
  (let ((let420 (ff.mul (as ff2 FF0) x1 x21 x22)))
  (let ((let421 (ff.mul (as ff7 FF0) x3 x21 x22)))
  (let ((let422 (ff.mul (as ff2 FF0) x21 x21 x22)))
  (let ((let423 (ff.mul (as ff9 FF0) x22 x22 x22)))
  (let ((let424 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let425 (ff.mul (as ff8 FF0) x1 x3)))
  (let ((let426 (ff.mul (as ff11 FF0) x1 x21)))
  (let ((let427 (ff.mul (as ff6 FF0) x3 x21)))
  (let ((let428 (ff.mul (as ff11 FF0) x21 x21)))
  (let ((let429 (ff.mul x1 x22)))
  (let ((let430 (ff.mul (as ff10 FF0) x3 x22)))
  (let ((let431 (ff.mul (as ff4 FF0) x21 x22)))
  (let ((let432 (ff.mul (as ff12 FF0) x1)))
  (let ((let433 (ff.mul (as ff3 FF0) x3)))
  (let ((let434 (ff.mul (as ff9 FF0) x21)))
  (let ((let435 (ff.mul (as ff2 FF0) x22)))
  (let ((let436 (as ff11 FF0)))
  (let ((let437 (ff.add let365 let366 let367 let368 let369 let370 let371 let372 let373 let374 let375 let376 let377 let378 let379 let380 let381 let382 let383 let384 let385 let386 let387 let388 let389 let390 let391 let392 let393 let394 let395 let396 let397 let398 let399 let400 let401 let402 let403 let404 let405 let406 let407 let408 let409 let410 let411 let412 let413 let414 let415 let416 let417 let418 let419 let420 let421 let422 let423 let424 let425 let426 let427 let428 let429 let430 let431 let432 let433 let434 let435 let436)))
  (let ((let438 (= let437 (as ff0 FF0))))
  (let ((let439 (ff.mul x1 x1 x1 x5 x5 x30)))
  (let ((let440 (ff.mul (as ff11 FF0) x1 x1 x1 x5 x30)))
  (let ((let441 (ff.mul (as ff9 FF0) x1 x1 x5 x5 x30)))
  (let ((let442 (ff.mul (as ff8 FF0) x1 x1 x5 x30)))
  (let ((let443 (ff.mul (as ff7 FF0) x1 x5 x5 x30)))
  (let ((let444 (ff.mul (as ff12 FF0) x1 x5 x30)))
  (let ((let445 (ff.mul (as ff12 FF0) x5 x5 x30)))
  (let ((let446 (ff.mul (as ff2 FF0) x5 x30)))
  (let ((let447 (ff.add let439 let440 let441 let442 let443 let444 let445 let446)))
  (let ((let448 (= let447 (as ff0 FF0))))
  (let ((let449 (and let97 let102 let158 let178 let188 let196 let246 let254 let265 let270 let320 let346 let360 let364 let438 let448)))
  let449
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
