(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var202026 () (_ BitVec 64))
(declare-fun var334290 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var396865 () (_ BitVec 64))
(declare-fun var396873 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var202026 temp0_1))
(assert (= var334290 var202026))
(assert (= temp0_2 #x0000000000000001))
(assert (= var396865 temp0_2))
(assert (= var396873 var396865))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var202026 () (_ BitVec 64) #x0000000000000000)
(model-add var334290 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var396865 () (_ BitVec 64) #x0000000000000001)
(model-add var396873 () (_ BitVec 64) #x0000000000000001)






