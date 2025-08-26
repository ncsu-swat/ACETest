(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var66500 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var66502 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var66500 temp2_1))
(assert (= temp2_2 #x000000000000000a))
(assert (= temp2_3 #x0000000000000007))
(assert (= var66502 (ite (= var66500 #x0000000000000001) temp2_2 temp2_3)))
(assert (= temp2_4 #x0000000000000001))
(assert (= var66500 temp2_4))
(assert (= temp2_5 #x0000000000000003))
(assert (or false (= ARGNAME_exponent_NAMEEND temp2_5)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66500 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x000000000000000a)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000007)
(model-add var66502 () (_ BitVec 64) #x000000000000000a)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)






