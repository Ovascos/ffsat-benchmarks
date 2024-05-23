
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
  (let ((let0 (ff.mul x0 x0 x0 x4 x4)))
  (let ((let1 (ff.mul (as ff117 FF0) x0 x0 x0 x4)))
  (let ((let2 (ff.mul (as ff197 FF0) x0 x0 x4 x4)))
  (let ((let3 (ff.mul (as ff3 FF0) x0 x0 x0)))
  (let ((let4 (ff.mul (as ff50 FF0) x0 x0 x4)))
  (let ((let5 (ff.mul (as ff157 FF0) x0 x4 x4)))
  (let ((let6 (ff.mul (as ff169 FF0) x0 x0)))
  (let ((let7 (ff.mul (as ff12 FF0) x0 x4)))
  (let ((let8 (ff.mul (as ff4 FF0) x4 x4)))
  (let ((let9 (ff.mul (as ff49 FF0) x0)))
  (let ((let10 (ff.mul (as ff46 FF0) x4)))
  (let ((let11 (as ff12 FF0)))
  (let ((let12 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x0 x5 x7 x7)))
  (let ((let15 (ff.mul (as ff6 FF0) x0 x5 x7)))
  (let ((let16 (ff.mul (as ff84 FF0) x0 x7 x7)))
  (let ((let17 (ff.mul (as ff201 FF0) x5 x7 x7)))
  (let ((let18 (ff.mul (as ff169 FF0) x0 x5)))
  (let ((let19 (ff.mul (as ff82 FF0) x0 x7)))
  (let ((let20 (ff.mul (as ff151 FF0) x5 x7)))
  (let ((let21 (ff.mul (as ff4 FF0) x7 x7)))
  (let ((let22 (ff.mul (as ff59 FF0) x0)))
  (let ((let23 (ff.mul (as ff209 FF0) x5)))
  (let ((let24 (ff.mul (as ff24 FF0) x7)))
  (let ((let25 (as ff43 FF0)))
  (let ((let26 (ff.add let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x6 x6 x7)))
  (let ((let29 (ff.mul (as ff192 FF0) x6 x6)))
  (let ((let30 (ff.mul (as ff112 FF0) x6 x7)))
  (let ((let31 (ff.mul (as ff193 FF0) x6)))
  (let ((let32 (ff.mul (as ff45 FF0) x7)))
  (let ((let33 (as ff200 FF0)))
  (let ((let34 (ff.add let28 let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x0 x0 x0 x1 x1 x1)))
  (let ((let37 (ff.mul (as ff103 FF0) x0 x0 x0 x1 x1)))
  (let ((let38 (ff.mul (as ff164 FF0) x0 x0 x1 x1 x1)))
  (let ((let39 (ff.mul (as ff107 FF0) x0 x0 x0 x1)))
  (let ((let40 (ff.mul (as ff12 FF0) x0 x0 x1 x1)))
  (let ((let41 (ff.mul (as ff164 FF0) x0 x1 x1 x1)))
  (let ((let42 (ff.mul (as ff168 FF0) x0 x0 x0)))
  (let ((let43 (ff.mul (as ff35 FF0) x0 x0 x1)))
  (let ((let44 (ff.mul (as ff12 FF0) x0 x1 x1)))
  (let ((let45 (ff.mul (as ff99 FF0) x1 x1 x1)))
  (let ((let46 (ff.mul (as ff122 FF0) x0 x0)))
  (let ((let47 (ff.mul (as ff35 FF0) x0 x1)))
  (let ((let48 (ff.mul (as ff69 FF0) x1 x1)))
  (let ((let49 (ff.mul (as ff122 FF0) x0)))
  (let ((let50 (ff.mul (as ff43 FF0) x1)))
  (let ((let51 (as ff174 FF0)))
  (let ((let52 (ff.add let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x6 x6)))
  (let ((let55 (ff.mul (as ff78 FF0) x6)))
  (let ((let56 (as ff72 FF0)))
  (let ((let57 (ff.add let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (ff.mul x1 x1 x1 x2 x2 x3)))
  (let ((let60 (ff.mul (as ff23 FF0) x1 x1 x1 x2 x2)))
  (let ((let61 (ff.mul (as ff155 FF0) x1 x1 x1 x2 x3)))
  (let ((let62 (ff.mul (as ff111 FF0) x1 x1 x2 x2 x3)))
  (let ((let63 (ff.mul (as ff189 FF0) x1 x1 x1 x2)))
  (let ((let64 (ff.mul (as ff21 FF0) x1 x1 x2 x2)))
  (let ((let65 (ff.mul (as ff182 FF0) x1 x1 x1 x3)))
  (let ((let66 (ff.mul (as ff114 FF0) x1 x1 x2 x3)))
  (let ((let67 (ff.mul (as ff173 FF0) x1 x2 x2 x3)))
  (let ((let68 (ff.mul (as ff177 FF0) x1 x1 x1)))
  (let ((let69 (ff.mul (as ff90 FF0) x1 x1 x2)))
  (let ((let70 (ff.mul (as ff181 FF0) x1 x2 x2)))
  (let ((let71 (ff.mul (as ff157 FF0) x1 x1 x3)))
  (let ((let72 (ff.mul (as ff18 FF0) x1 x2 x3)))
  (let ((let73 (ff.mul (as ff45 FF0) x2 x2 x3)))
  (let ((let74 (ff.mul (as ff24 FF0) x1 x1)))
  (let ((let75 (ff.mul (as ff203 FF0) x1 x2)))
  (let ((let76 (ff.mul (as ff191 FF0) x2 x2)))
  (let ((let77 (ff.mul (as ff47 FF0) x1 x3)))
  (let ((let78 (ff.mul (as ff12 FF0) x2 x3)))
  (let ((let79 (ff.mul (as ff26 FF0) x1)))
  (let ((let80 (ff.mul (as ff65 FF0) x2)))
  (let ((let81 (ff.mul (as ff172 FF0) x3)))
  (let ((let82 (as ff158 FF0)))
  (let ((let83 (ff.add let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82)))
  (let ((let84 (= let83 (as ff0 FF0))))
  (let ((let85 (and let13 let27 let35 let53 let58 let84)))
  let85
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
