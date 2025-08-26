(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var68327 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_output_shapes_NAMEEND_LEN () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var68327
   (ite (= ARGNAME_output_shapes_NAMEEND_LEN temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var68327 temp2_2))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68327 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_output_shapes_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))




