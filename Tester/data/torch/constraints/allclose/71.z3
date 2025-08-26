(declare-fun temp108_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp108_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp108_3 () (_ BitVec 64))
(declare-fun temp108_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp108_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp108_6 () (_ BitVec 64))
(declare-fun var1313917 () (_ BitVec 64))
(declare-fun temp108_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp108_8 () (_ BitVec 64))
(declare-fun var2822554 () (_ BitVec 64))
(declare-fun temp108_9 () (_ BitVec 64))
(declare-fun var3346842 () (_ BitVec 64))
(assert (= temp108_1 #x0000000000080000))
(assert (= var527461 temp108_1))
(assert (= temp108_2 #x0000000000080000))
(assert (= var789605 temp108_2))
(assert (= temp108_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp108_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_4 #x0000000000000000))
(assert (= var134937 temp108_4))
(assert (= temp108_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp108_5))
(assert (= temp108_6 #x0000000009c00400))
(assert (= var1313917 temp108_6))
(assert (= temp108_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp108_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_8 #x0000000000000001))
(assert (= var2822554 temp108_8))
(assert (= temp108_9 #x0000000000000001))
(assert (= var3346842 temp108_9))
(model-add temp108_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp108_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp108_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp108_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






