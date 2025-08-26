(declare-fun temp365_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp365_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp365_3 () (_ BitVec 64))
(declare-fun temp365_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp365_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp365_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp365_7 () (_ BitVec 64))
(declare-fun var1708442 () (_ BitVec 64))
(declare-fun temp365_8 () (_ BitVec 64))
(declare-fun var2232730 () (_ BitVec 64))
(assert (= temp365_1 #x0000000000080000))
(assert (= var527461 temp365_1))
(assert (= temp365_2 #x0000000000080000))
(assert (= var789605 temp365_2))
(assert (= temp365_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp365_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp365_4 #x0000000000000000))
(assert (= var134937 temp365_4))
(assert (= temp365_5 #x0000000000000000))
(assert (= ARGNAME_atol_NAMEEND temp365_5))
(assert (= temp365_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp365_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp365_7 #x0000000000000001))
(assert (= var1708442 temp365_7))
(assert (= temp365_8 #x0000000000000001))
(assert (= var2232730 temp365_8))
(model-add temp365_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp365_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp365_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp365_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






