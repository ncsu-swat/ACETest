(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun var853869 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp39_11 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000001))
(assert (= var329581 temp39_1))
(assert (= temp39_2 #xffffffffffffffff))
(assert (= var66198 temp39_2))
(assert (= temp39_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp39_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_4 #x0000000000000001))
(assert (= var66205 temp39_4))
(assert (= temp39_5 #x0000000000000000))
(assert (= var66239 temp39_5))
(assert (= temp39_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp39_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_8 #x0000000000000001))
(assert (= var853869 temp39_8))
(assert (= temp39_9 #x0000000000000002))
(assert (= var66243 temp39_9))
(assert (= temp39_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp39_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_11 #x0000000000000001))
(assert (= var66246 temp39_11))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp39_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_4 () (_ BitVec 64) #x0000000000000001)


















