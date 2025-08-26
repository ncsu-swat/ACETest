(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var67064 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_unigrams_NAMEEND_LEN () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var67064
   (ite (= ARGNAME_unigrams_NAMEEND_LEN temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var67064 temp3_4))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add var67064 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_unigrams_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))


