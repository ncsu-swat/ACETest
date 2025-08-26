(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var90361 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var90367 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tensors_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var90362 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var90361 temp2_1))
(assert (= temp2_2 #x0000000000000000))
(assert (= var90367
   (ite (= ARGNAME_tensors_NAMEEND_LEN temp2_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var90367 temp2_3))
(assert (= temp2_5 #x0000000000000000))
(assert (= temp2_4 temp2_5))
(assert (= temp2_7 #x0000000000000001))
(assert (= temp2_6 temp2_7))
(assert (= var90362 var90361))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var90361 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var90367 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tensors_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






