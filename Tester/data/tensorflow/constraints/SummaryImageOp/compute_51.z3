(declare-fun temp50_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp50_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp50_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp50_4 () (_ BitVec 64))
(declare-fun temp50_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp50_6 () (_ BitVec 64))
(declare-fun temp50_7 () (_ BitVec 64))
(declare-fun temp50_8 () (_ BitVec 64))
(declare-fun temp50_9 () (_ BitVec 64))
(declare-fun temp50_10 () (_ BitVec 64))
(declare-fun temp50_11 () (_ BitVec 64))
(declare-fun temp50_12 () (_ BitVec 64))
(declare-fun temp50_13 () (_ BitVec 64))
(declare-fun temp50_14 () (_ BitVec 64))
(declare-fun temp50_15 () (_ BitVec 64))
(declare-fun temp50_16 () (_ BitVec 64))
(declare-fun temp50_17 () (_ BitVec 64))
(declare-fun temp50_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp50_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp50_20 () (_ BitVec 64))
(declare-fun temp50_21 () (_ BitVec 64))
(declare-fun temp50_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp50_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp50_24 () (_ BitVec 64))
(declare-fun temp50_25 () (_ BitVec 64))
(declare-fun temp50_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp50_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp50_28 () (_ BitVec 64))
(declare-fun temp50_29 () (_ BitVec 64))
(declare-fun temp50_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp50_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp50_32 () (_ BitVec 64))
(declare-fun temp50_33 () (_ BitVec 64))
(declare-fun temp50_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp50_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp50_36 () (_ BitVec 64))
(declare-fun temp50_37 () (_ BitVec 64))
(declare-fun temp50_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp50_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp50_40 () (_ BitVec 64))
(declare-fun temp50_41 () (_ BitVec 64))
(declare-fun temp50_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp50_43 () (_ BitVec 64))
(declare-fun temp50_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp50_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp50_46 () (_ BitVec 64))
(declare-fun temp50_47 () (_ BitVec 64))
(declare-fun temp50_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp50_49 () (_ BitVec 64))
(declare-fun temp50_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp50_51 () (_ BitVec 64))
(declare-fun temp50_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp50_53 () (_ BitVec 64))
(declare-fun temp50_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp50_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp50_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp50_57 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp50_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp50_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp50_2 #x0000000000000001))
(assert (= var67396 temp50_2))
(assert (= temp50_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp50_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp50_4 #x0000000000000001))
(assert (= var67425 temp50_4))
(assert (= temp50_5 #x0000000000000000))
(assert (= temp50_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_5)))
(assert (= temp50_7 #x0000000000000001))
(assert (= temp50_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_7)))
(assert (= temp50_9 #x0000000000000002))
(assert (= temp50_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_9)))
(assert (= temp50_11 #x0000000000000003))
(assert (= temp50_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_11)))
(assert (= temp50_13 #x0000000000000004))
(assert (= temp50_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_13)))
(assert (= temp50_15 #x0000000000000005))
(assert (= temp50_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_15)))
(assert (= temp50_17 #x0000000000000003))
(assert (= temp50_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_17)))
(assert (= var67427 temp50_18))
(assert (= temp50_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp50_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_20 #x0000000000000000))
(assert (= var67430 temp50_20))
(assert (= temp50_21 #x0000000000000003))
(assert (= temp50_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_21)))
(assert (= var67432 temp50_22))
(assert (= temp50_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp50_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_24 #x0000000000000000))
(assert (= var67433 temp50_24))
(assert (= temp50_25 #x0000000000000003))
(assert (= temp50_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_25)))
(assert (= var67435 temp50_26))
(assert (= temp50_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp50_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_28 #x0000000000000001))
(assert (= var67436 temp50_28))
(assert (= temp50_29 #x0000000000000000))
(assert (= temp50_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_29)))
(assert (= var67486 temp50_30))
(assert (= temp50_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp50_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_32 #x0000000000000001))
(assert (= var67487 temp50_32))
(assert (= temp50_33 #x0000000000000001))
(assert (= temp50_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_33)))
(assert (= var67489 temp50_34))
(assert (= temp50_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp50_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_36 #x0000000000000001))
(assert (= var67490 temp50_36))
(assert (= temp50_37 #x0000000000000002))
(assert (= temp50_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_37)))
(assert (= var67492 temp50_38))
(assert (= temp50_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp50_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_40 #x0000000000000001))
(assert (= var67494 temp50_40))
(assert (= temp50_41 #x0000000000000001))
(assert (= temp50_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_41)))
(assert (= var67496 temp50_42))
(assert (= temp50_43 #x0000000000000002))
(assert (= temp50_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_43)))
(assert (= var67497 temp50_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp50_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp50_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_46 #x0000000000000001))
(assert (= var67499 temp50_46))
(assert (= temp50_47 #x0000000000000000))
(assert (= temp50_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_47)))
(assert (= var67547 temp50_48))
(assert (= var67548 var67547))
(assert (= temp50_49 #x0000000000000001))
(assert (= temp50_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_49)))
(assert (= var67549 temp50_50))
(assert (= var67550 var67549))
(assert (= temp50_51 #x0000000000000002))
(assert (= temp50_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_51)))
(assert (= var67551 temp50_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp50_53 #x0000000000000003))
(assert (= temp50_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp50_53)))
(assert (= var67554 temp50_54))
(assert (= var67555 var67554))
(assert (= temp50_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp50_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp50_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp50_57 #x0000000000000001))
(assert (= var67558 temp50_57))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp50_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































