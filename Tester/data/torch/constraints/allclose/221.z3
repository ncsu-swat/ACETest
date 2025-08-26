(declare-fun temp295_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp295_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp295_3 () (_ BitVec 64))
(declare-fun temp295_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp295_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp295_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp295_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp295_8 () (_ BitVec 64))
(declare-fun var3019162 () (_ BitVec 64))
(declare-fun temp295_9 () (_ BitVec 64))
(declare-fun var3543450 () (_ BitVec 64))
(assert (= temp295_1 #x0000000000080000))
(assert (= var527461 temp295_1))
(assert (= temp295_2 #x0000000000080000))
(assert (= var789605 temp295_2))
(assert (= temp295_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp295_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp295_4 #x0000000000000000))
(assert (= var134937 temp295_4))
(assert (= temp295_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp295_5))
(assert (= temp295_6 #x0000000009c00400))
(assert (= var1510525 temp295_6))
(assert (= temp295_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp295_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp295_8 #x0000000000000001))
(assert (= var3019162 temp295_8))
(assert (= temp295_9 #x0000000000000001))
(assert (= var3543450 temp295_9))
(model-add temp295_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp295_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp295_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp295_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






