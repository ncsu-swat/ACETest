(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var131895 () (_ BitVec 64))
(declare-fun var131889 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66129 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7433 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_n_NAMEEND () (_ BitVec 64))
(declare-fun var66173 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66197 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var66217 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var66218 () (_ BitVec 64))
(declare-fun var66222 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var131895
   (ite (= extend_7433 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131889 var131895))
(assert (= var66129 var131889))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66129 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var66173
   (ite (bvsgt ARGNAME_n_NAMEEND temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66173 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var66197
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var66197 temp1_6))
(assert (= temp1_7 #xffffffffffffffff))
(assert (= var66217 (bvadd ARGNAME_input_NAMEEND_DIM temp1_7)))
(assert (= temp1_8 #x0000000000000000))
(assert (= temp1_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000001))
(assert (= temp1_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000002))
(assert (= temp1_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000003))
(assert (= temp1_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000004))
(assert (= temp1_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000005))
(assert (= temp1_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_18)))
(assert (= temp1_20 (select ARGNAME_input_NAMEEND_DIMSIZE var66217)))
(assert (= var66218 temp1_20))
(assert (= var66222
   (ite (bvsgt var66218 ARGNAME_n_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_21 #x0000000000000001))
(assert (= var66222 temp1_21))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131895 () (_ BitVec 64) #x0000000000000001)
(model-add var131889 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66129 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_7433
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















