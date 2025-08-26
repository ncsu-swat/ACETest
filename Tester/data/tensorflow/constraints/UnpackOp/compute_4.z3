(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun var526069 () (_ BitVec 64))
(declare-fun var526068 () (_ BitVec 64))
(declare-fun var394818 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun var722541 () (_ BitVec 64))
(declare-fun var66362 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var66304
   (ite (bvsgt ARGNAME_value_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66304 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= temp4_4 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_3)))
(assert (= temp4_5 #x0000000000000001))
(assert (= temp4_6 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_5)))
(assert (= temp4_7 #x0000000000000002))
(assert (= temp4_8 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_7)))
(assert (= temp4_9 #x0000000000000003))
(assert (= temp4_10 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_9)))
(assert (= temp4_11 #x0000000000000004))
(assert (= temp4_12 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_11)))
(assert (= temp4_13 #x0000000000000005))
(assert (= temp4_14 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_13)))
(assert (= temp4_15 #x0000000000000000))
(assert (= var526069 temp4_15))
(assert (= var526068 var526069))
(assert (= var394818 var526068))
(assert (= temp4_16 #xffffffffffffffff))
(assert (= var722541 temp4_16))
(assert (= var66362 var722541))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66304 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














