
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
(assert
  (let ((let0 (ff.mul (as ff202 FF0) x3 x3 x3)))
  (let ((let1 (ff.mul (as ff124 FF0) x5 x6 x6)))
  (let ((let2 (ff.mul (as ff34 FF0) x3)))
  (let ((let3 (ff.mul (as ff45 FF0) x4)))
  (let ((let4 (as ff80 FF0)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff135 FF0) x1 x1 x1)))
  (let ((let8 (ff.mul (as ff114 FF0) x0 x2 x3)))
  (let ((let9 (ff.mul (as ff156 FF0) x1 x2 x5)))
  (let ((let10 (ff.mul (as ff141 FF0) x2 x2 x7)))
  (let ((let11 (ff.mul (as ff152 FF0) x3 x7)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff153 FF0) x0 x2 x3)))
  (let ((let15 (ff.mul (as ff29 FF0) x2 x2 x4)))
  (let ((let16 (ff.mul (as ff27 FF0) x4 x4 x4)))
  (let ((let17 (ff.mul (as ff4 FF0) x0 x3 x5)))
  (let ((let18 (ff.mul (as ff20 FF0) x6 x6 x6)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff129 FF0) x0 x0 x1)))
  (let ((let22 (ff.mul (as ff197 FF0) x2 x2 x2)))
  (let ((let23 (ff.mul (as ff200 FF0) x0 x2 x4)))
  (let ((let24 (ff.mul (as ff86 FF0) x3 x5 x5)))
  (let ((let25 (ff.mul (as ff69 FF0) x5)))
  (let ((let26 (ff.add let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul (as ff67 FF0) x0 x5 x6)))
  (let ((let29 (ff.mul (as ff163 FF0) x1 x1 x7)))
  (let ((let30 (ff.mul (as ff20 FF0) x1 x2)))
  (let ((let31 (ff.mul (as ff193 FF0) x4 x5)))
  (let ((let32 (ff.mul (as ff152 FF0) x0 x6)))
  (let ((let33 (ff.add let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul (as ff191 FF0) x0 x0 x3)))
  (let ((let36 (ff.mul (as ff75 FF0) x5 x5 x5)))
  (let ((let37 (ff.mul (as ff16 FF0) x3 x3)))
  (let ((let38 (ff.mul (as ff186 FF0) x3 x7)))
  (let ((let39 (as ff8 FF0)))
  (let ((let40 (ff.add let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff77 FF0) x0 x1 x2)))
  (let ((let43 (ff.mul (as ff119 FF0) x0 x2 x2)))
  (let ((let44 (ff.mul (as ff89 FF0) x0 x2 x3)))
  (let ((let45 (ff.mul (as ff111 FF0) x0 x1 x7)))
  (let ((let46 (as ff127 FF0)))
  (let ((let47 (ff.add let42 let43 let44 let45 let46)))
  (let ((let48 (= let47 (as ff0 FF0))))
  (let ((let49 (ff.mul (as ff202 FF0) x0 x0 x4)))
  (let ((let50 (ff.mul (as ff206 FF0) x5 x5 x5)))
  (let ((let51 (ff.mul (as ff163 FF0) x2 x2 x7)))
  (let ((let52 (ff.mul (as ff117 FF0) x5 x6 x7)))
  (let ((let53 (ff.mul (as ff147 FF0) x6)))
  (let ((let54 (as ff4 FF0)))
  (let ((let55 (ff.add let49 let50 let51 let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul (as ff61 FF0) x1 x1 x1)))
  (let ((let58 (ff.mul (as ff124 FF0) x1 x4 x7)))
  (let ((let59 (ff.mul (as ff101 FF0) x1 x6 x7)))
  (let ((let60 (ff.mul (as ff114 FF0) x3 x6)))
  (let ((let61 (as ff92 FF0)))
  (let ((let62 (ff.add let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul (as ff176 FF0) x3 x3 x3)))
  (let ((let65 (ff.mul (as ff148 FF0) x4 x5 x5)))
  (let ((let66 (ff.mul (as ff116 FF0) x0 x7 x7)))
  (let ((let67 (ff.mul (as ff175 FF0) x0 x3)))
  (let ((let68 (ff.mul (as ff136 FF0) x7 x7)))
  (let ((let69 (as ff9 FF0)))
  (let ((let70 (ff.add let64 let65 let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul (as ff147 FF0) x0 x0 x3)))
  (let ((let73 (ff.mul (as ff22 FF0) x3 x3 x3)))
  (let ((let74 (ff.mul (as ff5 FF0) x0 x3 x4)))
  (let ((let75 (ff.mul (as ff122 FF0) x0 x3 x5)))
  (let ((let76 (ff.mul (as ff132 FF0) x3 x6 x6)))
  (let ((let77 (ff.add let72 let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (ff.mul (as ff120 FF0) x4 x5 x6)))
  (let ((let80 (ff.mul (as ff41 FF0) x0 x3 x7)))
  (let ((let81 (ff.mul (as ff27 FF0) x4 x6 x7)))
  (let ((let82 (ff.mul (as ff37 FF0) x1)))
  (let ((let83 (ff.mul (as ff186 FF0) x3)))
  (let ((let84 (as ff87 FF0)))
  (let ((let85 (ff.add let79 let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff180 FF0) x1 x3 x5)))
  (let ((let88 (ff.mul (as ff71 FF0) x0 x5 x6)))
  (let ((let89 (ff.mul (as ff174 FF0) x0 x6 x6)))
  (let ((let90 (ff.mul (as ff87 FF0) x3 x6 x6)))
  (let ((let91 (ff.mul (as ff178 FF0) x2 x4 x7)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff54 FF0) x0 x2 x6)))
  (let ((let95 (ff.mul (as ff44 FF0) x5 x6 x6)))
  (let ((let96 (ff.mul (as ff159 FF0) x1 x6 x7)))
  (let ((let97 (ff.mul (as ff84 FF0) x3 x4)))
  (let ((let98 (ff.mul (as ff173 FF0) x3 x6)))
  (let ((let99 (as ff12 FF0)))
  (let ((let100 (ff.add let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul (as ff66 FF0) x0 x1 x2)))
  (let ((let103 (ff.mul (as ff172 FF0) x0 x0 x3)))
  (let ((let104 (ff.mul (as ff14 FF0) x0 x3 x3)))
  (let ((let105 (ff.mul (as ff22 FF0) x1 x2 x4)))
  (let ((let106 (ff.mul (as ff178 FF0) x2 x2 x4)))
  (let ((let107 (ff.add let102 let103 let104 let105 let106)))
  (let ((let108 (= let107 (as ff0 FF0))))
  (let ((let109 (ff.mul (as ff135 FF0) x0 x0 x7)))
  (let ((let110 (ff.mul (as ff156 FF0) x2 x2 x7)))
  (let ((let111 (ff.mul (as ff8 FF0) x2 x3)))
  (let ((let112 (ff.mul (as ff65 FF0) x1 x5)))
  (let ((let113 (as ff123 FF0)))
  (let ((let114 (ff.add let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (and let6 let13 let20 let27 let34 let41 let48 let56 let63 let71 let78 let86 let93 let101 let108 let115)))
  let116
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
