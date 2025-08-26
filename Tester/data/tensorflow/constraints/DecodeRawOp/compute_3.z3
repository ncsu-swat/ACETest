(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp14_8 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(assert (= temp14_1 #x0000000000000001))
(assert (= var329581 temp14_1))
(assert (= temp14_2 #xffffffffffffffff))
(assert (= var66198 temp14_2))
(assert (= temp14_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp14_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp14_4 #x0000000000000001))
(assert (= var66205 temp14_4))
(assert (= temp14_5 #x0000000000000000))
(assert (= var66239 temp14_5))
(assert (= temp14_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp14_6) #x0000000000000001 #x0000000000000000)))
(assert (= var66243 var66239))
(assert (= temp14_8 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp14_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp14_9 #x0000000000000000))
(assert (= var66246 temp14_9))
(model-add temp14_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp14_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_4 () (_ BitVec 64) #x0000000000000001)

















