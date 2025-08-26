(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var465453 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var465469 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var465473 () (_ BitVec 64))
(declare-fun var465478 () (_ BitVec 64))
(declare-fun var465479 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var465480 () (_ BitVec 64))
(declare-fun var465483 () (_ BitVec 64))
(declare-fun var465484 () (_ BitVec 64))
(declare-fun var465485 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var465486 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var465487 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var465488 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var465522 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000003))
(assert (= var465453 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (= var465469 (bvadd var465453 temp0_2)))
(assert (= temp0_3 #x0000000000000002))
(assert (= var465473 (bvadd var465453 temp0_3)))
(assert (= var465478 var465473))
(assert (= var465479
   (ite (= ARGNAME_input_NAMEEND_DIM var465478)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var465480 var465479))
(assert (= var465483 var465469))
(assert (= var465484
   (ite (distinct ARGNAME_input_NAMEEND_DIM var465483)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var465485 var465480))
(assert (= temp0_4 #x0000000000000001))
(assert (= var465486 (bvand var465485 temp0_4)))
(assert (= temp0_5 #x0000000000000000))
(assert (= var465487 (ite (= var465486 temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= var465488 (bvand var465484 var465487)))
(assert (= temp0_6 #x0000000000000000))
(assert (= var465488 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var465522 (ite (= var465485 temp0_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var465522 temp0_8))
(assert (= temp0_10 #x0000000000000000))
(assert (= temp0_9 temp0_10))
(assert (= temp0_12 #x0000000000000003))
(assert (= temp0_11 temp0_12))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000003)
(model-add var465453 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var465469 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000002)
(model-add var465473 () (_ BitVec 64) #x0000000000000005)
(model-add var465478 () (_ BitVec 64) #x0000000000000005)
(model-add var465479
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000005)
                #x0000000000000001
                #x0000000000000000))
(model-add var465480
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000005)
                #x0000000000000001
                #x0000000000000000))
(model-add var465483 () (_ BitVec 64) #x0000000000000004)
(model-add var465484
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                #x0000000000000000
                #x0000000000000001))
(model-add var465485
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000005)
                #x0000000000000001
                #x0000000000000000))
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
(model-add var465486
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000005)
                        #b1
                        #b0)))
(model-add temp0_5 () (_ BitVec 64) #x0000000000000000)
(model-add var465487
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000005)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_6 () (_ BitVec 64) #x0000000000000000)
(model-add var465488 () (_ BitVec 64) #x0000000000000000)






