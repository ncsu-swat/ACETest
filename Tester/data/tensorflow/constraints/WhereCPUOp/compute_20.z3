(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun var66986 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun var66988 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun var66987 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun var66996 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp19_1 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp19_1)))
(assert (= temp19_3 #x0000000000000001))
(assert (= temp19_2 temp19_3))
(assert (= temp19_4 #x0000000000000003))
(assert (= var66986 temp19_4))
(assert (= temp19_5 #x0000000000000001))
(assert (= var66988 (bvadd var66986 temp19_5)))
(assert (= temp19_6 #xffffffffffffffff))
(assert (= var66987 (bvadd var66986 temp19_6)))
(assert (= temp19_7 #x0000000000000000))
(assert (= var66996 (ite (= var66986 temp19_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_9 #x0000000000000000))
(assert (= var66998 temp19_9))
(assert (= var67546 var66998))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000005)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000005)
















