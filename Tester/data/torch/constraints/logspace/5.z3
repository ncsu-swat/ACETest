(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var71927 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_steps_NAMEEND () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(assert (= temp5_1 #xffffffffffffffff))
(assert (= var71927
   (ite (bvsgt ARGNAME_steps_NAMEEND temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var71927 temp5_2))
(assert (= temp5_4 #x0000000000000001))
(assert (= temp5_3 temp5_4))
(model-add temp5_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71927 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_steps_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






