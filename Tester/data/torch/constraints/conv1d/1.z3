(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var465453 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var465469 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var465473 () (_ BitVec 64))
(declare-fun var465478 () (_ BitVec 64))
(declare-fun var465479 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var465480 () (_ BitVec 64))
(declare-fun var465483 () (_ BitVec 64))
(declare-fun var465484 () (_ BitVec 64))
(declare-fun var465485 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var465486 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var465487 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var465488 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var465522 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var465453 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var465469 (bvadd var465453 temp1_2)))
(assert (= temp1_3 #x0000000000000002))
(assert (= var465473 (bvadd var465453 temp1_3)))
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
(assert (= temp1_4 #x0000000000000001))
(assert (= var465486 (bvand var465485 temp1_4)))
(assert (= temp1_5 #x0000000000000000))
(assert (= var465487 (ite (= var465486 temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= var465488 (bvand var465484 var465487)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var465488 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var465522 (ite (= var465485 temp1_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var465522 temp1_8))
(assert (= temp1_10 #x0000000000000000))
(assert (= temp1_9 temp1_10))
(assert (= temp1_12 #x0000000000000001))
(assert (= temp1_11 temp1_12))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var465453 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var465469 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000002)
(model-add var465473 () (_ BitVec 64) #x0000000000000003)
(model-add var465478 () (_ BitVec 64) #x0000000000000003)
(model-add var465479
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                #x0000000000000001
                #x0000000000000000))
(model-add var465480
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                #x0000000000000001
                #x0000000000000000))
(model-add var465483 () (_ BitVec 64) #x0000000000000002)
(model-add var465484
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000000
                #x0000000000000001))
(model-add var465485
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                #x0000000000000001
                #x0000000000000000))
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add var465486
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                        #b1
                        #b0)))
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add var465487
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add var465488 () (_ BitVec 64) #x0000000000000000)






