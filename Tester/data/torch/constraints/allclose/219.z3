(declare-fun temp293_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp293_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp293_3 () (_ BitVec 64))
(declare-fun temp293_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp293_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp293_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp293_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp293_8 () (_ BitVec 64))
(declare-fun var3019162 () (_ BitVec 64))
(declare-fun temp293_9 () (_ BitVec 64))
(declare-fun var3543450 () (_ BitVec 64))
(assert (= temp293_1 #x0000000000080000))
(assert (= var527461 temp293_1))
(assert (= temp293_2 #x0000000000080000))
(assert (= var789605 temp293_2))
(assert (= temp293_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp293_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_4 #x0000000000000000))
(assert (= var134937 temp293_4))
(assert (= temp293_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp293_5))
(assert (= temp293_6 #x0000000009c00400))
(assert (= var1510525 temp293_6))
(assert (= temp293_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp293_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_8 #x0000000000000001))
(assert (= var3019162 temp293_8))
(assert (= temp293_9 #x0000000000000001))
(assert (= var3543450 temp293_9))
(model-add temp293_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp293_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp293_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp293_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






