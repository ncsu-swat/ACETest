(declare-fun temp273_1 () (_ BitVec 64))
(declare-fun var527461 () (_ BitVec 64))
(declare-fun temp273_2 () (_ BitVec 64))
(declare-fun var789605 () (_ BitVec 64))
(declare-fun temp273_3 () (_ BitVec 64))
(declare-fun temp273_4 () (_ BitVec 64))
(declare-fun var134937 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_rtol_NAMEEND () (_ BitVec 64))
(declare-fun temp273_5 () (_ BitVec 64))
(declare-fun ARGNAME_atol_NAMEEND () (_ BitVec 64))
(declare-fun temp273_6 () (_ BitVec 64))
(declare-fun var1510525 () (_ BitVec 64))
(declare-fun temp273_7 () (_ BitVec 64))
(declare-fun var135081 () (_ BitVec 64))
(declare-fun temp273_8 () (_ BitVec 64))
(declare-fun var2363694 () (_ BitVec 64))
(declare-fun temp273_9 () (_ BitVec 64))
(declare-fun var2363695 () (_ BitVec 64))
(declare-fun var2622590 () (_ BitVec 64))
(declare-fun var2622591 () (_ BitVec 64))
(declare-fun temp273_10 () (_ BitVec 64))
(declare-fun var3346842 () (_ BitVec 64))
(declare-fun temp273_11 () (_ BitVec 64))
(declare-fun var3871130 () (_ BitVec 64))
(assert (= temp273_1 #x0000000000080000))
(assert (= var527461 temp273_1))
(assert (= temp273_2 #x0000000000080000))
(assert (= var789605 temp273_2))
(assert (= temp273_3 #x0000000000000000))
(assert (= var134937
   (ite (bvslt ARGNAME_rtol_NAMEEND temp273_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp273_4 #x0000000000000000))
(assert (= var134937 temp273_4))
(assert (= temp273_5 #x0000000000000001))
(assert (= ARGNAME_atol_NAMEEND temp273_5))
(assert (= temp273_6 #x0000000009c00400))
(assert (= var1510525 temp273_6))
(assert (= temp273_7 #x0000000000000000))
(assert (= var135081
   (ite (= ARGNAME_rtol_NAMEEND temp273_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp273_8 #x0000000000000000))
(assert (= var2363694 temp273_8))
(assert (= temp273_9 #x0000000000000000))
(assert (= var2363695 temp273_9))
(assert (= var2622590 var2363694))
(assert (= var2622591 var2363695))
(assert (= temp273_10 #x0000000000000001))
(assert (= var3346842 temp273_10))
(assert (= temp273_11 #x0000000000000001))
(assert (= var3871130 temp273_11))
(model-add temp273_1 () (_ BitVec 64) #x0000000000080000)
(model-add var527461 () (_ BitVec 64) #x0000000000080000)
(model-add temp273_2 () (_ BitVec 64) #x0000000000080000)
(model-add var789605 () (_ BitVec 64) #x0000000000080000)
(model-add temp273_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp273_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134937 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_rtol_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))











