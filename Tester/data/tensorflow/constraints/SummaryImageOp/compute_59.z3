(declare-fun temp58_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp58_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp58_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp58_4 () (_ BitVec 64))
(declare-fun temp58_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp58_6 () (_ BitVec 64))
(declare-fun temp58_7 () (_ BitVec 64))
(declare-fun temp58_8 () (_ BitVec 64))
(declare-fun temp58_9 () (_ BitVec 64))
(declare-fun temp58_10 () (_ BitVec 64))
(declare-fun temp58_11 () (_ BitVec 64))
(declare-fun temp58_12 () (_ BitVec 64))
(declare-fun temp58_13 () (_ BitVec 64))
(declare-fun temp58_14 () (_ BitVec 64))
(declare-fun temp58_15 () (_ BitVec 64))
(declare-fun temp58_16 () (_ BitVec 64))
(declare-fun temp58_17 () (_ BitVec 64))
(declare-fun temp58_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp58_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp58_20 () (_ BitVec 64))
(declare-fun temp58_21 () (_ BitVec 64))
(declare-fun temp58_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp58_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp58_24 () (_ BitVec 64))
(declare-fun temp58_25 () (_ BitVec 64))
(declare-fun temp58_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp58_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp58_28 () (_ BitVec 64))
(declare-fun temp58_29 () (_ BitVec 64))
(declare-fun temp58_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp58_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp58_32 () (_ BitVec 64))
(declare-fun temp58_33 () (_ BitVec 64))
(declare-fun temp58_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp58_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp58_36 () (_ BitVec 64))
(declare-fun temp58_37 () (_ BitVec 64))
(declare-fun temp58_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp58_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp58_40 () (_ BitVec 64))
(declare-fun temp58_41 () (_ BitVec 64))
(declare-fun temp58_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp58_43 () (_ BitVec 64))
(declare-fun temp58_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp58_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp58_46 () (_ BitVec 64))
(declare-fun temp58_47 () (_ BitVec 64))
(declare-fun temp58_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp58_49 () (_ BitVec 64))
(declare-fun temp58_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp58_51 () (_ BitVec 64))
(declare-fun temp58_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp58_53 () (_ BitVec 64))
(declare-fun temp58_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp58_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp58_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp58_57 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp58_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp58_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp58_2 #x0000000000000001))
(assert (= var67396 temp58_2))
(assert (= temp58_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp58_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp58_4 #x0000000000000001))
(assert (= var67425 temp58_4))
(assert (= temp58_5 #x0000000000000000))
(assert (= temp58_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_5)))
(assert (= temp58_7 #x0000000000000001))
(assert (= temp58_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_7)))
(assert (= temp58_9 #x0000000000000002))
(assert (= temp58_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_9)))
(assert (= temp58_11 #x0000000000000003))
(assert (= temp58_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_11)))
(assert (= temp58_13 #x0000000000000004))
(assert (= temp58_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_13)))
(assert (= temp58_15 #x0000000000000005))
(assert (= temp58_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_15)))
(assert (= temp58_17 #x0000000000000003))
(assert (= temp58_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_17)))
(assert (= var67427 temp58_18))
(assert (= temp58_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp58_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_20 #x0000000000000000))
(assert (= var67430 temp58_20))
(assert (= temp58_21 #x0000000000000003))
(assert (= temp58_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_21)))
(assert (= var67432 temp58_22))
(assert (= temp58_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp58_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_24 #x0000000000000000))
(assert (= var67433 temp58_24))
(assert (= temp58_25 #x0000000000000003))
(assert (= temp58_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_25)))
(assert (= var67435 temp58_26))
(assert (= temp58_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp58_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_28 #x0000000000000001))
(assert (= var67436 temp58_28))
(assert (= temp58_29 #x0000000000000000))
(assert (= temp58_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_29)))
(assert (= var67486 temp58_30))
(assert (= temp58_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp58_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_32 #x0000000000000001))
(assert (= var67487 temp58_32))
(assert (= temp58_33 #x0000000000000001))
(assert (= temp58_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_33)))
(assert (= var67489 temp58_34))
(assert (= temp58_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp58_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_36 #x0000000000000001))
(assert (= var67490 temp58_36))
(assert (= temp58_37 #x0000000000000002))
(assert (= temp58_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_37)))
(assert (= var67492 temp58_38))
(assert (= temp58_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp58_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_40 #x0000000000000001))
(assert (= var67494 temp58_40))
(assert (= temp58_41 #x0000000000000001))
(assert (= temp58_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_41)))
(assert (= var67496 temp58_42))
(assert (= temp58_43 #x0000000000000002))
(assert (= temp58_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_43)))
(assert (= var67497 temp58_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp58_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp58_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_46 #x0000000000000001))
(assert (= var67499 temp58_46))
(assert (= temp58_47 #x0000000000000000))
(assert (= temp58_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_47)))
(assert (= var67547 temp58_48))
(assert (= var67548 var67547))
(assert (= temp58_49 #x0000000000000001))
(assert (= temp58_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_49)))
(assert (= var67549 temp58_50))
(assert (= var67550 var67549))
(assert (= temp58_51 #x0000000000000002))
(assert (= temp58_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_51)))
(assert (= var67551 temp58_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp58_53 #x0000000000000003))
(assert (= temp58_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp58_53)))
(assert (= var67554 temp58_54))
(assert (= var67555 var67554))
(assert (= temp58_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp58_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp58_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp58_57 #x0000000000000001))
(assert (= var67558 temp58_57))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp58_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp58_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































