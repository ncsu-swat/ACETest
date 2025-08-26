(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp51_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp51_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp51_4 () (_ BitVec 64))
(declare-fun temp51_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp51_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp51_8 () (_ BitVec 64))
(declare-fun var919405 () (_ BitVec 64))
(declare-fun temp51_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp51_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp51_11 () (_ BitVec 64))
(assert (= temp51_1 #x0000000000000001))
(assert (= var329581 temp51_1))
(assert (= temp51_2 #xffffffffffffffff))
(assert (= var66198 temp51_2))
(assert (= temp51_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp51_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_4 #x0000000000000001))
(assert (= var66205 temp51_4))
(assert (= temp51_5 #x0000000000000000))
(assert (= var66239 temp51_5))
(assert (= temp51_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp51_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_8 #x0000000000000001))
(assert (= var919405 temp51_8))
(assert (= temp51_9 #x0000000000000002))
(assert (= var66243 temp51_9))
(assert (= temp51_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp51_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_11 #x0000000000000001))
(assert (= var66246 temp51_11))
(model-add temp51_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp51_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_4 () (_ BitVec 64) #x0000000000000001)

















