
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
  (let ((let0 (ff.mul x3 x3 x3)))
  (let ((let1 (ff.mul (as ff5 FF0) x3 x3)))
  (let ((let2 (ff.mul (as ff184 FF0) x3)))
  (let ((let3 (as ff146 FF0)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x0 x4 x5 x5)))
  (let ((let7 (ff.mul (as ff124 FF0) x0 x4 x5)))
  (let ((let8 (ff.mul (as ff61 FF0) x0 x5 x5)))
  (let ((let9 (ff.mul (as ff187 FF0) x4 x5 x5)))
  (let ((let10 (ff.mul (as ff54 FF0) x0 x4)))
  (let ((let11 (ff.mul (as ff179 FF0) x0 x5)))
  (let ((let12 (ff.mul (as ff189 FF0) x4 x5)))
  (let ((let13 (ff.mul (as ff13 FF0) x5 x5)))
  (let ((let14 (ff.mul (as ff129 FF0) x0)))
  (let ((let15 (ff.mul (as ff181 FF0) x4)))
  (let ((let16 (ff.mul (as ff135 FF0) x5)))
  (let ((let17 (as ff69 FF0)))
  (let ((let18 (ff.add let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x1 x3)))
  (let ((let21 (ff.mul (as ff165 FF0) x1)))
  (let ((let22 (ff.mul (as ff71 FF0) x3)))
  (let ((let23 (as ff110 FF0)))
  (let ((let24 (ff.add let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x0 x1 x1 x5)))
  (let ((let27 (ff.mul (as ff171 FF0) x0 x1 x1)))
  (let ((let28 (ff.mul (as ff40 FF0) x0 x1 x5)))
  (let ((let29 (ff.mul (as ff61 FF0) x1 x1 x5)))
  (let ((let30 (ff.mul (as ff88 FF0) x0 x1)))
  (let ((let31 (ff.mul (as ff92 FF0) x1 x1)))
  (let ((let32 (ff.mul (as ff26 FF0) x0 x5)))
  (let ((let33 (ff.mul (as ff119 FF0) x1 x5)))
  (let ((let34 (ff.mul (as ff15 FF0) x0)))
  (let ((let35 (ff.mul (as ff93 FF0) x1)))
  (let ((let36 (ff.mul (as ff109 FF0) x5)))
  (let ((let37 (as ff71 FF0)))
  (let ((let38 (ff.add let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 x1))
  (let ((let41 (as ff133 FF0)))
  (let ((let42 (ff.add let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x0 x0 x0)))
  (let ((let45 (ff.mul (as ff99 FF0) x0 x0)))
  (let ((let46 (ff.mul (as ff139 FF0) x0)))
  (let ((let47 (as ff113 FF0)))
  (let ((let48 (ff.add let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (and let5 let19 let25 let39 let43 let49)))
  let50
)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)