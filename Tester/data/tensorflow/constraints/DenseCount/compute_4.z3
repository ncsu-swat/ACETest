(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var75596 () (_ BitVec 64))
(declare-fun ARGNAME_weights_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var140023 () (_ BitVec 64))
(declare-fun var140019 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var75598 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var205474 () (_ BitVec 64))
(declare-fun var205468 () (_ BitVec 64))
(declare-fun var75601 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun var1450743 () (_ BitVec 64))
(declare-fun var1450739 () (_ BitVec 64))
(declare-fun var75746 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var75750 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun var75753 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var75596
   (ite (bvsgt ARGNAME_weights_NAMEEND_NUMELEMENT temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var140023
   (ite (= ARGNAME_values_NAMEEND_DIM temp6_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var140019 var140023))
(assert (= var75598 var140019))
(assert (= temp6_3 #x0000000000000000))
(assert (= var75598 temp6_3))
(assert (= temp6_4 #x0000000000000002))
(assert (= var205474
   (ite (= ARGNAME_values_NAMEEND_DIM temp6_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var205468 var205474))
(assert (= var75601 var205468))
(assert (= temp6_5 #x0000000000000001))
(assert (= var75601 temp6_5))
(assert (= temp6_6 #x0000000000000000))
(assert (= var75596 temp6_6))
(assert (= temp6_7 #x0000000000000001))
(assert (= var1450743
   (ite (= ARGNAME_values_NAMEEND_DIM temp6_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1450739 var1450743))
(assert (= var75746 var1450739))
(assert (= temp6_8 #x0000000000000001))
(assert (= var75750
   (ite (bvsgt ARGNAME_values_NAMEEND_DIM temp6_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_9 #x0000000000000001))
(assert (= var75750 temp6_9))
(assert (= temp6_10 #xffffffffffffffff))
(assert (= var75753 (bvadd ARGNAME_values_NAMEEND_DIM temp6_10)))
(assert (= temp6_11 #x0000000000000000))
(assert (= temp6_12 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_11)))
(assert (= temp6_13 #x0000000000000001))
(assert (= temp6_14 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_13)))
(assert (= temp6_15 #x0000000000000002))
(assert (= temp6_16 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_15)))
(assert (= temp6_17 #x0000000000000003))
(assert (= temp6_18 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_17)))
(assert (= temp6_19 #x0000000000000004))
(assert (= temp6_20 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_19)))
(assert (= temp6_21 #x0000000000000005))
(assert (= temp6_22 (select ARGNAME_values_NAMEEND_DIMSIZE temp6_21)))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var75596
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_weights_NAMEEND_NUMELEMENT #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var140023 () (_ BitVec 64) #x0000000000000000)
(model-add var140019 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add var75598 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_values_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















