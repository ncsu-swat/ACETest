(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_unigrams_NAMEEND_LEN () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var67026
   (ite (= ARGNAME_unigrams_NAMEEND_LEN temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000000))
(assert (= var67026 temp0_4))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add var67026 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_unigrams_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))


