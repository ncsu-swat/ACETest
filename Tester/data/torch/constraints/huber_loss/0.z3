(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var72923 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var72923
   (ite (bvsle ARGNAME_delta_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var72923 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_3))
(assert (= temp0_4 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var72923 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_delta_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






