(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun var66986 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun var66988 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun var66987 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun var66996 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun var67001 () (_ BitVec 64))
(declare-fun var66999 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp16_1)))
(assert (= temp16_3 #x0000000000000001))
(assert (= temp16_2 temp16_3))
(assert (= temp16_4 #x0000000000000003))
(assert (= var66986 temp16_4))
(assert (= temp16_5 #x0000000000000001))
(assert (= var66988 (bvadd var66986 temp16_5)))
(assert (= temp16_6 #xffffffffffffffff))
(assert (= var66987 (bvadd var66986 temp16_6)))
(assert (= temp16_7 #x0000000000000000))
(assert (= var66996 (ite (= var66986 temp16_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_9 #x0000000000000000))
(assert (= var67001 temp16_9))
(assert (= var66999 var67001))
(assert (= var66998 var66999))
(assert (= var67546 var66998))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000005)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000005)
















