(declare-fun temp143_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp143_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp143_3 () (_ BitVec 64))
(declare-fun temp143_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp143_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp143_6 () (_ BitVec 64))
(declare-fun var1313917 () (_ BitVec 64))
(declare-fun temp143_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp143_8 () (_ BitVec 64))
(declare-fun var2691482 () (_ BitVec 64))
(declare-fun temp143_9 () (_ BitVec 64))
(declare-fun var3215770 () (_ BitVec 64))
(assert (= temp143_1 #x0000000000080000))
(assert (= var527461 temp143_1))
(assert (= temp143_2 #x0000000000080000))
(assert (= var789605 temp143_2))
(assert (= temp143_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp143_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp143_4 #x0000000000000000))
(assert (= var134937 temp143_4))
(assert (= temp143_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp143_5))
(assert (= temp143_6 #x0000000009c00400))
(assert (= var1313917 temp143_6))
(assert (= temp143_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp143_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp143_8 #x0000000000000001))
(assert (= var2691482 temp143_8))
(assert (= temp143_9 #x0000000000000001))
(assert (= var3215770 temp143_9))
(model-add temp143_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp143_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp143_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp143_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






