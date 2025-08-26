(declare-fun temp18_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp18_3 () (_ BitVec 64))
(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun temp18_4 () (_ BitVec 64))
(declare-fun var66986 () (_ BitVec 64))
(declare-fun temp18_5 () (_ BitVec 64))
(declare-fun var66988 () (_ BitVec 64))
(declare-fun temp18_6 () (_ BitVec 64))
(declare-fun var66987 () (_ BitVec 64))
(declare-fun temp18_7 () (_ BitVec 64))
(declare-fun var66996 () (_ BitVec 64))
(declare-fun temp18_9 () (_ BitVec 64))
(declare-fun var67001 () (_ BitVec 64))
(declare-fun temp18_10 () (_ BitVec 64))
(declare-fun var67035 () (_ BitVec 64))
(declare-fun var66999 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp18_1 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp18_1)))
(assert (= temp18_3 #x0000000000000001))
(assert (= temp18_2 temp18_3))
(assert (= temp18_4 #x0000000000000003))
(assert (= var66986 temp18_4))
(assert (= temp18_5 #x0000000000000001))
(assert (= var66988 (bvadd var66986 temp18_5)))
(assert (= temp18_6 #xffffffffffffffff))
(assert (= var66987 (bvadd var66986 temp18_6)))
(assert (= temp18_7 #x0000000000000000))
(assert (= var66996 (ite (= var66986 temp18_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_9 #x0000000000000000))
(assert (= var67001 temp18_9))
(assert (= temp18_10 #x0000000000000001))
(assert (= var67035 (bvadd var67001 temp18_10)))
(assert (= var66999 var67035))
(assert (= var66998 var66999))
(assert (= var67546 var66998))
(model-add temp18_1 () (_ BitVec 64) #x0000000000000005)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000005)
















