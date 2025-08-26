(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp51_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp51_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp51_4 () (_ BitVec 64))
(declare-fun temp51_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp51_6 () (_ BitVec 64))
(declare-fun temp51_7 () (_ BitVec 64))
(declare-fun temp51_8 () (_ BitVec 64))
(declare-fun temp51_9 () (_ BitVec 64))
(declare-fun temp51_10 () (_ BitVec 64))
(declare-fun temp51_11 () (_ BitVec 64))
(declare-fun temp51_12 () (_ BitVec 64))
(declare-fun temp51_13 () (_ BitVec 64))
(declare-fun temp51_14 () (_ BitVec 64))
(declare-fun temp51_15 () (_ BitVec 64))
(declare-fun temp51_16 () (_ BitVec 64))
(declare-fun temp51_17 () (_ BitVec 64))
(declare-fun temp51_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp51_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp51_20 () (_ BitVec 64))
(declare-fun temp51_21 () (_ BitVec 64))
(declare-fun temp51_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp51_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp51_24 () (_ BitVec 64))
(declare-fun temp51_25 () (_ BitVec 64))
(declare-fun temp51_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp51_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp51_28 () (_ BitVec 64))
(declare-fun temp51_29 () (_ BitVec 64))
(declare-fun temp51_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp51_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp51_32 () (_ BitVec 64))
(declare-fun temp51_33 () (_ BitVec 64))
(declare-fun temp51_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp51_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp51_36 () (_ BitVec 64))
(declare-fun temp51_37 () (_ BitVec 64))
(declare-fun temp51_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp51_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp51_40 () (_ BitVec 64))
(declare-fun temp51_41 () (_ BitVec 64))
(declare-fun temp51_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp51_43 () (_ BitVec 64))
(declare-fun temp51_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp51_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp51_46 () (_ BitVec 64))
(declare-fun temp51_47 () (_ BitVec 64))
(declare-fun temp51_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp51_49 () (_ BitVec 64))
(declare-fun temp51_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp51_51 () (_ BitVec 64))
(declare-fun temp51_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp51_53 () (_ BitVec 64))
(declare-fun temp51_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp51_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp51_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp51_57 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp51_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp51_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp51_2 #x0000000000000001))
(assert (= var67396 temp51_2))
(assert (= temp51_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp51_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp51_4 #x0000000000000001))
(assert (= var67425 temp51_4))
(assert (= temp51_5 #x0000000000000000))
(assert (= temp51_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_5)))
(assert (= temp51_7 #x0000000000000001))
(assert (= temp51_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_7)))
(assert (= temp51_9 #x0000000000000002))
(assert (= temp51_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_9)))
(assert (= temp51_11 #x0000000000000003))
(assert (= temp51_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_11)))
(assert (= temp51_13 #x0000000000000004))
(assert (= temp51_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_13)))
(assert (= temp51_15 #x0000000000000005))
(assert (= temp51_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_15)))
(assert (= temp51_17 #x0000000000000003))
(assert (= temp51_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_17)))
(assert (= var67427 temp51_18))
(assert (= temp51_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp51_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_20 #x0000000000000000))
(assert (= var67430 temp51_20))
(assert (= temp51_21 #x0000000000000003))
(assert (= temp51_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_21)))
(assert (= var67432 temp51_22))
(assert (= temp51_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp51_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_24 #x0000000000000000))
(assert (= var67433 temp51_24))
(assert (= temp51_25 #x0000000000000003))
(assert (= temp51_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_25)))
(assert (= var67435 temp51_26))
(assert (= temp51_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp51_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_28 #x0000000000000001))
(assert (= var67436 temp51_28))
(assert (= temp51_29 #x0000000000000000))
(assert (= temp51_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_29)))
(assert (= var67486 temp51_30))
(assert (= temp51_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp51_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_32 #x0000000000000001))
(assert (= var67487 temp51_32))
(assert (= temp51_33 #x0000000000000001))
(assert (= temp51_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_33)))
(assert (= var67489 temp51_34))
(assert (= temp51_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp51_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_36 #x0000000000000001))
(assert (= var67490 temp51_36))
(assert (= temp51_37 #x0000000000000002))
(assert (= temp51_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_37)))
(assert (= var67492 temp51_38))
(assert (= temp51_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp51_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_40 #x0000000000000001))
(assert (= var67494 temp51_40))
(assert (= temp51_41 #x0000000000000001))
(assert (= temp51_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_41)))
(assert (= var67496 temp51_42))
(assert (= temp51_43 #x0000000000000002))
(assert (= temp51_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_43)))
(assert (= var67497 temp51_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp51_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp51_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_46 #x0000000000000001))
(assert (= var67499 temp51_46))
(assert (= temp51_47 #x0000000000000000))
(assert (= temp51_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_47)))
(assert (= var67547 temp51_48))
(assert (= var67548 var67547))
(assert (= temp51_49 #x0000000000000001))
(assert (= temp51_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_49)))
(assert (= var67549 temp51_50))
(assert (= var67550 var67549))
(assert (= temp51_51 #x0000000000000002))
(assert (= temp51_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_51)))
(assert (= var67551 temp51_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp51_53 #x0000000000000003))
(assert (= temp51_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp51_53)))
(assert (= var67554 temp51_54))
(assert (= var67555 var67554))
(assert (= temp51_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp51_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp51_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp51_57 #x0000000000000001))
(assert (= var67558 temp51_57))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp51_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































