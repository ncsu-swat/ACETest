(declare-fun temp368_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp368_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp368_3 () (_ BitVec 64))
(declare-fun temp368_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp368_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp368_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp368_7 () (_ BitVec 64))
(declare-fun var1708442 () (_ BitVec 64))
(declare-fun temp368_8 () (_ BitVec 64))
(declare-fun var2232730 () (_ BitVec 64))
(assert (= temp368_1 #x0000000000080000))
(assert (= var527461 temp368_1))
(assert (= temp368_2 #x0000000000080000))
(assert (= var789605 temp368_2))
(assert (= temp368_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp368_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp368_4 #x0000000000000000))
(assert (= var134937 temp368_4))
(assert (= temp368_5 #x0000000000000000))
(assert (= ARGNAME_atol_NAMEEND temp368_5))
(assert (= temp368_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp368_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp368_7 #x0000000000000001))
(assert (= var1708442 temp368_7))
(assert (= temp368_8 #x0000000000000001))
(assert (= var2232730 temp368_8))
(model-add temp368_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp368_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp368_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp368_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






