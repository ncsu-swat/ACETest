(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var72806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_input2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var72834 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000002))
(assert (= var72806
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var72806 temp3_2))
(assert (= temp3_3 #x0000000000000002))
(assert (= var72834
   (ite (bvslt ARGNAME_input2_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000000))
(assert (= var72834 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var72806 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))







