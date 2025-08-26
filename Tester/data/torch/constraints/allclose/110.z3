(declare-fun temp147_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp147_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp147_3 () (_ BitVec 64))
(declare-fun temp147_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp147_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp147_6 () (_ BitVec 64))
(declare-fun var1313917 () (_ BitVec 64))
(declare-fun temp147_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp147_8 () (_ BitVec 64))
(declare-fun var2691482 () (_ BitVec 64))
(declare-fun temp147_9 () (_ BitVec 64))
(declare-fun var3215770 () (_ BitVec 64))
(assert (= temp147_1 #x0000000000080000))
(assert (= var527461 temp147_1))
(assert (= temp147_2 #x0000000000080000))
(assert (= var789605 temp147_2))
(assert (= temp147_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp147_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp147_4 #x0000000000000000))
(assert (= var134937 temp147_4))
(assert (= temp147_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp147_5))
(assert (= temp147_6 #x0000000009c00400))
(assert (= var1313917 temp147_6))
(assert (= temp147_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp147_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp147_8 #x0000000000000001))
(assert (= var2691482 temp147_8))
(assert (= temp147_9 #x0000000000000001))
(assert (= var3215770 temp147_9))
(model-add temp147_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp147_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp147_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp147_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






