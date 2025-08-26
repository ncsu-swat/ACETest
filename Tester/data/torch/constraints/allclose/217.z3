(declare-fun temp291_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp291_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp291_3 () (_ BitVec 64))
(declare-fun temp291_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp291_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp291_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp291_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp291_8 () (_ BitVec 64))
(declare-fun var3019162 () (_ BitVec 64))
(declare-fun temp291_9 () (_ BitVec 64))
(declare-fun var3543450 () (_ BitVec 64))
(assert (= temp291_1 #x0000000000080000))
(assert (= var527461 temp291_1))
(assert (= temp291_2 #x0000000000080000))
(assert (= var789605 temp291_2))
(assert (= temp291_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp291_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp291_4 #x0000000000000000))
(assert (= var134937 temp291_4))
(assert (= temp291_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp291_5))
(assert (= temp291_6 #x0000000009c00400))
(assert (= var1510525 temp291_6))
(assert (= temp291_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp291_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp291_8 #x0000000000000001))
(assert (= var3019162 temp291_8))
(assert (= temp291_9 #x0000000000000001))
(assert (= var3543450 temp291_9))
(model-add temp291_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp291_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp291_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp291_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






