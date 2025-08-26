(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun var201148 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun var201197 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun var201149 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp5_2 #x0000000000000001))
(assert (= var69514 temp5_2))
(assert (= temp5_3 #x0000000000000004))
(assert (= var856647 temp5_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_4 #x0000000000000000))
(assert (= var200991 temp5_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_5 #x0000000000000001))
(assert (= var201034 temp5_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_6 #x0000000000000001))
(assert (= var201069 temp5_6))
(assert (= temp5_7 #x0000000000000000))
(assert (= temp5_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_7)))
(assert (= temp5_9 #x0000000000000001))
(assert (= temp5_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_9)))
(assert (= temp5_11 #x0000000000000002))
(assert (= temp5_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_11)))
(assert (= temp5_13 #x0000000000000003))
(assert (= temp5_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_13)))
(assert (= temp5_15 #x0000000000000004))
(assert (= temp5_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_15)))
(assert (= temp5_17 #x0000000000000005))
(assert (= temp5_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_17)))
(assert (= temp5_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp5_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_20 #x0000000000000001))
(assert (= var201107 temp5_20))
(assert (= temp5_21 #x0000000000000000))
(assert (= var201148 temp5_21))
(assert (= temp5_22 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_seq_dim_NAMEEND)))
(assert (= var201197 temp5_22))
(assert (= temp5_23 #x0000000000000001))
(assert (= var201149 (bvadd var201148 temp5_23)))
(assert (= temp5_24 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp5_24)))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













