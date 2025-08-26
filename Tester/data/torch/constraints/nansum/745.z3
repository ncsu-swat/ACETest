(declare-fun temp745_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp745_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp745_3 () (_ BitVec 64))
(declare-fun var5122161 () (_ BitVec 64))
(assert (= temp745_1 #x0000000000000001))
(assert (= var135910 temp745_1))
(assert (= temp745_2 #x0000000000000005))
(assert (= var1314467 temp745_2))
(assert (= temp745_3 #x0000000000000000))
(assert (= var5122161 temp745_3))
(model-add temp745_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp745_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp745_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5122161 () (_ BitVec 64) #x0000000000000000)





