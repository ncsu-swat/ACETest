(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var789336 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var66452 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var66476 () (_ BitVec 64))
(declare-fun var66448 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var1051480 () (_ BitVec 64))
(declare-fun var66447 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp2_1)))
(assert (= temp2_3 #x0000000000000000))
(assert (= temp2_2 temp2_3))
(assert (= temp2_5 #x0000000000000001))
(assert (= temp2_4 temp2_5))
(assert (= temp2_6 #x0000000000000001))
(assert (= var789336 temp2_6))
(assert (= temp2_7 #x0000000000000000))
(assert (= var66452 temp2_7))
(assert (= temp2_8 #x0000000000000001))
(assert (= var66476 (bvadd var66452 temp2_8)))
(assert (= var66448 var66476))
(assert (= temp2_9 #x0000000000000001))
(assert (= var1051480 temp2_9))
(assert (= var66447 var66448))
(assert (= var67546 var66447))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000001)
















