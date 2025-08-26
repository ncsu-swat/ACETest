(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(declare-fun temp10_16 () (_ BitVec 64))
(declare-fun temp10_17 () (_ BitVec 64))
(declare-fun temp10_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp10_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp10_20 () (_ BitVec 64))
(declare-fun temp10_21 () (_ BitVec 64))
(declare-fun temp10_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp10_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp10_24 () (_ BitVec 64))
(declare-fun temp10_25 () (_ BitVec 64))
(declare-fun temp10_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp10_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp10_28 () (_ BitVec 64))
(declare-fun temp10_29 () (_ BitVec 64))
(declare-fun temp10_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp10_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp10_32 () (_ BitVec 64))
(declare-fun temp10_33 () (_ BitVec 64))
(declare-fun temp10_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp10_35 () (_ BitVec 64))
(declare-fun temp10_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp10_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp10_38 () (_ BitVec 64))
(declare-fun temp10_39 () (_ BitVec 64))
(declare-fun temp10_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp10_41 () (_ BitVec 64))
(declare-fun temp10_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp10_43 () (_ BitVec 64))
(declare-fun temp10_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp10_45 () (_ BitVec 64))
(declare-fun temp10_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp10_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp10_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp10_49 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp10_2 #x0000000000000001))
(assert (= var67396 temp10_2))
(assert (= temp10_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp10_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_4 #x0000000000000001))
(assert (= var67425 temp10_4))
(assert (= temp10_5 #x0000000000000000))
(assert (= temp10_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_5)))
(assert (= temp10_7 #x0000000000000001))
(assert (= temp10_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_7)))
(assert (= temp10_9 #x0000000000000002))
(assert (= temp10_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_9)))
(assert (= temp10_11 #x0000000000000003))
(assert (= temp10_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_11)))
(assert (= temp10_13 #x0000000000000004))
(assert (= temp10_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_13)))
(assert (= temp10_15 #x0000000000000005))
(assert (= temp10_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_15)))
(assert (= temp10_17 #x0000000000000003))
(assert (= temp10_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_17)))
(assert (= var67427 temp10_18))
(assert (= temp10_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp10_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_20 #x0000000000000001))
(assert (= var67430 temp10_20))
(assert (= temp10_21 #x0000000000000000))
(assert (= temp10_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_21)))
(assert (= var67486 temp10_22))
(assert (= temp10_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp10_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_24 #x0000000000000001))
(assert (= var67487 temp10_24))
(assert (= temp10_25 #x0000000000000001))
(assert (= temp10_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_25)))
(assert (= var67489 temp10_26))
(assert (= temp10_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp10_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_28 #x0000000000000001))
(assert (= var67490 temp10_28))
(assert (= temp10_29 #x0000000000000002))
(assert (= temp10_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_29)))
(assert (= var67492 temp10_30))
(assert (= temp10_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp10_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_32 #x0000000000000001))
(assert (= var67494 temp10_32))
(assert (= temp10_33 #x0000000000000001))
(assert (= temp10_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_33)))
(assert (= var67496 temp10_34))
(assert (= temp10_35 #x0000000000000002))
(assert (= temp10_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_35)))
(assert (= var67497 temp10_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp10_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp10_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_38 #x0000000000000001))
(assert (= var67499 temp10_38))
(assert (= temp10_39 #x0000000000000000))
(assert (= temp10_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_39)))
(assert (= var67547 temp10_40))
(assert (= var67548 var67547))
(assert (= temp10_41 #x0000000000000001))
(assert (= temp10_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_41)))
(assert (= var67549 temp10_42))
(assert (= var67550 var67549))
(assert (= temp10_43 #x0000000000000002))
(assert (= temp10_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_43)))
(assert (= var67551 temp10_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp10_45 #x0000000000000003))
(assert (= temp10_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp10_45)))
(assert (= var67554 temp10_46))
(assert (= var67555 var67554))
(assert (= temp10_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp10_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp10_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp10_49 #x0000000000000001))
(assert (= var67558 temp10_49))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































