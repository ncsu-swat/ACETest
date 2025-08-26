(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var70307 temp8_1))
(assert (= temp8_2 #x0000000000000001))
(assert (= var919887 temp8_2))
(assert (= temp8_3 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp8_3)))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






