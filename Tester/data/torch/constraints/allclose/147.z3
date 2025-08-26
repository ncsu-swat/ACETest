(declare-fun temp184_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp184_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp184_3 () (_ BitVec 64))
(declare-fun temp184_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp184_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp184_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp184_7 () (_ BitVec 64))
(declare-fun var2101658 () (_ BitVec 64))
(declare-fun temp184_8 () (_ BitVec 64))
(declare-fun var2625946 () (_ BitVec 64))
(assert (= temp184_1 #x0000000000080000))
(assert (= var527461 temp184_1))
(assert (= temp184_2 #x0000000000080000))
(assert (= var789605 temp184_2))
(assert (= temp184_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp184_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp184_4 #x0000000000000000))
(assert (= var134937 temp184_4))
(assert (= temp184_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp184_5))
(assert (= temp184_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp184_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp184_7 #x0000000000000001))
(assert (= var2101658 temp184_7))
(assert (= temp184_8 #x0000000000000001))
(assert (= var2625946 temp184_8))
(model-add temp184_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp184_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp184_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp184_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






