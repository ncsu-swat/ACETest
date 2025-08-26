(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun var67409 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun var67411 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun var67410 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun var67419 () (_ BitVec 64))
(declare-fun temp30_9 () (_ BitVec 64))
(declare-fun var67424 () (_ BitVec 64))
(declare-fun temp30_10 () (_ BitVec 64))
(declare-fun var67457 () (_ BitVec 64))
(declare-fun var67422 () (_ BitVec 64))
(declare-fun var67421 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000008))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp30_1)))
(assert (= temp30_3 #x0000000000000001))
(assert (= temp30_2 temp30_3))
(assert (= temp30_4 #x0000000000000006))
(assert (= var67409 temp30_4))
(assert (= temp30_5 #x0000000000000001))
(assert (= var67411 (bvadd var67409 temp30_5)))
(assert (= temp30_6 #xffffffffffffffff))
(assert (= var67410 (bvadd var67409 temp30_6)))
(assert (= temp30_7 #x0000000000000000))
(assert (= var67419 (ite (= var67409 temp30_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_9 #x0000000000000000))
(assert (= var67424 temp30_9))
(assert (= temp30_10 #x0000000000000001))
(assert (= var67457 (bvadd var67424 temp30_10)))
(assert (= var67422 var67457))
(assert (= var67421 var67422))
(assert (= var67546 var67421))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000008)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000008)
















