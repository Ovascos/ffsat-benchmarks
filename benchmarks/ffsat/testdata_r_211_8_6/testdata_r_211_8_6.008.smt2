
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
(assert
  (let ((let0 (ff.mul x0 x2 x2 x4 x4)))
  (let ((let1 (ff.mul (as ff82 FF0) x0 x2 x2 x4)))
  (let ((let2 (ff.mul (as ff73 FF0) x0 x2 x4 x4)))
  (let ((let3 (ff.mul (as ff45 FF0) x2 x2 x4 x4)))
  (let ((let4 (ff.mul (as ff35 FF0) x0 x2 x2)))
  (let ((let5 (ff.mul (as ff78 FF0) x0 x2 x4)))
  (let ((let6 (ff.mul (as ff103 FF0) x2 x2 x4)))
  (let ((let7 (ff.mul (as ff159 FF0) x0 x4 x4)))
  (let ((let8 (ff.mul (as ff120 FF0) x2 x4 x4)))
  (let ((let9 (ff.mul (as ff23 FF0) x0 x2)))
  (let ((let10 (ff.mul (as ff98 FF0) x2 x2)))
  (let ((let11 (ff.mul (as ff167 FF0) x0 x4)))
  (let ((let12 (ff.mul (as ff134 FF0) x2 x4)))
  (let ((let13 (ff.mul (as ff192 FF0) x4 x4)))
  (let ((let14 (ff.mul (as ff79 FF0) x0)))
  (let ((let15 (ff.mul (as ff191 FF0) x2)))
  (let ((let16 (ff.mul (as ff130 FF0) x4)))
  (let ((let17 (as ff179 FF0)))
  (let ((let18 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x0 x2 x2 x6 x6 x6)))
  (let ((let21 (ff.mul (as ff146 FF0) x0 x2 x2 x6 x6)))
  (let ((let22 (ff.mul (as ff65 FF0) x0 x2 x6 x6 x6)))
  (let ((let23 (ff.mul (as ff197 FF0) x2 x2 x6 x6 x6)))
  (let ((let24 (ff.mul (as ff15 FF0) x0 x2 x2 x6)))
  (let ((let25 (ff.mul (as ff206 FF0) x0 x2 x6 x6)))
  (let ((let26 (ff.mul (as ff66 FF0) x2 x2 x6 x6)))
  (let ((let27 (ff.mul (as ff5 FF0) x0 x6 x6 x6)))
  (let ((let28 (ff.mul (as ff145 FF0) x2 x6 x6 x6)))
  (let ((let29 (ff.mul (as ff74 FF0) x0 x2 x2)))
  (let ((let30 (ff.mul (as ff131 FF0) x0 x2 x6)))
  (let ((let31 (ff.mul x2 x2 x6)))
  (let ((let32 (ff.mul (as ff97 FF0) x0 x6 x6)))
  (let ((let33 (ff.mul (as ff70 FF0) x2 x6 x6)))
  (let ((let34 (ff.mul (as ff141 FF0) x6 x6 x6)))
  (let ((let35 (ff.mul (as ff168 FF0) x0 x2)))
  (let ((let36 (ff.mul (as ff19 FF0) x2 x2)))
  (let ((let37 (ff.mul (as ff75 FF0) x0 x6)))
  (let ((let38 (ff.mul (as ff65 FF0) x2 x6)))
  (let ((let39 (ff.mul (as ff119 FF0) x6 x6)))
  (let ((let40 (ff.mul (as ff159 FF0) x0)))
  (let ((let41 (ff.mul (as ff180 FF0) x2)))
  (let ((let42 (ff.mul (as ff5 FF0) x6)))
  (let ((let43 (as ff95 FF0)))
  (let ((let44 (ff.add let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x6 x6)))
  (let ((let47 (ff.mul (as ff32 FF0) x6)))
  (let ((let48 (as ff21 FF0)))
  (let ((let49 (ff.add let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul x1 x4 x4 x4 x5 x5 x5)))
  (let ((let52 (ff.mul (as ff147 FF0) x1 x4 x4 x4 x5 x5)))
  (let ((let53 (ff.mul (as ff139 FF0) x1 x4 x4 x5 x5 x5)))
  (let ((let54 (ff.mul (as ff177 FF0) x4 x4 x4 x5 x5 x5)))
  (let ((let55 (ff.mul (as ff72 FF0) x1 x4 x4 x4 x5)))
  (let ((let56 (ff.mul (as ff177 FF0) x1 x4 x4 x5 x5)))
  (let ((let57 (ff.mul (as ff66 FF0) x4 x4 x4 x5 x5)))
  (let ((let58 (ff.mul (as ff102 FF0) x1 x4 x5 x5 x5)))
  (let ((let59 (ff.mul (as ff127 FF0) x4 x4 x5 x5 x5)))
  (let ((let60 (ff.mul (as ff75 FF0) x1 x4 x4 x4)))
  (let ((let61 (ff.mul (as ff91 FF0) x1 x4 x4 x5)))
  (let ((let62 (ff.mul (as ff84 FF0) x4 x4 x4 x5)))
  (let ((let63 (ff.mul (as ff13 FF0) x1 x4 x5 x5)))
  (let ((let64 (ff.mul (as ff101 FF0) x4 x4 x5 x5)))
  (let ((let65 (ff.mul (as ff78 FF0) x1 x5 x5 x5)))
  (let ((let66 (ff.mul (as ff119 FF0) x4 x5 x5 x5)))
  (let ((let67 (ff.mul (as ff86 FF0) x1 x4 x4)))
  (let ((let68 (ff.mul (as ff193 FF0) x4 x4 x4)))
  (let ((let69 (ff.mul (as ff170 FF0) x1 x4 x5)))
  (let ((let70 (ff.mul (as ff71 FF0) x4 x4 x5)))
  (let ((let71 (ff.mul (as ff72 FF0) x1 x5 x5)))
  (let ((let72 (ff.mul (as ff191 FF0) x4 x5 x5)))
  (let ((let73 (ff.mul (as ff91 FF0) x5 x5 x5)))
  (let ((let74 (ff.mul (as ff54 FF0) x1 x4)))
  (let ((let75 (ff.mul (as ff30 FF0) x4 x4)))
  (let ((let76 (ff.mul (as ff130 FF0) x1 x5)))
  (let ((let77 (ff.mul (as ff128 FF0) x4 x5)))
  (let ((let78 (ff.mul (as ff84 FF0) x5 x5)))
  (let ((let79 (ff.mul (as ff153 FF0) x1)))
  (let ((let80 (ff.mul (as ff63 FF0) x4)))
  (let ((let81 (ff.mul (as ff11 FF0) x5)))
  (let ((let82 (as ff73 FF0)))
  (let ((let83 (ff.add let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82)))
  (let ((let84 (= let83 (as ff0 FF0))))
  (let ((let85 (ff.mul x1 x3 x3 x6 x6)))
  (let ((let86 (ff.mul (as ff174 FF0) x1 x3 x3 x6)))
  (let ((let87 (ff.mul (as ff89 FF0) x1 x3 x6 x6)))
  (let ((let88 (ff.mul (as ff112 FF0) x3 x3 x6 x6)))
  (let ((let89 (ff.mul (as ff133 FF0) x1 x3 x3)))
  (let ((let90 (ff.mul (as ff83 FF0) x1 x3 x6)))
  (let ((let91 (ff.mul (as ff76 FF0) x3 x3 x6)))
  (let ((let92 (ff.mul (as ff172 FF0) x1 x6 x6)))
  (let ((let93 (ff.mul (as ff51 FF0) x3 x6 x6)))
  (let ((let94 (ff.mul (as ff21 FF0) x1 x3)))
  (let ((let95 (ff.mul (as ff126 FF0) x3 x3)))
  (let ((let96 (ff.mul (as ff177 FF0) x1 x6)))
  (let ((let97 (ff.mul (as ff12 FF0) x3 x6)))
  (let ((let98 (ff.mul (as ff63 FF0) x6 x6)))
  (let ((let99 (ff.mul (as ff88 FF0) x1)))
  (let ((let100 (ff.mul (as ff31 FF0) x3)))
  (let ((let101 (ff.mul (as ff201 FF0) x6)))
  (let ((let102 (as ff150 FF0)))
  (let ((let103 (ff.add let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (ff.mul x0 x0 x0 x7 x7)))
  (let ((let106 (ff.mul (as ff37 FF0) x0 x0 x0 x7)))
  (let ((let107 (ff.mul (as ff36 FF0) x0 x0 x7 x7)))
  (let ((let108 (ff.mul (as ff85 FF0) x0 x0 x0)))
  (let ((let109 (ff.mul (as ff66 FF0) x0 x0 x7)))
  (let ((let110 (ff.mul (as ff11 FF0) x0 x7 x7)))
  (let ((let111 (ff.mul (as ff106 FF0) x0 x0)))
  (let ((let112 (ff.mul (as ff196 FF0) x0 x7)))
  (let ((let113 (ff.mul (as ff110 FF0) x7 x7)))
  (let ((let114 (ff.mul (as ff91 FF0) x0)))
  (let ((let115 (ff.mul (as ff61 FF0) x7)))
  (let ((let116 (as ff66 FF0)))
  (let ((let117 (ff.add let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116)))
  (let ((let118 (= let117 (as ff0 FF0))))
  (let ((let119 (and let19 let45 let50 let84 let104 let118)))
  let119
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
