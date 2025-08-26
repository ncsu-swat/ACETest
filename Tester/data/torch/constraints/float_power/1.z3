(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var66500 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var66502 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var66500 temp1_1))
(assert (= temp1_2 #x000000000000000a))
(assert (= temp1_3 #x0000000000000007))
(assert (= var66502 (ite (= var66500 #x0000000000000001) temp1_2 temp1_3)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66500 temp1_4))
(assert (= temp1_5 #x0000000000000002))
(assert (or false (= ARGNAME_exponent_NAMEEND temp1_5)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66500 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x000000000000000a)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000007)
(model-add var66502 () (_ BitVec 64) #x000000000000000a)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)






