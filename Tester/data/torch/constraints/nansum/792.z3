(declare-fun temp792_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp792_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp792_3 () (_ BitVec 64))
(declare-fun var4597873 () (_ BitVec 64))
(assert (= temp792_1 #x0000000000000001))
(assert (= var135910 temp792_1))
(assert (= temp792_2 #x0000000000000005))
(assert (= var1314467 temp792_2))
(assert (= temp792_3 #x0000000000000000))
(assert (= var4597873 temp792_3))
(model-add temp792_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp792_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp792_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4597873 () (_ BitVec 64) #x0000000000000000)




