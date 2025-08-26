(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun var67127 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun var67129 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun var67128 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun var67137 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun var67142 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun var67176 () (_ BitVec 64))
(declare-fun var67140 () (_ BitVec 64))
(declare-fun var67139 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp22_1 #x0000000000000006))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp22_1)))
(assert (= temp22_3 #x0000000000000001))
(assert (= temp22_2 temp22_3))
(assert (= temp22_4 #x0000000000000004))
(assert (= var67127 temp22_4))
(assert (= temp22_5 #x0000000000000001))
(assert (= var67129 (bvadd var67127 temp22_5)))
(assert (= temp22_6 #xffffffffffffffff))
(assert (= var67128 (bvadd var67127 temp22_6)))
(assert (= temp22_7 #x0000000000000000))
(assert (= var67137 (ite (= var67127 temp22_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_9 #x0000000000000000))
(assert (= var67142 temp22_9))
(assert (= temp22_10 #x0000000000000001))
(assert (= var67176 (bvadd var67142 temp22_10)))
(assert (= var67140 var67176))
(assert (= var67139 var67140))
(assert (= var67546 var67139))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000006)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000006)
















