(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132366 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var132367 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var132368 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132366 temp0_1))
(assert (= temp0_2 #x0000000000000002))
(assert (= var132367 temp0_2))
(assert (= temp0_3 #x0000000000000003))
(assert (= var132368 temp0_3))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132366 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000002)
(model-add var132367 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000003)
(model-add var132368 () (_ BitVec 64) #x0000000000000003)






















