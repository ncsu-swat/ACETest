(declare-fun temp877_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp877_2 () (_ BitVec 64))
(assert (= temp877_1 #x0000000000000001))
(assert (= var791270 temp877_1))
(assert (= temp877_2 #x0000000000000001))
(assert (= var791270 temp877_2))
(model-add temp877_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp877_2 () (_ BitVec 64) #x0000000000000001)






