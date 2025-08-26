(declare-fun temp182_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp182_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp182_3 () (_ BitVec 64))
(declare-fun temp182_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp182_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp182_6 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp182_7 () (_ BitVec 64))
(declare-fun var2101658 () (_ BitVec 64))
(declare-fun temp182_8 () (_ BitVec 64))
(declare-fun var2625946 () (_ BitVec 64))
(assert (= temp182_1 #x0000000000080000))
(assert (= var527461 temp182_1))
(assert (= temp182_2 #x0000000000080000))
(assert (= var789605 temp182_2))
(assert (= temp182_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp182_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_4 #x0000000000000000))
(assert (= var134937 temp182_4))
(assert (= temp182_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp182_5))
(assert (= temp182_6 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp182_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_7 #x0000000000000001))
(assert (= var2101658 temp182_7))
(assert (= temp182_8 #x0000000000000001))
(assert (= var2625946 temp182_8))
(model-add temp182_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp182_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp182_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp182_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






