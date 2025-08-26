(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var71717 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_steps_NAMEEND () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(assert (= temp6_1 #xffffffffffffffff))
(assert (= var71717
   (ite (bvsgt ARGNAME_steps_NAMEEND temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var71717 temp6_2))
(assert (= temp6_4 #x0000000000000001))
(assert (= temp6_3 temp6_4))
(model-add temp6_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71717 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_steps_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






