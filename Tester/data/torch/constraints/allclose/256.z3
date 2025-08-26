(declare-fun temp330_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp330_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp330_3 () (_ BitVec 64))
(declare-fun temp330_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp330_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp330_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp330_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp330_8 () (_ BitVec 64))
(declare-fun var2888090 () (_ BitVec 64))
(declare-fun temp330_9 () (_ BitVec 64))
(declare-fun var3412378 () (_ BitVec 64))
(assert (= temp330_1 #x0000000000080000))
(assert (= var527461 temp330_1))
(assert (= temp330_2 #x0000000000080000))
(assert (= var789605 temp330_2))
(assert (= temp330_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp330_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp330_4 #x0000000000000000))
(assert (= var134937 temp330_4))
(assert (= temp330_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp330_5))
(assert (= temp330_6 #x0000000009c00400))
(assert (= var1510525 temp330_6))
(assert (= temp330_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp330_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp330_8 #x0000000000000001))
(assert (= var2888090 temp330_8))
(assert (= temp330_9 #x0000000000000001))
(assert (= var3412378 temp330_9))
(model-add temp330_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp330_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp330_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp330_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






