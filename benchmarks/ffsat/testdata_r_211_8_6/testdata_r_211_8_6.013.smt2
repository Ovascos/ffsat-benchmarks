
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
  (let ((let0 (ff.mul x0 x0 x0 x1 x1 x1)))
  (let ((let1 (ff.mul (as ff2 FF0) x0 x0 x0 x1 x1)))
  (let ((let2 (ff.mul (as ff58 FF0) x0 x0 x1 x1 x1)))
  (let ((let3 (ff.mul (as ff180 FF0) x0 x0 x0 x1)))
  (let ((let4 (ff.mul (as ff116 FF0) x0 x0 x1 x1)))
  (let ((let5 (ff.mul (as ff204 FF0) x0 x1 x1 x1)))
  (let ((let6 (ff.mul (as ff94 FF0) x0 x0 x0)))
  (let ((let7 (ff.mul (as ff101 FF0) x0 x0 x1)))
  (let ((let8 (ff.mul (as ff197 FF0) x0 x1 x1)))
  (let ((let9 (ff.mul (as ff111 FF0) x1 x1 x1)))
  (let ((let10 (ff.mul (as ff177 FF0) x0 x0)))
  (let ((let11 (ff.mul (as ff6 FF0) x0 x1)))
  (let ((let12 (ff.mul (as ff11 FF0) x1 x1)))
  (let ((let13 (ff.mul (as ff186 FF0) x0)))
  (let ((let14 (ff.mul (as ff146 FF0) x1)))
  (let ((let15 (as ff95 FF0)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 x4))
  (let ((let19 (as ff39 FF0)))
  (let ((let20 (ff.add let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x3 x3 x3 x6 x6 x6 x7)))
  (let ((let23 (ff.mul (as ff37 FF0) x3 x3 x3 x6 x6 x6)))
  (let ((let24 (ff.mul (as ff135 FF0) x3 x3 x3 x6 x6 x7)))
  (let ((let25 (ff.mul (as ff115 FF0) x3 x3 x6 x6 x6 x7)))
  (let ((let26 (ff.mul (as ff142 FF0) x3 x3 x3 x6 x6)))
  (let ((let27 (ff.mul (as ff35 FF0) x3 x3 x6 x6 x6)))
  (let ((let28 (ff.mul (as ff149 FF0) x3 x3 x3 x6 x7)))
  (let ((let29 (ff.mul (as ff122 FF0) x3 x3 x6 x6 x7)))
  (let ((let30 (ff.mul (as ff83 FF0) x3 x6 x6 x6 x7)))
  (let ((let31 (ff.mul (as ff27 FF0) x3 x3 x3 x6)))
  (let ((let32 (ff.mul (as ff83 FF0) x3 x3 x6 x6)))
  (let ((let33 (ff.mul (as ff117 FF0) x3 x6 x6 x6)))
  (let ((let34 (ff.mul (as ff179 FF0) x3 x3 x3 x7)))
  (let ((let35 (ff.mul (as ff44 FF0) x3 x3 x6 x7)))
  (let ((let36 (ff.mul (as ff22 FF0) x3 x6 x6 x7)))
  (let ((let37 (ff.mul (as ff85 FF0) x6 x6 x6 x7)))
  (let ((let38 (ff.mul (as ff82 FF0) x3 x3 x3)))
  (let ((let39 (ff.mul (as ff151 FF0) x3 x3 x6)))
  (let ((let40 (ff.mul (as ff181 FF0) x3 x6 x6)))
  (let ((let41 (ff.mul (as ff191 FF0) x6 x6 x6)))
  (let ((let42 (ff.mul (as ff118 FF0) x3 x3 x7)))
  (let ((let43 (ff.mul (as ff129 FF0) x3 x6 x7)))
  (let ((let44 (ff.mul (as ff81 FF0) x6 x6 x7)))
  (let ((let45 (ff.mul (as ff146 FF0) x3 x3)))
  (let ((let46 (ff.mul (as ff131 FF0) x3 x6)))
  (let ((let47 (ff.mul (as ff43 FF0) x6 x6)))
  (let ((let48 (ff.mul (as ff87 FF0) x3 x7)))
  (let ((let49 (ff.mul (as ff5 FF0) x6 x7)))
  (let ((let50 (ff.mul (as ff54 FF0) x3)))
  (let ((let51 (ff.mul (as ff185 FF0) x6)))
  (let ((let52 (ff.mul (as ff23 FF0) x7)))
  (let ((let53 (as ff7 FF0)))
  (let ((let54 (ff.add let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul x0 x0 x3)))
  (let ((let57 (ff.mul (as ff133 FF0) x0 x0)))
  (let ((let58 (ff.mul (as ff87 FF0) x0 x3)))
  (let ((let59 (ff.mul (as ff177 FF0) x0)))
  (let ((let60 (ff.mul (as ff9 FF0) x3)))
  (let ((let61 (as ff142 FF0)))
  (let ((let62 (ff.add let56 let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul x4 x4 x4 x6 x6 x6)))
  (let ((let65 (ff.mul (as ff55 FF0) x4 x4 x4 x6 x6)))
  (let ((let66 (ff.mul (as ff143 FF0) x4 x4 x6 x6 x6)))
  (let ((let67 (ff.mul (as ff16 FF0) x4 x4 x4 x6)))
  (let ((let68 (ff.mul (as ff58 FF0) x4 x4 x6 x6)))
  (let ((let69 (ff.mul (as ff183 FF0) x4 x6 x6 x6)))
  (let ((let70 (ff.mul (as ff29 FF0) x4 x4 x4)))
  (let ((let71 (ff.mul (as ff178 FF0) x4 x4 x6)))
  (let ((let72 (ff.mul (as ff148 FF0) x4 x6 x6)))
  (let ((let73 (ff.mul (as ff36 FF0) x6 x6 x6)))
  (let ((let74 (ff.mul (as ff138 FF0) x4 x4)))
  (let ((let75 (ff.mul (as ff185 FF0) x4 x6)))
  (let ((let76 (ff.mul (as ff81 FF0) x6 x6)))
  (let ((let77 (ff.mul (as ff32 FF0) x4)))
  (let ((let78 (ff.mul (as ff154 FF0) x6)))
  (let ((let79 (as ff200 FF0)))
  (let ((let80 (ff.add let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x0 x6)))
  (let ((let83 (ff.mul (as ff40 FF0) x0)))
  (let ((let84 (ff.mul (as ff74 FF0) x6)))
  (let ((let85 (as ff6 FF0)))
  (let ((let86 (ff.add let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (and let17 let21 let55 let63 let81 let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
