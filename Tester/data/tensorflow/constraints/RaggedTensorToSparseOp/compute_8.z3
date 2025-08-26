(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun temp37_8 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun temp37_9 () (_ BitVec 64))
(declare-fun var984894 () (_ BitVec 64))
(declare-fun temp37_10 () (_ BitVec 64))
(declare-fun var984895 () (_ BitVec 64))
(declare-fun temp37_11 () (_ BitVec 64))
(assert (= temp37_2 #x0000000000000000))
(assert (= temp37_1 temp37_2))
(assert (= temp37_4 #x0000000000000000))
(assert (= temp37_3 temp37_4))
(assert (= temp37_6 #x0000000000000000))
(assert (= temp37_5 temp37_6))
(assert (= temp37_8 #xffffffffffffffff))
(assert (= temp37_7 temp37_8))
(assert (= temp37_9 #x0000000000000002))
(assert (= var984894 temp37_9))
(assert (= temp37_10 #x0000000000000002))
(assert (= var984895
   (ite (= var984894 temp37_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_11 #x0000000000000001))
(assert (= var984895 temp37_11))
(model-add temp37_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp37_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp37_9 () (_ BitVec 64) #x0000000000000002)
(model-add var984894 () (_ BitVec 64) #x0000000000000002)
(model-add temp37_10 () (_ BitVec 64) #x0000000000000002)
(model-add var984895 () (_ BitVec 64) #x0000000000000001)
(model-add temp37_11 () (_ BitVec 64) #x0000000000000001)














