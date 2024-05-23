
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 211))
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
(assert
  (let ((let0 (ff.mul x6 x8 x8 x8 x11 x11 x11)))
  (let ((let1 (ff.mul (as ff44 FF0) x6 x8 x8 x8 x11 x11)))
  (let ((let2 (ff.mul (as ff16 FF0) x6 x8 x8 x11 x11 x11)))
  (let ((let3 (ff.mul (as ff196 FF0) x8 x8 x8 x11 x11 x11)))
  (let ((let4 (ff.mul (as ff77 FF0) x6 x8 x8 x8 x11)))
  (let ((let5 (ff.mul (as ff71 FF0) x6 x8 x8 x11 x11)))
  (let ((let6 (ff.mul (as ff184 FF0) x8 x8 x8 x11 x11)))
  (let ((let7 (ff.mul (as ff183 FF0) x6 x8 x11 x11 x11)))
  (let ((let8 (ff.mul (as ff182 FF0) x8 x8 x11 x11 x11)))
  (let ((let9 (ff.mul (as ff3 FF0) x6 x8 x8 x8)))
  (let ((let10 (ff.mul (as ff177 FF0) x6 x8 x8 x11)))
  (let ((let11 (ff.mul (as ff111 FF0) x8 x8 x8 x11)))
  (let ((let12 (ff.mul (as ff34 FF0) x6 x8 x11 x11)))
  (let ((let13 (ff.mul (as ff201 FF0) x8 x8 x11 x11)))
  (let ((let14 (ff.mul (as ff195 FF0) x6 x11 x11 x11)))
  (let ((let15 (ff.mul (as ff209 FF0) x8 x11 x11 x11)))
  (let ((let16 (ff.mul (as ff48 FF0) x6 x8 x8)))
  (let ((let17 (ff.mul (as ff166 FF0) x8 x8 x8)))
  (let ((let18 (ff.mul (as ff165 FF0) x6 x8 x11)))
  (let ((let19 (ff.mul (as ff88 FF0) x8 x8 x11)))
  (let ((let20 (ff.mul (as ff140 FF0) x6 x11 x11)))
  (let ((let21 (ff.mul (as ff123 FF0) x8 x11 x11)))
  (let ((let22 (ff.mul (as ff29 FF0) x11 x11 x11)))
  (let ((let23 (ff.mul (as ff127 FF0) x6 x8)))
  (let ((let24 (ff.mul (as ff124 FF0) x8 x8)))
  (let ((let25 (ff.mul (as ff34 FF0) x6 x11)))
  (let ((let26 (ff.mul (as ff57 FF0) x8 x11)))
  (let ((let27 (ff.mul (as ff10 FF0) x11 x11)))
  (let ((let28 (ff.mul (as ff163 FF0) x6)))
  (let ((let29 (ff.mul (as ff205 FF0) x8)))
  (let ((let30 (ff.mul (as ff123 FF0) x11)))
  (let ((let31 (as ff87 FF0)))
  (let ((let32 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x12 x12 x12 x13 x13)))
  (let ((let35 (ff.mul (as ff206 FF0) x12 x12 x12 x13)))
  (let ((let36 (ff.mul (as ff178 FF0) x12 x12 x13 x13)))
  (let ((let37 (ff.mul (as ff116 FF0) x12 x12 x12)))
  (let ((let38 (ff.mul (as ff165 FF0) x12 x12 x13)))
  (let ((let39 (ff.mul (as ff152 FF0) x12 x13 x13)))
  (let ((let40 (ff.mul (as ff181 FF0) x12 x12)))
  (let ((let41 (ff.mul (as ff84 FF0) x12 x13)))
  (let ((let42 (ff.mul (as ff145 FF0) x13 x13)))
  (let ((let43 (ff.mul (as ff119 FF0) x12)))
  (let ((let44 (ff.mul (as ff119 FF0) x13)))
  (let ((let45 (as ff151 FF0)))
  (let ((let46 (ff.add let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x1 x1 x1 x10)))
  (let ((let49 (ff.mul (as ff91 FF0) x1 x1 x1)))
  (let ((let50 (ff.mul (as ff207 FF0) x1 x1 x10)))
  (let ((let51 (ff.mul (as ff58 FF0) x1 x1)))
  (let ((let52 (ff.mul (as ff133 FF0) x1 x10)))
  (let ((let53 (ff.mul (as ff76 FF0) x1)))
  (let ((let54 (ff.mul (as ff119 FF0) x10)))
  (let ((let55 (as ff68 FF0)))
  (let ((let56 (ff.add let48 let49 let50 let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 x3))
  (let ((let59 (as ff154 FF0)))
  (let ((let60 (ff.add let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul x5 x14 x14 x14)))
  (let ((let63 (ff.mul (as ff87 FF0) x5 x14 x14)))
  (let ((let64 (ff.mul (as ff38 FF0) x14 x14 x14)))
  (let ((let65 (ff.mul (as ff11 FF0) x5 x14)))
  (let ((let66 (ff.mul (as ff141 FF0) x14 x14)))
  (let ((let67 (ff.mul (as ff167 FF0) x5)))
  (let ((let68 (ff.mul (as ff207 FF0) x14)))
  (let ((let69 (as ff16 FF0)))
  (let ((let70 (ff.add let62 let63 let64 let65 let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x5 x6 x6 x6)))
  (let ((let73 (ff.mul (as ff197 FF0) x5 x6 x6)))
  (let ((let74 (ff.mul (as ff32 FF0) x6 x6 x6)))
  (let ((let75 (ff.mul (as ff197 FF0) x5 x6)))
  (let ((let76 (ff.mul (as ff185 FF0) x6 x6)))
  (let ((let77 (ff.mul (as ff118 FF0) x5)))
  (let ((let78 (ff.mul (as ff185 FF0) x6)))
  (let ((let79 (as ff189 FF0)))
  (let ((let80 (ff.add let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x0 x0 x9 x15 x15)))
  (let ((let83 (ff.mul (as ff52 FF0) x0 x0 x9 x15)))
  (let ((let84 (ff.mul (as ff201 FF0) x0 x0 x15 x15)))
  (let ((let85 (ff.mul (as ff86 FF0) x0 x9 x15 x15)))
  (let ((let86 (ff.mul (as ff32 FF0) x0 x0 x9)))
  (let ((let87 (ff.mul (as ff113 FF0) x0 x0 x15)))
  (let ((let88 (ff.mul (as ff41 FF0) x0 x9 x15)))
  (let ((let89 (ff.mul (as ff195 FF0) x0 x15 x15)))
  (let ((let90 (ff.mul (as ff35 FF0) x9 x15 x15)))
  (let ((let91 (ff.mul (as ff102 FF0) x0 x0)))
  (let ((let92 (ff.mul (as ff9 FF0) x0 x9)))
  (let ((let93 (ff.mul (as ff12 FF0) x0 x15)))
  (let ((let94 (ff.mul (as ff132 FF0) x9 x15)))
  (let ((let95 (ff.mul (as ff72 FF0) x15 x15)))
  (let ((let96 (ff.mul (as ff121 FF0) x0)))
  (let ((let97 (ff.mul (as ff65 FF0) x9)))
  (let ((let98 (ff.mul (as ff157 FF0) x15)))
  (let ((let99 (as ff194 FF0)))
  (let ((let100 (ff.add let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul x2 x2 x3 x3 x3 x11)))
  (let ((let103 (ff.mul (as ff35 FF0) x2 x2 x3 x3 x3)))
  (let ((let104 (ff.mul (as ff111 FF0) x2 x2 x3 x3 x11)))
  (let ((let105 (ff.mul (as ff114 FF0) x2 x3 x3 x3 x11)))
  (let ((let106 (ff.mul (as ff87 FF0) x2 x2 x3 x3)))
  (let ((let107 (ff.mul (as ff192 FF0) x2 x3 x3 x3)))
  (let ((let108 (ff.mul (as ff112 FF0) x2 x2 x3 x11)))
  (let ((let109 (ff.mul (as ff205 FF0) x2 x3 x3 x11)))
  (let ((let110 (ff.mul (as ff26 FF0) x3 x3 x3 x11)))
  (let ((let111 (ff.mul (as ff122 FF0) x2 x2 x3)))
  (let ((let112 (ff.mul x2 x3 x3)))
  (let ((let113 (ff.mul (as ff66 FF0) x3 x3 x3)))
  (let ((let114 (ff.mul (as ff69 FF0) x2 x2 x11)))
  (let ((let115 (ff.mul (as ff108 FF0) x2 x3 x11)))
  (let ((let116 (ff.mul (as ff143 FF0) x3 x3 x11)))
  (let ((let117 (ff.mul (as ff94 FF0) x2 x2)))
  (let ((let118 (ff.mul (as ff193 FF0) x2 x3)))
  (let ((let119 (ff.mul (as ff152 FF0) x3 x3)))
  (let ((let120 (ff.mul (as ff59 FF0) x2 x11)))
  (let ((let121 (ff.mul (as ff169 FF0) x3 x11)))
  (let ((let122 (ff.mul (as ff166 FF0) x2)))
  (let ((let123 (ff.mul (as ff7 FF0) x3)))
  (let ((let124 (ff.mul (as ff106 FF0) x11)))
  (let ((let125 (as ff123 FF0)))
  (let ((let126 (ff.add let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125)))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (and let33 let47 let57 let61 let71 let81 let101 let127)))
  let128
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
