(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68327 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_output_shapes_NAMEEND_LEN () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var68327
   (ite (= ARGNAME_output_shapes_NAMEEND_LEN temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68327 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68327 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_output_shapes_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))



