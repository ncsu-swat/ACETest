(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(assert (= temp60_1 #x0000000000000001))
(assert (= var329581 temp60_1))
(assert (= temp60_2 #x0000000000000002))
(assert (= var66243 temp60_2))
(assert (= temp60_3 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp60_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp60_4 #x0000000000000001))
(assert (= var66246 temp60_4))
(model-add temp60_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000002)
(model-add var66243 () (_ BitVec 64) #x0000000000000002)
(model-add temp60_3 () (_ BitVec 64) #x0000000000000002)
(model-add var66246 () (_ BitVec 64) #x0000000000000001)
(model-add temp60_4 () (_ BitVec 64) #x0000000000000001)

















