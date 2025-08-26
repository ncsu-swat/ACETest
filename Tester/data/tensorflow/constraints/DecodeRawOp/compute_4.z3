(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun var853869 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp15_11 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000001))
(assert (= var329581 temp15_1))
(assert (= temp15_2 #xffffffffffffffff))
(assert (= var66198 temp15_2))
(assert (= temp15_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp15_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_4 #x0000000000000001))
(assert (= var66205 temp15_4))
(assert (= temp15_5 #x0000000000000000))
(assert (= var66239 temp15_5))
(assert (= temp15_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp15_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_8 #x0000000000000001))
(assert (= var853869 temp15_8))
(assert (= temp15_9 #x0000000000000002))
(assert (= var66243 temp15_9))
(assert (= temp15_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp15_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_11 #x0000000000000001))
(assert (= var66246 temp15_11))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp15_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_4 () (_ BitVec 64) #x0000000000000001)

















