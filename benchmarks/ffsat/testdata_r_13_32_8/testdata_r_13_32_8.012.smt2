
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 13))
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
(declare-fun x16 () FF0)
(declare-fun x17 () FF0)
(declare-fun x18 () FF0)
(declare-fun x19 () FF0)
(declare-fun x20 () FF0)
(declare-fun x21 () FF0)
(declare-fun x22 () FF0)
(declare-fun x23 () FF0)
(declare-fun x24 () FF0)
(declare-fun x25 () FF0)
(declare-fun x26 () FF0)
(declare-fun x27 () FF0)
(declare-fun x28 () FF0)
(declare-fun x29 () FF0)
(declare-fun x30 () FF0)
(declare-fun x31 () FF0)
(assert
  (let ((let0 x20))
  (let ((let1 (as ff3 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x15 x15 x15 x26 x26 x26)))
  (let ((let5 (ff.mul (as ff12 FF0) x15 x15 x15 x26 x26)))
  (let ((let6 (ff.mul (as ff5 FF0) x15 x15 x26 x26 x26)))
  (let ((let7 (ff.mul (as ff6 FF0) x15 x15 x15 x26)))
  (let ((let8 (ff.mul (as ff8 FF0) x15 x15 x26 x26)))
  (let ((let9 (ff.mul (as ff11 FF0) x15 x26 x26 x26)))
  (let ((let10 (ff.mul (as ff4 FF0) x15 x15 x26)))
  (let ((let11 (ff.mul (as ff2 FF0) x15 x26 x26)))
  (let ((let12 (ff.mul (as ff2 FF0) x26 x26 x26)))
  (let ((let13 (ff.mul x15 x26)))
  (let ((let14 (ff.mul (as ff11 FF0) x26 x26)))
  (let ((let15 (ff.mul (as ff12 FF0) x26)))
  (let ((let16 (ff.add let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x20 x20 x20)))
  (let ((let19 (ff.mul (as ff7 FF0) x20 x20)))
  (let ((let20 (ff.mul (as ff10 FF0) x20)))
  (let ((let21 (ff.add let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 x1))
  (let ((let24 (as ff4 FF0)))
  (let ((let25 (ff.add let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul x8 x8 x20)))
  (let ((let28 (ff.mul (as ff6 FF0) x8 x8)))
  (let ((let29 (ff.mul (as ff3 FF0) x8 x20)))
  (let ((let30 (ff.mul (as ff5 FF0) x8)))
  (let ((let31 (ff.mul (as ff8 FF0) x20)))
  (let ((let32 (as ff9 FF0)))
  (let ((let33 (ff.add let27 let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x25 x25 x27 x27)))
  (let ((let36 (ff.mul (as ff9 FF0) x25 x25 x27)))
  (let ((let37 (ff.mul x25 x27 x27)))
  (let ((let38 (ff.mul (as ff3 FF0) x25 x25)))
  (let ((let39 (ff.mul (as ff9 FF0) x25 x27)))
  (let ((let40 (ff.mul (as ff9 FF0) x27 x27)))
  (let ((let41 (ff.mul (as ff3 FF0) x25)))
  (let ((let42 (ff.mul (as ff3 FF0) x27)))
  (let ((let43 (as ff1 FF0)))
  (let ((let44 (ff.add let35 let36 let37 let38 let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 x0))
  (let ((let47 (as ff8 FF0)))
  (let ((let48 (ff.add let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 x28))
  (let ((let51 (as ff4 FF0)))
  (let ((let52 (ff.add let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (and let3 let17 let22 let26 let34 let45 let49 let53)))
  let54
)))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
