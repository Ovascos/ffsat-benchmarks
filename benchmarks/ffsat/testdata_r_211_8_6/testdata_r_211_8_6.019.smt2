
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
  (let ((let0 (ff.mul x2 x2)))
  (let ((let1 (ff.mul (as ff143 FF0) x2)))
  (let ((let2 (as ff142 FF0)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x1 x1 x1 x4 x4)))
  (let ((let6 (ff.mul (as ff85 FF0) x1 x1 x1 x4)))
  (let ((let7 (ff.mul (as ff156 FF0) x1 x1 x4 x4)))
  (let ((let8 (ff.mul (as ff178 FF0) x1 x1 x1)))
  (let ((let9 (ff.mul (as ff178 FF0) x1 x1 x4)))
  (let ((let10 (ff.mul (as ff153 FF0) x1 x4 x4)))
  (let ((let11 (ff.mul (as ff127 FF0) x1 x1)))
  (let ((let12 (ff.mul (as ff134 FF0) x1 x4)))
  (let ((let13 (ff.mul (as ff26 FF0) x4 x4)))
  (let ((let14 (ff.mul (as ff15 FF0) x1)))
  (let ((let15 (ff.mul (as ff100 FF0) x4)))
  (let ((let16 (as ff197 FF0)))
  (let ((let17 (ff.add let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16)))
  (let ((let18 (= let17 (as ff0 FF0))))
  (let ((let19 (ff.mul x2 x2 x2 x5 x5 x5)))
  (let ((let20 (ff.mul (as ff49 FF0) x2 x2 x2 x5 x5)))
  (let ((let21 (ff.mul (as ff177 FF0) x2 x2 x5 x5 x5)))
  (let ((let22 (ff.mul (as ff38 FF0) x2 x2 x2 x5)))
  (let ((let23 (ff.mul (as ff22 FF0) x2 x2 x5 x5)))
  (let ((let24 (ff.mul (as ff141 FF0) x2 x5 x5 x5)))
  (let ((let25 (ff.mul (as ff50 FF0) x2 x2 x2)))
  (let ((let26 (ff.mul (as ff185 FF0) x2 x2 x5)))
  (let ((let27 (ff.mul (as ff157 FF0) x2 x5 x5)))
  (let ((let28 (ff.mul (as ff113 FF0) x5 x5 x5)))
  (let ((let29 (ff.mul (as ff199 FF0) x2 x2)))
  (let ((let30 (ff.mul (as ff83 FF0) x2 x5)))
  (let ((let31 (ff.mul (as ff51 FF0) x5 x5)))
  (let ((let32 (ff.mul (as ff87 FF0) x2)))
  (let ((let33 (ff.mul (as ff74 FF0) x5)))
  (let ((let34 (as ff164 FF0)))
  (let ((let35 (ff.add let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul x2 x3 x4 x4)))
  (let ((let38 (ff.mul (as ff149 FF0) x2 x3 x4)))
  (let ((let39 (ff.mul (as ff167 FF0) x2 x4 x4)))
  (let ((let40 (ff.mul (as ff155 FF0) x3 x4 x4)))
  (let ((let41 (ff.mul (as ff101 FF0) x2 x3)))
  (let ((let42 (ff.mul (as ff196 FF0) x2 x4)))
  (let ((let43 (ff.mul (as ff96 FF0) x3 x4)))
  (let ((let44 (ff.mul (as ff143 FF0) x4 x4)))
  (let ((let45 (ff.mul (as ff198 FF0) x2)))
  (let ((let46 (ff.mul (as ff41 FF0) x3)))
  (let ((let47 (ff.mul (as ff207 FF0) x4)))
  (let ((let48 (as ff95 FF0)))
  (let ((let49 (ff.add let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 x6))
  (let ((let52 (as ff203 FF0)))
  (let ((let53 (ff.add let51 let52)))
  (let ((let54 (= let53 (as ff0 FF0))))
  (let ((let55 (ff.mul x1 x5)))
  (let ((let56 (ff.mul (as ff131 FF0) x1)))
  (let ((let57 (ff.mul (as ff110 FF0) x5)))
  (let ((let58 (as ff62 FF0)))
  (let ((let59 (ff.add let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (and let4 let18 let36 let50 let54 let60)))
  let61
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
