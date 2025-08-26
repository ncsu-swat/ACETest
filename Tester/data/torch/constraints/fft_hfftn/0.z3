(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var335690 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(assert (= temp0_4 #x0000000000000000))
(assert (= temp0_3 temp0_4))
(assert (= temp0_5 #x0000000000000005))
(assert (= var335690 temp0_5))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_5 () (_ BitVec 64) #x0000000000000005)
(model-add var335690 () (_ BitVec 64) #x0000000000000005)





