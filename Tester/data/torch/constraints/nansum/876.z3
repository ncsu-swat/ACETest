(declare-fun temp876_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp876_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp876_3 () (_ BitVec 64))
(declare-fun var4728945 () (_ BitVec 64))
(assert (= temp876_1 #x0000000000000001))
(assert (= var135910 temp876_1))
(assert (= temp876_2 #x0000000000000005))
(assert (= var1314467 temp876_2))
(assert (= temp876_3 #x0000000000000000))
(assert (= var4728945 temp876_3))
(model-add temp876_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp876_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp876_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4728945 () (_ BitVec 64) #x0000000000000000)





