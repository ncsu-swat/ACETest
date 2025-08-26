(declare-fun temp229_2 () (_ BitVec 64))
(declare-fun temp229_1 () (_ BitVec 64))
(declare-fun temp229_4 () (_ BitVec 64))
(declare-fun temp229_3 () (_ BitVec 64))
(declare-fun temp229_6 () (_ BitVec 64))
(declare-fun temp229_5 () (_ BitVec 64))
(declare-fun temp229_7 () (_ BitVec 64))
(declare-fun var72269 () (_ BitVec 64))
(declare-fun temp229_8 () (_ BitVec 64))
(assert (= temp229_2 #x0000000000000001))
(assert (= temp229_1 temp229_2))
(assert (= temp229_4 #x0000000000000001))
(assert (= temp229_3 temp229_4))
(assert (= temp229_6 #x0000000000000001))
(assert (= temp229_5 temp229_6))
(assert (= temp229_7 #x0000000000000000))
(assert (= var72269 (ite (= temp229_1 temp229_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp229_8 #x0000000000000000))
(assert (= var72269 temp229_8))
(model-add temp229_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp229_7 () (_ BitVec 64) #x0000000000000000)
(model-add var72269 () (_ BitVec 64) #x0000000000000000)
(model-add temp229_8 () (_ BitVec 64) #x0000000000000000)












