(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var73053 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var136185 () (_ BitVec 64))
(declare-fun var136179 () (_ BitVec 64))
(declare-fun var73084 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var73053
   (ite (bvsgt ARGNAME_tensor_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var73053 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var136185
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136179 var136185))
(assert (= var73084 var136179))
(assert (= temp2_4 #x0000000000000001))
(assert (= var73084 temp2_4))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var73053 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_tensor_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











