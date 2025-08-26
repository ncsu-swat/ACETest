(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun var67127 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun var67129 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun var67128 () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun var67137 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun var67142 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun var67156 () (_ BitVec 64))
(declare-fun temp21_11 () (_ BitVec 64))
(declare-fun var67157 () (_ BitVec 64))
(declare-fun temp21_12 () (_ BitVec 64))
(declare-fun var67170 () (_ BitVec 64))
(declare-fun temp21_14 () (_ BitVec 64))
(declare-fun var67176 () (_ BitVec 64))
(declare-fun var67140 () (_ BitVec 64))
(declare-fun var67139 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp21_1 #x0000000000000006))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp21_1)))
(assert (= temp21_3 #x0000000000000001))
(assert (= temp21_2 temp21_3))
(assert (= temp21_4 #x0000000000000004))
(assert (= var67127 temp21_4))
(assert (= temp21_5 #x0000000000000001))
(assert (= var67129 (bvadd var67127 temp21_5)))
(assert (= temp21_6 #xffffffffffffffff))
(assert (= var67128 (bvadd var67127 temp21_6)))
(assert (= temp21_7 #x0000000000000000))
(assert (= var67137 (ite (= var67127 temp21_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_9 #x0000000000000000))
(assert (= var67142 temp21_9))
(assert (= temp21_10 #x0000000000000000))
(assert (= var67156 temp21_10))
(assert (= temp21_11 #x0000000000000001))
(assert (= var67157 (bvadd var67156 temp21_11)))
(assert (= temp21_12 #x0000000000000006))
(assert (= var67170 (ite (= var67157 temp21_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_14 #x0000000000000001))
(assert (= var67176 (bvadd var67142 temp21_14)))
(assert (= var67140 var67176))
(assert (= var67139 var67140))
(assert (= var67546 var67139))
(model-add temp21_1 () (_ BitVec 64) #x0000000000000006)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000006)
















