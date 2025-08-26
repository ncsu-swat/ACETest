(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun var201148 () (_ BitVec 64))
(declare-fun temp8_22 () (_ BitVec 64))
(declare-fun var201197 () (_ BitVec 64))
(declare-fun temp8_23 () (_ BitVec 64))
(declare-fun var201149 () (_ BitVec 64))
(declare-fun temp8_24 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp8_2 #x0000000000000001))
(assert (= var69514 temp8_2))
(assert (= temp8_3 #x0000000000000004))
(assert (= var856647 temp8_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000000))
(assert (= var200991 temp8_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_5 #x0000000000000001))
(assert (= var201034 temp8_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_6 #x0000000000000001))
(assert (= var201069 temp8_6))
(assert (= temp8_7 #x0000000000000000))
(assert (= temp8_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_7)))
(assert (= temp8_9 #x0000000000000001))
(assert (= temp8_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_9)))
(assert (= temp8_11 #x0000000000000002))
(assert (= temp8_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_11)))
(assert (= temp8_13 #x0000000000000003))
(assert (= temp8_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_13)))
(assert (= temp8_15 #x0000000000000004))
(assert (= temp8_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_15)))
(assert (= temp8_17 #x0000000000000005))
(assert (= temp8_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_17)))
(assert (= temp8_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp8_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_20 #x0000000000000001))
(assert (= var201107 temp8_20))
(assert (= temp8_21 #x0000000000000000))
(assert (= var201148 temp8_21))
(assert (= temp8_22 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_seq_dim_NAMEEND)))
(assert (= var201197 temp8_22))
(assert (= temp8_23 #x0000000000000001))
(assert (= var201149 (bvadd var201148 temp8_23)))
(assert (= temp8_24 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp8_24)))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













