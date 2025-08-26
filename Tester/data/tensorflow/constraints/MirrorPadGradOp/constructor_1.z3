(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun ARGNAME_mode_NAMEEND () (_ BitVec 64))
(assert (= temp51_1 #x0000000000000002))
(assert (or false (= ARGNAME_mode_NAMEEND temp51_1)))
(model-add temp51_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_mode_NAMEEND () (_ BitVec 64) #x0000000000000002)
















