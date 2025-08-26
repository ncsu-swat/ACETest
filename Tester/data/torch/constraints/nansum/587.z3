(declare-fun temp587_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp587_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp587_3 () (_ BitVec 64))
(declare-fun var5122161 () (_ BitVec 64))
(assert (= temp587_1 #x0000000000000001))
(assert (= var135910 temp587_1))
(assert (= temp587_2 #x0000000000000005))
(assert (= var1314467 temp587_2))
(assert (= temp587_3 #x0000000000000000))
(assert (= var5122161 temp587_3))
(model-add temp587_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp587_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp587_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5122161 () (_ BitVec 64) #x0000000000000000)




