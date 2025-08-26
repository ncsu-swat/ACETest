(declare-fun temp183_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp183_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp183_3 () (_ BitVec 64))
(declare-fun temp183_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp183_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp183_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp183_7 () (_ BitVec 64))
(declare-fun var2101658 () (_ BitVec 64))
(declare-fun temp183_8 () (_ BitVec 64))
(declare-fun var2625946 () (_ BitVec 64))
(assert (= temp183_1 #x0000000000080000))
(assert (= var527461 temp183_1))
(assert (= temp183_2 #x0000000000080000))
(assert (= var789605 temp183_2))
(assert (= temp183_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp183_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp183_4 #x0000000000000000))
(assert (= var134937 temp183_4))
(assert (= temp183_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp183_5))
(assert (= temp183_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp183_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp183_7 #x0000000000000001))
(assert (= var2101658 temp183_7))
(assert (= temp183_8 #x0000000000000001))
(assert (= var2625946 temp183_8))
(model-add temp183_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp183_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp183_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp183_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






