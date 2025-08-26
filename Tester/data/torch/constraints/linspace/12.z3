(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var71717 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_steps_NAMEEND () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(assert (= temp12_1 #xffffffffffffffff))
(assert (= var71717
   (ite (bvsgt ARGNAME_steps_NAMEEND temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000001))
(assert (= var71717 temp12_2))
(assert (= temp12_4 #x0000000000000001))
(assert (= temp12_3 temp12_4))
(model-add temp12_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71717 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_steps_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






