(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun temp11_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp11_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp11_20 () (_ BitVec 64))
(declare-fun temp11_21 () (_ BitVec 64))
(declare-fun temp11_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp11_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp11_24 () (_ BitVec 64))
(declare-fun temp11_25 () (_ BitVec 64))
(declare-fun temp11_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp11_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp11_28 () (_ BitVec 64))
(declare-fun temp11_29 () (_ BitVec 64))
(declare-fun temp11_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp11_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp11_32 () (_ BitVec 64))
(declare-fun temp11_33 () (_ BitVec 64))
(declare-fun temp11_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp11_35 () (_ BitVec 64))
(declare-fun temp11_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp11_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp11_38 () (_ BitVec 64))
(declare-fun temp11_39 () (_ BitVec 64))
(declare-fun temp11_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp11_41 () (_ BitVec 64))
(declare-fun temp11_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp11_43 () (_ BitVec 64))
(declare-fun temp11_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp11_45 () (_ BitVec 64))
(declare-fun temp11_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp11_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp11_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp11_49 () (_ BitVec 64))
(declare-fun var1182570 () (_ BitVec 64))
(declare-fun var1182571 () (_ BitVec 64))
(declare-fun var1182572 () (_ BitVec 64))
(declare-fun var1182573 () (_ BitVec 64))
(declare-fun var1182574 () (_ BitVec 64))
(declare-fun var1182596 () (_ BitVec 64))
(declare-fun var1182597 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp11_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp11_2 #x0000000000000001))
(assert (= var67396 temp11_2))
(assert (= temp11_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp11_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_4 #x0000000000000001))
(assert (= var67425 temp11_4))
(assert (= temp11_5 #x0000000000000000))
(assert (= temp11_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_5)))
(assert (= temp11_7 #x0000000000000001))
(assert (= temp11_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_7)))
(assert (= temp11_9 #x0000000000000002))
(assert (= temp11_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_9)))
(assert (= temp11_11 #x0000000000000003))
(assert (= temp11_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_11)))
(assert (= temp11_13 #x0000000000000004))
(assert (= temp11_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_13)))
(assert (= temp11_15 #x0000000000000005))
(assert (= temp11_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_15)))
(assert (= temp11_17 #x0000000000000003))
(assert (= temp11_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_17)))
(assert (= var67427 temp11_18))
(assert (= temp11_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp11_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_20 #x0000000000000001))
(assert (= var67430 temp11_20))
(assert (= temp11_21 #x0000000000000000))
(assert (= temp11_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_21)))
(assert (= var67486 temp11_22))
(assert (= temp11_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp11_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_24 #x0000000000000001))
(assert (= var67487 temp11_24))
(assert (= temp11_25 #x0000000000000001))
(assert (= temp11_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_25)))
(assert (= var67489 temp11_26))
(assert (= temp11_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp11_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_28 #x0000000000000001))
(assert (= var67490 temp11_28))
(assert (= temp11_29 #x0000000000000002))
(assert (= temp11_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_29)))
(assert (= var67492 temp11_30))
(assert (= temp11_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp11_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_32 #x0000000000000001))
(assert (= var67494 temp11_32))
(assert (= temp11_33 #x0000000000000001))
(assert (= temp11_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_33)))
(assert (= var67496 temp11_34))
(assert (= temp11_35 #x0000000000000002))
(assert (= temp11_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_35)))
(assert (= var67497 temp11_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp11_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp11_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_38 #x0000000000000001))
(assert (= var67499 temp11_38))
(assert (= temp11_39 #x0000000000000000))
(assert (= temp11_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_39)))
(assert (= var67547 temp11_40))
(assert (= var67548 var67547))
(assert (= temp11_41 #x0000000000000001))
(assert (= temp11_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_41)))
(assert (= var67549 temp11_42))
(assert (= var67550 var67549))
(assert (= temp11_43 #x0000000000000002))
(assert (= temp11_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_43)))
(assert (= var67551 temp11_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp11_45 #x0000000000000003))
(assert (= temp11_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp11_45)))
(assert (= var67554 temp11_46))
(assert (= var67555 var67554))
(assert (= temp11_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp11_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp11_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp11_49 #x0000000000000001))
(assert (= var67558 temp11_49))
(assert (= var1182570 var67550))
(assert (= var1182571 var67552))
(assert (= var1182572 var67553))
(assert (= var1182573 var67555))
(assert (= var1182574 var67548))
(assert (= var1182596 var1182573))
(assert (= var1182597 var1182596))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































