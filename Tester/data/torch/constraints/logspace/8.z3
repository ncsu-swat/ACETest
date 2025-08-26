(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var71927 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_steps_NAMEEND () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(assert (= temp8_1 #xffffffffffffffff))
(assert (= var71927
   (ite (bvsgt ARGNAME_steps_NAMEEND temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_2 #x0000000000000001))
(assert (= var71927 temp8_2))
(assert (= temp8_4 #x0000000000000001))
(assert (= temp8_3 temp8_4))
(model-add temp8_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71927 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_steps_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






