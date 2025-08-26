(declare-fun temp185_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp185_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp185_3 () (_ BitVec 64))
(declare-fun temp185_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp185_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp185_6 () (_ BitVec 64))
(declare-fun var1249546 () (_ BitVec 64))
(declare-fun var1249511 () (_ BitVec 64))
(declare-fun var134964 () (_ BitVec 64))
(declare-fun temp185_7 () (_ BitVec 64))
(declare-fun temp185_8 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(assert (= temp185_1 #x0000000000080000))
(assert (= var527461 temp185_1))
(assert (= temp185_2 #x0000000000080000))
(assert (= var789605 temp185_2))
(assert (= temp185_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp185_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp185_4 #x0000000000000000))
(assert (= var134937 temp185_4))
(assert (= temp185_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp185_5))
(assert (= temp185_6 #x0000000000000001))
(assert (= var1249546 temp185_6))
(assert (= var1249511 var1249546))
(assert (= var134964 var1249511))
(assert (= temp185_7 #x0000000000000001))
(assert (= var134964 temp185_7))
(assert (= temp185_8 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp185_8)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp185_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp185_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp185_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp185_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






