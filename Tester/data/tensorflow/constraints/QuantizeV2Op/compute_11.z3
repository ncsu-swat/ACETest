(declare-fun temp18_1 () (_ BitVec 64))
(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun var68247 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp18_3 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68272 () (_ BitVec 64))
(declare-fun temp18_4 () (_ BitVec 64))
(declare-fun temp18_5 () (_ BitVec 64))
(declare-fun var68294 () (_ BitVec 64))
(declare-fun temp18_6 () (_ BitVec 64))
(declare-fun var68331 () (_ BitVec 64))
(declare-fun temp18_7 () (_ BitVec 64))
(declare-fun temp18_9 () (_ BitVec 64))
(declare-fun temp18_8 () (_ BitVec 64))
(declare-fun temp18_11 () (_ BitVec 64))
(declare-fun temp18_10 () (_ BitVec 64))
(declare-fun temp18_13 () (_ BitVec 64))
(declare-fun temp18_12 () (_ BitVec 64))
(declare-fun temp18_15 () (_ BitVec 64))
(declare-fun temp18_14 () (_ BitVec 64))
(declare-fun temp18_17 () (_ BitVec 64))
(declare-fun temp18_16 () (_ BitVec 64))
(declare-fun temp18_19 () (_ BitVec 64))
(declare-fun temp18_18 () (_ BitVec 64))
(declare-fun temp18_20 () (_ BitVec 64))
(declare-fun var134777 () (_ BitVec 64))
(declare-fun temp18_21 () (_ BitVec 64))
(declare-fun var200313 () (_ BitVec 64))
(assert (= temp18_1 #x0000000000000001))
(assert (= var68247
   (ite (= ARGNAME_min_range_NAMEEND_NUMELEMENT temp18_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_2 #x0000000000000001))
(assert (= var68247 temp18_2))
(assert (= temp18_3 #x0000000000000001))
(assert (= var68272
   (ite (= ARGNAME_max_range_NAMEEND_NUMELEMENT temp18_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_4 #x0000000000000001))
(assert (= var68272 temp18_4))
(assert (= temp18_5 #x0000000000000001))
(assert (= var68294 temp18_5))
(assert (= temp18_6 #x0000000000000001))
(assert (= var68331 (ite (= var68294 temp18_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_7 #x0000000000000001))
(assert (= var68331 temp18_7))
(assert (= temp18_9 #x0000000000000000))
(assert (= temp18_8 temp18_9))
(assert (= temp18_11 #x0000000000000000))
(assert (= temp18_10 temp18_11))
(assert (= temp18_13 #x0000000000000000))
(assert (= temp18_12 temp18_13))
(assert (= temp18_15 #x0000000000000000))
(assert (= temp18_14 temp18_15))
(assert (= temp18_17 #x0000000000000000))
(assert (= temp18_16 temp18_17))
(assert (= temp18_19 #x0000000000000000))
(assert (= temp18_18 temp18_19))
(assert (= temp18_20 #x0000000000000000))
(assert (= var134777 temp18_20))
(assert (= temp18_21 #x0000000000000000))
(assert (= var200313 temp18_21))
(model-add temp18_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68247 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























