(declare-fun temp41_1 () (_ BitVec 64))
(declare-fun var202026 () (_ BitVec 64))
(declare-fun var334290 () (_ BitVec 64))
(declare-fun temp41_2 () (_ BitVec 64))
(declare-fun var396865 () (_ BitVec 64))
(declare-fun var396873 () (_ BitVec 64))
(declare-fun var465380 () (_ BitVec 64))
(declare-fun temp41_3 () (_ BitVec 64))
(declare-fun var465387 () (_ BitVec 64))
(declare-fun temp41_4 () (_ BitVec 64))
(declare-fun temp41_5 () (_ BitVec 64))
(declare-fun var465401 () (_ BitVec 64))
(declare-fun temp41_6 () (_ BitVec 64))
(assert (= temp41_1 #x0000000000000000))
(assert (= var202026 temp41_1))
(assert (= var334290 var202026))
(assert (= temp41_2 #x0000000000000001))
(assert (= var396865 temp41_2))
(assert (= var396873 var396865))
(assert (= var465380 var334290))
(assert (= temp41_3 #x0000000000000002))
(assert (= var465387 (ite (= var465380 temp41_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp41_4 #x0000000000000000))
(assert (= var465387 temp41_4))
(assert (= temp41_5 #x0000000000000003))
(assert (= var465401 (ite (= var465380 temp41_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp41_6 #x0000000000000000))
(assert (= var465401 temp41_6))
(model-add temp41_1 () (_ BitVec 64) #x0000000000000000)
(model-add var202026 () (_ BitVec 64) #x0000000000000000)
(model-add var334290 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_2 () (_ BitVec 64) #x0000000000000001)
(model-add var396865 () (_ BitVec 64) #x0000000000000001)
(model-add var396873 () (_ BitVec 64) #x0000000000000001)
(model-add var465380 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_3 () (_ BitVec 64) #x0000000000000002)
(model-add var465387 () (_ BitVec 64) #x0000000000000000)
(model-add temp41_4 () (_ BitVec 64) #x0000000000000000)










