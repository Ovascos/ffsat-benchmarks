
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
  (let ((let0 x0))
  (let ((let1 (as ff7 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x12 x25)))
  (let ((let5 (ff.mul (as ff7 FF0) x25)))
  (let ((let6 (ff.add let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x7 x7 x15)))
  (let ((let9 (ff.mul (as ff3 FF0) x7 x7)))
  (let ((let10 (ff.mul (as ff8 FF0) x7 x15)))
  (let ((let11 (ff.mul (as ff11 FF0) x7)))
  (let ((let12 (ff.add let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x1 x16 x16)))
  (let ((let15 (ff.mul (as ff5 FF0) x1 x16)))
  (let ((let16 (ff.mul x16 x16)))
  (let ((let17 (ff.mul (as ff7 FF0) x1)))
  (let ((let18 (ff.mul (as ff5 FF0) x16)))
  (let ((let19 (as ff7 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x15 x15 x17 x17 x26)))
  (let ((let23 (ff.mul (as ff6 FF0) x15 x15 x17 x26)))
  (let ((let24 (ff.mul (as ff6 FF0) x15 x17 x17 x26)))
  (let ((let25 (ff.mul (as ff10 FF0) x15 x15 x26)))
  (let ((let26 (ff.mul (as ff10 FF0) x15 x17 x26)))
  (let ((let27 (ff.mul (as ff8 FF0) x15 x26)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x28 x28)))
  (let ((let31 (ff.mul (as ff6 FF0) x28)))
  (let ((let32 (ff.add let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x11 x11 x11 x23 x23)))
  (let ((let35 (ff.mul (as ff7 FF0) x11 x11 x11 x23)))
  (let ((let36 (ff.mul (as ff4 FF0) x11 x11 x23 x23)))
  (let ((let37 (ff.mul (as ff6 FF0) x11 x11 x11)))
  (let ((let38 (ff.mul (as ff2 FF0) x11 x11 x23)))
  (let ((let39 (ff.mul (as ff6 FF0) x11 x23 x23)))
  (let ((let40 (ff.mul (as ff11 FF0) x11 x11)))
  (let ((let41 (ff.mul (as ff3 FF0) x11 x23)))
  (let ((let42 (ff.mul (as ff4 FF0) x23 x23)))
  (let ((let43 (ff.mul (as ff10 FF0) x11)))
  (let ((let44 (ff.mul (as ff2 FF0) x23)))
  (let ((let45 (as ff11 FF0)))
  (let ((let46 (ff.add let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x4 x19 x19 x26 x26 x26)))
  (let ((let49 (ff.mul (as ff9 FF0) x4 x19 x26 x26 x26)))
  (let ((let50 (ff.mul (as ff3 FF0) x19 x19 x26 x26 x26)))
  (let ((let51 (ff.mul (as ff5 FF0) x4 x26 x26 x26)))
  (let ((let52 (ff.mul x19 x26 x26 x26)))
  (let ((let53 (ff.mul (as ff8 FF0) x4 x19 x19)))
  (let ((let54 (ff.mul (as ff2 FF0) x26 x26 x26)))
  (let ((let55 (ff.mul (as ff7 FF0) x4 x19)))
  (let ((let56 (ff.mul (as ff11 FF0) x19 x19)))
  (let ((let57 x4))
  (let ((let58 (ff.mul (as ff8 FF0) x19)))
  (let ((let59 (as ff3 FF0)))
  (let ((let60 (ff.add let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (and let3 let7 let13 let21 let29 let33 let47 let61)))
  let62
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
