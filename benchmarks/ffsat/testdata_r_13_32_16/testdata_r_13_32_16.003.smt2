
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
  (let ((let0 (ff.mul x27 x27 x27 x28)))
  (let ((let1 (ff.mul (as ff3 FF0) x27 x27 x27)))
  (let ((let2 (ff.mul (as ff7 FF0) x27 x27 x28)))
  (let ((let3 (ff.mul (as ff8 FF0) x27 x27)))
  (let ((let4 (ff.mul (as ff7 FF0) x27 x28)))
  (let ((let5 (ff.mul (as ff8 FF0) x27)))
  (let ((let6 (ff.mul (as ff6 FF0) x28)))
  (let ((let7 (as ff5 FF0)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x2 x9)))
  (let ((let11 x2))
  (let ((let12 (ff.mul (as ff7 FF0) x9)))
  (let ((let13 (as ff7 FF0)))
  (let ((let14 (ff.add let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x5 x5 x5 x25)))
  (let ((let17 (ff.mul (as ff6 FF0) x5 x5 x25)))
  (let ((let18 (ff.mul (as ff5 FF0) x5 x25)))
  (let ((let19 x25))
  (let ((let20 (ff.add let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x0 x7 x7 x7 x13 x13 x13 x19 x19)))
  (let ((let23 (ff.mul (as ff6 FF0) x0 x7 x7 x7 x13 x13 x13 x19)))
  (let ((let24 (ff.mul (as ff3 FF0) x0 x7 x7 x7 x13 x13 x19 x19)))
  (let ((let25 (ff.mul (as ff8 FF0) x0 x7 x7 x13 x13 x13 x19 x19)))
  (let ((let26 (ff.mul x7 x7 x7 x13 x13 x13 x19 x19)))
  (let ((let27 (ff.mul (as ff6 FF0) x0 x7 x7 x7 x13 x13 x13)))
  (let ((let28 (ff.mul (as ff5 FF0) x0 x7 x7 x7 x13 x13 x19)))
  (let ((let29 (ff.mul (as ff9 FF0) x0 x7 x7 x13 x13 x13 x19)))
  (let ((let30 (ff.mul (as ff6 FF0) x7 x7 x7 x13 x13 x13 x19)))
  (let ((let31 (ff.mul (as ff3 FF0) x0 x7 x7 x7 x13 x19 x19)))
  (let ((let32 (ff.mul (as ff11 FF0) x0 x7 x7 x13 x13 x19 x19)))
  (let ((let33 (ff.mul (as ff3 FF0) x7 x7 x7 x13 x13 x19 x19)))
  (let ((let34 (ff.mul (as ff7 FF0) x0 x7 x13 x13 x13 x19 x19)))
  (let ((let35 (ff.mul (as ff8 FF0) x7 x7 x13 x13 x13 x19 x19)))
  (let ((let36 (ff.mul (as ff5 FF0) x0 x7 x7 x7 x13 x13)))
  (let ((let37 (ff.mul (as ff9 FF0) x0 x7 x7 x13 x13 x13)))
  (let ((let38 (ff.mul (as ff6 FF0) x7 x7 x7 x13 x13 x13)))
  (let ((let39 (ff.mul (as ff5 FF0) x0 x7 x7 x7 x13 x19)))
  (let ((let40 (ff.mul x0 x7 x7 x13 x13 x19)))
  (let ((let41 (ff.mul (as ff5 FF0) x7 x7 x7 x13 x13 x19)))
  (let ((let42 (ff.mul (as ff3 FF0) x0 x7 x13 x13 x13 x19)))
  (let ((let43 (ff.mul (as ff9 FF0) x7 x7 x13 x13 x13 x19)))
  (let ((let44 (ff.mul (as ff6 FF0) x0 x7 x7 x7 x19 x19)))
  (let ((let45 (ff.mul (as ff11 FF0) x0 x7 x7 x13 x19 x19)))
  (let ((let46 (ff.mul (as ff3 FF0) x7 x7 x7 x13 x19 x19)))
  (let ((let47 (ff.mul (as ff8 FF0) x0 x7 x13 x13 x19 x19)))
  (let ((let48 (ff.mul (as ff11 FF0) x7 x7 x13 x13 x19 x19)))
  (let ((let49 (ff.mul (as ff7 FF0) x7 x13 x13 x13 x19 x19)))
  (let ((let50 (ff.mul (as ff5 FF0) x0 x7 x7 x7 x13)))
  (let ((let51 (ff.mul x0 x7 x7 x13 x13)))
  (let ((let52 (ff.mul (as ff5 FF0) x7 x7 x7 x13 x13)))
  (let ((let53 (ff.mul (as ff3 FF0) x0 x7 x13 x13 x13)))
  (let ((let54 (ff.mul (as ff9 FF0) x7 x7 x13 x13 x13)))
  (let ((let55 (ff.mul (as ff10 FF0) x0 x7 x7 x7 x19)))
  (let ((let56 (ff.mul x0 x7 x7 x13 x19)))
  (let ((let57 (ff.mul (as ff5 FF0) x7 x7 x7 x13 x19)))
  (let ((let58 (ff.mul (as ff9 FF0) x0 x7 x13 x13 x19)))
  (let ((let59 (ff.mul x7 x7 x13 x13 x19)))
  (let ((let60 (ff.mul (as ff3 FF0) x7 x13 x13 x13 x19)))
  (let ((let61 (ff.mul (as ff9 FF0) x0 x7 x7 x19 x19)))
  (let ((let62 (ff.mul (as ff6 FF0) x7 x7 x7 x19 x19)))
  (let ((let63 (ff.mul (as ff8 FF0) x0 x7 x13 x19 x19)))
  (let ((let64 (ff.mul (as ff11 FF0) x7 x7 x13 x19 x19)))
  (let ((let65 (ff.mul (as ff8 FF0) x7 x13 x13 x19 x19)))
  (let ((let66 (ff.mul (as ff10 FF0) x0 x7 x7 x7)))
  (let ((let67 (ff.mul x0 x7 x7 x13)))
  (let ((let68 (ff.mul (as ff5 FF0) x7 x7 x7 x13)))
  (let ((let69 (ff.mul (as ff9 FF0) x0 x7 x13 x13)))
  (let ((let70 (ff.mul x7 x7 x13 x13)))
  (let ((let71 (ff.mul (as ff3 FF0) x7 x13 x13 x13)))
  (let ((let72 (ff.mul (as ff2 FF0) x0 x7 x7 x19)))
  (let ((let73 (ff.mul (as ff10 FF0) x7 x7 x7 x19)))
  (let ((let74 (ff.mul (as ff9 FF0) x0 x7 x13 x19)))
  (let ((let75 (ff.mul x7 x7 x13 x19)))
  (let ((let76 (ff.mul (as ff9 FF0) x7 x13 x13 x19)))
  (let ((let77 (ff.mul (as ff3 FF0) x0 x7 x19 x19)))
  (let ((let78 (ff.mul (as ff9 FF0) x7 x7 x19 x19)))
  (let ((let79 (ff.mul (as ff8 FF0) x7 x13 x19 x19)))
  (let ((let80 (ff.mul (as ff2 FF0) x0 x7 x7)))
  (let ((let81 (ff.mul (as ff10 FF0) x7 x7 x7)))
  (let ((let82 (ff.mul (as ff9 FF0) x0 x7 x13)))
  (let ((let83 (ff.mul x7 x7 x13)))
  (let ((let84 (ff.mul (as ff9 FF0) x7 x13 x13)))
  (let ((let85 (ff.mul (as ff5 FF0) x0 x7 x19)))
  (let ((let86 (ff.mul (as ff2 FF0) x7 x7 x19)))
  (let ((let87 (ff.mul (as ff9 FF0) x7 x13 x19)))
  (let ((let88 (ff.mul (as ff3 FF0) x7 x19 x19)))
  (let ((let89 (ff.mul (as ff5 FF0) x0 x7)))
  (let ((let90 (ff.mul (as ff2 FF0) x7 x7)))
  (let ((let91 (ff.mul (as ff9 FF0) x7 x13)))
  (let ((let92 (ff.mul (as ff5 FF0) x7 x19)))
  (let ((let93 (ff.mul (as ff5 FF0) x7)))
  (let ((let94 (ff.add let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93)))
  (let ((let95 (= let94 (as ff0 FF0))))
  (let ((let96 (ff.mul x6 x6 x6 x15)))
  (let ((let97 (ff.mul (as ff6 FF0) x6 x6 x6)))
  (let ((let98 (ff.mul (as ff11 FF0) x6 x6 x15)))
  (let ((let99 (ff.mul x6 x6)))
  (let ((let100 (ff.mul (as ff5 FF0) x6 x15)))
  (let ((let101 (ff.mul (as ff4 FF0) x6)))
  (let ((let102 (ff.mul (as ff8 FF0) x15)))
  (let ((let103 (as ff9 FF0)))
  (let ((let104 (ff.add let96 let97 let98 let99 let100 let101 let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x7 x7 x13 x13 x23 x23 x23 x31 x31 x31)))
  (let ((let107 (ff.mul (as ff8 FF0) x7 x7 x13 x13 x23 x23 x23 x31 x31)))
  (let ((let108 (ff.mul (as ff3 FF0) x7 x7 x13 x13 x23 x23 x31 x31 x31)))
  (let ((let109 (ff.mul (as ff5 FF0) x7 x13 x13 x23 x23 x23 x31 x31 x31)))
  (let ((let110 (ff.mul (as ff7 FF0) x7 x7 x13 x13 x23 x23 x23 x31)))
  (let ((let111 (ff.mul (as ff11 FF0) x7 x7 x13 x13 x23 x23 x31 x31)))
  (let ((let112 (ff.mul x7 x13 x13 x23 x23 x23 x31 x31)))
  (let ((let113 (ff.mul (as ff3 FF0) x7 x7 x13 x13 x23 x31 x31 x31)))
  (let ((let114 (ff.mul (as ff2 FF0) x7 x13 x13 x23 x23 x31 x31 x31)))
  (let ((let115 (ff.mul (as ff12 FF0) x7 x7 x23 x23 x23 x31 x31 x31)))
  (let ((let116 (ff.mul (as ff2 FF0) x13 x13 x23 x23 x23 x31 x31 x31)))
  (let ((let117 (ff.mul (as ff8 FF0) x7 x7 x13 x13 x23 x23 x31)))
  (let ((let118 (ff.mul (as ff9 FF0) x7 x13 x13 x23 x23 x23 x31)))
  (let ((let119 (ff.mul (as ff11 FF0) x7 x7 x13 x13 x23 x31 x31)))
  (let ((let120 (ff.mul (as ff3 FF0) x7 x13 x13 x23 x23 x31 x31)))
  (let ((let121 (ff.mul (as ff5 FF0) x7 x7 x23 x23 x23 x31 x31)))
  (let ((let122 (ff.mul (as ff3 FF0) x13 x13 x23 x23 x23 x31 x31)))
  (let ((let123 (ff.mul (as ff6 FF0) x7 x7 x13 x13 x31 x31 x31)))
  (let ((let124 (ff.mul (as ff2 FF0) x7 x13 x13 x23 x31 x31 x31)))
  (let ((let125 (ff.mul (as ff10 FF0) x7 x7 x23 x23 x31 x31 x31)))
  (let ((let126 (ff.mul (as ff6 FF0) x13 x13 x23 x23 x31 x31 x31)))
  (let ((let127 (ff.mul (as ff8 FF0) x7 x23 x23 x23 x31 x31 x31)))
  (let ((let128 (ff.mul (as ff8 FF0) x7 x7 x13 x13 x23 x31)))
  (let ((let129 (ff.mul x7 x13 x13 x23 x23 x31)))
  (let ((let130 (ff.mul (as ff6 FF0) x7 x7 x23 x23 x23 x31)))
  (let ((let131 (ff.mul x13 x13 x23 x23 x23 x31)))
  (let ((let132 (ff.mul (as ff9 FF0) x7 x7 x13 x13 x31 x31)))
  (let ((let133 (ff.mul (as ff3 FF0) x7 x13 x13 x23 x31 x31)))
  (let ((let134 (ff.mul (as ff2 FF0) x7 x7 x23 x23 x31 x31)))
  (let ((let135 (ff.mul (as ff9 FF0) x13 x13 x23 x23 x31 x31)))
  (let ((let136 (ff.mul (as ff12 FF0) x7 x23 x23 x23 x31 x31)))
  (let ((let137 (ff.mul (as ff4 FF0) x7 x13 x13 x31 x31 x31)))
  (let ((let138 (ff.mul (as ff10 FF0) x7 x7 x23 x31 x31 x31)))
  (let ((let139 (ff.mul (as ff6 FF0) x13 x13 x23 x31 x31 x31)))
  (let ((let140 (ff.mul (as ff11 FF0) x7 x23 x23 x31 x31 x31)))
  (let ((let141 (ff.mul (as ff11 FF0) x23 x23 x23 x31 x31 x31)))
  (let ((let142 (ff.mul (as ff3 FF0) x7 x7 x13 x13 x31)))
  (let ((let143 (ff.mul x7 x13 x13 x23 x31)))
  (let ((let144 (ff.mul (as ff5 FF0) x7 x7 x23 x23 x31)))
  (let ((let145 (ff.mul (as ff3 FF0) x13 x13 x23 x23 x31)))
  (let ((let146 (ff.mul (as ff4 FF0) x7 x23 x23 x23 x31)))
  (let ((let147 (ff.mul (as ff6 FF0) x7 x13 x13 x31 x31)))
  (let ((let148 (ff.mul (as ff2 FF0) x7 x7 x23 x31 x31)))
  (let ((let149 (ff.mul (as ff9 FF0) x13 x13 x23 x31 x31)))
  (let ((let150 (ff.mul (as ff10 FF0) x7 x23 x23 x31 x31)))
  (let ((let151 (ff.mul (as ff10 FF0) x23 x23 x23 x31 x31)))
  (let ((let152 (ff.mul (as ff7 FF0) x7 x7 x31 x31 x31)))
  (let ((let153 (ff.mul (as ff12 FF0) x13 x13 x31 x31 x31)))
  (let ((let154 (ff.mul (as ff11 FF0) x7 x23 x31 x31 x31)))
  (let ((let155 (ff.mul (as ff7 FF0) x23 x23 x31 x31 x31)))
  (let ((let156 (ff.mul (as ff2 FF0) x7 x13 x13 x31)))
  (let ((let157 (ff.mul (as ff5 FF0) x7 x7 x23 x31)))
  (let ((let158 (ff.mul (as ff3 FF0) x13 x13 x23 x31)))
  (let ((let159 (ff.mul (as ff12 FF0) x7 x23 x23 x31)))
  (let ((let160 (ff.mul (as ff12 FF0) x23 x23 x23 x31)))
  (let ((let161 (ff.mul (as ff4 FF0) x7 x7 x31 x31)))
  (let ((let162 (ff.mul (as ff5 FF0) x13 x13 x31 x31)))
  (let ((let163 (ff.mul (as ff10 FF0) x7 x23 x31 x31)))
  (let ((let164 (ff.mul (as ff4 FF0) x23 x23 x31 x31)))
  (let ((let165 (ff.mul (as ff9 FF0) x7 x31 x31 x31)))
  (let ((let166 (ff.mul (as ff7 FF0) x23 x31 x31 x31)))
  (let ((let167 (ff.mul (as ff10 FF0) x7 x7 x31)))
  (let ((let168 (ff.mul (as ff6 FF0) x13 x13 x31)))
  (let ((let169 (ff.mul (as ff12 FF0) x7 x23 x31)))
  (let ((let170 (ff.mul (as ff10 FF0) x23 x23 x31)))
  (let ((let171 (ff.mul (as ff7 FF0) x7 x31 x31)))
  (let ((let172 (ff.mul (as ff4 FF0) x23 x31 x31)))
  (let ((let173 (ff.mul x31 x31 x31)))
  (let ((let174 (ff.mul (as ff11 FF0) x7 x31)))
  (let ((let175 (ff.mul (as ff10 FF0) x23 x31)))
  (let ((let176 (ff.mul (as ff8 FF0) x31 x31)))
  (let ((let177 (ff.mul (as ff7 FF0) x31)))
  (let ((let178 (ff.add let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x29 x29 x29)))
  (let ((let181 (ff.mul x29 x29)))
  (let ((let182 (ff.mul (as ff3 FF0) x29)))
  (let ((let183 (as ff3 FF0)))
  (let ((let184 (ff.add let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul x6 x6 x26 x26)))
  (let ((let187 (ff.mul (as ff2 FF0) x6 x6 x26)))
  (let ((let188 (ff.mul (as ff11 FF0) x6 x26 x26)))
  (let ((let189 (ff.mul (as ff5 FF0) x6 x6)))
  (let ((let190 (ff.mul (as ff9 FF0) x6 x26)))
  (let ((let191 (ff.mul (as ff3 FF0) x6)))
  (let ((let192 (ff.add let186 let187 let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul x2 x2 x2 x5 x17 x21 x21 x21)))
  (let ((let195 (ff.mul (as ff12 FF0) x2 x2 x2 x5 x17 x21 x21)))
  (let ((let196 (ff.mul (as ff8 FF0) x2 x2 x2 x5 x21 x21 x21)))
  (let ((let197 (ff.mul (as ff4 FF0) x2 x2 x2 x17 x21 x21 x21)))
  (let ((let198 (ff.mul (as ff10 FF0) x2 x2 x5 x17 x21 x21 x21)))
  (let ((let199 (ff.mul (as ff6 FF0) x2 x2 x2 x5 x17 x21)))
  (let ((let200 (ff.mul (as ff5 FF0) x2 x2 x2 x5 x21 x21)))
  (let ((let201 (ff.mul (as ff9 FF0) x2 x2 x2 x17 x21 x21)))
  (let ((let202 (ff.mul (as ff3 FF0) x2 x2 x5 x17 x21 x21)))
  (let ((let203 (ff.mul (as ff6 FF0) x2 x2 x2 x21 x21 x21)))
  (let ((let204 (ff.mul (as ff2 FF0) x2 x2 x5 x21 x21 x21)))
  (let ((let205 (ff.mul x2 x2 x17 x21 x21 x21)))
  (let ((let206 (ff.mul (as ff10 FF0) x2 x5 x17 x21 x21 x21)))
  (let ((let207 (ff.mul (as ff9 FF0) x2 x2 x2 x5 x21)))
  (let ((let208 (ff.mul (as ff11 FF0) x2 x2 x2 x17 x21)))
  (let ((let209 (ff.mul (as ff8 FF0) x2 x2 x5 x17 x21)))
  (let ((let210 (ff.mul (as ff7 FF0) x2 x2 x2 x21 x21)))
  (let ((let211 (ff.mul (as ff11 FF0) x2 x2 x5 x21 x21)))
  (let ((let212 (ff.mul (as ff12 FF0) x2 x2 x17 x21 x21)))
  (let ((let213 (ff.mul (as ff3 FF0) x2 x5 x17 x21 x21)))
  (let ((let214 (ff.mul (as ff8 FF0) x2 x2 x21 x21 x21)))
  (let ((let215 (ff.mul (as ff2 FF0) x2 x5 x21 x21 x21)))
  (let ((let216 (ff.mul x2 x17 x21 x21 x21)))
  (let ((let217 (ff.mul (as ff9 FF0) x5 x17 x21 x21 x21)))
  (let ((let218 (ff.mul (as ff10 FF0) x2 x2 x2 x21)))
  (let ((let219 (ff.mul (as ff12 FF0) x2 x2 x5 x21)))
  (let ((let220 (ff.mul (as ff6 FF0) x2 x2 x17 x21)))
  (let ((let221 (ff.mul (as ff8 FF0) x2 x5 x17 x21)))
  (let ((let222 (ff.mul (as ff5 FF0) x2 x2 x21 x21)))
  (let ((let223 (ff.mul (as ff11 FF0) x2 x5 x21 x21)))
  (let ((let224 (ff.mul (as ff12 FF0) x2 x17 x21 x21)))
  (let ((let225 (ff.mul (as ff4 FF0) x5 x17 x21 x21)))
  (let ((let226 (ff.mul (as ff8 FF0) x2 x21 x21 x21)))
  (let ((let227 (ff.mul (as ff7 FF0) x5 x21 x21 x21)))
  (let ((let228 (ff.mul (as ff10 FF0) x17 x21 x21 x21)))
  (let ((let229 (ff.mul (as ff9 FF0) x2 x2 x21)))
  (let ((let230 (ff.mul (as ff12 FF0) x2 x5 x21)))
  (let ((let231 (ff.mul (as ff6 FF0) x2 x17 x21)))
  (let ((let232 (ff.mul (as ff2 FF0) x5 x17 x21)))
  (let ((let233 (ff.mul (as ff5 FF0) x2 x21 x21)))
  (let ((let234 (ff.mul (as ff6 FF0) x5 x21 x21)))
  (let ((let235 (ff.mul (as ff3 FF0) x17 x21 x21)))
  (let ((let236 (ff.mul (as ff2 FF0) x21 x21 x21)))
  (let ((let237 (ff.mul (as ff9 FF0) x2 x21)))
  (let ((let238 (ff.mul (as ff3 FF0) x5 x21)))
  (let ((let239 (ff.mul (as ff8 FF0) x17 x21)))
  (let ((let240 (ff.mul (as ff11 FF0) x21 x21)))
  (let ((let241 (ff.mul (as ff12 FF0) x21)))
  (let ((let242 (ff.add let194 let195 let196 let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241)))
  (let ((let243 (= let242 (as ff0 FF0))))
  (let ((let244 x31))
  (let ((let245 (as ff4 FF0)))
  (let ((let246 (ff.add let244 let245)))
  (let ((let247 (= let246 (as ff0 FF0))))
  (let ((let248 (ff.mul x1 x15 x17 x31 x31 x31)))
  (let ((let249 (ff.mul (as ff2 FF0) x1 x15 x17 x31 x31)))
  (let ((let250 (ff.mul (as ff8 FF0) x1 x15 x31 x31 x31)))
  (let ((let251 (ff.mul x1 x17 x31 x31 x31)))
  (let ((let252 (ff.mul (as ff11 FF0) x15 x17 x31 x31 x31)))
  (let ((let253 (ff.mul (as ff3 FF0) x1 x15 x31 x31)))
  (let ((let254 (ff.mul (as ff2 FF0) x1 x17 x31 x31)))
  (let ((let255 (ff.mul (as ff9 FF0) x15 x17 x31 x31)))
  (let ((let256 (ff.mul (as ff8 FF0) x1 x31 x31 x31)))
  (let ((let257 (ff.mul (as ff10 FF0) x15 x31 x31 x31)))
  (let ((let258 (ff.mul (as ff11 FF0) x17 x31 x31 x31)))
  (let ((let259 (ff.mul (as ff10 FF0) x1 x15 x17)))
  (let ((let260 (ff.mul (as ff3 FF0) x1 x31 x31)))
  (let ((let261 (ff.mul (as ff7 FF0) x15 x31 x31)))
  (let ((let262 (ff.mul (as ff9 FF0) x17 x31 x31)))
  (let ((let263 (ff.mul (as ff10 FF0) x31 x31 x31)))
  (let ((let264 (ff.mul (as ff2 FF0) x1 x15)))
  (let ((let265 (ff.mul (as ff10 FF0) x1 x17)))
  (let ((let266 (ff.mul (as ff6 FF0) x15 x17)))
  (let ((let267 (ff.mul (as ff7 FF0) x31 x31)))
  (let ((let268 (ff.mul (as ff2 FF0) x1)))
  (let ((let269 (ff.mul (as ff9 FF0) x15)))
  (let ((let270 (ff.mul (as ff6 FF0) x17)))
  (let ((let271 (as ff9 FF0)))
  (let ((let272 (ff.add let248 let249 let250 let251 let252 let253 let254 let255 let256 let257 let258 let259 let260 let261 let262 let263 let264 let265 let266 let267 let268 let269 let270 let271)))
  (let ((let273 (= let272 (as ff0 FF0))))
  (let ((let274 (ff.mul x1 x24 x24 x29 x29 x29)))
  (let ((let275 (ff.mul (as ff10 FF0) x1 x24 x24 x29 x29)))
  (let ((let276 (ff.mul (as ff9 FF0) x1 x24 x29 x29 x29)))
  (let ((let277 (ff.mul (as ff5 FF0) x24 x24 x29 x29 x29)))
  (let ((let278 (ff.mul (as ff3 FF0) x1 x24 x24 x29)))
  (let ((let279 (ff.mul (as ff12 FF0) x1 x24 x29 x29)))
  (let ((let280 (ff.mul (as ff11 FF0) x24 x24 x29 x29)))
  (let ((let281 (ff.mul (as ff5 FF0) x1 x29 x29 x29)))
  (let ((let282 (ff.mul (as ff6 FF0) x24 x29 x29 x29)))
  (let ((let283 (ff.mul (as ff7 FF0) x1 x24 x24)))
  (let ((let284 (ff.mul x1 x24 x29)))
  (let ((let285 (ff.mul (as ff2 FF0) x24 x24 x29)))
  (let ((let286 (ff.mul (as ff11 FF0) x1 x29 x29)))
  (let ((let287 (ff.mul (as ff8 FF0) x24 x29 x29)))
  (let ((let288 (ff.mul (as ff12 FF0) x29 x29 x29)))
  (let ((let289 (ff.mul (as ff11 FF0) x1 x24)))
  (let ((let290 (ff.mul (as ff9 FF0) x24 x24)))
  (let ((let291 (ff.mul (as ff2 FF0) x1 x29)))
  (let ((let292 (ff.mul (as ff5 FF0) x24 x29)))
  (let ((let293 (ff.mul (as ff3 FF0) x29 x29)))
  (let ((let294 (ff.mul (as ff9 FF0) x1)))
  (let ((let295 (ff.mul (as ff3 FF0) x24)))
  (let ((let296 (ff.mul (as ff10 FF0) x29)))
  (let ((let297 (as ff6 FF0)))
  (let ((let298 (ff.add let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297)))
  (let ((let299 (= let298 (as ff0 FF0))))
  (let ((let300 (ff.mul x4 x4 x4 x12 x19 x19 x31 x31 x31)))
  (let ((let301 (ff.mul (as ff6 FF0) x4 x4 x4 x12 x19 x19 x31 x31)))
  (let ((let302 (ff.mul (as ff5 FF0) x4 x4 x4 x12 x19 x31 x31 x31)))
  (let ((let303 (ff.mul (as ff3 FF0) x4 x4 x4 x19 x19 x31 x31 x31)))
  (let ((let304 (ff.mul (as ff2 FF0) x4 x4 x12 x19 x19 x31 x31 x31)))
  (let ((let305 (ff.mul (as ff11 FF0) x4 x4 x4 x12 x19 x19 x31)))
  (let ((let306 (ff.mul (as ff4 FF0) x4 x4 x4 x12 x19 x31 x31)))
  (let ((let307 (ff.mul (as ff5 FF0) x4 x4 x4 x19 x19 x31 x31)))
  (let ((let308 (ff.mul (as ff12 FF0) x4 x4 x12 x19 x19 x31 x31)))
  (let ((let309 (ff.mul (as ff12 FF0) x4 x4 x4 x12 x31 x31 x31)))
  (let ((let310 (ff.mul (as ff2 FF0) x4 x4 x4 x19 x31 x31 x31)))
  (let ((let311 (ff.mul (as ff10 FF0) x4 x4 x12 x19 x31 x31 x31)))
  (let ((let312 (ff.mul (as ff6 FF0) x4 x4 x19 x19 x31 x31 x31)))
  (let ((let313 (ff.mul (as ff5 FF0) x4 x12 x19 x19 x31 x31 x31)))
  (let ((let314 (ff.mul (as ff6 FF0) x4 x4 x4 x12 x19 x19)))
  (let ((let315 (ff.mul (as ff3 FF0) x4 x4 x4 x12 x19 x31)))
  (let ((let316 (ff.mul (as ff7 FF0) x4 x4 x4 x19 x19 x31)))
  (let ((let317 (ff.mul (as ff9 FF0) x4 x4 x12 x19 x19 x31)))
  (let ((let318 (ff.mul (as ff7 FF0) x4 x4 x4 x12 x31 x31)))
  (let ((let319 (ff.mul (as ff12 FF0) x4 x4 x4 x19 x31 x31)))
  (let ((let320 (ff.mul (as ff8 FF0) x4 x4 x12 x19 x31 x31)))
  (let ((let321 (ff.mul (as ff10 FF0) x4 x4 x19 x19 x31 x31)))
  (let ((let322 (ff.mul (as ff4 FF0) x4 x12 x19 x19 x31 x31)))
  (let ((let323 (ff.mul (as ff10 FF0) x4 x4 x4 x31 x31 x31)))
  (let ((let324 (ff.mul (as ff11 FF0) x4 x4 x12 x31 x31 x31)))
  (let ((let325 (ff.mul (as ff4 FF0) x4 x4 x19 x31 x31 x31)))
  (let ((let326 (ff.mul (as ff12 FF0) x4 x12 x19 x31 x31 x31)))
  (let ((let327 (ff.mul (as ff2 FF0) x4 x19 x19 x31 x31 x31)))
  (let ((let328 (ff.mul (as ff4 FF0) x4 x4 x4 x12 x19)))
  (let ((let329 (ff.mul (as ff5 FF0) x4 x4 x4 x19 x19)))
  (let ((let330 (ff.mul (as ff12 FF0) x4 x4 x12 x19 x19)))
  (let ((let331 (ff.mul (as ff2 FF0) x4 x4 x4 x12 x31)))
  (let ((let332 (ff.mul (as ff9 FF0) x4 x4 x4 x19 x31)))
  (let ((let333 (ff.mul (as ff6 FF0) x4 x4 x12 x19 x31)))
  (let ((let334 (ff.mul x4 x4 x19 x19 x31)))
  (let ((let335 (ff.mul (as ff3 FF0) x4 x12 x19 x19 x31)))
  (let ((let336 (ff.mul (as ff8 FF0) x4 x4 x4 x31 x31)))
  (let ((let337 (ff.mul x4 x4 x12 x31 x31)))
  (let ((let338 (ff.mul (as ff11 FF0) x4 x4 x19 x31 x31)))
  (let ((let339 (ff.mul (as ff7 FF0) x4 x12 x19 x31 x31)))
  (let ((let340 (ff.mul (as ff12 FF0) x4 x19 x19 x31 x31)))
  (let ((let341 (ff.mul (as ff7 FF0) x4 x4 x31 x31 x31)))
  (let ((let342 (ff.mul (as ff8 FF0) x4 x12 x31 x31 x31)))
  (let ((let343 (ff.mul (as ff10 FF0) x4 x19 x31 x31 x31)))
  (let ((let344 (ff.mul (as ff7 FF0) x4 x4 x4 x12)))
  (let ((let345 (ff.mul (as ff12 FF0) x4 x4 x4 x19)))
  (let ((let346 (ff.mul (as ff8 FF0) x4 x4 x12 x19)))
  (let ((let347 (ff.mul (as ff10 FF0) x4 x4 x19 x19)))
  (let ((let348 (ff.mul (as ff4 FF0) x4 x12 x19 x19)))
  (let ((let349 (ff.mul (as ff6 FF0) x4 x4 x4 x31)))
  (let ((let350 (ff.mul (as ff4 FF0) x4 x4 x12 x31)))
  (let ((let351 (ff.mul (as ff5 FF0) x4 x4 x19 x31)))
  (let ((let352 (ff.mul (as ff2 FF0) x4 x12 x19 x31)))
  (let ((let353 (ff.mul (as ff9 FF0) x4 x19 x19 x31)))
  (let ((let354 (ff.mul (as ff3 FF0) x4 x4 x31 x31)))
  (let ((let355 (ff.mul (as ff9 FF0) x4 x12 x31 x31)))
  (let ((let356 (ff.mul (as ff8 FF0) x4 x19 x31 x31)))
  (let ((let357 (ff.mul (as ff11 FF0) x4 x31 x31 x31)))
  (let ((let358 (ff.mul (as ff8 FF0) x4 x4 x4)))
  (let ((let359 (ff.mul x4 x4 x12)))
  (let ((let360 (ff.mul (as ff11 FF0) x4 x4 x19)))
  (let ((let361 (ff.mul (as ff7 FF0) x4 x12 x19)))
  (let ((let362 (ff.mul (as ff12 FF0) x4 x19 x19)))
  (let ((let363 (ff.mul (as ff12 FF0) x4 x4 x31)))
  (let ((let364 (ff.mul (as ff10 FF0) x4 x12 x31)))
  (let ((let365 (ff.mul (as ff6 FF0) x4 x19 x31)))
  (let ((let366 (ff.mul x4 x31 x31)))
  (let ((let367 (ff.mul (as ff3 FF0) x4 x4)))
  (let ((let368 (ff.mul (as ff9 FF0) x4 x12)))
  (let ((let369 (ff.mul (as ff8 FF0) x4 x19)))
  (let ((let370 (ff.mul (as ff4 FF0) x4 x31)))
  (let ((let371 x4))
  (let ((let372 (ff.add let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311 let312 let313 let314 let315 let316 let317 let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333 let334 let335 let336 let337 let338 let339 let340 let341 let342 let343 let344 let345 let346 let347 let348 let349 let350 let351 let352 let353 let354 let355 let356 let357 let358 let359 let360 let361 let362 let363 let364 let365 let366 let367 let368 let369 let370 let371)))
  (let ((let373 (= let372 (as ff0 FF0))))
  (let ((let374 (ff.mul x2 x10 x10 x10 x18)))
  (let ((let375 (ff.mul (as ff5 FF0) x2 x10 x10 x10)))
  (let ((let376 (ff.mul (as ff7 FF0) x2 x10 x10 x18)))
  (let ((let377 (ff.mul (as ff5 FF0) x10 x10 x10 x18)))
  (let ((let378 (ff.mul (as ff9 FF0) x2 x10 x10)))
  (let ((let379 (ff.mul (as ff12 FF0) x10 x10 x10)))
  (let ((let380 (ff.mul x2 x10 x18)))
  (let ((let381 (ff.mul (as ff9 FF0) x10 x10 x18)))
  (let ((let382 (ff.mul (as ff5 FF0) x2 x10)))
  (let ((let383 (ff.mul (as ff6 FF0) x10 x10)))
  (let ((let384 (ff.mul (as ff8 FF0) x2 x18)))
  (let ((let385 (ff.mul (as ff5 FF0) x10 x18)))
  (let ((let386 x2))
  (let ((let387 (ff.mul (as ff12 FF0) x10)))
  (let ((let388 x18))
  (let ((let389 (as ff5 FF0)))
  (let ((let390 (ff.add let374 let375 let376 let377 let378 let379 let380 let381 let382 let383 let384 let385 let386 let387 let388 let389)))
  (let ((let391 (= let390 (as ff0 FF0))))
  (let ((let392 (ff.mul x11 x13 x13 x24)))
  (let ((let393 (ff.mul (as ff3 FF0) x11 x13 x13)))
  (let ((let394 (ff.mul (as ff2 FF0) x11 x13 x24)))
  (let ((let395 (ff.mul (as ff6 FF0) x11 x13)))
  (let ((let396 (ff.mul (as ff11 FF0) x11 x24)))
  (let ((let397 (ff.mul (as ff7 FF0) x11)))
  (let ((let398 (ff.add let392 let393 let394 let395 let396 let397)))
  (let ((let399 (= let398 (as ff0 FF0))))
  (let ((let400 (ff.mul x4 x4 x7 x8 x22)))
  (let ((let401 (ff.mul (as ff4 FF0) x4 x4 x7 x8)))
  (let ((let402 (ff.mul (as ff2 FF0) x4 x4 x7 x22)))
  (let ((let403 (ff.mul (as ff11 FF0) x4 x4 x8 x22)))
  (let ((let404 (ff.mul (as ff11 FF0) x4 x7 x8 x22)))
  (let ((let405 (ff.mul (as ff8 FF0) x4 x4 x7)))
  (let ((let406 (ff.mul (as ff5 FF0) x4 x4 x8)))
  (let ((let407 (ff.mul (as ff5 FF0) x4 x7 x8)))
  (let ((let408 (ff.mul (as ff9 FF0) x4 x4 x22)))
  (let ((let409 (ff.mul (as ff9 FF0) x4 x7 x22)))
  (let ((let410 (ff.mul (as ff4 FF0) x4 x8 x22)))
  (let ((let411 (ff.mul (as ff4 FF0) x7 x8 x22)))
  (let ((let412 (ff.mul (as ff10 FF0) x4 x4)))
  (let ((let413 (ff.mul (as ff10 FF0) x4 x7)))
  (let ((let414 (ff.mul (as ff3 FF0) x4 x8)))
  (let ((let415 (ff.mul (as ff3 FF0) x7 x8)))
  (let ((let416 (ff.mul (as ff8 FF0) x4 x22)))
  (let ((let417 (ff.mul (as ff8 FF0) x7 x22)))
  (let ((let418 (ff.mul (as ff5 FF0) x8 x22)))
  (let ((let419 (ff.mul (as ff6 FF0) x4)))
  (let ((let420 (ff.mul (as ff6 FF0) x7)))
  (let ((let421 (ff.mul (as ff7 FF0) x8)))
  (let ((let422 (ff.mul (as ff10 FF0) x22)))
  (let ((let423 (as ff1 FF0)))
  (let ((let424 (ff.add let400 let401 let402 let403 let404 let405 let406 let407 let408 let409 let410 let411 let412 let413 let414 let415 let416 let417 let418 let419 let420 let421 let422 let423)))
  (let ((let425 (= let424 (as ff0 FF0))))
  (let ((let426 (and let9 let15 let21 let95 let105 let179 let185 let193 let243 let247 let273 let299 let373 let391 let399 let425)))
  let426
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
