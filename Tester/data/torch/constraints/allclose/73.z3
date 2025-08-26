(declare-fun temp110_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp110_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp110_3 () (_ BitVec 64))
(declare-fun temp110_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp110_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp110_6 () (_ BitVec 64))
(declare-fun var1313917 () (_ BitVec 64))
(declare-fun temp110_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp110_8 () (_ BitVec 64))
(declare-fun var2822554 () (_ BitVec 64))
(declare-fun temp110_9 () (_ BitVec 64))
(declare-fun var3346842 () (_ BitVec 64))
(assert (= temp110_1 #x0000000000080000))
(assert (= var527461 temp110_1))
(assert (= temp110_2 #x0000000000080000))
(assert (= var789605 temp110_2))
(assert (= temp110_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp110_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp110_4 #x0000000000000000))
(assert (= var134937 temp110_4))
(assert (= temp110_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp110_5))
(assert (= temp110_6 #x0000000009c00400))
(assert (= var1313917 temp110_6))
(assert (= temp110_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp110_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp110_8 #x0000000000000001))
(assert (= var2822554 temp110_8))
(assert (= temp110_9 #x0000000000000001))
(assert (= var3346842 temp110_9))
(model-add temp110_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp110_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp110_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp110_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






