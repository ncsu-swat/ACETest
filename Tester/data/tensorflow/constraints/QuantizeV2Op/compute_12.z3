(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var68247 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68272 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun var68294 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun var68331 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_15 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(declare-fun temp19_17 () (_ BitVec 64))
(declare-fun temp19_16 () (_ BitVec 64))
(declare-fun temp19_19 () (_ BitVec 64))
(declare-fun temp19_18 () (_ BitVec 64))
(declare-fun temp19_20 () (_ BitVec 64))
(declare-fun var134777 () (_ BitVec 64))
(declare-fun temp19_21 () (_ BitVec 64))
(declare-fun var200313 () (_ BitVec 64))
(declare-fun temp19_22 () (_ BitVec 64))
(declare-fun var659563 () (_ BitVec 64))
(declare-fun temp19_23 () (_ BitVec 64))
(declare-fun var725099 () (_ BitVec 64))
(assert (= temp19_1 #x0000000000000001))
(assert (= var68247
   (ite (= ARGNAME_min_range_NAMEEND_NUMELEMENT temp19_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_2 #x0000000000000001))
(assert (= var68247 temp19_2))
(assert (= temp19_3 #x0000000000000001))
(assert (= var68272
   (ite (= ARGNAME_max_range_NAMEEND_NUMELEMENT temp19_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_4 #x0000000000000001))
(assert (= var68272 temp19_4))
(assert (= temp19_5 #x0000000000000001))
(assert (= var68294 temp19_5))
(assert (= temp19_6 #x0000000000000001))
(assert (= var68331 (ite (= var68294 temp19_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_7 #x0000000000000001))
(assert (= var68331 temp19_7))
(assert (= temp19_9 #x0000000000000000))
(assert (= temp19_8 temp19_9))
(assert (= temp19_11 #x0000000000000000))
(assert (= temp19_10 temp19_11))
(assert (= temp19_13 #x0000000000000000))
(assert (= temp19_12 temp19_13))
(assert (= temp19_15 #x0000000000000000))
(assert (= temp19_14 temp19_15))
(assert (= temp19_17 #x0000000000000000))
(assert (= temp19_16 temp19_17))
(assert (= temp19_19 #x0000000000000000))
(assert (= temp19_18 temp19_19))
(assert (= temp19_20 #x0000000000000000))
(assert (= var134777 temp19_20))
(assert (= temp19_21 #x0000000000000000))
(assert (= var200313 temp19_21))
(assert (= temp19_22 #x0000000000000000))
(assert (= var659563 temp19_22))
(assert (= temp19_23 #x0000000000000000))
(assert (= var725099 temp19_23))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68247 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























