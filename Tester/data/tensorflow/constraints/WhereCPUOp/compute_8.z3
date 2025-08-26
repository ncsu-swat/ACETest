(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var461190 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var461191 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun var461194 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun var66574 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp7_1)))
(assert (= temp7_2 #x0000000000000000))
(assert (= var461190 temp7_2))
(assert (= temp7_4 #x0000000000000000))
(assert (= temp7_3 temp7_4))
(assert (= temp7_5 #x0000000000000001))
(assert (= var461191 (bvadd var461190 temp7_5)))
(assert (= temp7_6 #x0000000000000000))
(assert (= var461194 (ite (= var461190 temp7_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_9 #x0000000000000001))
(assert (= temp7_8 temp7_9))
(assert (= temp7_10 #x0000000000000000))
(assert (= var66574 temp7_10))
(assert (= var67546 var66574))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000002)
















