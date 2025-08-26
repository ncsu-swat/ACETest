(declare-fun temp800_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp800_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp800_3 () (_ BitVec 64))
(declare-fun var4466801 () (_ BitVec 64))
(assert (= temp800_1 #x0000000000000001))
(assert (= var135910 temp800_1))
(assert (= temp800_2 #x0000000000000005))
(assert (= var1314467 temp800_2))
(assert (= temp800_3 #x0000000000000000))
(assert (= var4466801 temp800_3))
(model-add temp800_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp800_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp800_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4466801 () (_ BitVec 64) #x0000000000000000)




