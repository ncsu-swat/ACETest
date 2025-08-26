(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var461190 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var461191 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var461194 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun var66612 () (_ BitVec 64))
(declare-fun var66575 () (_ BitVec 64))
(declare-fun var66574 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp6_1)))
(assert (= temp6_2 #x0000000000000000))
(assert (= var461190 temp6_2))
(assert (= temp6_4 #x0000000000000000))
(assert (= temp6_3 temp6_4))
(assert (= temp6_5 #x0000000000000001))
(assert (= var461191 (bvadd var461190 temp6_5)))
(assert (= temp6_6 #x0000000000000000))
(assert (= var461194 (ite (= var461190 temp6_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_9 #x0000000000000001))
(assert (= temp6_8 temp6_9))
(assert (= temp6_10 #x0000000000000000))
(assert (= var66577 temp6_10))
(assert (= temp6_11 #x0000000000000001))
(assert (= var66612 (bvadd var66577 temp6_11)))
(assert (= var66575 var66612))
(assert (= var66574 var66575))
(assert (= var67546 var66574))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000002)
















