(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun var919405 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000001))
(assert (= var329581 temp52_1))
(assert (= temp52_2 #xffffffffffffffff))
(assert (= var66198 temp52_2))
(assert (= temp52_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp52_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_4 #x0000000000000001))
(assert (= var66205 temp52_4))
(assert (= temp52_5 #x0000000000000000))
(assert (= var66239 temp52_5))
(assert (= temp52_6 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp52_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_8 #x0000000000000001))
(assert (= var919405 temp52_8))
(assert (= temp52_9 #x0000000000000002))
(assert (= var66243 temp52_9))
(assert (= temp52_10 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp52_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_11 #x0000000000000001))
(assert (= var66246 temp52_11))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp52_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_4 () (_ BitVec 64) #x0000000000000001)

















