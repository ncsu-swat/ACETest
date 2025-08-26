(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var461190 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var461191 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun var461194 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun var66591 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun var66592 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun var66607 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun var66612 () (_ BitVec 64))
(declare-fun var66575 () (_ BitVec 64))
(declare-fun var66574 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp5_1)))
(assert (= temp5_2 #x0000000000000000))
(assert (= var461190 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_5 #x0000000000000001))
(assert (= var461191 (bvadd var461190 temp5_5)))
(assert (= temp5_6 #x0000000000000000))
(assert (= var461194 (ite (= var461190 temp5_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_9 #x0000000000000001))
(assert (= temp5_8 temp5_9))
(assert (= temp5_10 #x0000000000000000))
(assert (= var66577 temp5_10))
(assert (= temp5_11 #x0000000000000000))
(assert (= var66591 temp5_11))
(assert (= temp5_12 #x0000000000000001))
(assert (= var66592 (bvadd var66591 temp5_12)))
(assert (= temp5_13 #x0000000000000000))
(assert (= var66607 (ite (= var66591 temp5_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_15 #x0000000000000001))
(assert (= var66612 (bvadd var66577 temp5_15)))
(assert (= var66575 var66612))
(assert (= var66574 var66575))
(assert (= var67546 var66574))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000002)
















