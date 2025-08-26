(declare-fun temp872_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp872_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp872_3 () (_ BitVec 64))
(declare-fun var4728945 () (_ BitVec 64))
(assert (= temp872_1 #x0000000000000001))
(assert (= var135910 temp872_1))
(assert (= temp872_2 #x0000000000000005))
(assert (= var1314467 temp872_2))
(assert (= temp872_3 #x0000000000000000))
(assert (= var4728945 temp872_3))
(model-add temp872_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp872_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp872_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4728945 () (_ BitVec 64) #x0000000000000000)





