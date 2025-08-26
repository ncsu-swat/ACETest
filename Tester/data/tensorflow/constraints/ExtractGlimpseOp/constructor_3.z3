(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66591 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var66591 (ite (= temp3_1 temp3_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66591 temp3_4))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add var66591 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)











































