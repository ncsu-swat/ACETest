(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun var201148 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun var201197 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(declare-fun var201149 () (_ BitVec 64))
(declare-fun temp6_24 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp6_2 #x0000000000000001))
(assert (= var69514 temp6_2))
(assert (= temp6_3 #x0000000000000004))
(assert (= var856647 temp6_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_4 #x0000000000000000))
(assert (= var200991 temp6_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_5 #x0000000000000001))
(assert (= var201034 temp6_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var201069 temp6_6))
(assert (= temp6_7 #x0000000000000000))
(assert (= temp6_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_7)))
(assert (= temp6_9 #x0000000000000001))
(assert (= temp6_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_9)))
(assert (= temp6_11 #x0000000000000002))
(assert (= temp6_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_11)))
(assert (= temp6_13 #x0000000000000003))
(assert (= temp6_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_13)))
(assert (= temp6_15 #x0000000000000004))
(assert (= temp6_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_15)))
(assert (= temp6_17 #x0000000000000005))
(assert (= temp6_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_17)))
(assert (= temp6_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp6_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_20 #x0000000000000001))
(assert (= var201107 temp6_20))
(assert (= temp6_21 #x0000000000000000))
(assert (= var201148 temp6_21))
(assert (= temp6_22 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_seq_dim_NAMEEND)))
(assert (= var201197 temp6_22))
(assert (= temp6_23 #x0000000000000001))
(assert (= var201149 (bvadd var201148 temp6_23)))
(assert (= temp6_24 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp6_24)))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













