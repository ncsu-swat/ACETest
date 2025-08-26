(declare-fun temp996_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp996_2 () (_ BitVec 64))
(declare-fun temp996_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp996_1 #x0000000000000001))
(assert (= var791270 temp996_1))
(assert (= temp996_2 #x0000000000000001))
(assert (= var791270 temp996_2))
(assert (= temp996_3 #x0000000000000000))
(assert (= var4008049 temp996_3))
(model-add temp996_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp996_2 () (_ BitVec 64) #x0000000000000001)





