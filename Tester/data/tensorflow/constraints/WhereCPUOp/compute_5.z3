(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var461190 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var461191 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun var461194 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun var66575 () (_ BitVec 64))
(declare-fun var66574 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp4_1)))
(assert (= temp4_2 #x0000000000000000))
(assert (= var461190 temp4_2))
(assert (= temp4_4 #x0000000000000000))
(assert (= temp4_3 temp4_4))
(assert (= temp4_5 #x0000000000000001))
(assert (= var461191 (bvadd var461190 temp4_5)))
(assert (= temp4_6 #x0000000000000000))
(assert (= var461194 (ite (= var461190 temp4_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_9 #x0000000000000001))
(assert (= temp4_8 temp4_9))
(assert (= temp4_10 #x0000000000000000))
(assert (= var66577 temp4_10))
(assert (= var66575 var66577))
(assert (= var66574 var66575))
(assert (= var67546 var66574))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000002)
















