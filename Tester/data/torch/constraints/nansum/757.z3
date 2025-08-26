(declare-fun temp757_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp757_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp757_3 () (_ BitVec 64))
(declare-fun var4991089 () (_ BitVec 64))
(assert (= temp757_1 #x0000000000000001))
(assert (= var135910 temp757_1))
(assert (= temp757_2 #x0000000000000005))
(assert (= var1314467 temp757_2))
(assert (= temp757_3 #x0000000000000000))
(assert (= var4991089 temp757_3))
(model-add temp757_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp757_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp757_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4991089 () (_ BitVec 64) #x0000000000000000)




