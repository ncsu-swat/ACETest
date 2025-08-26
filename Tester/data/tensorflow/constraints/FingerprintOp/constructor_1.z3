(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun var197297 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_T_NAMEEND () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun var65957 () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000020))
(assert (= var197297
   (ite (bvslt ARGNAME_T_NAMEEND temp30_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp30_2 #x0000000000000001))
(assert (= var197297 temp30_2))
(assert (= temp30_3 #x0000000000000007))
(assert (= var65957
   (ite (= ARGNAME_T_NAMEEND temp30_3) #x0000000000000001 #x0000000000000000)))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000020)
(model-add temp30_2 () (_ BitVec 64) #x0000000000000001)
(model-add var197297 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_T_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000020 #x8000000000000000))
                #x0000000000000020
                (bvsub #x0000000000000020 #x0000000000000001)))



















