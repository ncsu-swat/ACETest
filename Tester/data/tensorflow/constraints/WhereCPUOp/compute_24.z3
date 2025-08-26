(declare-fun temp23_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp23_3 () (_ BitVec 64))
(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun temp23_4 () (_ BitVec 64))
(declare-fun var67127 () (_ BitVec 64))
(declare-fun temp23_5 () (_ BitVec 64))
(declare-fun var67129 () (_ BitVec 64))
(declare-fun temp23_6 () (_ BitVec 64))
(declare-fun var67128 () (_ BitVec 64))
(declare-fun temp23_7 () (_ BitVec 64))
(declare-fun var67137 () (_ BitVec 64))
(declare-fun temp23_9 () (_ BitVec 64))
(declare-fun var67139 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp23_1 #x0000000000000006))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp23_1)))
(assert (= temp23_3 #x0000000000000001))
(assert (= temp23_2 temp23_3))
(assert (= temp23_4 #x0000000000000004))
(assert (= var67127 temp23_4))
(assert (= temp23_5 #x0000000000000001))
(assert (= var67129 (bvadd var67127 temp23_5)))
(assert (= temp23_6 #xffffffffffffffff))
(assert (= var67128 (bvadd var67127 temp23_6)))
(assert (= temp23_7 #x0000000000000000))
(assert (= var67137 (ite (= var67127 temp23_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp23_9 #x0000000000000000))
(assert (= var67139 temp23_9))
(assert (= var67546 var67139))
(model-add temp23_1 () (_ BitVec 64) #x0000000000000006)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000006)
















