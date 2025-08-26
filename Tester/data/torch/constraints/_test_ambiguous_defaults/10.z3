(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var69145 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_a_NAMEEND () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun ARGNAME_b_NAMEEND () (_ BitVec 64))
(declare-fun var69155 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var134721 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun var199520 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun var199521 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun var330592 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var330593 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun var397069 () (_ BitVec 64))
(declare-fun var397053 () (_ BitVec 64))
(declare-fun var265855 () (_ BitVec 64))
(declare-fun temp20_11 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000001))
(assert (= var69145
   (ite (= ARGNAME_a_NAMEEND temp20_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_2 #x0000000000000001))
(assert (= var69145 temp20_2))
(assert (= temp20_3 #x0000000000000001))
(assert (= var69155
   (ite (= ARGNAME_b_NAMEEND temp20_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_4 #x0000000000000001))
(assert (= var69155 temp20_4))
(assert (= temp20_5 #x0000000000000001))
(assert (= var134721 temp20_5))
(assert (= temp20_6 #x0000000000000000))
(assert (= var199520 temp20_6))
(assert (= temp20_7 #x00000000000000ff))
(assert (= var199521 temp20_7))
(assert (= temp20_8 #x0000000000000000))
(assert (= var330592 temp20_8))
(assert (= temp20_9 #x00000000000000ff))
(assert (= var330593 temp20_9))
(assert (= temp20_10 #x0000000000000000))
(assert (= var397069 temp20_10))
(assert (= var397053 var397069))
(assert (= var265855 var397053))
(assert (= temp20_11 #x0000000000000000))
(assert (= var265855 temp20_11))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69145 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_a_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










