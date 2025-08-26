(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132365 () (_ BitVec 64))
(declare-fun var132359 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66567 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_serialized_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var591363 () (_ BitVec 64))
(declare-fun var591368 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var132365
   (ite (= ARGNAME_serialized_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132359 var132365))
(assert (= var66567 var132359))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66567 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var591363 temp2_3))
(assert (= var591368 var591363))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132365 () (_ BitVec 64) #x0000000000000001)
(model-add var132359 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66567 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_serialized_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















