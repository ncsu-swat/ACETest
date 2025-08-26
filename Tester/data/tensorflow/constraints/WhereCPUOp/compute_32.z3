(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun var67409 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun var67411 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun var67410 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun var67419 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun var67421 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000008))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp31_1)))
(assert (= temp31_3 #x0000000000000001))
(assert (= temp31_2 temp31_3))
(assert (= temp31_4 #x0000000000000006))
(assert (= var67409 temp31_4))
(assert (= temp31_5 #x0000000000000001))
(assert (= var67411 (bvadd var67409 temp31_5)))
(assert (= temp31_6 #xffffffffffffffff))
(assert (= var67410 (bvadd var67409 temp31_6)))
(assert (= temp31_7 #x0000000000000000))
(assert (= var67419 (ite (= var67409 temp31_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_9 #x0000000000000000))
(assert (= var67421 temp31_9))
(assert (= var67546 var67421))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000008)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000008)
















