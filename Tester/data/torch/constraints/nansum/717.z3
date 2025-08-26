(declare-fun temp717_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp717_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp717_3 () (_ BitVec 64))
(declare-fun var5122161 () (_ BitVec 64))
(assert (= temp717_1 #x0000000000000001))
(assert (= var135910 temp717_1))
(assert (= temp717_2 #x0000000000000005))
(assert (= var1314467 temp717_2))
(assert (= temp717_3 #x0000000000000000))
(assert (= var5122161 temp717_3))
(model-add temp717_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp717_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp717_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5122161 () (_ BitVec 64) #x0000000000000000)




