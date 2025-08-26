(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var66500 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66502 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var66500 temp3_1))
(assert (= temp3_2 #x000000000000000a))
(assert (= temp3_3 #x0000000000000007))
(assert (= var66502 (ite (= var66500 #x0000000000000001) temp3_2 temp3_3)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66500 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (or false (= ARGNAME_exponent_NAMEEND temp3_5)))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66500 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x000000000000000a)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000007)
(model-add var66502 () (_ BitVec 64) #x000000000000000a)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)






