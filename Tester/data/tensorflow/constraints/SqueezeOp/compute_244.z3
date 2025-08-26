(declare-fun temp308_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp308_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp308_3 () (_ BitVec 64))
(declare-fun temp308_5 () (_ BitVec 64))
(declare-fun temp308_4 () (_ BitVec 64))
(declare-fun temp308_6 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp308_1 #x0000000000000004))
(assert (= var68212 temp308_1))
(assert (= temp308_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp308_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp308_3 #x0000000000000001))
(assert (= var68216 temp308_3))
(assert (= temp308_5 #x0000000000000000))
(assert (= temp308_4 temp308_5))
(assert (= temp308_6 #x0000000000000008))
(assert (= var68304 temp308_6))
(model-add temp308_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp308_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp308_3 () (_ BitVec 64) #x0000000000000001)






