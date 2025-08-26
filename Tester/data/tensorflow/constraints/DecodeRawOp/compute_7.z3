(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp27_8 () (_ BitVec 64))
(declare-fun var919405 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp27_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp27_11 () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000001))
(assert (= var329581 temp27_1))
(assert (= temp27_2 #xffffffffffffffff))
(assert (= var66198 temp27_2))
(assert (= temp27_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp27_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_4 #x0000000000000001))
(assert (= var66205 temp27_4))
(assert (= temp27_5 #x0000000000000000))
(assert (= var66239 temp27_5))
(assert (= temp27_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp27_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_8 #x0000000000000001))
(assert (= var919405 temp27_8))
(assert (= temp27_9 #x0000000000000002))
(assert (= var66243 temp27_9))
(assert (= temp27_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp27_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_11 #x0000000000000001))
(assert (= var66246 temp27_11))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp27_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_4 () (_ BitVec 64) #x0000000000000001)

















