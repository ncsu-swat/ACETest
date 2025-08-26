(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun var919405 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp28_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp28_11 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000001))
(assert (= var329581 temp28_1))
(assert (= temp28_2 #xffffffffffffffff))
(assert (= var66198 temp28_2))
(assert (= temp28_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp28_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_4 #x0000000000000001))
(assert (= var66205 temp28_4))
(assert (= temp28_5 #x0000000000000000))
(assert (= var66239 temp28_5))
(assert (= temp28_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp28_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_8 #x0000000000000001))
(assert (= var919405 temp28_8))
(assert (= temp28_9 #x0000000000000002))
(assert (= var66243 temp28_9))
(assert (= temp28_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp28_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_11 #x0000000000000001))
(assert (= var66246 temp28_11))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp28_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_4 () (_ BitVec 64) #x0000000000000001)

















