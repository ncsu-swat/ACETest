(declare-fun temp111_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp111_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp111_3 () (_ BitVec 64))
(declare-fun temp111_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp111_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp111_6 () (_ BitVec 64))
(declare-fun var1313917 () (_ BitVec 64))
(declare-fun temp111_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(assert (= temp111_1 #x0000000000080000))
(assert (= var527461 temp111_1))
(assert (= temp111_2 #x0000000000080000))
(assert (= var789605 temp111_2))
(assert (= temp111_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp111_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp111_4 #x0000000000000000))
(assert (= var134937 temp111_4))
(assert (= temp111_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp111_5))
(assert (= temp111_6 #x0000000009c00400))
(assert (= var1313917 temp111_6))
(assert (= temp111_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp111_7)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp111_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp111_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp111_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp111_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






