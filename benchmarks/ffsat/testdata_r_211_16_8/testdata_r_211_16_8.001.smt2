
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
  (let ((let0 (ff.mul x0 x0 x5 x5)))
  (let ((let1 (ff.mul (as ff25 FF0) x0 x0 x5)))
  (let ((let2 (ff.mul (as ff97 FF0) x0 x5 x5)))
  (let ((let3 (ff.mul (as ff30 FF0) x0 x0)))
  (let ((let4 (ff.mul (as ff104 FF0) x0 x5)))
  (let ((let5 (ff.mul (as ff71 FF0) x5 x5)))
  (let ((let6 (ff.mul (as ff167 FF0) x0)))
  (let ((let7 (ff.mul (as ff87 FF0) x5)))
  (let ((let8 (as ff20 FF0)))
  (let ((let9 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 x2))
  (let ((let12 (as ff113 FF0)))
  (let ((let13 (ff.add let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul x1 x1 x1 x10 x10 x11 x11 x11)))
  (let ((let16 (ff.mul (as ff74 FF0) x1 x1 x1 x10 x10 x11 x11)))
  (let ((let17 (ff.mul (as ff124 FF0) x1 x1 x1 x10 x11 x11 x11)))
  (let ((let18 (ff.mul (as ff147 FF0) x1 x1 x10 x10 x11 x11 x11)))
  (let ((let19 (ff.mul (as ff58 FF0) x1 x1 x1 x10 x10 x11)))
  (let ((let20 (ff.mul (as ff103 FF0) x1 x1 x1 x10 x11 x11)))
  (let ((let21 (ff.mul (as ff117 FF0) x1 x1 x10 x10 x11 x11)))
  (let ((let22 (ff.mul (as ff136 FF0) x1 x1 x1 x11 x11 x11)))
  (let ((let23 (ff.mul (as ff82 FF0) x1 x1 x10 x11 x11 x11)))
  (let ((let24 (ff.mul (as ff75 FF0) x1 x10 x10 x11 x11 x11)))
  (let ((let25 (ff.mul (as ff140 FF0) x1 x1 x1 x10 x10)))
  (let ((let26 (ff.mul (as ff18 FF0) x1 x1 x1 x10 x11)))
  (let ((let27 (ff.mul (as ff86 FF0) x1 x1 x10 x10 x11)))
  (let ((let28 (ff.mul (as ff147 FF0) x1 x1 x1 x11 x11)))
  (let ((let29 (ff.mul (as ff160 FF0) x1 x1 x10 x11 x11)))
  (let ((let30 (ff.mul (as ff64 FF0) x1 x10 x10 x11 x11)))
  (let ((let31 (ff.mul (as ff158 FF0) x1 x1 x11 x11 x11)))
  (let ((let32 (ff.mul (as ff16 FF0) x1 x10 x11 x11 x11)))
  (let ((let33 (ff.mul (as ff57 FF0) x10 x10 x11 x11 x11)))
  (let ((let34 (ff.mul (as ff58 FF0) x1 x1 x1 x10)))
  (let ((let35 (ff.mul (as ff113 FF0) x1 x1 x10 x10)))
  (let ((let36 (ff.mul (as ff81 FF0) x1 x1 x1 x11)))
  (let ((let37 (ff.mul (as ff114 FF0) x1 x1 x10 x11)))
  (let ((let38 (ff.mul (as ff130 FF0) x1 x10 x10 x11)))
  (let ((let39 (ff.mul (as ff87 FF0) x1 x1 x11 x11)))
  (let ((let40 (ff.mul (as ff129 FF0) x1 x10 x11 x11)))
  (let ((let41 (ff.mul (as ff209 FF0) x10 x10 x11 x11)))
  (let ((let42 (ff.mul (as ff72 FF0) x1 x11 x11 x11)))
  (let ((let43 (ff.mul (as ff105 FF0) x10 x11 x11 x11)))
  (let ((let44 (ff.mul (as ff50 FF0) x1 x1 x1)))
  (let ((let45 (ff.mul (as ff86 FF0) x1 x1 x10)))
  (let ((let46 (ff.mul (as ff161 FF0) x1 x10 x10)))
  (let ((let47 (ff.mul (as ff91 FF0) x1 x1 x11)))
  (let ((let48 (ff.mul (as ff84 FF0) x1 x10 x11)))
  (let ((let49 (ff.mul (as ff141 FF0) x10 x10 x11)))
  (let ((let50 (ff.mul (as ff53 FF0) x1 x11 x11)))
  (let ((let51 (ff.mul (as ff174 FF0) x10 x11 x11)))
  (let ((let52 (ff.mul (as ff156 FF0) x11 x11 x11)))
  (let ((let53 (ff.mul (as ff176 FF0) x1 x1)))
  (let ((let54 (ff.mul (as ff130 FF0) x1 x10)))
  (let ((let55 (ff.mul (as ff173 FF0) x10 x10)))
  (let ((let56 (ff.mul (as ff167 FF0) x1 x11)))
  (let ((let57 (ff.mul (as ff182 FF0) x10 x11)))
  (let ((let58 (ff.mul (as ff150 FF0) x11 x11)))
  (let ((let59 (ff.mul (as ff163 FF0) x1)))
  (let ((let60 (ff.mul (as ff141 FF0) x10)))
  (let ((let61 (ff.mul (as ff186 FF0) x11)))
  (let ((let62 (as ff107 FF0)))
  (let ((let63 (ff.add let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul x8 x8 x15 x15 x15)))
  (let ((let66 (ff.mul (as ff105 FF0) x8 x8 x15 x15)))
  (let ((let67 (ff.mul (as ff20 FF0) x8 x15 x15 x15)))
  (let ((let68 (ff.mul (as ff105 FF0) x8 x8 x15)))
  (let ((let69 (ff.mul (as ff201 FF0) x8 x15 x15)))
  (let ((let70 (ff.mul (as ff160 FF0) x15 x15 x15)))
  (let ((let71 (ff.mul (as ff136 FF0) x8 x8)))
  (let ((let72 (ff.mul (as ff201 FF0) x8 x15)))
  (let ((let73 (ff.mul (as ff131 FF0) x15 x15)))
  (let ((let74 (ff.mul (as ff188 FF0) x8)))
  (let ((let75 (ff.mul (as ff131 FF0) x15)))
  (let ((let76 (as ff27 FF0)))
  (let ((let77 (ff.add let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (ff.mul x2 x9 x12)))
  (let ((let80 (ff.mul (as ff110 FF0) x2 x9)))
  (let ((let81 (ff.mul (as ff19 FF0) x2 x12)))
  (let ((let82 (ff.mul (as ff108 FF0) x9 x12)))
  (let ((let83 (ff.mul (as ff191 FF0) x2)))
  (let ((let84 (ff.mul (as ff64 FF0) x9)))
  (let ((let85 (ff.mul (as ff153 FF0) x12)))
  (let ((let86 (as ff161 FF0)))
  (let ((let87 (ff.add let79 let80 let81 let82 let83 let84 let85 let86)))
  (let ((let88 (= let87 (as ff0 FF0))))
  (let ((let89 (ff.mul x2 x2 x2)))
  (let ((let90 (ff.mul (as ff80 FF0) x2 x2)))
  (let ((let91 (ff.mul (as ff175 FF0) x2)))
  (let ((let92 (as ff102 FF0)))
  (let ((let93 (ff.add let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul x3 x3 x6)))
  (let ((let96 (ff.mul (as ff178 FF0) x3 x3)))
  (let ((let97 (ff.mul (as ff55 FF0) x3 x6)))
  (let ((let98 (ff.mul (as ff84 FF0) x3)))
  (let ((let99 (ff.mul (as ff28 FF0) x6)))
  (let ((let100 (as ff131 FF0)))
  (let ((let101 (ff.add let95 let96 let97 let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul x6 x11 x11 x11)))
  (let ((let104 (ff.mul (as ff180 FF0) x6 x11 x11)))
  (let ((let105 (ff.mul (as ff21 FF0) x11 x11 x11)))
  (let ((let106 (ff.mul x6 x11)))
  (let ((let107 (ff.mul (as ff193 FF0) x11 x11)))
  (let ((let108 (ff.mul (as ff210 FF0) x6)))
  (let ((let109 (ff.mul (as ff21 FF0) x11)))
  (let ((let110 (as ff190 FF0)))
  (let ((let111 (ff.add let103 let104 let105 let106 let107 let108 let109 let110)))
  (let ((let112 (= let111 (as ff0 FF0))))
  (let ((let113 (and let10 let14 let64 let78 let88 let94 let102 let112)))
  let113
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)