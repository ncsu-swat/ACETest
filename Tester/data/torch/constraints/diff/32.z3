(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun var137781 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun ARGNAME_n_NAMEEND () (_ BitVec 64))
(declare-fun var72219 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000001))
(assert (= var137781
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp32_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp32_2 #x0000000000000000))
(assert (= var137781 temp32_2))
(assert (= temp32_3 #x0000000000000000))
(assert (= var72219
   (ite (= ARGNAME_n_NAMEEND temp32_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_4 #x0000000000000001))
(assert (= var72219 temp32_4))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_2 () (_ BitVec 64) #x0000000000000000)
(model-add var137781 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x8000000000000000))
                #x0000000000000001
                (bvsub #x0000000000000001 #x0000000000000001)))






