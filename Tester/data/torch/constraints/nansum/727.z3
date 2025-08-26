(declare-fun temp727_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp727_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp727_3 () (_ BitVec 64))
(declare-fun var4860017 () (_ BitVec 64))
(assert (= temp727_1 #x0000000000000001))
(assert (= var135910 temp727_1))
(assert (= temp727_2 #x0000000000000005))
(assert (= var1314467 temp727_2))
(assert (= temp727_3 #x0000000000000000))
(assert (= var4860017 temp727_3))
(model-add temp727_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp727_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp727_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4860017 () (_ BitVec 64) #x0000000000000000)




