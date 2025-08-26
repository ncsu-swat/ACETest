(declare-fun temp888_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp888_2 () (_ BitVec 64))
(declare-fun temp888_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp888_1 #x0000000000000001))
(assert (= var791270 temp888_1))
(assert (= temp888_2 #x0000000000000001))
(assert (= var791270 temp888_2))
(assert (= temp888_3 #x0000000000000000))
(assert (= var4008049 temp888_3))
(model-add temp888_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp888_2 () (_ BitVec 64) #x0000000000000001)





