(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n7 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 f))
  (let ((let3 (or let2 let1 let0)))
  (let ((let4 (not let3)))
  (let ((let5 d))
  (let ((let6 c))
  (let ((let7 (= let6 let5)))
  (let ((let8 e))
  (let ((let9 (ite let8 let2 let3)))
  (let ((let10 (or let1 let0 let6 let8 let1 let2 let5 let0 let5 let6 let8)))
  (let ((let11 (ite let7 let10 let9)))
  (let ((let12 (or let11 let7)))
  (let ((let13 (ite let9 let3 let12)))
  (let ((let14 (=> let13 let12)))
  (let ((let15 (ite let14 let2 let4)))
  (let ((let16 (or let10 let13 let6 let14)))
  (let ((let17 (not let16)))
  (let ((let18 (or let9 let0 let4)))
  (let ((let19 (=> let18 let10)))
  (let ((let20 (ite let18 let19 let17)))
  (let ((let21 (and let20 let15)))
  (let ((let22 return_n3))
  (let ((let23 (as ff1 FF0)))
  (let ((let24 (= let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 (as ff0 FF0)))
  (let ((let27 (= let26 let22)))
  (let ((let28 (or let24 let27)))
  (let ((let29 (and let28 let25)))
  (let ((let30 mul_n25))
  (let ((let31 mul_n8))
  (let ((let32 (ff.add let31 let30)))
  (let ((let33 mul_n28))
  (let ((let34 mul_n32))
  (let ((let35 (ff.add let34 let33)))
  (let ((let36 (ff.mul let35 let32)))
  (let ((let37 (= let36 let22)))
  (let ((let38 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let39 mul_n31))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (ff.mul let33 let38)))
  (let ((let42 (ff.add let41 let40 let23)))
  (let ((let43 mul_n30))
  (let ((let44 (ff.mul let43 let38)))
  (let ((let45 (ff.add let44 let23)))
  (let ((let46 (ff.mul let45 let42)))
  (let ((let47 (= let46 let34)))
  (let ((let48 mul_n20))
  (let ((let49 (ff.mul let45 let48)))
  (let ((let50 (= let49 let39)))
  (let ((let51 (ff.mul let31 let38)))
  (let ((let52 (ff.add let51 let23)))
  (let ((let53 mul_n29))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let43)))
  (let ((let56 b_n4))
  (let ((let57 (ff.mul let56 let38)))
  (let ((let58 (ff.add let57 let23)))
  (let ((let59 mul_n10))
  (let ((let60 (ff.mul let59 let38)))
  (let ((let61 (ff.add let31 let60)))
  (let ((let62 (ff.mul let61 let58)))
  (let ((let63 (= let62 let53)))
  (let ((let64 mul_n24))
  (let ((let65 mul_n27))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let33)))
  (let ((let68 c_n2))
  (let ((let69 (ff.mul let68 let38)))
  (let ((let70 (ff.add let69 let23)))
  (let ((let71 mul_n26))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let65)))
  (let ((let74 mul_n23))
  (let ((let75 (ff.mul let74 let38)))
  (let ((let76 mul_n22))
  (let ((let77 (ff.add let76 let75)))
  (let ((let78 (ff.mul let48 let77)))
  (let ((let79 (= let78 let71)))
  (let ((let80 f_n5))
  (let ((let81 (ff.add let51 let80)))
  (let ((let82 (ff.mul let64 let38)))
  (let ((let83 (ff.add let82 let23)))
  (let ((let84 (ff.mul let83 let81)))
  (let ((let85 (= let84 let30)))
  (let ((let86 (ff.mul let76 let38)))
  (let ((let87 (ff.add let86 let74 let23)))
  (let ((let88 (ff.mul let87 let76)))
  (let ((let89 (= let88 let64)))
  (let ((let90 (ff.add let51 let76)))
  (let ((let91 (ff.add let51 let59 let23)))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let74)))
  (let ((let94 d_n1))
  (let ((let95 mul_n9))
  (let ((let96 (ff.mul let95 let38)))
  (let ((let97 (ff.add let96 let68 let94)))
  (let ((let98 mul_n21))
  (let ((let99 (ff.mul let98 let38)))
  (let ((let100 (ff.add let31 let99 let60)))
  (let ((let101 (ff.mul let100 let97)))
  (let ((let102 (= let101 let76)))
  (let ((let103 (ff.mul let48 let38)))
  (let ((let104 (ff.add let103 let31 let60)))
  (let ((let105 (ff.mul let94 let38)))
  (let ((let106 (ff.add let95 let69 let105 let23)))
  (let ((let107 (ff.mul let106 let104)))
  (let ((let108 (= let107 let98)))
  (let ((let109 mul_n19))
  (let ((let110 mul_n18))
  (let ((let111 (ff.mul let110 let70)))
  (let ((let112 (= let111 let109)))
  (let ((let113 (ff.add let105 let23)))
  (let ((let114 mul_n17))
  (let ((let115 (ff.mul let114 let113)))
  (let ((let116 (= let115 let110)))
  (let ((let117 mul_n16))
  (let ((let118 (ff.mul let117 let58)))
  (let ((let119 (= let118 let114)))
  (let ((let120 mul_n15))
  (let ((let121 (ff.mul let120 let113)))
  (let ((let122 (= let121 let117)))
  (let ((let123 (ff.mul let80 let38)))
  (let ((let124 (ff.add let123 let23)))
  (let ((let125 mul_n14))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let120)))
  (let ((let128 a_n6))
  (let ((let129 (ff.mul let128 let38)))
  (let ((let130 (ff.add let129 let23)))
  (let ((let131 mul_n13))
  (let ((let132 (ff.mul let131 let130)))
  (let ((let133 (= let132 let125)))
  (let ((let134 e_n0))
  (let ((let135 (ff.mul let134 let38)))
  (let ((let136 (ff.add let135 let23)))
  (let ((let137 mul_n12))
  (let ((let138 (ff.mul let137 let136)))
  (let ((let139 (= let138 let131)))
  (let ((let140 mul_n11))
  (let ((let141 (ff.mul let140 let70)))
  (let ((let142 (= let141 let137)))
  (let ((let143 (ff.mul let130 let58)))
  (let ((let144 (= let143 let140)))
  (let ((let145 (ff.add let31 let80 let38)))
  (let ((let146 (ff.mul let134 let145)))
  (let ((let147 (= let146 let59)))
  (let ((let148 (as ff2 FF0)))
  (let ((let149 (ff.mul let68 let148)))
  (let ((let150 (ff.mul let149 let94)))
  (let ((let151 (= let150 let95)))
  (let ((let152 mul_n7))
  (let ((let153 (ff.mul let152 let58)))
  (let ((let154 (= let153 let31)))
  (let ((let155 (ff.mul let124 let130)))
  (let ((let156 (= let155 let152)))
  (let ((let157 (and let156 let154 let151 let147 let144 let142 let139 let133 let127 let122 let119 let116 let112 let108 let102 let93 let89 let85 let79 let73 let67 let63 let55 let50 let47 let37)))
  (let ((let158 (ite let2 let23 let26)))
  (let ((let159 (= let80 let158)))
  (let ((let160 (ite let5 let23 let26)))
  (let ((let161 (= let94 let160)))
  (let ((let162 (ite let8 let23 let26)))
  (let ((let163 (= let134 let162)))
  (let ((let164 (ite let1 let23 let26)))
  (let ((let165 (= let128 let164)))
  (let ((let166 (ite let0 let23 let26)))
  (let ((let167 (= let56 let166)))
  (let ((let168 (ite let6 let23 let26)))
  (let ((let169 (= let68 let168)))
  (let ((let170 (and let169 let167 let165 let163 let161 let159)))
  (let ((let171 (and let170 let157)))
  (let ((let172 (=> let171 let29)))
  (let ((let173 (not let172)))
  let173
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
