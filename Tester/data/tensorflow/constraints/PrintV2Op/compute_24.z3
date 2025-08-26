(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun var131486 () (_ BitVec 64))
(declare-fun var131480 () (_ BitVec 64))
(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun var396485 () (_ BitVec 64))
(declare-fun var396486 () (_ BitVec 64))
(declare-fun var396492 () (_ BitVec 64))
(declare-fun var396464 () (_ BitVec 64))
(declare-fun var330924 () (_ BitVec 64))
(declare-fun var330921 () (_ BitVec 64))
(declare-fun var265353 () (_ BitVec 64))
(assert (= temp38_1 #x0000000000000000))
(assert (= var131486
   (ite (= ARGNAME_input_NAMEEND_DIM temp38_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131480 var131486))
(assert (= var68218 var131480))
(assert (= temp38_2 #x0000000000000001))
(assert (= var68218 temp38_2))
(assert (= temp38_3 #x0000000000000002))
(assert (= var396486 var396485))
(assert (= var396492 var396486))
(assert (= var396464 var396492))
(assert (= var330924 var396464))
(assert (= var330921 var330924))
(assert (= var265353 var330921))
(model-add temp38_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131486 () (_ BitVec 64) #x0000000000000001)
(model-add var131480 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68218 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















