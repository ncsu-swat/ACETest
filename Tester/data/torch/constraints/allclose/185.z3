(declare-fun temp259_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp259_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp259_3 () (_ BitVec 64))
(declare-fun temp259_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp259_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp259_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp259_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(assert (= temp259_1 #x0000000000080000))
(assert (= var527461 temp259_1))
(assert (= temp259_2 #x0000000000080000))
(assert (= var789605 temp259_2))
(assert (= temp259_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp259_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_4 #x0000000000000000))
(assert (= var134937 temp259_4))
(assert (= temp259_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp259_5))
(assert (= temp259_6 #x0000000009c00400))
(assert (= var1510525 temp259_6))
(assert (= temp259_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp259_7)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp259_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp259_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp259_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))






