
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
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
  (let ((let0 x9))
  (let ((let1 (as ff126 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x14 x14 x15 x15 x15)))
  (let ((let5 (ff.mul (as ff65 FF0) x14 x14 x15 x15)))
  (let ((let6 (ff.mul (as ff129 FF0) x14 x15 x15 x15)))
  (let ((let7 (ff.mul (as ff196 FF0) x14 x14 x15)))
  (let ((let8 (ff.mul (as ff156 FF0) x14 x15 x15)))
  (let ((let9 (ff.mul (as ff54 FF0) x15 x15 x15)))
  (let ((let10 (ff.mul (as ff13 FF0) x14 x14)))
  (let ((let11 (ff.mul (as ff175 FF0) x14 x15)))
  (let ((let12 (ff.mul (as ff134 FF0) x15 x15)))
  (let ((let13 (ff.mul (as ff200 FF0) x14)))
  (let ((let14 (ff.mul (as ff34 FF0) x15)))
  (let ((let15 (as ff69 FF0)))
  (let ((let16 (ff.add let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x0 x6 x8 x8)))
  (let ((let19 (ff.mul (as ff24 FF0) x0 x6 x8)))
  (let ((let20 (ff.mul (as ff95 FF0) x0 x8 x8)))
  (let ((let21 (ff.mul (as ff165 FF0) x6 x8 x8)))
  (let ((let22 (ff.mul (as ff63 FF0) x0 x6)))
  (let ((let23 (ff.mul (as ff170 FF0) x0 x8)))
  (let ((let24 (ff.mul (as ff162 FF0) x6 x8)))
  (let ((let25 (ff.mul (as ff61 FF0) x8 x8)))
  (let ((let26 (ff.mul (as ff77 FF0) x0)))
  (let ((let27 (ff.mul (as ff56 FF0) x6)))
  (let ((let28 (ff.mul (as ff198 FF0) x8)))
  (let ((let29 (as ff45 FF0)))
  (let ((let30 (ff.add let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul x5 x5 x8 x8 x12 x12)))
  (let ((let33 (ff.mul (as ff155 FF0) x5 x5 x8 x8 x12)))
  (let ((let34 (ff.mul (as ff148 FF0) x5 x5 x8 x12 x12)))
  (let ((let35 (ff.mul (as ff157 FF0) x5 x8 x8 x12 x12)))
  (let ((let36 (ff.mul (as ff121 FF0) x5 x5 x8 x8)))
  (let ((let37 (ff.mul (as ff152 FF0) x5 x5 x8 x12)))
  (let ((let38 (ff.mul (as ff70 FF0) x5 x8 x8 x12)))
  (let ((let39 (ff.mul (as ff78 FF0) x5 x5 x12 x12)))
  (let ((let40 (ff.mul (as ff26 FF0) x5 x8 x12 x12)))
  (let ((let41 (ff.mul (as ff14 FF0) x8 x8 x12 x12)))
  (let ((let42 (ff.mul (as ff184 FF0) x5 x5 x8)))
  (let ((let43 (ff.mul (as ff7 FF0) x5 x8 x8)))
  (let ((let44 (ff.mul (as ff63 FF0) x5 x5 x12)))
  (let ((let45 (ff.mul (as ff21 FF0) x5 x8 x12)))
  (let ((let46 (ff.mul (as ff60 FF0) x8 x8 x12)))
  (let ((let47 (ff.mul (as ff8 FF0) x5 x12 x12)))
  (let ((let48 (ff.mul (as ff173 FF0) x8 x12 x12)))
  (let ((let49 (ff.mul (as ff154 FF0) x5 x5)))
  (let ((let50 (ff.mul (as ff192 FF0) x5 x8)))
  (let ((let51 (ff.mul (as ff6 FF0) x8 x8)))
  (let ((let52 (ff.mul (as ff185 FF0) x5 x12)))
  (let ((let53 (ff.mul (as ff18 FF0) x8 x12)))
  (let ((let54 (ff.mul (as ff37 FF0) x12 x12)))
  (let ((let55 (ff.mul (as ff124 FF0) x5)))
  (let ((let56 (ff.mul (as ff44 FF0) x8)))
  (let ((let57 (ff.mul (as ff38 FF0) x12)))
  (let ((let58 (as ff46 FF0)))
  (let ((let59 (ff.add let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul x1 x1 x7 x7 x14 x14 x14)))
  (let ((let62 (ff.mul (as ff87 FF0) x1 x1 x7 x7 x14 x14)))
  (let ((let63 (ff.mul (as ff114 FF0) x1 x1 x7 x14 x14 x14)))
  (let ((let64 (ff.mul (as ff42 FF0) x1 x7 x7 x14 x14 x14)))
  (let ((let65 (ff.mul (as ff56 FF0) x1 x1 x7 x7 x14)))
  (let ((let66 (ff.mul x1 x1 x7 x14 x14)))
  (let ((let67 (ff.mul (as ff67 FF0) x1 x7 x7 x14 x14)))
  (let ((let68 (ff.mul (as ff35 FF0) x1 x1 x14 x14 x14)))
  (let ((let69 (ff.mul (as ff146 FF0) x1 x7 x14 x14 x14)))
  (let ((let70 (ff.mul (as ff59 FF0) x7 x7 x14 x14 x14)))
  (let ((let71 (ff.mul (as ff163 FF0) x1 x1 x7 x7)))
  (let ((let72 (ff.mul (as ff54 FF0) x1 x1 x7 x14)))
  (let ((let73 (ff.mul (as ff31 FF0) x1 x7 x7 x14)))
  (let ((let74 (ff.mul (as ff91 FF0) x1 x1 x14 x14)))
  (let ((let75 (ff.mul (as ff42 FF0) x1 x7 x14 x14)))
  (let ((let76 (ff.mul (as ff69 FF0) x7 x7 x14 x14)))
  (let ((let77 (ff.mul (as ff204 FF0) x1 x14 x14 x14)))
  (let ((let78 (ff.mul (as ff185 FF0) x7 x14 x14 x14)))
  (let ((let79 (ff.mul (as ff14 FF0) x1 x1 x7)))
  (let ((let80 (ff.mul (as ff94 FF0) x1 x7 x7)))
  (let ((let81 (ff.mul (as ff61 FF0) x1 x1 x14)))
  (let ((let82 (ff.mul (as ff158 FF0) x1 x7 x14)))
  (let ((let83 (ff.mul (as ff139 FF0) x7 x7 x14)))
  (let ((let84 (ff.mul (as ff24 FF0) x1 x14 x14)))
  (let ((let85 (ff.mul (as ff59 FF0) x7 x14 x14)))
  (let ((let86 (ff.mul (as ff166 FF0) x14 x14 x14)))
  (let ((let87 (ff.mul (as ff8 FF0) x1 x1)))
  (let ((let88 (ff.mul (as ff166 FF0) x1 x7)))
  (let ((let89 (ff.mul (as ff122 FF0) x7 x7)))
  (let ((let90 (ff.mul (as ff30 FF0) x1 x14)))
  (let ((let91 (ff.mul (as ff21 FF0) x7 x14)))
  (let ((let92 (ff.mul (as ff94 FF0) x14 x14)))
  (let ((let93 (ff.mul (as ff125 FF0) x1)))
  (let ((let94 (ff.mul (as ff193 FF0) x7)))
  (let ((let95 (ff.mul (as ff12 FF0) x14)))
  (let ((let96 (as ff50 FF0)))
  (let ((let97 (ff.add let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96)))
  (let ((let98 (= let97 (as ff0 FF0))))
  (let ((let99 (ff.mul x12 x12 x12)))
  (let ((let100 (ff.mul (as ff8 FF0) x12 x12)))
  (let ((let101 (ff.mul (as ff36 FF0) x12)))
  (let ((let102 (as ff4 FF0)))
  (let ((let103 (ff.add let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (ff.mul x3 x3 x11 x11 x11 x14 x14)))
  (let ((let106 (ff.mul (as ff177 FF0) x3 x3 x11 x11 x11 x14)))
  (let ((let107 (ff.mul (as ff13 FF0) x3 x3 x11 x11 x14 x14)))
  (let ((let108 (ff.mul (as ff167 FF0) x3 x11 x11 x11 x14 x14)))
  (let ((let109 (ff.mul (as ff93 FF0) x3 x3 x11 x11 x11)))
  (let ((let110 (ff.mul (as ff191 FF0) x3 x3 x11 x11 x14)))
  (let ((let111 (ff.mul (as ff19 FF0) x3 x11 x11 x11 x14)))
  (let ((let112 (ff.mul (as ff110 FF0) x3 x3 x11 x14 x14)))
  (let ((let113 (ff.mul (as ff61 FF0) x3 x11 x11 x14 x14)))
  (let ((let114 (ff.mul (as ff200 FF0) x11 x11 x11 x14 x14)))
  (let ((let115 (ff.mul (as ff154 FF0) x3 x3 x11 x11)))
  (let ((let116 (ff.mul (as ff128 FF0) x3 x11 x11 x11)))
  (let ((let117 (ff.mul (as ff58 FF0) x3 x3 x11 x14)))
  (let ((let118 (ff.mul (as ff36 FF0) x3 x11 x11 x14)))
  (let ((let119 (ff.mul (as ff163 FF0) x11 x11 x11 x14)))
  (let ((let120 (ff.mul (as ff56 FF0) x3 x3 x14 x14)))
  (let ((let121 (ff.mul (as ff13 FF0) x3 x11 x14 x14)))
  (let ((let122 (ff.mul (as ff68 FF0) x11 x11 x14 x14)))
  (let ((let123 (ff.mul (as ff102 FF0) x3 x3 x11)))
  (let ((let124 (ff.mul (as ff187 FF0) x3 x11 x11)))
  (let ((let125 (ff.mul (as ff32 FF0) x11 x11 x11)))
  (let ((let126 (ff.mul (as ff206 FF0) x3 x3 x14)))
  (let ((let127 (ff.mul (as ff191 FF0) x3 x11 x14)))
  (let ((let128 (ff.mul (as ff9 FF0) x11 x11 x14)))
  (let ((let129 (ff.mul (as ff68 FF0) x3 x14 x14)))
  (let ((let130 (ff.mul (as ff56 FF0) x11 x14 x14)))
  (let ((let131 (ff.mul (as ff144 FF0) x3 x3)))
  (let ((let132 (ff.mul (as ff154 FF0) x3 x11)))
  (let ((let133 (ff.mul (as ff205 FF0) x11 x11)))
  (let ((let134 (ff.mul (as ff9 FF0) x3 x14)))
  (let ((let135 (ff.mul (as ff206 FF0) x11 x14)))
  (let ((let136 (ff.mul (as ff17 FF0) x14 x14)))
  (let ((let137 (ff.mul (as ff205 FF0) x3)))
  (let ((let138 (ff.mul (as ff144 FF0) x11)))
  (let ((let139 (ff.mul (as ff55 FF0) x14)))
  (let ((let140 (as ff104 FF0)))
  (let ((let141 (ff.add let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140)))
  (let ((let142 (= let141 (as ff0 FF0))))
  (let ((let143 x13))
  (let ((let144 (as ff41 FF0)))
  (let ((let145 (ff.add let143 let144)))
  (let ((let146 (= let145 (as ff0 FF0))))
  (let ((let147 (and let3 let17 let31 let60 let98 let104 let142 let146)))
  let147
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
