(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun ARGNAME_mode_NAMEEND () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000001))
(assert (or false (= ARGNAME_mode_NAMEEND temp52_1)))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_mode_NAMEEND () (_ BitVec 64) #x0000000000000001)
















