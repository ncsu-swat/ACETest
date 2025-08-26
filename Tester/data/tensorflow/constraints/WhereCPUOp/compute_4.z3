(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var789336 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var66447 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp3_1)))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_2 temp3_3))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_4 temp3_5))
(assert (= temp3_6 #x0000000000000001))
(assert (= var789336 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= var66447 temp3_7))
(assert (= var67546 var66447))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000001)
















