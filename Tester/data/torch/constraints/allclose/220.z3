(declare-fun temp294_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp294_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp294_3 () (_ BitVec 64))
(declare-fun temp294_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp294_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp294_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp294_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp294_8 () (_ BitVec 64))
(declare-fun var3019162 () (_ BitVec 64))
(declare-fun temp294_9 () (_ BitVec 64))
(declare-fun var3543450 () (_ BitVec 64))
(assert (= temp294_1 #x0000000000080000))
(assert (= var527461 temp294_1))
(assert (= temp294_2 #x0000000000080000))
(assert (= var789605 temp294_2))
(assert (= temp294_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp294_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp294_4 #x0000000000000000))
(assert (= var134937 temp294_4))
(assert (= temp294_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp294_5))
(assert (= temp294_6 #x0000000009c00400))
(assert (= var1510525 temp294_6))
(assert (= temp294_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp294_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp294_8 #x0000000000000001))
(assert (= var3019162 temp294_8))
(assert (= temp294_9 #x0000000000000001))
(assert (= var3543450 temp294_9))
(model-add temp294_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp294_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp294_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp294_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






