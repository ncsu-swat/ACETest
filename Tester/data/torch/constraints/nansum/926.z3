(declare-fun temp926_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp926_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp926_3 () (_ BitVec 64))
(declare-fun var4532337 () (_ BitVec 64))
(assert (= temp926_1 #x0000000000000001))
(assert (= var135910 temp926_1))
(assert (= temp926_2 #x0000000000000005))
(assert (= var1314467 temp926_2))
(assert (= temp926_3 #x0000000000000000))
(assert (= var4532337 temp926_3))
(model-add temp926_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp926_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp926_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4532337 () (_ BitVec 64) #x0000000000000000)





