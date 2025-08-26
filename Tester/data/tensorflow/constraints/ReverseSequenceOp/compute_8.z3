(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(declare-fun temp7_17 () (_ BitVec 64))
(declare-fun temp7_18 () (_ BitVec 64))
(declare-fun temp7_19 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp7_20 () (_ BitVec 64))
(declare-fun temp7_21 () (_ BitVec 64))
(declare-fun var201148 () (_ BitVec 64))
(declare-fun temp7_22 () (_ BitVec 64))
(declare-fun var201197 () (_ BitVec 64))
(declare-fun temp7_23 () (_ BitVec 64))
(declare-fun var201149 () (_ BitVec 64))
(declare-fun temp7_24 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp7_2 #x0000000000000001))
(assert (= var69514 temp7_2))
(assert (= temp7_3 #x0000000000000004))
(assert (= var856647 temp7_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_4 #x0000000000000000))
(assert (= var200991 temp7_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_5 #x0000000000000001))
(assert (= var201034 temp7_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var201069 temp7_6))
(assert (= temp7_7 #x0000000000000000))
(assert (= temp7_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_7)))
(assert (= temp7_9 #x0000000000000001))
(assert (= temp7_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_9)))
(assert (= temp7_11 #x0000000000000002))
(assert (= temp7_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_11)))
(assert (= temp7_13 #x0000000000000003))
(assert (= temp7_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_13)))
(assert (= temp7_15 #x0000000000000004))
(assert (= temp7_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_15)))
(assert (= temp7_17 #x0000000000000005))
(assert (= temp7_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_17)))
(assert (= temp7_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp7_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_20 #x0000000000000001))
(assert (= var201107 temp7_20))
(assert (= temp7_21 #x0000000000000000))
(assert (= var201148 temp7_21))
(assert (= temp7_22 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_seq_dim_NAMEEND)))
(assert (= var201197 temp7_22))
(assert (= temp7_23 #x0000000000000001))
(assert (= var201149 (bvadd var201148 temp7_23)))
(assert (= temp7_24 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp7_24)))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













