
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
  (let ((let0 (ff.mul x5 x5 x5 x10 x15 x15)))
  (let ((let1 (ff.mul (as ff29 FF0) x5 x5 x5 x10 x15)))
  (let ((let2 (ff.mul (as ff95 FF0) x5 x5 x5 x15 x15)))
  (let ((let3 (ff.mul (as ff186 FF0) x5 x5 x10 x15 x15)))
  (let ((let4 (ff.mul (as ff5 FF0) x5 x5 x5 x10)))
  (let ((let5 (ff.mul (as ff12 FF0) x5 x5 x5 x15)))
  (let ((let6 (ff.mul (as ff119 FF0) x5 x5 x10 x15)))
  (let ((let7 (ff.mul (as ff157 FF0) x5 x5 x15 x15)))
  (let ((let8 (ff.mul (as ff96 FF0) x5 x10 x15 x15)))
  (let ((let9 (ff.mul (as ff53 FF0) x5 x5 x5)))
  (let ((let10 (ff.mul (as ff86 FF0) x5 x5 x10)))
  (let ((let11 (ff.mul (as ff122 FF0) x5 x5 x15)))
  (let ((let12 (ff.mul (as ff41 FF0) x5 x10 x15)))
  (let ((let13 (ff.mul (as ff47 FF0) x5 x15 x15)))
  (let ((let14 (ff.mul (as ff138 FF0) x10 x15 x15)))
  (let ((let15 (ff.mul (as ff152 FF0) x5 x5)))
  (let ((let16 (ff.mul (as ff58 FF0) x5 x10)))
  (let ((let17 (ff.mul (as ff97 FF0) x5 x15)))
  (let ((let18 (ff.mul (as ff204 FF0) x10 x15)))
  (let ((let19 (ff.mul (as ff28 FF0) x15 x15)))
  (let ((let20 (ff.mul (as ff24 FF0) x5)))
  (let ((let21 (ff.mul (as ff57 FF0) x10)))
  (let ((let22 (ff.mul (as ff179 FF0) x15)))
  (let ((let23 (as ff140 FF0)))
  (let ((let24 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x3 x3 x4 x4 x15 x15 x15)))
  (let ((let27 (ff.mul (as ff196 FF0) x3 x3 x4 x4 x15 x15)))
  (let ((let28 (ff.mul (as ff190 FF0) x3 x3 x4 x15 x15 x15)))
  (let ((let29 (ff.mul (as ff47 FF0) x3 x4 x4 x15 x15 x15)))
  (let ((let30 (ff.mul (as ff159 FF0) x3 x3 x4 x4 x15)))
  (let ((let31 (ff.mul (as ff104 FF0) x3 x3 x4 x15 x15)))
  (let ((let32 (ff.mul (as ff139 FF0) x3 x4 x4 x15 x15)))
  (let ((let33 (ff.mul (as ff93 FF0) x3 x3 x15 x15 x15)))
  (let ((let34 (ff.mul (as ff68 FF0) x3 x4 x15 x15 x15)))
  (let ((let35 (ff.mul (as ff35 FF0) x4 x4 x15 x15 x15)))
  (let ((let36 (ff.mul (as ff60 FF0) x3 x3 x4 x4)))
  (let ((let37 (ff.mul (as ff37 FF0) x3 x3 x4 x15)))
  (let ((let38 (ff.mul (as ff88 FF0) x3 x4 x4 x15)))
  (let ((let39 (ff.mul (as ff82 FF0) x3 x3 x15 x15)))
  (let ((let40 (ff.mul (as ff35 FF0) x3 x4 x15 x15)))
  (let ((let41 (ff.mul (as ff108 FF0) x4 x4 x15 x15)))
  (let ((let42 (ff.mul (as ff151 FF0) x3 x15 x15 x15)))
  (let ((let43 (ff.mul (as ff109 FF0) x4 x15 x15 x15)))
  (let ((let44 (ff.mul (as ff6 FF0) x3 x3 x4)))
  (let ((let45 (ff.mul (as ff77 FF0) x3 x4 x4)))
  (let ((let46 (ff.mul (as ff17 FF0) x3 x3 x15)))
  (let ((let47 (ff.mul (as ff51 FF0) x3 x4 x15)))
  (let ((let48 (ff.mul (as ff79 FF0) x4 x4 x15)))
  (let ((let49 (ff.mul (as ff56 FF0) x3 x15 x15)))
  (let ((let50 (ff.mul (as ff53 FF0) x4 x15 x15)))
  (let ((let51 (ff.mul (as ff90 FF0) x15 x15 x15)))
  (let ((let52 (ff.mul (as ff94 FF0) x3 x3)))
  (let ((let53 (ff.mul (as ff71 FF0) x3 x4)))
  (let ((let54 (ff.mul (as ff201 FF0) x4 x4)))
  (let ((let55 (ff.mul (as ff166 FF0) x3 x15)))
  (let ((let56 (ff.mul (as ff29 FF0) x4 x15)))
  (let ((let57 (ff.mul (as ff127 FF0) x15 x15)))
  (let ((let58 (ff.mul (as ff198 FF0) x3)))
  (let ((let59 (ff.mul (as ff210 FF0) x4)))
  (let ((let60 (ff.mul (as ff173 FF0) x15)))
  (let ((let61 (as ff125 FF0)))
  (let ((let62 (ff.add let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 x2))
  (let ((let65 (as ff75 FF0)))
  (let ((let66 (ff.add let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x6 x14 x14)))
  (let ((let69 (ff.mul (as ff78 FF0) x6 x14)))
  (let ((let70 (ff.mul (as ff146 FF0) x14 x14)))
  (let ((let71 (ff.mul (as ff197 FF0) x6)))
  (let ((let72 (ff.mul (as ff205 FF0) x14)))
  (let ((let73 (as ff66 FF0)))
  (let ((let74 (ff.add let68 let69 let70 let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x8 x8 x8 x13 x13)))
  (let ((let77 (ff.mul (as ff28 FF0) x8 x8 x8 x13)))
  (let ((let78 (ff.mul (as ff207 FF0) x8 x8 x13 x13)))
  (let ((let79 (ff.mul (as ff160 FF0) x8 x8 x8)))
  (let ((let80 (ff.mul (as ff99 FF0) x8 x8 x13)))
  (let ((let81 (ff.mul (as ff87 FF0) x8 x13 x13)))
  (let ((let82 (ff.mul (as ff204 FF0) x8 x8)))
  (let ((let83 (ff.mul (as ff115 FF0) x8 x13)))
  (let ((let84 (ff.mul (as ff131 FF0) x13 x13)))
  (let ((let85 (ff.mul (as ff205 FF0) x8)))
  (let ((let86 (ff.mul (as ff81 FF0) x13)))
  (let ((let87 (as ff71 FF0)))
  (let ((let88 (ff.add let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 (ff.mul x2 x4 x4 x4)))
  (let ((let91 (ff.mul (as ff62 FF0) x2 x4 x4)))
  (let ((let92 (ff.mul (as ff57 FF0) x4 x4 x4)))
  (let ((let93 (ff.mul (as ff164 FF0) x2 x4)))
  (let ((let94 (ff.mul (as ff158 FF0) x4 x4)))
  (let ((let95 (ff.mul (as ff87 FF0) x2)))
  (let ((let96 (ff.mul (as ff64 FF0) x4)))
  (let ((let97 (as ff106 FF0)))
  (let ((let98 (ff.add let90 let91 let92 let93 let94 let95 let96 let97)))
  (let ((let99 (= let98 (as ff0 FF0))))
  (let ((let100 (ff.mul x2 x2 x5 x5 x5)))
  (let ((let101 (ff.mul (as ff22 FF0) x2 x2 x5 x5)))
  (let ((let102 (ff.mul (as ff95 FF0) x2 x5 x5 x5)))
  (let ((let103 (ff.mul (as ff50 FF0) x2 x2 x5)))
  (let ((let104 (ff.mul (as ff191 FF0) x2 x5 x5)))
  (let ((let105 (ff.mul (as ff104 FF0) x5 x5 x5)))
  (let ((let106 (ff.mul (as ff69 FF0) x2 x2)))
  (let ((let107 (ff.mul (as ff108 FF0) x2 x5)))
  (let ((let108 (ff.mul (as ff178 FF0) x5 x5)))
  (let ((let109 (ff.mul (as ff14 FF0) x2)))
  (let ((let110 (ff.mul (as ff136 FF0) x5)))
  (let ((let111 (as ff2 FF0)))
  (let ((let112 (ff.add let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x2 x2 x10 x10 x14)))
  (let ((let115 (ff.mul (as ff118 FF0) x2 x2 x10 x10)))
  (let ((let116 (ff.mul (as ff153 FF0) x2 x2 x10 x14)))
  (let ((let117 (ff.mul (as ff119 FF0) x2 x2 x10)))
  (let ((let118 (ff.mul (as ff7 FF0) x2 x2 x14)))
  (let ((let119 (ff.mul (as ff40 FF0) x10 x10 x14)))
  (let ((let120 (ff.mul (as ff193 FF0) x2 x2)))
  (let ((let121 (ff.mul (as ff78 FF0) x10 x10)))
  (let ((let122 (ff.mul x10 x14)))
  (let ((let123 (ff.mul (as ff118 FF0) x10)))
  (let ((let124 (ff.mul (as ff69 FF0) x14)))
  (let ((let125 (as ff124 FF0)))
  (let ((let126 (ff.add let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125)))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (and let25 let63 let67 let75 let89 let99 let113 let127)))
  let128
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
