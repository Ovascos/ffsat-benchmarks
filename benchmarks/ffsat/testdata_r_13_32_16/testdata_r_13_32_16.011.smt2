
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
  (let ((let0 (ff.mul x0 x0)))
  (let ((let1 (ff.mul (as ff5 FF0) x0)))
  (let ((let2 (as ff4 FF0)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 x28))
  (let ((let6 (as ff9 FF0)))
  (let ((let7 (ff.add let5 let6)))
  (let ((let8 (= let7 (as ff0 FF0))))
  (let ((let9 (ff.mul x7 x7 x11 x11 x11 x20 x20 x20 x21)))
  (let ((let10 (ff.mul (as ff5 FF0) x7 x7 x11 x11 x11 x20 x20 x20)))
  (let ((let11 (ff.mul (as ff12 FF0) x7 x7 x11 x11 x11 x20 x20 x21)))
  (let ((let12 (ff.mul (as ff12 FF0) x7 x7 x11 x11 x20 x20 x20 x21)))
  (let ((let13 (ff.mul (as ff11 FF0) x7 x11 x11 x11 x20 x20 x20 x21)))
  (let ((let14 (ff.mul (as ff8 FF0) x7 x7 x11 x11 x11 x20 x20)))
  (let ((let15 (ff.mul (as ff8 FF0) x7 x7 x11 x11 x20 x20 x20)))
  (let ((let16 (ff.mul (as ff3 FF0) x7 x11 x11 x11 x20 x20 x20)))
  (let ((let17 (ff.mul (as ff9 FF0) x7 x7 x11 x11 x11 x20 x21)))
  (let ((let18 (ff.mul x7 x7 x11 x11 x20 x20 x21)))
  (let ((let19 (ff.mul (as ff2 FF0) x7 x11 x11 x11 x20 x20 x21)))
  (let ((let20 (ff.mul (as ff5 FF0) x7 x7 x11 x20 x20 x20 x21)))
  (let ((let21 (ff.mul (as ff2 FF0) x7 x11 x11 x20 x20 x20 x21)))
  (let ((let22 (ff.mul (as ff4 FF0) x11 x11 x11 x20 x20 x20 x21)))
  (let ((let23 (ff.mul (as ff6 FF0) x7 x7 x11 x11 x11 x20)))
  (let ((let24 (ff.mul (as ff5 FF0) x7 x7 x11 x11 x20 x20)))
  (let ((let25 (ff.mul (as ff10 FF0) x7 x11 x11 x11 x20 x20)))
  (let ((let26 (ff.mul (as ff12 FF0) x7 x7 x11 x20 x20 x20)))
  (let ((let27 (ff.mul (as ff10 FF0) x7 x11 x11 x20 x20 x20)))
  (let ((let28 (ff.mul (as ff7 FF0) x11 x11 x11 x20 x20 x20)))
  (let ((let29 (ff.mul (as ff4 FF0) x7 x7 x11 x11 x11 x21)))
  (let ((let30 (ff.mul (as ff4 FF0) x7 x7 x11 x11 x20 x21)))
  (let ((let31 (ff.mul (as ff8 FF0) x7 x11 x11 x11 x20 x21)))
  (let ((let32 (ff.mul (as ff8 FF0) x7 x7 x11 x20 x20 x21)))
  (let ((let33 (ff.mul (as ff11 FF0) x7 x11 x11 x20 x20 x21)))
  (let ((let34 (ff.mul (as ff9 FF0) x11 x11 x11 x20 x20 x21)))
  (let ((let35 (ff.mul (as ff9 FF0) x7 x7 x20 x20 x20 x21)))
  (let ((let36 (ff.mul (as ff3 FF0) x7 x11 x20 x20 x20 x21)))
  (let ((let37 (ff.mul (as ff9 FF0) x11 x11 x20 x20 x20 x21)))
  (let ((let38 (ff.mul (as ff7 FF0) x7 x7 x11 x11 x11)))
  (let ((let39 (ff.mul (as ff7 FF0) x7 x7 x11 x11 x20)))
  (let ((let40 (ff.mul x7 x11 x11 x11 x20)))
  (let ((let41 (ff.mul x7 x7 x11 x20 x20)))
  (let ((let42 (ff.mul (as ff3 FF0) x7 x11 x11 x20 x20)))
  (let ((let43 (ff.mul (as ff6 FF0) x11 x11 x11 x20 x20)))
  (let ((let44 (ff.mul (as ff6 FF0) x7 x7 x20 x20 x20)))
  (let ((let45 (ff.mul (as ff2 FF0) x7 x11 x20 x20 x20)))
  (let ((let46 (ff.mul (as ff6 FF0) x11 x11 x20 x20 x20)))
  (let ((let47 (ff.mul (as ff9 FF0) x7 x7 x11 x11 x21)))
  (let ((let48 (ff.mul (as ff5 FF0) x7 x11 x11 x11 x21)))
  (let ((let49 (ff.mul (as ff6 FF0) x7 x7 x11 x20 x21)))
  (let ((let50 (ff.mul (as ff5 FF0) x7 x11 x11 x20 x21)))
  (let ((let51 (ff.mul (as ff10 FF0) x11 x11 x11 x20 x21)))
  (let ((let52 (ff.mul (as ff4 FF0) x7 x7 x20 x20 x21)))
  (let ((let53 (ff.mul (as ff10 FF0) x7 x11 x20 x20 x21)))
  (let ((let54 (ff.mul (as ff4 FF0) x11 x11 x20 x20 x21)))
  (let ((let55 (ff.mul (as ff8 FF0) x7 x20 x20 x20 x21)))
  (let ((let56 (ff.mul (as ff7 FF0) x11 x20 x20 x20 x21)))
  (let ((let57 (ff.mul (as ff6 FF0) x7 x7 x11 x11)))
  (let ((let58 (ff.mul (as ff12 FF0) x7 x11 x11 x11)))
  (let ((let59 (ff.mul (as ff4 FF0) x7 x7 x11 x20)))
  (let ((let60 (ff.mul (as ff12 FF0) x7 x11 x11 x20)))
  (let ((let61 (ff.mul (as ff11 FF0) x11 x11 x11 x20)))
  (let ((let62 (ff.mul (as ff7 FF0) x7 x7 x20 x20)))
  (let ((let63 (ff.mul (as ff11 FF0) x7 x11 x20 x20)))
  (let ((let64 (ff.mul (as ff7 FF0) x11 x11 x20 x20)))
  (let ((let65 (ff.mul x7 x20 x20 x20)))
  (let ((let66 (ff.mul (as ff9 FF0) x11 x20 x20 x20)))
  (let ((let67 (ff.mul (as ff7 FF0) x7 x7 x11 x21)))
  (let ((let68 (ff.mul (as ff8 FF0) x7 x11 x11 x21)))
  (let ((let69 (ff.mul (as ff3 FF0) x11 x11 x11 x21)))
  (let ((let70 (ff.mul (as ff3 FF0) x7 x7 x20 x21)))
  (let ((let71 (ff.mul x7 x11 x20 x21)))
  (let ((let72 (ff.mul (as ff3 FF0) x11 x11 x20 x21)))
  (let ((let73 (ff.mul (as ff5 FF0) x7 x20 x20 x21)))
  (let ((let74 (ff.mul (as ff6 FF0) x11 x20 x20 x21)))
  (let ((let75 (ff.mul (as ff10 FF0) x20 x20 x20 x21)))
  (let ((let76 (ff.mul (as ff9 FF0) x7 x7 x11)))
  (let ((let77 (ff.mul x7 x11 x11)))
  (let ((let78 (ff.mul (as ff2 FF0) x11 x11 x11)))
  (let ((let79 (ff.mul (as ff2 FF0) x7 x7 x20)))
  (let ((let80 (ff.mul (as ff5 FF0) x7 x11 x20)))
  (let ((let81 (ff.mul (as ff2 FF0) x11 x11 x20)))
  (let ((let82 (ff.mul (as ff12 FF0) x7 x20 x20)))
  (let ((let83 (ff.mul (as ff4 FF0) x11 x20 x20)))
  (let ((let84 (ff.mul (as ff11 FF0) x20 x20 x20)))
  (let ((let85 (ff.mul (as ff10 FF0) x7 x7 x21)))
  (let ((let86 (ff.mul (as ff12 FF0) x7 x11 x21)))
  (let ((let87 (ff.mul (as ff10 FF0) x11 x11 x21)))
  (let ((let88 (ff.mul (as ff7 FF0) x7 x20 x21)))
  (let ((let89 (ff.mul (as ff11 FF0) x11 x20 x21)))
  (let ((let90 (ff.mul (as ff3 FF0) x20 x20 x21)))
  (let ((let91 (ff.mul (as ff11 FF0) x7 x7)))
  (let ((let92 (ff.mul (as ff8 FF0) x7 x11)))
  (let ((let93 (ff.mul (as ff11 FF0) x11 x11)))
  (let ((let94 (ff.mul (as ff9 FF0) x7 x20)))
  (let ((let95 (ff.mul (as ff3 FF0) x11 x20)))
  (let ((let96 (ff.mul (as ff2 FF0) x20 x20)))
  (let ((let97 (ff.mul (as ff6 FF0) x7 x21)))
  (let ((let98 (ff.mul (as ff2 FF0) x11 x21)))
  (let ((let99 (ff.mul (as ff12 FF0) x20 x21)))
  (let ((let100 (ff.mul (as ff4 FF0) x7)))
  (let ((let101 (ff.mul (as ff10 FF0) x11)))
  (let ((let102 (ff.mul (as ff8 FF0) x20)))
  (let ((let103 x21))
  (let ((let104 (as ff5 FF0)))
  (let ((let105 (ff.add let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102 let103 let104)))
  (let ((let106 (= let105 (as ff0 FF0))))
  (let ((let107 (ff.mul x2 x2 x2 x14 x14 x14)))
  (let ((let108 (ff.mul (as ff4 FF0) x2 x2 x2 x14 x14)))
  (let ((let109 (ff.mul (as ff8 FF0) x2 x2 x14 x14 x14)))
  (let ((let110 (ff.mul (as ff8 FF0) x2 x2 x2 x14)))
  (let ((let111 (ff.mul (as ff6 FF0) x2 x2 x14 x14)))
  (let ((let112 (ff.mul (as ff4 FF0) x2 x14 x14 x14)))
  (let ((let113 (ff.mul (as ff8 FF0) x2 x2 x2)))
  (let ((let114 (ff.mul (as ff12 FF0) x2 x2 x14)))
  (let ((let115 (ff.mul (as ff3 FF0) x2 x14 x14)))
  (let ((let116 (ff.mul (as ff6 FF0) x14 x14 x14)))
  (let ((let117 (ff.mul (as ff12 FF0) x2 x2)))
  (let ((let118 (ff.mul (as ff6 FF0) x2 x14)))
  (let ((let119 (ff.mul (as ff11 FF0) x14 x14)))
  (let ((let120 (ff.mul (as ff6 FF0) x2)))
  (let ((let121 (ff.mul (as ff9 FF0) x14)))
  (let ((let122 (as ff9 FF0)))
  (let ((let123 (ff.add let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122)))
  (let ((let124 (= let123 (as ff0 FF0))))
  (let ((let125 (ff.mul x5 x7 x7 x23 x23 x23)))
  (let ((let126 (ff.mul (as ff12 FF0) x5 x7 x7 x23 x23)))
  (let ((let127 (ff.mul (as ff9 FF0) x5 x7 x23 x23 x23)))
  (let ((let128 (ff.mul (as ff6 FF0) x7 x7 x23 x23 x23)))
  (let ((let129 (ff.mul x5 x7 x7 x23)))
  (let ((let130 (ff.mul (as ff4 FF0) x5 x7 x23 x23)))
  (let ((let131 (ff.mul (as ff7 FF0) x7 x7 x23 x23)))
  (let ((let132 (ff.mul (as ff3 FF0) x5 x23 x23 x23)))
  (let ((let133 (ff.mul (as ff2 FF0) x7 x23 x23 x23)))
  (let ((let134 (ff.mul (as ff9 FF0) x5 x7 x23)))
  (let ((let135 (ff.mul (as ff6 FF0) x7 x7 x23)))
  (let ((let136 (ff.mul (as ff10 FF0) x5 x23 x23)))
  (let ((let137 (ff.mul (as ff11 FF0) x7 x23 x23)))
  (let ((let138 (ff.mul (as ff5 FF0) x23 x23 x23)))
  (let ((let139 (ff.mul (as ff3 FF0) x5 x23)))
  (let ((let140 (ff.mul (as ff2 FF0) x7 x23)))
  (let ((let141 (ff.mul (as ff8 FF0) x23 x23)))
  (let ((let142 (ff.mul (as ff5 FF0) x23)))
  (let ((let143 (ff.add let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142)))
  (let ((let144 (= let143 (as ff0 FF0))))
  (let ((let145 (ff.mul x0 x0 x0 x1 x1 x11 x11)))
  (let ((let146 (ff.mul (as ff6 FF0) x0 x0 x0 x1 x1 x11)))
  (let ((let147 (ff.mul (as ff6 FF0) x0 x0 x0 x1 x1)))
  (let ((let148 (ff.mul (as ff4 FF0) x0 x0 x0 x11 x11)))
  (let ((let149 (ff.mul (as ff9 FF0) x0 x1 x1 x11 x11)))
  (let ((let150 (ff.mul (as ff11 FF0) x0 x0 x0 x11)))
  (let ((let151 (ff.mul (as ff2 FF0) x0 x1 x1 x11)))
  (let ((let152 (ff.mul (as ff11 FF0) x0 x0 x0)))
  (let ((let153 (ff.mul (as ff2 FF0) x0 x1 x1)))
  (let ((let154 (ff.mul (as ff10 FF0) x0 x11 x11)))
  (let ((let155 (ff.mul (as ff8 FF0) x0 x11)))
  (let ((let156 (ff.mul (as ff8 FF0) x0)))
  (let ((let157 (ff.add let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156)))
  (let ((let158 (= let157 (as ff0 FF0))))
  (let ((let159 (ff.mul x3 x3 x6 x13 x13 x13 x14 x14)))
  (let ((let160 (ff.mul (as ff11 FF0) x3 x3 x6 x13 x13 x13 x14)))
  (let ((let161 (ff.mul (as ff8 FF0) x3 x3 x6 x13 x13 x14 x14)))
  (let ((let162 (ff.mul (as ff10 FF0) x3 x3 x13 x13 x13 x14 x14)))
  (let ((let163 (ff.mul (as ff9 FF0) x3 x6 x13 x13 x13 x14 x14)))
  (let ((let164 (ff.mul (as ff4 FF0) x3 x3 x6 x13 x13 x13)))
  (let ((let165 (ff.mul (as ff10 FF0) x3 x3 x6 x13 x13 x14)))
  (let ((let166 (ff.mul (as ff6 FF0) x3 x3 x13 x13 x13 x14)))
  (let ((let167 (ff.mul (as ff8 FF0) x3 x6 x13 x13 x13 x14)))
  (let ((let168 (ff.mul x3 x3 x6 x13 x14 x14)))
  (let ((let169 (ff.mul (as ff2 FF0) x3 x3 x13 x13 x14 x14)))
  (let ((let170 (ff.mul (as ff7 FF0) x3 x6 x13 x13 x14 x14)))
  (let ((let171 (ff.mul (as ff12 FF0) x3 x13 x13 x13 x14 x14)))
  (let ((let172 (ff.mul x6 x13 x13 x13 x14 x14)))
  (let ((let173 (ff.mul (as ff6 FF0) x3 x3 x6 x13 x13)))
  (let ((let174 (ff.mul x3 x3 x13 x13 x13)))
  (let ((let175 (ff.mul (as ff10 FF0) x3 x6 x13 x13 x13)))
  (let ((let176 (ff.mul (as ff11 FF0) x3 x3 x6 x13 x14)))
  (let ((let177 (ff.mul (as ff9 FF0) x3 x3 x13 x13 x14)))
  (let ((let178 (ff.mul (as ff12 FF0) x3 x6 x13 x13 x14)))
  (let ((let179 (ff.mul (as ff2 FF0) x3 x13 x13 x13 x14)))
  (let ((let180 (ff.mul (as ff11 FF0) x6 x13 x13 x13 x14)))
  (let ((let181 (ff.mul (as ff10 FF0) x3 x3 x6 x14 x14)))
  (let ((let182 (ff.mul (as ff10 FF0) x3 x3 x13 x14 x14)))
  (let ((let183 (ff.mul (as ff9 FF0) x3 x6 x13 x14 x14)))
  (let ((let184 (ff.mul (as ff5 FF0) x3 x13 x13 x14 x14)))
  (let ((let185 (ff.mul (as ff8 FF0) x6 x13 x13 x14 x14)))
  (let ((let186 (ff.mul (as ff10 FF0) x13 x13 x13 x14 x14)))
  (let ((let187 (ff.mul (as ff4 FF0) x3 x3 x6 x13)))
  (let ((let188 (ff.mul (as ff8 FF0) x3 x3 x13 x13)))
  (let ((let189 (ff.mul (as ff2 FF0) x3 x6 x13 x13)))
  (let ((let190 (ff.mul (as ff9 FF0) x3 x13 x13 x13)))
  (let ((let191 (ff.mul (as ff4 FF0) x6 x13 x13 x13)))
  (let ((let192 (ff.mul (as ff6 FF0) x3 x3 x6 x14)))
  (let ((let193 (ff.mul (as ff6 FF0) x3 x3 x13 x14)))
  (let ((let194 (ff.mul (as ff8 FF0) x3 x6 x13 x14)))
  (let ((let195 (ff.mul (as ff3 FF0) x3 x13 x13 x14)))
  (let ((let196 (ff.mul (as ff10 FF0) x6 x13 x13 x14)))
  (let ((let197 (ff.mul (as ff6 FF0) x13 x13 x13 x14)))
  (let ((let198 (ff.mul (as ff9 FF0) x3 x3 x14 x14)))
  (let ((let199 (ff.mul (as ff12 FF0) x3 x6 x14 x14)))
  (let ((let200 (ff.mul (as ff12 FF0) x3 x13 x14 x14)))
  (let ((let201 (ff.mul x6 x13 x14 x14)))
  (let ((let202 (ff.mul (as ff2 FF0) x13 x13 x14 x14)))
  (let ((let203 (ff.mul x3 x3 x6)))
  (let ((let204 (ff.mul x3 x3 x13)))
  (let ((let205 (ff.mul (as ff10 FF0) x3 x6 x13)))
  (let ((let206 (ff.mul (as ff7 FF0) x3 x13 x13)))
  (let ((let207 (ff.mul (as ff6 FF0) x6 x13 x13)))
  (let ((let208 (ff.mul x13 x13 x13)))
  (let ((let209 (ff.mul (as ff8 FF0) x3 x3 x14)))
  (let ((let210 (ff.mul (as ff2 FF0) x3 x6 x14)))
  (let ((let211 (ff.mul (as ff2 FF0) x3 x13 x14)))
  (let ((let212 (ff.mul (as ff11 FF0) x6 x13 x14)))
  (let ((let213 (ff.mul (as ff9 FF0) x13 x13 x14)))
  (let ((let214 (ff.mul (as ff3 FF0) x3 x14 x14)))
  (let ((let215 (ff.mul (as ff10 FF0) x6 x14 x14)))
  (let ((let216 (ff.mul (as ff10 FF0) x13 x14 x14)))
  (let ((let217 (ff.mul (as ff10 FF0) x3 x3)))
  (let ((let218 (ff.mul (as ff9 FF0) x3 x6)))
  (let ((let219 (ff.mul (as ff9 FF0) x3 x13)))
  (let ((let220 (ff.mul (as ff4 FF0) x6 x13)))
  (let ((let221 (ff.mul (as ff8 FF0) x13 x13)))
  (let ((let222 (ff.mul (as ff7 FF0) x3 x14)))
  (let ((let223 (ff.mul (as ff6 FF0) x6 x14)))
  (let ((let224 (ff.mul (as ff6 FF0) x13 x14)))
  (let ((let225 (ff.mul (as ff9 FF0) x14 x14)))
  (let ((let226 (ff.mul (as ff12 FF0) x3)))
  (let ((let227 x6))
  (let ((let228 x13))
  (let ((let229 (ff.mul (as ff8 FF0) x14)))
  (let ((let230 (as ff10 FF0)))
  (let ((let231 (ff.add let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176 let177 let178 let179 let180 let181 let182 let183 let184 let185 let186 let187 let188 let189 let190 let191 let192 let193 let194 let195 let196 let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230)))
  (let ((let232 (= let231 (as ff0 FF0))))
  (let ((let233 x4))
  (let ((let234 (as ff1 FF0)))
  (let ((let235 (ff.add let233 let234)))
  (let ((let236 (= let235 (as ff0 FF0))))
  (let ((let237 (ff.mul x3 x28 x28 x28 x29 x29)))
  (let ((let238 (ff.mul (as ff10 FF0) x3 x28 x28 x28 x29)))
  (let ((let239 (ff.mul (as ff3 FF0) x3 x28 x28 x29 x29)))
  (let ((let240 (ff.mul (as ff9 FF0) x28 x28 x28 x29 x29)))
  (let ((let241 (ff.mul (as ff4 FF0) x3 x28 x28 x29)))
  (let ((let242 (ff.mul (as ff12 FF0) x28 x28 x28 x29)))
  (let ((let243 (ff.mul (as ff7 FF0) x3 x28 x29 x29)))
  (let ((let244 (ff.mul x28 x28 x29 x29)))
  (let ((let245 (ff.mul (as ff5 FF0) x3 x28 x29)))
  (let ((let246 (ff.mul (as ff10 FF0) x28 x28 x29)))
  (let ((let247 (ff.mul (as ff5 FF0) x3 x29 x29)))
  (let ((let248 (ff.mul (as ff11 FF0) x28 x29 x29)))
  (let ((let249 (ff.mul (as ff11 FF0) x3 x29)))
  (let ((let250 (ff.mul (as ff6 FF0) x28 x29)))
  (let ((let251 (ff.mul (as ff6 FF0) x29 x29)))
  (let ((let252 (ff.mul (as ff8 FF0) x29)))
  (let ((let253 (ff.add let237 let238 let239 let240 let241 let242 let243 let244 let245 let246 let247 let248 let249 let250 let251 let252)))
  (let ((let254 (= let253 (as ff0 FF0))))
  (let ((let255 (ff.mul x26 x26)))
  (let ((let256 x26))
  (let ((let257 (as ff7 FF0)))
  (let ((let258 (ff.add let255 let256 let257)))
  (let ((let259 (= let258 (as ff0 FF0))))
  (let ((let260 (ff.mul x19 x19 x21 x21 x21 x29)))
  (let ((let261 (ff.mul (as ff10 FF0) x19 x19 x21 x21 x21)))
  (let ((let262 (ff.mul (as ff4 FF0) x19 x19 x21 x21 x29)))
  (let ((let263 (ff.mul (as ff11 FF0) x19 x21 x21 x21 x29)))
  (let ((let264 (ff.mul x19 x19 x21 x21)))
  (let ((let265 (ff.mul (as ff6 FF0) x19 x21 x21 x21)))
  (let ((let266 (ff.mul x19 x19 x21 x29)))
  (let ((let267 (ff.mul (as ff5 FF0) x19 x21 x21 x29)))
  (let ((let268 (ff.mul (as ff11 FF0) x21 x21 x21 x29)))
  (let ((let269 (ff.mul (as ff10 FF0) x19 x19 x21)))
  (let ((let270 (ff.mul (as ff11 FF0) x19 x21 x21)))
  (let ((let271 (ff.mul (as ff6 FF0) x21 x21 x21)))
  (let ((let272 (ff.mul (as ff7 FF0) x19 x19 x29)))
  (let ((let273 (ff.mul (as ff11 FF0) x19 x21 x29)))
  (let ((let274 (ff.mul (as ff5 FF0) x21 x21 x29)))
  (let ((let275 (ff.mul (as ff5 FF0) x19 x19)))
  (let ((let276 (ff.mul (as ff6 FF0) x19 x21)))
  (let ((let277 (ff.mul (as ff11 FF0) x21 x21)))
  (let ((let278 (ff.mul (as ff12 FF0) x19 x29)))
  (let ((let279 (ff.mul (as ff11 FF0) x21 x29)))
  (let ((let280 (ff.mul (as ff3 FF0) x19)))
  (let ((let281 (ff.mul (as ff6 FF0) x21)))
  (let ((let282 (ff.mul (as ff12 FF0) x29)))
  (let ((let283 (as ff3 FF0)))
  (let ((let284 (ff.add let260 let261 let262 let263 let264 let265 let266 let267 let268 let269 let270 let271 let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283)))
  (let ((let285 (= let284 (as ff0 FF0))))
  (let ((let286 (ff.mul x2 x2 x22 x22)))
  (let ((let287 (ff.mul (as ff7 FF0) x2 x2 x22)))
  (let ((let288 (ff.mul (as ff6 FF0) x2 x22 x22)))
  (let ((let289 (ff.mul (as ff12 FF0) x2 x2)))
  (let ((let290 (ff.mul (as ff3 FF0) x2 x22)))
  (let ((let291 (ff.mul (as ff10 FF0) x22 x22)))
  (let ((let292 (ff.mul (as ff7 FF0) x2)))
  (let ((let293 (ff.mul (as ff5 FF0) x22)))
  (let ((let294 (as ff3 FF0)))
  (let ((let295 (ff.add let286 let287 let288 let289 let290 let291 let292 let293 let294)))
  (let ((let296 (= let295 (as ff0 FF0))))
  (let ((let297 (ff.mul x19 x30)))
  (let ((let298 (ff.mul (as ff7 FF0) x19)))
  (let ((let299 (ff.mul (as ff2 FF0) x30)))
  (let ((let300 (as ff1 FF0)))
  (let ((let301 (ff.add let297 let298 let299 let300)))
  (let ((let302 (= let301 (as ff0 FF0))))
  (let ((let303 (ff.mul x18 x18)))
  (let ((let304 (ff.mul (as ff12 FF0) x18)))
  (let ((let305 (as ff11 FF0)))
  (let ((let306 (ff.add let303 let304 let305)))
  (let ((let307 (= let306 (as ff0 FF0))))
  (let ((let308 (ff.mul x12 x12 x12 x15 x15 x15 x29 x29)))
  (let ((let309 (ff.mul (as ff2 FF0) x12 x12 x12 x15 x15 x15 x29)))
  (let ((let310 (ff.mul (as ff2 FF0) x12 x12 x12 x15 x15 x29 x29)))
  (let ((let311 (ff.mul (as ff6 FF0) x12 x12 x15 x15 x15 x29 x29)))
  (let ((let312 (ff.mul (as ff11 FF0) x12 x12 x12 x15 x15 x15)))
  (let ((let313 (ff.mul (as ff4 FF0) x12 x12 x12 x15 x15 x29)))
  (let ((let314 (ff.mul (as ff12 FF0) x12 x12 x15 x15 x15 x29)))
  (let ((let315 (ff.mul (as ff2 FF0) x12 x12 x12 x15 x29 x29)))
  (let ((let316 (ff.mul (as ff12 FF0) x12 x12 x15 x15 x29 x29)))
  (let ((let317 (ff.mul x12 x15 x15 x15 x29 x29)))
  (let ((let318 (ff.mul (as ff9 FF0) x12 x12 x12 x15 x15)))
  (let ((let319 (ff.mul x12 x12 x15 x15 x15)))
  (let ((let320 (ff.mul (as ff4 FF0) x12 x12 x12 x15 x29)))
  (let ((let321 (ff.mul (as ff11 FF0) x12 x12 x15 x15 x29)))
  (let ((let322 (ff.mul (as ff2 FF0) x12 x15 x15 x15 x29)))
  (let ((let323 (ff.mul (as ff12 FF0) x12 x12 x15 x29 x29)))
  (let ((let324 (ff.mul (as ff2 FF0) x12 x15 x15 x29 x29)))
  (let ((let325 (ff.mul (as ff5 FF0) x15 x15 x15 x29 x29)))
  (let ((let326 (ff.mul (as ff9 FF0) x12 x12 x12 x15)))
  (let ((let327 (ff.mul (as ff2 FF0) x12 x12 x15 x15)))
  (let ((let328 (ff.mul (as ff11 FF0) x12 x15 x15 x15)))
  (let ((let329 (ff.mul (as ff11 FF0) x12 x12 x15 x29)))
  (let ((let330 (ff.mul (as ff4 FF0) x12 x15 x15 x29)))
  (let ((let331 (ff.mul (as ff10 FF0) x15 x15 x15 x29)))
  (let ((let332 (ff.mul (as ff2 FF0) x12 x15 x29 x29)))
  (let ((let333 (ff.mul (as ff10 FF0) x15 x15 x29 x29)))
  (let ((let334 (ff.mul (as ff2 FF0) x12 x12 x15)))
  (let ((let335 (ff.mul (as ff9 FF0) x12 x15 x15)))
  (let ((let336 (ff.mul (as ff3 FF0) x15 x15 x15)))
  (let ((let337 (ff.mul (as ff4 FF0) x12 x15 x29)))
  (let ((let338 (ff.mul (as ff7 FF0) x15 x15 x29)))
  (let ((let339 (ff.mul (as ff10 FF0) x15 x29 x29)))
  (let ((let340 (ff.mul (as ff9 FF0) x12 x15)))
  (let ((let341 (ff.mul (as ff6 FF0) x15 x15)))
  (let ((let342 (ff.mul (as ff7 FF0) x15 x29)))
  (let ((let343 (ff.mul (as ff6 FF0) x15)))
  (let ((let344 (ff.add let308 let309 let310 let311 let312 let313 let314 let315 let316 let317 let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333 let334 let335 let336 let337 let338 let339 let340 let341 let342 let343)))
  (let ((let345 (= let344 (as ff0 FF0))))
  (let ((let346 x15))
  (let ((let347 (as ff3 FF0)))
  (let ((let348 (ff.add let346 let347)))
  (let ((let349 (= let348 (as ff0 FF0))))
  (let ((let350 (and let4 let8 let106 let124 let144 let158 let232 let236 let254 let259 let285 let296 let302 let307 let345 let349)))
  let350
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)