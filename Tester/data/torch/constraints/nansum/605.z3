(declare-fun temp605_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp605_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp605_3 () (_ BitVec 64))
(declare-fun var4728945 () (_ BitVec 64))
(assert (= temp605_1 #x0000000000000001))
(assert (= var135910 temp605_1))
(assert (= temp605_2 #x0000000000000005))
(assert (= var1314467 temp605_2))
(assert (= temp605_3 #x0000000000000000))
(assert (= var4728945 temp605_3))
(model-add temp605_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp605_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp605_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4728945 () (_ BitVec 64) #x0000000000000000)




