(declare-fun temp333_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp333_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp333_3 () (_ BitVec 64))
(declare-fun temp333_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp333_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp333_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(assert (= temp333_1 #x0000000000080000))
(assert (= var527461 temp333_1))
(assert (= temp333_2 #x0000000000080000))
(assert (= var789605 temp333_2))
(assert (= temp333_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp333_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp333_4 #x0000000000000000))
(assert (= var134937 temp333_4))
(assert (= temp333_5 #x0000000000000000))
(assert (= ARGNAME_atol_NAMEEND temp333_5))
(assert (= temp333_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp333_6)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp333_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp333_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp333_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp333_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






