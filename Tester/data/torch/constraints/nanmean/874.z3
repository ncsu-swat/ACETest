(declare-fun temp874_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp874_2 () (_ BitVec 64))
(declare-fun temp874_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp874_1 #x0000000000000001))
(assert (= var791270 temp874_1))
(assert (= temp874_2 #x0000000000000001))
(assert (= var791270 temp874_2))
(assert (= temp874_3 #x0000000000000000))
(assert (= var3942513 temp874_3))
(model-add temp874_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp874_2 () (_ BitVec 64) #x0000000000000001)






