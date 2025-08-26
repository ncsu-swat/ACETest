(declare-fun temp394_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp394_2 () (_ BitVec 64))
(assert (= temp394_1 #x0000000000000001))
(assert (= var477398 temp394_1))
(assert (= temp394_2 #x0000000000000001))
(assert (= var477398 temp394_2))
(model-add temp394_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp394_2 () (_ BitVec 64) #x0000000000000001)






