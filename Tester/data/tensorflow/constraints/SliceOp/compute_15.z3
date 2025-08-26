(declare-fun temp2492_2 () (_ BitVec 64))
(declare-fun temp2492_1 () (_ BitVec 64))
(declare-fun temp2492_4 () (_ BitVec 64))
(declare-fun temp2492_3 () (_ BitVec 64))
(declare-fun temp2492_6 () (_ BitVec 64))
(declare-fun temp2492_5 () (_ BitVec 64))
(declare-fun temp2492_8 () (_ BitVec 64))
(declare-fun temp2492_7 () (_ BitVec 64))
(declare-fun temp2492_9 () (_ BitVec 64))
(declare-fun var265942 () (_ BitVec 64))
(declare-fun var265938 () (_ BitVec 64))
(declare-fun temp2492_10 () (_ BitVec 64))
(declare-fun var199860 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_begin_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2492_11 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var331478 () (_ BitVec 64))
(declare-fun var331474 () (_ BitVec 64))
(declare-fun var199865 () (_ BitVec 64))
(declare-fun temp2492_12 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_begin_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var199870 () (_ BitVec 64))
(declare-fun temp2492_13 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var199875 () (_ BitVec 64))
(declare-fun temp2492_14 () (_ BitVec 64))
(declare-fun temp2492_15 () (_ BitVec 64))
(declare-fun var397253 () (_ BitVec 64))
(declare-fun temp2492_16 () (_ BitVec 64))
(assert (= temp2492_2 #x0000000000000000))
(assert (= temp2492_1 temp2492_2))
(assert (= temp2492_4 #x0000000000000001))
(assert (= temp2492_3 temp2492_4))
(assert (= temp2492_6 #x0000000000000001))
(assert (= temp2492_5 temp2492_6))
(assert (= temp2492_8 #x0000000000000000))
(assert (= temp2492_7 temp2492_8))
(assert (= temp2492_9 #x0000000000000001))
(assert (= var265942
   (ite (= ARGNAME_begin_NAMEEND_DIM temp2492_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265938 var265942))
(assert (= var199860 var265938))
(assert (= temp2492_10 #x0000000000000001))
(assert (= var199860 temp2492_10))
(assert (= temp2492_11 #x0000000000000001))
(assert (= var331478
   (ite (= ARGNAME_size_NAMEEND_DIM temp2492_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var331474 var331478))
(assert (= var199865 var331474))
(assert (= temp2492_12 #x0000000000000001))
(assert (= var199865 temp2492_12))
(assert (= var199870
   (ite (= ARGNAME_begin_NAMEEND_NUMELEMENT ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2492_13 #x0000000000000001))
(assert (= var199870 temp2492_13))
(assert (= var199875
   (ite (= ARGNAME_size_NAMEEND_NUMELEMENT ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2492_14 #x0000000000000001))
(assert (= var199875 temp2492_14))
(assert (= temp2492_15 #x0000000000000000))
(assert (= var397253
   (ite (bvsgt ARGNAME_begin_NAMEEND_NUMELEMENT temp2492_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2492_16 #x0000000000000000))
(assert (= var397253 temp2492_16))
(model-add temp2492_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2492_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2492_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp2492_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp2492_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp2492_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp2492_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp2492_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp2492_9 () (_ BitVec 64) #x0000000000000001)
(model-add var265942 () (_ BitVec 64) #x0000000000000001)
(model-add var265938 () (_ BitVec 64) #x0000000000000001)
(model-add temp2492_10 () (_ BitVec 64) #x0000000000000001)
(model-add var199860 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_begin_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










