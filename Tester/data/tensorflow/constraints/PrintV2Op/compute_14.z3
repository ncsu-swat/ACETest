(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun var131486 () (_ BitVec 64))
(declare-fun var131480 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun var396472 () (_ BitVec 64))
(declare-fun var396474 () (_ BitVec 64))
(declare-fun var396492 () (_ BitVec 64))
(declare-fun var396464 () (_ BitVec 64))
(declare-fun var330924 () (_ BitVec 64))
(declare-fun var330921 () (_ BitVec 64))
(declare-fun var265353 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000000))
(assert (= var131486
   (ite (= ARGNAME_input_NAMEEND_DIM temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131480 var131486))
(assert (= var68218 var131480))
(assert (= temp28_2 #x0000000000000001))
(assert (= var68218 temp28_2))
(assert (= temp28_3 #x0000000000000002))
(assert (= var396474 var396472))
(assert (= var396492 var396474))
(assert (= var396464 var396492))
(assert (= var330924 var396464))
(assert (= var330921 var330924))
(assert (= var265353 var330921))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131486 () (_ BitVec 64) #x0000000000000001)
(model-add var131480 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68218 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















