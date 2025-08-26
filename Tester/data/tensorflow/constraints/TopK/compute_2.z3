(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var66976 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun var66977 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun var198944 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67022 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var264480 () (_ BitVec 64))
(declare-fun var67047 () (_ BitVec 64))
(declare-fun var67048 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var66942
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66942 temp2_2))
(assert (= temp2_3 #xffffffffffffffff))
(assert (= var66976 (bvadd ARGNAME_input_NAMEEND_DIM temp2_3)))
(assert (= temp2_4 #x0000000000000000))
(assert (= temp2_5 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_4)))
(assert (= temp2_6 #x0000000000000001))
(assert (= temp2_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_6)))
(assert (= temp2_8 #x0000000000000002))
(assert (= temp2_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_8)))
(assert (= temp2_10 #x0000000000000003))
(assert (= temp2_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_10)))
(assert (= temp2_12 #x0000000000000004))
(assert (= temp2_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_12)))
(assert (= temp2_14 #x0000000000000005))
(assert (= temp2_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_14)))
(assert (= temp2_16 (select ARGNAME_input_NAMEEND_DIMSIZE var66976)))
(assert (= var66977 temp2_16))
(assert (= temp2_17 #x000000007fffffff))
(assert (= var198944 temp2_17))
(assert (= var67019 var198944))
(assert (= var67022 var67019))
(assert (= temp2_18 #x000000007fffffff))
(assert (= var264480 temp2_18))
(assert (= var67047 var264480))
(assert (= var67048 var67047))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66942 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












