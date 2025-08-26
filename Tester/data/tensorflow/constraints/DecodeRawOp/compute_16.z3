(declare-fun temp61_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp61_3 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp61_4 () (_ BitVec 64))
(assert (= temp61_1 #x0000000000000001))
(assert (= var329581 temp61_1))
(assert (= temp61_2 #x0000000000000002))
(assert (= var66243 temp61_2))
(assert (= temp61_3 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp61_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp61_4 #x0000000000000001))
(assert (= var66246 temp61_4))
(model-add temp61_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_2 () (_ BitVec 64) #x0000000000000002)
(model-add var66243 () (_ BitVec 64) #x0000000000000002)
(model-add temp61_3 () (_ BitVec 64) #x0000000000000002)
(model-add var66246 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_4 () (_ BitVec 64) #x0000000000000001)

















