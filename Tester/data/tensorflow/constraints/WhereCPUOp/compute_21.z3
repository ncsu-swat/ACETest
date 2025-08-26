(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun var67127 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var67129 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun var67128 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun var67137 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var67142 () (_ BitVec 64))
(declare-fun var67140 () (_ BitVec 64))
(declare-fun var67139 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000006))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp20_1)))
(assert (= temp20_3 #x0000000000000001))
(assert (= temp20_2 temp20_3))
(assert (= temp20_4 #x0000000000000004))
(assert (= var67127 temp20_4))
(assert (= temp20_5 #x0000000000000001))
(assert (= var67129 (bvadd var67127 temp20_5)))
(assert (= temp20_6 #xffffffffffffffff))
(assert (= var67128 (bvadd var67127 temp20_6)))
(assert (= temp20_7 #x0000000000000000))
(assert (= var67137 (ite (= var67127 temp20_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_9 #x0000000000000000))
(assert (= var67142 temp20_9))
(assert (= var67140 var67142))
(assert (= var67139 var67140))
(assert (= var67546 var67139))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000006)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000006)
















