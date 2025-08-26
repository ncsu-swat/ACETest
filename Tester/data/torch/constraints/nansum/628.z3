(declare-fun temp628_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp628_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(assert (= temp628_1 #x0000000000000001))
(assert (= var135910 temp628_1))
(assert (= temp628_2 #x0000000000000005))
(assert (= var1314467 temp628_2))
(model-add temp628_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp628_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)




