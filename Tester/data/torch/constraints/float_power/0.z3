(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var66500 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66502 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var66500 temp0_1))
(assert (= temp0_2 #x000000000000000a))
(assert (= temp0_3 #x0000000000000007))
(assert (= var66502 (ite (= var66500 #x0000000000000001) temp0_2 temp0_3)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66500 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (or false (= ARGNAME_exponent_NAMEEND temp0_5)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66500 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x000000000000000a)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000007)
(model-add var66502 () (_ BitVec 64) #x000000000000000a)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)






