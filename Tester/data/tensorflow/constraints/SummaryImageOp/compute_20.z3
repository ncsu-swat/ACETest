(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(declare-fun temp19_15 () (_ BitVec 64))
(declare-fun temp19_16 () (_ BitVec 64))
(declare-fun temp19_17 () (_ BitVec 64))
(declare-fun temp19_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp19_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp19_20 () (_ BitVec 64))
(declare-fun temp19_21 () (_ BitVec 64))
(declare-fun temp19_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp19_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp19_24 () (_ BitVec 64))
(declare-fun temp19_25 () (_ BitVec 64))
(declare-fun temp19_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp19_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp19_28 () (_ BitVec 64))
(declare-fun temp19_29 () (_ BitVec 64))
(declare-fun temp19_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp19_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp19_32 () (_ BitVec 64))
(declare-fun temp19_33 () (_ BitVec 64))
(declare-fun temp19_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp19_35 () (_ BitVec 64))
(declare-fun temp19_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp19_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp19_38 () (_ BitVec 64))
(declare-fun temp19_39 () (_ BitVec 64))
(declare-fun temp19_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp19_41 () (_ BitVec 64))
(declare-fun temp19_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp19_43 () (_ BitVec 64))
(declare-fun temp19_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp19_45 () (_ BitVec 64))
(declare-fun temp19_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp19_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp19_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp19_49 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp19_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp19_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp19_2 #x0000000000000001))
(assert (= var67396 temp19_2))
(assert (= temp19_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp19_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_4 #x0000000000000001))
(assert (= var67425 temp19_4))
(assert (= temp19_5 #x0000000000000000))
(assert (= temp19_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_5)))
(assert (= temp19_7 #x0000000000000001))
(assert (= temp19_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_7)))
(assert (= temp19_9 #x0000000000000002))
(assert (= temp19_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_9)))
(assert (= temp19_11 #x0000000000000003))
(assert (= temp19_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_11)))
(assert (= temp19_13 #x0000000000000004))
(assert (= temp19_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_13)))
(assert (= temp19_15 #x0000000000000005))
(assert (= temp19_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_15)))
(assert (= temp19_17 #x0000000000000003))
(assert (= temp19_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_17)))
(assert (= var67427 temp19_18))
(assert (= temp19_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp19_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_20 #x0000000000000001))
(assert (= var67430 temp19_20))
(assert (= temp19_21 #x0000000000000000))
(assert (= temp19_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_21)))
(assert (= var67486 temp19_22))
(assert (= temp19_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp19_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_24 #x0000000000000001))
(assert (= var67487 temp19_24))
(assert (= temp19_25 #x0000000000000001))
(assert (= temp19_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_25)))
(assert (= var67489 temp19_26))
(assert (= temp19_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp19_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_28 #x0000000000000001))
(assert (= var67490 temp19_28))
(assert (= temp19_29 #x0000000000000002))
(assert (= temp19_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_29)))
(assert (= var67492 temp19_30))
(assert (= temp19_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp19_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_32 #x0000000000000001))
(assert (= var67494 temp19_32))
(assert (= temp19_33 #x0000000000000001))
(assert (= temp19_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_33)))
(assert (= var67496 temp19_34))
(assert (= temp19_35 #x0000000000000002))
(assert (= temp19_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_35)))
(assert (= var67497 temp19_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp19_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp19_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_38 #x0000000000000001))
(assert (= var67499 temp19_38))
(assert (= temp19_39 #x0000000000000000))
(assert (= temp19_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_39)))
(assert (= var67547 temp19_40))
(assert (= var67548 var67547))
(assert (= temp19_41 #x0000000000000001))
(assert (= temp19_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_41)))
(assert (= var67549 temp19_42))
(assert (= var67550 var67549))
(assert (= temp19_43 #x0000000000000002))
(assert (= temp19_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_43)))
(assert (= var67551 temp19_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp19_45 #x0000000000000003))
(assert (= temp19_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp19_45)))
(assert (= var67554 temp19_46))
(assert (= var67555 var67554))
(assert (= temp19_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp19_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp19_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp19_49 #x0000000000000001))
(assert (= var67558 temp19_49))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































