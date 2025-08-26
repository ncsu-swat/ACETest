(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var789336 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var66452 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var66476 () (_ BitVec 64))
(declare-fun var66448 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var1051480 () (_ BitVec 64))
(declare-fun var66447 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp1_1)))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_2 temp1_3))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_4 temp1_5))
(assert (= temp1_6 #x0000000000000001))
(assert (= var789336 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var66452 temp1_7))
(assert (= temp1_8 #x0000000000000001))
(assert (= var66476 (bvadd var66452 temp1_8)))
(assert (= var66448 var66476))
(assert (= temp1_9 #x0000000000000001))
(assert (= var1051480 temp1_9))
(assert (= var66447 var66448))
(assert (= var67546 var66447))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000001)
















