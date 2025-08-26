(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun var526069 () (_ BitVec 64))
(declare-fun var526068 () (_ BitVec 64))
(declare-fun var394818 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var66304
   (ite (bvsgt ARGNAME_value_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66304 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= var526069 temp1_15))
(assert (= var526068 var526069))
(assert (= var394818 var526068))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66304 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














