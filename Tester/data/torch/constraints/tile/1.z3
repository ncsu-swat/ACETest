(declare-fun var78963 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_LEN () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var78964 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () (_ BitVec 64))
(declare-fun k!2 () Bool)
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var398277 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var463818 () (_ BitVec 64))
(assert (= var78963 (bvsub ARGNAME_input_NAMEEND_DIM ARGNAME_dims_NAMEEND_LEN)))
(assert (= temp1_1 #x0000000000000000))
(assert (= var78964
   (ite (bvsgt var78963 temp1_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var78964 temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_5 temp1_6))
(assert (= var398277
   (ite (bvslt temp1_5 ARGNAME_dims_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_7
   (ite (= var398277 #x0000000000000001) ARGNAME_dims_NAMEEND_LEN temp1_5)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var463818 temp1_8))
(model-add var78963
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_input_NAMEEND_DIM
                  (bvmul #xffffffffffffffff ARGNAME_dims_NAMEEND_LEN)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var78964 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_dims_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (bvmul #xffffffffffffffff k!0))
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) (bvsub k!1 k!0))
(model-del k!2)
(model-add k!1
           ()
           (_ BitVec 64)
           (ite (or k!2 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











