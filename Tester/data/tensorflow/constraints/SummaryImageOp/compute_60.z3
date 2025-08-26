(declare-fun temp59_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp59_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp59_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp59_4 () (_ BitVec 64))
(declare-fun temp59_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp59_6 () (_ BitVec 64))
(declare-fun temp59_7 () (_ BitVec 64))
(declare-fun temp59_8 () (_ BitVec 64))
(declare-fun temp59_9 () (_ BitVec 64))
(declare-fun temp59_10 () (_ BitVec 64))
(declare-fun temp59_11 () (_ BitVec 64))
(declare-fun temp59_12 () (_ BitVec 64))
(declare-fun temp59_13 () (_ BitVec 64))
(declare-fun temp59_14 () (_ BitVec 64))
(declare-fun temp59_15 () (_ BitVec 64))
(declare-fun temp59_16 () (_ BitVec 64))
(declare-fun temp59_17 () (_ BitVec 64))
(declare-fun temp59_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp59_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp59_20 () (_ BitVec 64))
(declare-fun temp59_21 () (_ BitVec 64))
(declare-fun temp59_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp59_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp59_24 () (_ BitVec 64))
(declare-fun temp59_25 () (_ BitVec 64))
(declare-fun temp59_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp59_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp59_28 () (_ BitVec 64))
(declare-fun temp59_29 () (_ BitVec 64))
(declare-fun temp59_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp59_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp59_32 () (_ BitVec 64))
(declare-fun temp59_33 () (_ BitVec 64))
(declare-fun temp59_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp59_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp59_36 () (_ BitVec 64))
(declare-fun temp59_37 () (_ BitVec 64))
(declare-fun temp59_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp59_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp59_40 () (_ BitVec 64))
(declare-fun temp59_41 () (_ BitVec 64))
(declare-fun temp59_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp59_43 () (_ BitVec 64))
(declare-fun temp59_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp59_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp59_46 () (_ BitVec 64))
(declare-fun temp59_47 () (_ BitVec 64))
(declare-fun temp59_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp59_49 () (_ BitVec 64))
(declare-fun temp59_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp59_51 () (_ BitVec 64))
(declare-fun temp59_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp59_53 () (_ BitVec 64))
(declare-fun temp59_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp59_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp59_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp59_57 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp59_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp59_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp59_2 #x0000000000000001))
(assert (= var67396 temp59_2))
(assert (= temp59_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp59_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_4 #x0000000000000001))
(assert (= var67425 temp59_4))
(assert (= temp59_5 #x0000000000000000))
(assert (= temp59_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_5)))
(assert (= temp59_7 #x0000000000000001))
(assert (= temp59_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_7)))
(assert (= temp59_9 #x0000000000000002))
(assert (= temp59_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_9)))
(assert (= temp59_11 #x0000000000000003))
(assert (= temp59_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_11)))
(assert (= temp59_13 #x0000000000000004))
(assert (= temp59_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_13)))
(assert (= temp59_15 #x0000000000000005))
(assert (= temp59_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_15)))
(assert (= temp59_17 #x0000000000000003))
(assert (= temp59_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_17)))
(assert (= var67427 temp59_18))
(assert (= temp59_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp59_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_20 #x0000000000000000))
(assert (= var67430 temp59_20))
(assert (= temp59_21 #x0000000000000003))
(assert (= temp59_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_21)))
(assert (= var67432 temp59_22))
(assert (= temp59_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp59_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_24 #x0000000000000000))
(assert (= var67433 temp59_24))
(assert (= temp59_25 #x0000000000000003))
(assert (= temp59_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_25)))
(assert (= var67435 temp59_26))
(assert (= temp59_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp59_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_28 #x0000000000000001))
(assert (= var67436 temp59_28))
(assert (= temp59_29 #x0000000000000000))
(assert (= temp59_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_29)))
(assert (= var67486 temp59_30))
(assert (= temp59_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp59_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_32 #x0000000000000001))
(assert (= var67487 temp59_32))
(assert (= temp59_33 #x0000000000000001))
(assert (= temp59_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_33)))
(assert (= var67489 temp59_34))
(assert (= temp59_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp59_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_36 #x0000000000000001))
(assert (= var67490 temp59_36))
(assert (= temp59_37 #x0000000000000002))
(assert (= temp59_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_37)))
(assert (= var67492 temp59_38))
(assert (= temp59_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp59_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_40 #x0000000000000001))
(assert (= var67494 temp59_40))
(assert (= temp59_41 #x0000000000000001))
(assert (= temp59_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_41)))
(assert (= var67496 temp59_42))
(assert (= temp59_43 #x0000000000000002))
(assert (= temp59_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_43)))
(assert (= var67497 temp59_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp59_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp59_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_46 #x0000000000000001))
(assert (= var67499 temp59_46))
(assert (= temp59_47 #x0000000000000000))
(assert (= temp59_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_47)))
(assert (= var67547 temp59_48))
(assert (= var67548 var67547))
(assert (= temp59_49 #x0000000000000001))
(assert (= temp59_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_49)))
(assert (= var67549 temp59_50))
(assert (= var67550 var67549))
(assert (= temp59_51 #x0000000000000002))
(assert (= temp59_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_51)))
(assert (= var67551 temp59_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp59_53 #x0000000000000003))
(assert (= temp59_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp59_53)))
(assert (= var67554 temp59_54))
(assert (= var67555 var67554))
(assert (= temp59_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp59_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp59_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp59_57 #x0000000000000001))
(assert (= var67558 temp59_57))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp59_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp59_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































