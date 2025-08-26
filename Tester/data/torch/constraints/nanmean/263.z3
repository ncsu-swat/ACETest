(declare-fun temp263_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp263_2 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp263_1 #x0000000000000001))
(assert (= var791270 temp263_1))
(assert (= temp263_2 #x0000000000000000))
(assert (= var3680369 temp263_2))
(model-add temp263_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp263_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3680369 () (_ BitVec 64) #x0000000000000000)




