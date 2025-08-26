(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun temp33_4 () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun temp33_6 () (_ BitVec 64))
(declare-fun temp33_5 () (_ BitVec 64))
(declare-fun temp33_8 () (_ BitVec 64))
(declare-fun temp33_7 () (_ BitVec 64))
(declare-fun temp33_9 () (_ BitVec 64))
(declare-fun var68281 () (_ BitVec 64))
(declare-fun temp33_10 () (_ BitVec 64))
(declare-fun var68285 () (_ BitVec 64))
(declare-fun temp33_11 () (_ BitVec 64))
(declare-fun temp33_12 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp33_13 () (_ BitVec 64))
(declare-fun var68334 () (_ BitVec 64))
(declare-fun temp33_14 () (_ BitVec 64))
(assert (= temp33_2 #x0000000000000001))
(assert (= temp33_1 temp33_2))
(assert (= temp33_4 #x0000000000000001))
(assert (= temp33_3 temp33_4))
(assert (= temp33_6 #x0000000000000001))
(assert (= temp33_5 temp33_6))
(assert (= temp33_8 #x0000000000000000))
(assert (= temp33_7 temp33_8))
(assert (= temp33_9 #x0000000000000000))
(assert (= var68281 temp33_9))
(assert (= temp33_10 #x0000000000000000))
(assert (= var68285 (ite (= var68281 temp33_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_11 #x0000000000000001))
(assert (= var68285 temp33_11))
(assert (= temp33_12 #x0000000000000000))
(assert (= var68332 temp33_12))
(assert (= temp33_13 #x0000000000000000))
(assert (= var68334 (ite (= var68332 temp33_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_14 #x0000000000000001))
(assert (= var68334 temp33_14))
(model-add temp33_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68281 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_10 () (_ BitVec 64) #x0000000000000000)
(model-add var68285 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_11 () (_ BitVec 64) #x0000000000000001)














