(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun var853869 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000001))
(assert (= var329581 temp16_1))
(assert (= temp16_2 #xffffffffffffffff))
(assert (= var66198 temp16_2))
(assert (= temp16_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp16_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_4 #x0000000000000001))
(assert (= var66205 temp16_4))
(assert (= temp16_5 #x0000000000000000))
(assert (= var66239 temp16_5))
(assert (= temp16_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp16_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_8 #x0000000000000001))
(assert (= var853869 temp16_8))
(assert (= temp16_9 #x0000000000000002))
(assert (= var66243 temp16_9))
(assert (= temp16_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp16_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_11 #x0000000000000001))
(assert (= var66246 temp16_11))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp16_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_4 () (_ BitVec 64) #x0000000000000001)


















