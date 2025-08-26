(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var72923 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var72923
   (ite (bvsle ARGNAME_delta_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var72923 temp2_2))
(assert (= temp2_3 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp2_3)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var72923 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_delta_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






