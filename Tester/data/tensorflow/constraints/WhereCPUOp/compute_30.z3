(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun var67409 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun var67411 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun var67410 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun var67419 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun var67424 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun var67438 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun var67439 () (_ BitVec 64))
(declare-fun temp29_12 () (_ BitVec 64))
(declare-fun var67452 () (_ BitVec 64))
(declare-fun temp29_14 () (_ BitVec 64))
(declare-fun var67457 () (_ BitVec 64))
(declare-fun var67422 () (_ BitVec 64))
(declare-fun var67421 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000008))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp29_1)))
(assert (= temp29_3 #x0000000000000001))
(assert (= temp29_2 temp29_3))
(assert (= temp29_4 #x0000000000000006))
(assert (= var67409 temp29_4))
(assert (= temp29_5 #x0000000000000001))
(assert (= var67411 (bvadd var67409 temp29_5)))
(assert (= temp29_6 #xffffffffffffffff))
(assert (= var67410 (bvadd var67409 temp29_6)))
(assert (= temp29_7 #x0000000000000000))
(assert (= var67419 (ite (= var67409 temp29_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_9 #x0000000000000000))
(assert (= var67424 temp29_9))
(assert (= temp29_10 #x0000000000000000))
(assert (= var67438 temp29_10))
(assert (= temp29_11 #x0000000000000001))
(assert (= var67439 (bvadd var67438 temp29_11)))
(assert (= temp29_12 #x0000000000000008))
(assert (= var67452 (ite (= var67439 temp29_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_14 #x0000000000000001))
(assert (= var67457 (bvadd var67424 temp29_14)))
(assert (= var67422 var67457))
(assert (= var67421 var67422))
(assert (= var67546 var67421))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000008)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000008)
















