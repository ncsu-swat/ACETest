(declare-fun temp253_2 () (_ BitVec 64))
(declare-fun temp253_1 () (_ BitVec 64))
(declare-fun temp253_4 () (_ BitVec 64))
(declare-fun temp253_3 () (_ BitVec 64))
(declare-fun temp253_6 () (_ BitVec 64))
(declare-fun temp253_5 () (_ BitVec 64))
(declare-fun temp253_8 () (_ BitVec 64))
(declare-fun temp253_7 () (_ BitVec 64))
(declare-fun temp253_9 () (_ BitVec 64))
(declare-fun var657214 () (_ BitVec 64))
(declare-fun temp253_10 () (_ BitVec 64))
(declare-fun var657215 () (_ BitVec 64))
(declare-fun temp253_11 () (_ BitVec 64))
(assert (= temp253_2 #x0000000000000000))
(assert (= temp253_1 temp253_2))
(assert (= temp253_4 #x0000000000000000))
(assert (= temp253_3 temp253_4))
(assert (= temp253_6 #x0000000000000000))
(assert (= temp253_5 temp253_6))
(assert (= temp253_8 #xffffffffffffffff))
(assert (= temp253_7 temp253_8))
(assert (= temp253_9 #x0000000000000002))
(assert (= var657214 temp253_9))
(assert (= temp253_10 #x0000000000000002))
(assert (= var657215
   (ite (= var657214 temp253_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp253_11 #x0000000000000001))
(assert (= var657215 temp253_11))
(model-add temp253_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp253_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp253_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp253_9 () (_ BitVec 64) #x0000000000000002)
(model-add var657214 () (_ BitVec 64) #x0000000000000002)
(model-add temp253_10 () (_ BitVec 64) #x0000000000000002)
(model-add var657215 () (_ BitVec 64) #x0000000000000001)
(model-add temp253_11 () (_ BitVec 64) #x0000000000000001)














