
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
  (let ((let0 x4))
  (let ((let1 (as ff179 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x12 x12)))
  (let ((let5 (ff.mul (as ff46 FF0) x12)))
  (let ((let6 (as ff167 FF0)))
  (let ((let7 (ff.add let4 let5 let6)))
  (let ((let8 (= let7 (as ff0 FF0))))
  (let ((let9 (ff.mul x7 x7)))
  (let ((let10 (ff.mul (as ff142 FF0) x7)))
  (let ((let11 (as ff109 FF0)))
  (let ((let12 (ff.add let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x2 x2 x10 x11)))
  (let ((let15 (ff.mul (as ff186 FF0) x2 x2 x10)))
  (let ((let16 (ff.mul (as ff66 FF0) x2 x2 x11)))
  (let ((let17 (ff.mul (as ff18 FF0) x2 x10 x11)))
  (let ((let18 (ff.mul (as ff38 FF0) x2 x2)))
  (let ((let19 (ff.mul (as ff183 FF0) x2 x10)))
  (let ((let20 (ff.mul (as ff133 FF0) x2 x11)))
  (let ((let21 (ff.mul (as ff210 FF0) x10 x11)))
  (let ((let22 (ff.mul (as ff51 FF0) x2)))
  (let ((let23 (ff.mul (as ff25 FF0) x10)))
  (let ((let24 (ff.mul (as ff145 FF0) x11)))
  (let ((let25 (as ff173 FF0)))
  (let ((let26 (ff.add let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x14 x14)))
  (let ((let29 (ff.mul (as ff66 FF0) x14)))
  (let ((let30 (as ff76 FF0)))
  (let ((let31 (ff.add let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul x3 x3 x3 x9 x9 x9 x10 x10)))
  (let ((let34 (ff.mul (as ff39 FF0) x3 x3 x3 x9 x9 x9 x10)))
  (let ((let35 (ff.mul (as ff105 FF0) x3 x3 x3 x9 x9 x10 x10)))
  (let ((let36 (ff.mul (as ff7 FF0) x3 x3 x9 x9 x9 x10 x10)))
  (let ((let37 (ff.mul (as ff109 FF0) x3 x3 x3 x9 x9 x9)))
  (let ((let38 (ff.mul (as ff86 FF0) x3 x3 x3 x9 x9 x10)))
  (let ((let39 (ff.mul (as ff62 FF0) x3 x3 x9 x9 x9 x10)))
  (let ((let40 (ff.mul (as ff175 FF0) x3 x3 x3 x9 x10 x10)))
  (let ((let41 (ff.mul (as ff102 FF0) x3 x3 x9 x9 x10 x10)))
  (let ((let42 (ff.mul (as ff34 FF0) x3 x9 x9 x9 x10 x10)))
  (let ((let43 (ff.mul (as ff51 FF0) x3 x3 x3 x9 x9)))
  (let ((let44 (ff.mul (as ff130 FF0) x3 x3 x9 x9 x9)))
  (let ((let45 (ff.mul (as ff73 FF0) x3 x3 x3 x9 x10)))
  (let ((let46 (ff.mul (as ff180 FF0) x3 x3 x9 x9 x10)))
  (let ((let47 (ff.mul (as ff60 FF0) x3 x9 x9 x9 x10)))
  (let ((let48 (ff.mul (as ff135 FF0) x3 x3 x3 x10 x10)))
  (let ((let49 (ff.mul (as ff170 FF0) x3 x3 x9 x10 x10)))
  (let ((let50 (ff.mul (as ff194 FF0) x3 x9 x9 x10 x10)))
  (let ((let51 (ff.mul (as ff125 FF0) x9 x9 x9 x10 x10)))
  (let ((let52 (ff.mul (as ff85 FF0) x3 x3 x3 x9)))
  (let ((let53 (ff.mul (as ff146 FF0) x3 x3 x9 x9)))
  (let ((let54 (ff.mul (as ff119 FF0) x3 x9 x9 x9)))
  (let ((let55 (ff.mul (as ff201 FF0) x3 x3 x3 x10)))
  (let ((let56 (ff.mul (as ff89 FF0) x3 x3 x9 x10)))
  (let ((let57 (ff.mul (as ff181 FF0) x3 x9 x9 x10)))
  (let ((let58 (ff.mul (as ff22 FF0) x9 x9 x9 x10)))
  (let ((let59 (ff.mul (as ff101 FF0) x3 x3 x10 x10)))
  (let ((let60 (ff.mul (as ff42 FF0) x3 x9 x10 x10)))
  (let ((let61 (ff.mul (as ff43 FF0) x9 x9 x10 x10)))
  (let ((let62 (ff.mul (as ff156 FF0) x3 x3 x3)))
  (let ((let63 (ff.mul (as ff173 FF0) x3 x3 x9)))
  (let ((let64 (ff.mul (as ff46 FF0) x3 x9 x9)))
  (let ((let65 (ff.mul (as ff121 FF0) x9 x9 x9)))
  (let ((let66 (ff.mul (as ff141 FF0) x3 x3 x10)))
  (let ((let67 (ff.mul (as ff161 FF0) x3 x9 x10)))
  (let ((let68 (ff.mul (as ff200 FF0) x9 x9 x10)))
  (let ((let69 (ff.mul (as ff159 FF0) x3 x10 x10)))
  (let ((let70 (ff.mul (as ff142 FF0) x9 x10 x10)))
  (let ((let71 (ff.mul (as ff37 FF0) x3 x3)))
  (let ((let72 (ff.mul (as ff147 FF0) x3 x9)))
  (let ((let73 (ff.mul (as ff45 FF0) x9 x9)))
  (let ((let74 (ff.mul (as ff82 FF0) x3 x10)))
  (let ((let75 (ff.mul (as ff52 FF0) x9 x10)))
  (let ((let76 (ff.mul (as ff206 FF0) x10 x10)))
  (let ((let77 (ff.mul (as ff29 FF0) x3)))
  (let ((let78 (ff.mul (as ff75 FF0) x9)))
  (let ((let79 (ff.mul (as ff16 FF0) x10)))
  (let ((let80 (as ff88 FF0)))
  (let ((let81 (ff.add let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 x7))
  (let ((let84 (as ff179 FF0)))
  (let ((let85 (ff.add let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul x2 x2)))
  (let ((let88 (ff.mul (as ff4 FF0) x2)))
  (let ((let89 (as ff19 FF0)))
  (let ((let90 (ff.add let87 let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (and let3 let8 let13 let27 let32 let82 let86 let91)))
  let92
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
