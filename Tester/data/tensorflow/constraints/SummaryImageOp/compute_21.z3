(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun temp20_11 () (_ BitVec 64))
(declare-fun temp20_12 () (_ BitVec 64))
(declare-fun temp20_13 () (_ BitVec 64))
(declare-fun temp20_14 () (_ BitVec 64))
(declare-fun temp20_15 () (_ BitVec 64))
(declare-fun temp20_16 () (_ BitVec 64))
(declare-fun temp20_17 () (_ BitVec 64))
(declare-fun temp20_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp20_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp20_20 () (_ BitVec 64))
(declare-fun temp20_21 () (_ BitVec 64))
(declare-fun temp20_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp20_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp20_24 () (_ BitVec 64))
(declare-fun temp20_25 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp20_26 () (_ BitVec 64))
(declare-fun temp20_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp20_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp20_29 () (_ BitVec 64))
(declare-fun temp20_30 () (_ BitVec 64))
(declare-fun temp20_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp20_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp20_33 () (_ BitVec 64))
(declare-fun temp20_34 () (_ BitVec 64))
(declare-fun temp20_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp20_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp20_37 () (_ BitVec 64))
(declare-fun temp20_38 () (_ BitVec 64))
(declare-fun temp20_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp20_40 () (_ BitVec 64))
(declare-fun temp20_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp20_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp20_43 () (_ BitVec 64))
(declare-fun temp20_44 () (_ BitVec 64))
(declare-fun temp20_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp20_46 () (_ BitVec 64))
(declare-fun temp20_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp20_48 () (_ BitVec 64))
(declare-fun temp20_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp20_50 () (_ BitVec 64))
(declare-fun temp20_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp20_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp20_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp20_54 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp20_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp20_2 #x0000000000000001))
(assert (= var67396 temp20_2))
(assert (= temp20_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp20_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_4 #x0000000000000001))
(assert (= var67425 temp20_4))
(assert (= temp20_5 #x0000000000000000))
(assert (= temp20_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_5)))
(assert (= temp20_7 #x0000000000000001))
(assert (= temp20_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_7)))
(assert (= temp20_9 #x0000000000000002))
(assert (= temp20_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_9)))
(assert (= temp20_11 #x0000000000000003))
(assert (= temp20_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_11)))
(assert (= temp20_13 #x0000000000000004))
(assert (= temp20_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_13)))
(assert (= temp20_15 #x0000000000000005))
(assert (= temp20_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_15)))
(assert (= temp20_17 #x0000000000000003))
(assert (= temp20_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_17)))
(assert (= var67427 temp20_18))
(assert (= temp20_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp20_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_20 #x0000000000000000))
(assert (= var67430 temp20_20))
(assert (= temp20_21 #x0000000000000003))
(assert (= temp20_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_21)))
(assert (= var67432 temp20_22))
(assert (= temp20_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp20_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_24 #x0000000000000001))
(assert (= var67433 temp20_24))
(assert (= temp20_25 #x0000000000000000))
(assert (= var396322 temp20_25))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp20_26 #x0000000000000000))
(assert (= temp20_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_26)))
(assert (= var67486 temp20_27))
(assert (= temp20_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp20_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_29 #x0000000000000001))
(assert (= var67487 temp20_29))
(assert (= temp20_30 #x0000000000000001))
(assert (= temp20_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_30)))
(assert (= var67489 temp20_31))
(assert (= temp20_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp20_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_33 #x0000000000000001))
(assert (= var67490 temp20_33))
(assert (= temp20_34 #x0000000000000002))
(assert (= temp20_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_34)))
(assert (= var67492 temp20_35))
(assert (= temp20_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp20_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_37 #x0000000000000001))
(assert (= var67494 temp20_37))
(assert (= temp20_38 #x0000000000000001))
(assert (= temp20_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_38)))
(assert (= var67496 temp20_39))
(assert (= temp20_40 #x0000000000000002))
(assert (= temp20_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_40)))
(assert (= var67497 temp20_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp20_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp20_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_43 #x0000000000000001))
(assert (= var67499 temp20_43))
(assert (= temp20_44 #x0000000000000000))
(assert (= temp20_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_44)))
(assert (= var67547 temp20_45))
(assert (= var67548 var67547))
(assert (= temp20_46 #x0000000000000001))
(assert (= temp20_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_46)))
(assert (= var67549 temp20_47))
(assert (= var67550 var67549))
(assert (= temp20_48 #x0000000000000002))
(assert (= temp20_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_48)))
(assert (= var67551 temp20_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp20_50 #x0000000000000003))
(assert (= temp20_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp20_50)))
(assert (= var67554 temp20_51))
(assert (= var67555 var67554))
(assert (= temp20_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp20_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp20_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp20_54 #x0000000000000001))
(assert (= var67558 temp20_54))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































