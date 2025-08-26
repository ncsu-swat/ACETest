(declare-fun temp54_1 () (_ BitVec 64))
(declare-fun temp54_2 () (_ BitVec 64))
(declare-fun var66491 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp54_1 #x0000000000000002))
(assert (= var66491
   (ite (= ARGNAME_input_NAMEEND_DIM temp54_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp54_2 #x0000000000000001))
(assert (= var66491 temp54_2))
(model-add temp54_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp54_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66491 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000002 (bvnot #x0000000000000002)))






