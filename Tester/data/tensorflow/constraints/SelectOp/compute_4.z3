(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var144745 () (_ BitVec 64))
(declare-fun var144739 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var79179 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_condition_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var210363 () (_ BitVec 64))
(declare-fun var210359 () (_ BitVec 64))
(declare-fun var79189 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var144745
   (ite (= ARGNAME_condition_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var144739 var144745))
(assert (= var79179 var144739))
(assert (= temp3_2 #x0000000000000000))
(assert (= var79179 temp3_2))
(assert (= temp3_3 #x0000000000000001))
(assert (= var210363
   (ite (= ARGNAME_condition_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var210359 var210363))
(assert (= var79189 var210359))
(assert (= temp3_4 #x0000000000000000))
(assert (= var79189 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var144745 () (_ BitVec 64) #x0000000000000000)
(model-add var144739 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var79179 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_condition_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















