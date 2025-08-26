(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun temp48_7 () (_ BitVec 64))
(declare-fun temp48_8 () (_ BitVec 64))
(declare-fun temp48_9 () (_ BitVec 64))
(declare-fun temp48_10 () (_ BitVec 64))
(declare-fun temp48_11 () (_ BitVec 64))
(declare-fun temp48_12 () (_ BitVec 64))
(declare-fun temp48_13 () (_ BitVec 64))
(declare-fun temp48_14 () (_ BitVec 64))
(declare-fun temp48_15 () (_ BitVec 64))
(declare-fun temp48_16 () (_ BitVec 64))
(declare-fun temp48_17 () (_ BitVec 64))
(declare-fun temp48_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp48_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp48_20 () (_ BitVec 64))
(declare-fun temp48_21 () (_ BitVec 64))
(declare-fun temp48_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp48_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp48_24 () (_ BitVec 64))
(declare-fun temp48_25 () (_ BitVec 64))
(declare-fun temp48_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp48_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp48_28 () (_ BitVec 64))
(declare-fun temp48_29 () (_ BitVec 64))
(declare-fun temp48_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp48_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp48_32 () (_ BitVec 64))
(declare-fun temp48_33 () (_ BitVec 64))
(declare-fun temp48_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp48_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp48_36 () (_ BitVec 64))
(declare-fun temp48_37 () (_ BitVec 64))
(declare-fun temp48_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp48_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp48_40 () (_ BitVec 64))
(declare-fun temp48_41 () (_ BitVec 64))
(declare-fun temp48_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp48_43 () (_ BitVec 64))
(declare-fun temp48_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp48_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp48_46 () (_ BitVec 64))
(declare-fun temp48_47 () (_ BitVec 64))
(declare-fun temp48_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp48_49 () (_ BitVec 64))
(declare-fun temp48_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp48_51 () (_ BitVec 64))
(declare-fun temp48_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp48_53 () (_ BitVec 64))
(declare-fun temp48_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp48_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp48_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp48_57 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp48_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp48_2 #x0000000000000001))
(assert (= var67396 temp48_2))
(assert (= temp48_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp48_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_4 #x0000000000000001))
(assert (= var67425 temp48_4))
(assert (= temp48_5 #x0000000000000000))
(assert (= temp48_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_5)))
(assert (= temp48_7 #x0000000000000001))
(assert (= temp48_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_7)))
(assert (= temp48_9 #x0000000000000002))
(assert (= temp48_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_9)))
(assert (= temp48_11 #x0000000000000003))
(assert (= temp48_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_11)))
(assert (= temp48_13 #x0000000000000004))
(assert (= temp48_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_13)))
(assert (= temp48_15 #x0000000000000005))
(assert (= temp48_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_15)))
(assert (= temp48_17 #x0000000000000003))
(assert (= temp48_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_17)))
(assert (= var67427 temp48_18))
(assert (= temp48_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp48_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_20 #x0000000000000000))
(assert (= var67430 temp48_20))
(assert (= temp48_21 #x0000000000000003))
(assert (= temp48_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_21)))
(assert (= var67432 temp48_22))
(assert (= temp48_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp48_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_24 #x0000000000000000))
(assert (= var67433 temp48_24))
(assert (= temp48_25 #x0000000000000003))
(assert (= temp48_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_25)))
(assert (= var67435 temp48_26))
(assert (= temp48_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp48_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_28 #x0000000000000001))
(assert (= var67436 temp48_28))
(assert (= temp48_29 #x0000000000000000))
(assert (= temp48_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_29)))
(assert (= var67486 temp48_30))
(assert (= temp48_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp48_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_32 #x0000000000000001))
(assert (= var67487 temp48_32))
(assert (= temp48_33 #x0000000000000001))
(assert (= temp48_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_33)))
(assert (= var67489 temp48_34))
(assert (= temp48_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp48_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_36 #x0000000000000001))
(assert (= var67490 temp48_36))
(assert (= temp48_37 #x0000000000000002))
(assert (= temp48_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_37)))
(assert (= var67492 temp48_38))
(assert (= temp48_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp48_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_40 #x0000000000000001))
(assert (= var67494 temp48_40))
(assert (= temp48_41 #x0000000000000001))
(assert (= temp48_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_41)))
(assert (= var67496 temp48_42))
(assert (= temp48_43 #x0000000000000002))
(assert (= temp48_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_43)))
(assert (= var67497 temp48_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp48_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp48_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_46 #x0000000000000001))
(assert (= var67499 temp48_46))
(assert (= temp48_47 #x0000000000000000))
(assert (= temp48_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_47)))
(assert (= var67547 temp48_48))
(assert (= var67548 var67547))
(assert (= temp48_49 #x0000000000000001))
(assert (= temp48_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_49)))
(assert (= var67549 temp48_50))
(assert (= var67550 var67549))
(assert (= temp48_51 #x0000000000000002))
(assert (= temp48_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_51)))
(assert (= var67551 temp48_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp48_53 #x0000000000000003))
(assert (= temp48_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp48_53)))
(assert (= var67554 temp48_54))
(assert (= var67555 var67554))
(assert (= temp48_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp48_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp48_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp48_57 #x0000000000000001))
(assert (= var67558 temp48_57))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































