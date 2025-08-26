(declare-fun temp884_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp884_2 () (_ BitVec 64))
(declare-fun temp884_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp884_1 #x0000000000000001))
(assert (= var791270 temp884_1))
(assert (= temp884_2 #x0000000000000001))
(assert (= var791270 temp884_2))
(assert (= temp884_3 #x0000000000000000))
(assert (= var4073585 temp884_3))
(model-add temp884_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp884_2 () (_ BitVec 64) #x0000000000000001)





