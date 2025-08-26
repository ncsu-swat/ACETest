(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var133158 () (_ BitVec 64))
(declare-fun var133152 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_pred_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var133158
   (ite (= ARGNAME_pred_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133152 var133158))
(assert (= var67553 var133152))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67553 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133158 () (_ BitVec 64) #x0000000000000001)
(model-add var133152 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67553 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_pred_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))


















