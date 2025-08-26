(declare-fun var69852 () (_ BitVec 64))
(declare-fun ARGNAME_positive_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_anchor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69853 () (_ BitVec 64))
(declare-fun ARGNAME_negative_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var69854 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun k!1 () Bool)
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun ARGNAME_swap_NAMEEND () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var264527 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var461135 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var69852
   (ite (distinct ARGNAME_anchor_NAMEEND_DIM ARGNAME_positive_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var69853
   (ite (distinct ARGNAME_positive_NAMEEND_DIM ARGNAME_negative_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var69854 (bvor var69852 var69853)))
(assert (= temp5_1 #x0000000000000000))
(assert (= var69854 temp5_1))
(assert (= temp5_2 #x0000000000000000))
(assert (= ARGNAME_swap_NAMEEND temp5_2))
(assert (= temp5_3 #x0000000000000001))
(assert (= var264527 temp5_3))
(assert (= temp5_4 #x0000000000000000))
(assert (= var461135 temp5_4))
(assert (= temp5_5 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp5_5)))
(model-add var69852
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_anchor_NAMEEND_DIM ARGNAME_positive_NAMEEND_DIM)
                #x0000000000000000
                #x0000000000000001))
(model-add var69853
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_positive_NAMEEND_DIM ARGNAME_negative_NAMEEND_DIM)
                #x0000000000000000
                #x0000000000000001))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var69854 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_anchor_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_positive_NAMEEND_DIM
                (bvnot ARGNAME_positive_NAMEEND_DIM)))
(model-del k!1)
(model-add ARGNAME_negative_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1
                ARGNAME_positive_NAMEEND_DIM
                (bvnot ARGNAME_positive_NAMEEND_DIM)))






