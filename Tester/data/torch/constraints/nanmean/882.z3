(declare-fun temp882_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp882_2 () (_ BitVec 64))
(declare-fun temp882_3 () (_ BitVec 64))
(declare-fun var4139121 () (_ BitVec 64))
(assert (= temp882_1 #x0000000000000001))
(assert (= var791270 temp882_1))
(assert (= temp882_2 #x0000000000000001))
(assert (= var791270 temp882_2))
(assert (= temp882_3 #x0000000000000000))
(assert (= var4139121 temp882_3))
(model-add temp882_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp882_2 () (_ BitVec 64) #x0000000000000001)






