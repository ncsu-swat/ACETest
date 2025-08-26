(declare-fun temp45_1 () (_ BitVec 64))
(declare-fun var131486 () (_ BitVec 64))
(declare-fun var131480 () (_ BitVec 64))
(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp45_1 #x0000000000000000))
(assert (= var131486
   (ite (= ARGNAME_input_NAMEEND_DIM temp45_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131480 var131486))
(assert (= var68218 var131480))
(assert (= temp45_2 #x0000000000000001))
(assert (= var68218 temp45_2))
(model-add temp45_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131486 () (_ BitVec 64) #x0000000000000001)
(model-add var131480 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68218 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))

















