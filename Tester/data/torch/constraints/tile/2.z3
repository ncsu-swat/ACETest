(declare-fun var78963 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_LEN () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var78964 () (_ BitVec 64))
(declare-fun k!3 () (_ BitVec 64))
(declare-fun k!4 () (_ BitVec 64))
(declare-fun k!5 () Bool)
(assert (= var78963 (bvsub ARGNAME_input_NAMEEND_DIM ARGNAME_dims_NAMEEND_LEN)))
(assert (= temp2_1 #x0000000000000000))
(assert (= var78964
   (ite (bvsgt var78963 temp2_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var78964 temp2_2))
(model-add var78963
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_input_NAMEEND_DIM
                  (bvmul #xffffffffffffffff ARGNAME_dims_NAMEEND_LEN)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var78964 () (_ BitVec 64) #x0000000000000000)
(model-del k!3)
(model-add ARGNAME_dims_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (bvmul #xffffffffffffffff k!3))
(model-del k!4)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) (bvsub k!4 k!3))
(model-del k!5)
(model-add k!4
           ()
           (_ BitVec 64)
           (ite (or k!5 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






