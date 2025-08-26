(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun var67409 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun var67411 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun var67410 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun var67419 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var67424 () (_ BitVec 64))
(declare-fun var67422 () (_ BitVec 64))
(declare-fun var67421 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000008))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp28_1)))
(assert (= temp28_3 #x0000000000000001))
(assert (= temp28_2 temp28_3))
(assert (= temp28_4 #x0000000000000006))
(assert (= var67409 temp28_4))
(assert (= temp28_5 #x0000000000000001))
(assert (= var67411 (bvadd var67409 temp28_5)))
(assert (= temp28_6 #xffffffffffffffff))
(assert (= var67410 (bvadd var67409 temp28_6)))
(assert (= temp28_7 #x0000000000000000))
(assert (= var67419 (ite (= var67409 temp28_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_9 #x0000000000000000))
(assert (= var67424 temp28_9))
(assert (= var67422 var67424))
(assert (= var67421 var67422))
(assert (= var67546 var67421))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000008)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000008)
















