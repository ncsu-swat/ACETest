(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun var463080 () (_ BitVec 64))
(declare-fun var463082 () (_ BitVec 64))
(assert (= temp16_2 #x0000000000000000))
(assert (= temp16_1 temp16_2))
(assert (= temp16_3 #x0000000000000005))
(assert (= var463080 temp16_3))
(assert (= var463082 var463080))
(model-add temp16_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_3 () (_ BitVec 64) #x0000000000000005)
(model-add var463080 () (_ BitVec 64) #x0000000000000005)
(model-add var463082 () (_ BitVec 64) #x0000000000000005)






