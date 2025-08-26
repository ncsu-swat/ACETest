(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun var66986 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun var66988 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun var66987 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun var66996 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun var67001 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun var67015 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun var67016 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun var67029 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun var67035 () (_ BitVec 64))
(declare-fun var66999 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp17_1 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp17_1)))
(assert (= temp17_3 #x0000000000000001))
(assert (= temp17_2 temp17_3))
(assert (= temp17_4 #x0000000000000003))
(assert (= var66986 temp17_4))
(assert (= temp17_5 #x0000000000000001))
(assert (= var66988 (bvadd var66986 temp17_5)))
(assert (= temp17_6 #xffffffffffffffff))
(assert (= var66987 (bvadd var66986 temp17_6)))
(assert (= temp17_7 #x0000000000000000))
(assert (= var66996 (ite (= var66986 temp17_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_9 #x0000000000000000))
(assert (= var67001 temp17_9))
(assert (= temp17_10 #x0000000000000000))
(assert (= var67015 temp17_10))
(assert (= temp17_11 #x0000000000000001))
(assert (= var67016 (bvadd var67015 temp17_11)))
(assert (= temp17_12 #x0000000000000005))
(assert (= var67029 (ite (= var67016 temp17_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_14 #x0000000000000001))
(assert (= var67035 (bvadd var67001 temp17_14)))
(assert (= var66999 var67035))
(assert (= var66998 var66999))
(assert (= var67546 var66998))
(model-add temp17_1 () (_ BitVec 64) #x0000000000000005)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000005)
















