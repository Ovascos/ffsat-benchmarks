
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
  (let ((let0 x7))
  (let ((let1 (as ff115 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x0 x5 x7 x7)))
  (let ((let5 (ff.mul (as ff79 FF0) x0 x5 x7)))
  (let ((let6 (ff.mul (as ff155 FF0) x0 x7 x7)))
  (let ((let7 (ff.mul (as ff133 FF0) x5 x7 x7)))
  (let ((let8 (ff.mul (as ff199 FF0) x0 x5)))
  (let ((let9 (ff.mul (as ff7 FF0) x0 x7)))
  (let ((let10 (ff.mul (as ff168 FF0) x5 x7)))
  (let ((let11 (ff.mul (as ff148 FF0) x7 x7)))
  (let ((let12 (ff.mul (as ff39 FF0) x0)))
  (let ((let13 (ff.mul (as ff92 FF0) x5)))
  (let ((let14 (ff.mul (as ff87 FF0) x7)))
  (let ((let15 (as ff123 FF0)))
  (let ((let16 (ff.add let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x0 x0 x3 x3 x7 x7)))
  (let ((let19 (ff.mul (as ff130 FF0) x0 x0 x3 x3 x7)))
  (let ((let20 (ff.mul (as ff206 FF0) x0 x0 x3 x7 x7)))
  (let ((let21 (ff.mul (as ff138 FF0) x0 x3 x3 x7 x7)))
  (let ((let22 (ff.mul (as ff38 FF0) x0 x0 x3 x3)))
  (let ((let23 (ff.mul (as ff194 FF0) x0 x0 x3 x7)))
  (let ((let24 (ff.mul (as ff5 FF0) x0 x3 x3 x7)))
  (let ((let25 (ff.mul (as ff127 FF0) x0 x0 x7 x7)))
  (let ((let26 (ff.mul (as ff154 FF0) x0 x3 x7 x7)))
  (let ((let27 (ff.mul (as ff39 FF0) x3 x3 x7 x7)))
  (let ((let28 (ff.mul (as ff21 FF0) x0 x0 x3)))
  (let ((let29 (ff.mul (as ff180 FF0) x0 x3 x3)))
  (let ((let30 (ff.mul (as ff52 FF0) x0 x0 x7)))
  (let ((let31 (ff.mul (as ff186 FF0) x0 x3 x7)))
  (let ((let32 (ff.mul (as ff6 FF0) x3 x3 x7)))
  (let ((let33 (ff.mul (as ff13 FF0) x0 x7 x7)))
  (let ((let34 (ff.mul (as ff16 FF0) x3 x7 x7)))
  (let ((let35 (ff.mul (as ff184 FF0) x0 x0)))
  (let ((let36 (ff.mul (as ff155 FF0) x0 x3)))
  (let ((let37 (ff.mul (as ff5 FF0) x3 x3)))
  (let ((let38 (ff.mul (as ff2 FF0) x0 x7)))
  (let ((let39 (ff.mul (as ff181 FF0) x3 x7)))
  (let ((let40 (ff.mul (as ff100 FF0) x7 x7)))
  (let ((let41 (ff.mul (as ff72 FF0) x0)))
  (let ((let42 (ff.mul (as ff186 FF0) x3)))
  (let ((let43 (ff.mul (as ff129 FF0) x7)))
  (let ((let44 (as ff2 FF0)))
  (let ((let45 (ff.add let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44)))
  (let ((let46 (= let45 (as ff0 FF0))))
  (let ((let47 (ff.mul x3 x5 x5 x7)))
  (let ((let48 (ff.mul (as ff136 FF0) x3 x5 x5)))
  (let ((let49 (ff.mul (as ff42 FF0) x3 x5 x7)))
  (let ((let50 (ff.mul (as ff9 FF0) x5 x5 x7)))
  (let ((let51 (ff.mul (as ff15 FF0) x3 x5)))
  (let ((let52 (ff.mul (as ff169 FF0) x5 x5)))
  (let ((let53 (ff.mul (as ff50 FF0) x3 x7)))
  (let ((let54 (ff.mul (as ff167 FF0) x5 x7)))
  (let ((let55 (ff.mul (as ff48 FF0) x3)))
  (let ((let56 (ff.mul (as ff135 FF0) x5)))
  (let ((let57 (ff.mul (as ff28 FF0) x7)))
  (let ((let58 (as ff10 FF0)))
  (let ((let59 (ff.add let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul x4 x4)))
  (let ((let62 (ff.mul (as ff98 FF0) x4)))
  (let ((let63 (as ff75 FF0)))
  (let ((let64 (ff.add let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x1 x1 x1)))
  (let ((let67 (ff.mul (as ff91 FF0) x1 x1)))
  (let ((let68 (ff.mul (as ff132 FF0) x1)))
  (let ((let69 (as ff62 FF0)))
  (let ((let70 (ff.add let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (and let3 let17 let46 let60 let65 let71)))
  let72
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
