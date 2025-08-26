(declare-fun temp383_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp383_2 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp383_1 #x0000000000000001))
(assert (= var791270 temp383_1))
(assert (= temp383_2 #x0000000000000000))
(assert (= var3680369 temp383_2))
(model-add temp383_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp383_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3680369 () (_ BitVec 64) #x0000000000000000)






