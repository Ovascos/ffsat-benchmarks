
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
  (let ((let0 (ff.mul x4 x4 x4 x7 x7)))
  (let ((let1 (ff.mul (as ff141 FF0) x4 x4 x4 x7)))
  (let ((let2 (ff.mul (as ff166 FF0) x4 x4 x7 x7)))
  (let ((let3 (ff.mul (as ff111 FF0) x4 x4 x4)))
  (let ((let4 (ff.mul (as ff196 FF0) x4 x4 x7)))
  (let ((let5 (ff.mul (as ff29 FF0) x4 x7 x7)))
  (let ((let6 (ff.mul (as ff69 FF0) x4 x4)))
  (let ((let7 (ff.mul (as ff80 FF0) x4 x7)))
  (let ((let8 (ff.mul (as ff83 FF0) x7 x7)))
  (let ((let9 (ff.mul (as ff54 FF0) x4)))
  (let ((let10 (ff.mul (as ff98 FF0) x7)))
  (let ((let11 (as ff140 FF0)))
  (let ((let12 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x0 x0 x0 x3 x3 x4 x4)))
  (let ((let15 (ff.mul (as ff27 FF0) x0 x0 x0 x3 x3 x4)))
  (let ((let16 (ff.mul (as ff86 FF0) x0 x0 x0 x3 x4 x4)))
  (let ((let17 (ff.mul (as ff208 FF0) x0 x0 x3 x3 x4 x4)))
  (let ((let18 (ff.mul (as ff66 FF0) x0 x0 x0 x3 x3)))
  (let ((let19 (ff.mul x0 x0 x0 x3 x4)))
  (let ((let20 (ff.mul (as ff130 FF0) x0 x0 x3 x3 x4)))
  (let ((let21 (ff.mul (as ff35 FF0) x0 x0 x0 x4 x4)))
  (let ((let22 (ff.mul (as ff164 FF0) x0 x0 x3 x4 x4)))
  (let ((let23 (ff.mul (as ff61 FF0) x0 x3 x3 x4 x4)))
  (let ((let24 (ff.mul (as ff190 FF0) x0 x0 x0 x3)))
  (let ((let25 (ff.mul (as ff13 FF0) x0 x0 x3 x3)))
  (let ((let26 (ff.mul (as ff101 FF0) x0 x0 x0 x4)))
  (let ((let27 (ff.mul (as ff208 FF0) x0 x0 x3 x4)))
  (let ((let28 (ff.mul (as ff170 FF0) x0 x3 x3 x4)))
  (let ((let29 (ff.mul (as ff106 FF0) x0 x0 x4 x4)))
  (let ((let30 (ff.mul (as ff182 FF0) x0 x3 x4 x4)))
  (let ((let31 (ff.mul (as ff20 FF0) x3 x3 x4 x4)))
  (let ((let32 (ff.mul (as ff200 FF0) x0 x0 x0)))
  (let ((let33 (ff.mul (as ff63 FF0) x0 x0 x3)))
  (let ((let34 (ff.mul (as ff17 FF0) x0 x3 x3)))
  (let ((let35 (ff.mul (as ff119 FF0) x0 x0 x4)))
  (let ((let36 (ff.mul (as ff61 FF0) x0 x3 x4)))
  (let ((let37 (ff.mul (as ff118 FF0) x3 x3 x4)))
  (let ((let38 (ff.mul (as ff25 FF0) x0 x4 x4)))
  (let ((let39 (ff.mul (as ff32 FF0) x3 x4 x4)))
  (let ((let40 (ff.mul (as ff33 FF0) x0 x0)))
  (let ((let41 (ff.mul (as ff196 FF0) x0 x3)))
  (let ((let42 (ff.mul (as ff54 FF0) x3 x3)))
  (let ((let43 (ff.mul (as ff42 FF0) x0 x4)))
  (let ((let44 (ff.mul (as ff20 FF0) x3 x4)))
  (let ((let45 (ff.mul (as ff67 FF0) x4 x4)))
  (let ((let46 (ff.mul (as ff173 FF0) x0)))
  (let ((let47 (ff.mul (as ff2 FF0) x3)))
  (let ((let48 (ff.mul (as ff121 FF0) x4)))
  (let ((let49 (as ff202 FF0)))
  (let ((let50 (ff.add let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul x1 x5 x5 x5)))
  (let ((let53 (ff.mul (as ff208 FF0) x1 x5 x5)))
  (let ((let54 (ff.mul (as ff61 FF0) x5 x5 x5)))
  (let ((let55 (ff.mul (as ff131 FF0) x1 x5)))
  (let ((let56 (ff.mul (as ff28 FF0) x5 x5)))
  (let ((let57 (ff.mul (as ff102 FF0) x1)))
  (let ((let58 (ff.mul (as ff184 FF0) x5)))
  (let ((let59 (as ff103 FF0)))
  (let ((let60 (ff.add let52 let53 let54 let55 let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul x3 x3 x3 x6)))
  (let ((let63 (ff.mul (as ff95 FF0) x3 x3 x3)))
  (let ((let64 (ff.mul (as ff201 FF0) x3 x3 x6)))
  (let ((let65 (ff.mul (as ff105 FF0) x3 x3)))
  (let ((let66 (ff.mul (as ff164 FF0) x3 x6)))
  (let ((let67 (ff.mul (as ff177 FF0) x3)))
  (let ((let68 (ff.mul (as ff41 FF0) x6)))
  (let ((let69 (as ff97 FF0)))
  (let ((let70 (ff.add let62 let63 let64 let65 let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x0 x1 x2)))
  (let ((let73 (ff.mul (as ff54 FF0) x0 x1)))
  (let ((let74 (ff.mul (as ff29 FF0) x0 x2)))
  (let ((let75 (ff.mul (as ff192 FF0) x1 x2)))
  (let ((let76 (ff.mul (as ff89 FF0) x0)))
  (let ((let77 (ff.mul (as ff29 FF0) x1)))
  (let ((let78 (ff.mul (as ff82 FF0) x2)))
  (let ((let79 (as ff208 FF0)))
  (let ((let80 (ff.add let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x1 x3)))
  (let ((let83 (ff.mul (as ff191 FF0) x1)))
  (let ((let84 (ff.mul (as ff110 FF0) x3)))
  (let ((let85 (as ff121 FF0)))
  (let ((let86 (ff.add let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (and let13 let51 let61 let71 let81 let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
