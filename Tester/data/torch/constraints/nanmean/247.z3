(declare-fun temp247_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp247_2 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp247_1 #x0000000000000001))
(assert (= var791270 temp247_1))
(assert (= temp247_2 #x0000000000000000))
(assert (= var3680369 temp247_2))
(model-add temp247_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp247_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3680369 () (_ BitVec 64) #x0000000000000000)





