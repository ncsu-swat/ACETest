(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun temp39_11 () (_ BitVec 64))
(declare-fun temp39_12 () (_ BitVec 64))
(declare-fun temp39_13 () (_ BitVec 64))
(declare-fun temp39_14 () (_ BitVec 64))
(declare-fun temp39_15 () (_ BitVec 64))
(declare-fun temp39_16 () (_ BitVec 64))
(declare-fun temp39_17 () (_ BitVec 64))
(declare-fun temp39_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp39_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp39_20 () (_ BitVec 64))
(declare-fun temp39_21 () (_ BitVec 64))
(declare-fun temp39_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp39_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp39_24 () (_ BitVec 64))
(declare-fun temp39_25 () (_ BitVec 64))
(declare-fun temp39_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp39_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp39_28 () (_ BitVec 64))
(declare-fun temp39_29 () (_ BitVec 64))
(declare-fun temp39_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp39_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp39_32 () (_ BitVec 64))
(declare-fun temp39_33 () (_ BitVec 64))
(declare-fun temp39_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp39_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp39_36 () (_ BitVec 64))
(declare-fun temp39_37 () (_ BitVec 64))
(declare-fun temp39_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp39_39 () (_ BitVec 64))
(declare-fun temp39_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp39_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp39_42 () (_ BitVec 64))
(declare-fun temp39_43 () (_ BitVec 64))
(declare-fun temp39_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp39_45 () (_ BitVec 64))
(declare-fun temp39_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp39_47 () (_ BitVec 64))
(declare-fun temp39_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp39_49 () (_ BitVec 64))
(declare-fun temp39_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp39_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp39_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp39_53 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp39_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp39_2 #x0000000000000001))
(assert (= var67396 temp39_2))
(assert (= temp39_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp39_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_4 #x0000000000000001))
(assert (= var67425 temp39_4))
(assert (= temp39_5 #x0000000000000000))
(assert (= temp39_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_5)))
(assert (= temp39_7 #x0000000000000001))
(assert (= temp39_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_7)))
(assert (= temp39_9 #x0000000000000002))
(assert (= temp39_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_9)))
(assert (= temp39_11 #x0000000000000003))
(assert (= temp39_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_11)))
(assert (= temp39_13 #x0000000000000004))
(assert (= temp39_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_13)))
(assert (= temp39_15 #x0000000000000005))
(assert (= temp39_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_15)))
(assert (= temp39_17 #x0000000000000003))
(assert (= temp39_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_17)))
(assert (= var67427 temp39_18))
(assert (= temp39_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp39_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_20 #x0000000000000000))
(assert (= var67430 temp39_20))
(assert (= temp39_21 #x0000000000000003))
(assert (= temp39_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_21)))
(assert (= var67432 temp39_22))
(assert (= temp39_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp39_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_24 #x0000000000000001))
(assert (= var67433 temp39_24))
(assert (= temp39_25 #x0000000000000000))
(assert (= temp39_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_25)))
(assert (= var67486 temp39_26))
(assert (= temp39_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp39_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_28 #x0000000000000001))
(assert (= var67487 temp39_28))
(assert (= temp39_29 #x0000000000000001))
(assert (= temp39_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_29)))
(assert (= var67489 temp39_30))
(assert (= temp39_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp39_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_32 #x0000000000000001))
(assert (= var67490 temp39_32))
(assert (= temp39_33 #x0000000000000002))
(assert (= temp39_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_33)))
(assert (= var67492 temp39_34))
(assert (= temp39_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp39_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_36 #x0000000000000001))
(assert (= var67494 temp39_36))
(assert (= temp39_37 #x0000000000000001))
(assert (= temp39_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_37)))
(assert (= var67496 temp39_38))
(assert (= temp39_39 #x0000000000000002))
(assert (= temp39_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_39)))
(assert (= var67497 temp39_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp39_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp39_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_42 #x0000000000000001))
(assert (= var67499 temp39_42))
(assert (= temp39_43 #x0000000000000000))
(assert (= temp39_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_43)))
(assert (= var67547 temp39_44))
(assert (= var67548 var67547))
(assert (= temp39_45 #x0000000000000001))
(assert (= temp39_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_45)))
(assert (= var67549 temp39_46))
(assert (= var67550 var67549))
(assert (= temp39_47 #x0000000000000002))
(assert (= temp39_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_47)))
(assert (= var67551 temp39_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp39_49 #x0000000000000003))
(assert (= temp39_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp39_49)))
(assert (= var67554 temp39_50))
(assert (= var67555 var67554))
(assert (= temp39_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp39_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp39_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp39_53 #x0000000000000001))
(assert (= var67558 temp39_53))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































