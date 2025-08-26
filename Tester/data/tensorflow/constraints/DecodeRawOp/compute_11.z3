(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp40_8 () (_ BitVec 64))
(declare-fun var853869 () (_ BitVec 64))
(declare-fun temp40_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp40_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp40_11 () (_ BitVec 64))
(assert (= temp40_1 #x0000000000000001))
(assert (= var329581 temp40_1))
(assert (= temp40_2 #xffffffffffffffff))
(assert (= var66198 temp40_2))
(assert (= temp40_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp40_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp40_4 #x0000000000000001))
(assert (= var66205 temp40_4))
(assert (= temp40_5 #x0000000000000000))
(assert (= var66239 temp40_5))
(assert (= temp40_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp40_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp40_8 #x0000000000000001))
(assert (= var853869 temp40_8))
(assert (= temp40_9 #x0000000000000002))
(assert (= var66243 temp40_9))
(assert (= temp40_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp40_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp40_11 #x0000000000000001))
(assert (= var66246 temp40_11))
(model-add temp40_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp40_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_4 () (_ BitVec 64) #x0000000000000001)

















