(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var267171 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(assert (= temp0_1 #x000000000000000b))
(assert (= var267171 temp0_1))
(assert (= temp0_3 #x0000000000000001))
(assert (= temp0_2 temp0_3))
(model-add temp0_1 () (_ BitVec 64) #x000000000000000b)
(model-add var267171 () (_ BitVec 64) #x000000000000000b)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)






