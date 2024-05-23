(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun return_n2 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n7 () FF0)
(assert 
  (let ((let0 d))
  (let ((let1 a))
  (let ((let2 c))
  (let ((let3 (=> let1 let2)))
  (let ((let4 b))
  (let ((let5 (ite let4 let1 let3)))
  (let ((let6 (and let5 let0 let4)))
  (let ((let7 (ite let0 let6 let5)))
  (let ((let8 (= let2 let7)))
  (let ((let9 (ite let7 let8 let1)))
  (let ((let10 (=> let1 let9)))
  (let ((let11 (ite let4 let6 let6)))
  (let ((let12 (and let11 let3 let11)))
  (let ((let13 (ite let12 let10 let5)))
  (let ((let14 (and let13 let10)))
  (let ((let15 (and let14 let0)))
  (let ((let16 (and let8 let3 let8 let9 let3 let6 let9 let2 let7 let5 let11)))
  (let ((let17 (ite let13 let16 let14)))
  (let ((let18 (= let17 let12)))
  (let ((let19 (or let18 let15)))
  (let ((let20 return_n2))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 (as ff0 FF0)))
  (let ((let25 (= let24 let20)))
  (let ((let26 (or let22 let25)))
  (let ((let27 (and let26 let23)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let29 (ff.mul let20 let28)))
  (let ((let30 (ff.add let29 let21)))
  (let ((let31 mul_n18))
  (let ((let32 (ff.mul let31 let28)))
  (let ((let33 (ff.add let32 let21)))
  (let ((let34 mul_n22))
  (let ((let35 (ff.mul let34 let28)))
  (let ((let36 mul_n17))
  (let ((let37 mul_n15))
  (let ((let38 mul_n21))
  (let ((let39 (ff.add let38 let37 let36 let35)))
  (let ((let40 (ff.mul let39 let33)))
  (let ((let41 (= let40 let30)))
  (let ((let42 (as ff2 FF0)))
  (let ((let43 (ff.mul let36 let42)))
  (let ((let44 (ff.mul let38 let42)))
  (let ((let45 (ff.add let44 let43)))
  (let ((let46 (ff.mul let45 let37)))
  (let ((let47 (= let46 let34)))
  (let ((let48 (ff.mul let36 let28)))
  (let ((let49 is_zero_n20))
  (let ((let50 (ff.add let49 let48)))
  (let ((let51 mul_n6))
  (let ((let52 mul_n5))
  (let ((let53 (ff.mul let52 let28)))
  (let ((let54 mul_n16))
  (let ((let55 (ff.add let54 let53 let51 let21)))
  (let ((let56 (ff.mul let55 let50)))
  (let ((let57 (= let56 let38)))
  (let ((let58 (as ff7 FF0)))
  (let ((let59 mul_n9))
  (let ((let60 (ff.mul let52 let42)))
  (let ((let61 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let62 mul_n8))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 mul_n11))
  (let ((let65 (ff.mul let64 let61)))
  (let ((let66 c_n1))
  (let ((let67 a_n4))
  (let ((let68 (ff.mul let67 let61)))
  (let ((let69 mul_n10))
  (let ((let70 (ff.mul let69 let61)))
  (let ((let71 (ff.add let70 let68 let66 let65 let63 let60 let59 let58)))
  (let ((let72 (ff.mul let49 let71)))
  (let ((let73 (= let72 let24)))
  (let ((let74 (ff.mul let49 let28)))
  (let ((let75 (ff.add let74 let21)))
  (let ((let76 is_zero_inv_n19))
  (let ((let77 (ff.mul let76 let71)))
  (let ((let78 (= let77 let75)))
  (let ((let79 d_n0))
  (let ((let80 (ff.mul let36 let79)))
  (let ((let81 (= let80 let31)))
  (let ((let82 mul_n12))
  (let ((let83 (ff.mul let82 let28)))
  (let ((let84 (ff.add let83 let21)))
  (let ((let85 (ff.mul let55 let84)))
  (let ((let86 (= let85 let36)))
  (let ((let87 (ff.mul let51 let28)))
  (let ((let88 (ff.add let83 let52 let87)))
  (let ((let89 (ff.mul let37 let88)))
  (let ((let90 (= let89 let54)))
  (let ((let91 mul_n14))
  (let ((let92 (ff.mul let91 let62)))
  (let ((let93 (= let92 let37)))
  (let ((let94 (ff.add let53 let21)))
  (let ((let95 (ff.mul let62 let94)))
  (let ((let96 (= let95 let91)))
  (let ((let97 (ff.mul let64 let28)))
  (let ((let98 (ff.mul let67 let28)))
  (let ((let99 (ff.add let98 let97 let21)))
  (let ((let100 (ff.mul let67 let99)))
  (let ((let101 (= let100 let82)))
  (let ((let102 (ff.mul let59 let28)))
  (let ((let103 (ff.mul let66 let28)))
  (let ((let104 (ff.add let52 let69 let98 let103 let102 let87)))
  (let ((let105 (ff.add let59 let53 let51 let21)))
  (let ((let106 (ff.mul let105 let104)))
  (let ((let107 (= let106 let64)))
  (let ((let108 (ff.mul let66 let42)))
  (let ((let109 (ff.mul let108 let105)))
  (let ((let110 (= let109 let69)))
  (let ((let111 (ff.add let62 let52 let87 let28)))
  (let ((let112 (ff.mul let79 let111)))
  (let ((let113 (= let112 let59)))
  (let ((let114 b_n3))
  (let ((let115 mul_n7))
  (let ((let116 (ff.mul let115 let114)))
  (let ((let117 (= let116 let62)))
  (let ((let118 (ff.add let53 let51 let21)))
  (let ((let119 (ff.mul let118 let79)))
  (let ((let120 (= let119 let115)))
  (let ((let121 (ff.add let67 let52 let28)))
  (let ((let122 (ff.mul let114 let121)))
  (let ((let123 (= let122 let51)))
  (let ((let124 (ff.add let103 let21)))
  (let ((let125 (ff.mul let67 let124)))
  (let ((let126 (= let125 let52)))
  (let ((let127 (and let126 let123 let120 let117 let113 let110 let107 let101 let96 let93 let90 let86 let81 let78 let73 let57 let47 let41)))
  (let ((let128 (ite let4 let21 let24)))
  (let ((let129 (= let114 let128)))
  (let ((let130 (ite let0 let21 let24)))
  (let ((let131 (= let79 let130)))
  (let ((let132 (ite let2 let21 let24)))
  (let ((let133 (= let66 let132)))
  (let ((let134 (ite let1 let21 let24)))
  (let ((let135 (= let67 let134)))
  (let ((let136 (and let135 let133 let131 let129)))
  (let ((let137 (and let136 let127)))
  (let ((let138 (=> let137 let27)))
  (let ((let139 (not let138)))
  let139
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
