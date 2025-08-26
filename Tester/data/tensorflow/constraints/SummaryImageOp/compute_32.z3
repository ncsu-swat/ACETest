(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun temp31_11 () (_ BitVec 64))
(declare-fun temp31_12 () (_ BitVec 64))
(declare-fun temp31_13 () (_ BitVec 64))
(declare-fun temp31_14 () (_ BitVec 64))
(declare-fun temp31_15 () (_ BitVec 64))
(declare-fun temp31_16 () (_ BitVec 64))
(declare-fun temp31_17 () (_ BitVec 64))
(declare-fun temp31_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp31_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp31_20 () (_ BitVec 64))
(declare-fun temp31_21 () (_ BitVec 64))
(declare-fun temp31_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp31_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp31_24 () (_ BitVec 64))
(declare-fun temp31_25 () (_ BitVec 64))
(declare-fun temp31_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp31_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp31_28 () (_ BitVec 64))
(declare-fun temp31_29 () (_ BitVec 64))
(declare-fun temp31_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp31_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp31_32 () (_ BitVec 64))
(declare-fun temp31_33 () (_ BitVec 64))
(declare-fun temp31_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp31_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp31_36 () (_ BitVec 64))
(declare-fun temp31_37 () (_ BitVec 64))
(declare-fun temp31_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp31_39 () (_ BitVec 64))
(declare-fun temp31_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp31_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp31_42 () (_ BitVec 64))
(declare-fun temp31_43 () (_ BitVec 64))
(declare-fun temp31_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp31_45 () (_ BitVec 64))
(declare-fun temp31_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp31_47 () (_ BitVec 64))
(declare-fun temp31_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp31_49 () (_ BitVec 64))
(declare-fun temp31_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp31_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp31_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp31_53 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp31_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp31_2 #x0000000000000001))
(assert (= var67396 temp31_2))
(assert (= temp31_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp31_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_4 #x0000000000000001))
(assert (= var67425 temp31_4))
(assert (= temp31_5 #x0000000000000000))
(assert (= temp31_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_5)))
(assert (= temp31_7 #x0000000000000001))
(assert (= temp31_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_7)))
(assert (= temp31_9 #x0000000000000002))
(assert (= temp31_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_9)))
(assert (= temp31_11 #x0000000000000003))
(assert (= temp31_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_11)))
(assert (= temp31_13 #x0000000000000004))
(assert (= temp31_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_13)))
(assert (= temp31_15 #x0000000000000005))
(assert (= temp31_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_15)))
(assert (= temp31_17 #x0000000000000003))
(assert (= temp31_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_17)))
(assert (= var67427 temp31_18))
(assert (= temp31_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp31_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_20 #x0000000000000000))
(assert (= var67430 temp31_20))
(assert (= temp31_21 #x0000000000000003))
(assert (= temp31_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_21)))
(assert (= var67432 temp31_22))
(assert (= temp31_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp31_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_24 #x0000000000000001))
(assert (= var67433 temp31_24))
(assert (= temp31_25 #x0000000000000000))
(assert (= temp31_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_25)))
(assert (= var67486 temp31_26))
(assert (= temp31_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp31_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_28 #x0000000000000001))
(assert (= var67487 temp31_28))
(assert (= temp31_29 #x0000000000000001))
(assert (= temp31_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_29)))
(assert (= var67489 temp31_30))
(assert (= temp31_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp31_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_32 #x0000000000000001))
(assert (= var67490 temp31_32))
(assert (= temp31_33 #x0000000000000002))
(assert (= temp31_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_33)))
(assert (= var67492 temp31_34))
(assert (= temp31_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp31_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_36 #x0000000000000001))
(assert (= var67494 temp31_36))
(assert (= temp31_37 #x0000000000000001))
(assert (= temp31_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_37)))
(assert (= var67496 temp31_38))
(assert (= temp31_39 #x0000000000000002))
(assert (= temp31_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_39)))
(assert (= var67497 temp31_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp31_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp31_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_42 #x0000000000000001))
(assert (= var67499 temp31_42))
(assert (= temp31_43 #x0000000000000000))
(assert (= temp31_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_43)))
(assert (= var67547 temp31_44))
(assert (= var67548 var67547))
(assert (= temp31_45 #x0000000000000001))
(assert (= temp31_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_45)))
(assert (= var67549 temp31_46))
(assert (= var67550 var67549))
(assert (= temp31_47 #x0000000000000002))
(assert (= temp31_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_47)))
(assert (= var67551 temp31_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp31_49 #x0000000000000003))
(assert (= temp31_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp31_49)))
(assert (= var67554 temp31_50))
(assert (= var67555 var67554))
(assert (= temp31_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp31_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp31_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp31_53 #x0000000000000001))
(assert (= var67558 temp31_53))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































