(declare-fun temp18_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp18_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp18_4 () (_ BitVec 64))
(declare-fun temp18_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp18_6 () (_ BitVec 64))
(declare-fun temp18_7 () (_ BitVec 64))
(declare-fun temp18_8 () (_ BitVec 64))
(declare-fun temp18_9 () (_ BitVec 64))
(declare-fun temp18_10 () (_ BitVec 64))
(declare-fun temp18_11 () (_ BitVec 64))
(declare-fun temp18_12 () (_ BitVec 64))
(declare-fun temp18_13 () (_ BitVec 64))
(declare-fun temp18_14 () (_ BitVec 64))
(declare-fun temp18_15 () (_ BitVec 64))
(declare-fun temp18_16 () (_ BitVec 64))
(declare-fun temp18_17 () (_ BitVec 64))
(declare-fun temp18_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp18_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp18_20 () (_ BitVec 64))
(declare-fun temp18_21 () (_ BitVec 64))
(declare-fun temp18_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp18_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp18_24 () (_ BitVec 64))
(declare-fun temp18_25 () (_ BitVec 64))
(declare-fun temp18_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp18_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp18_28 () (_ BitVec 64))
(declare-fun temp18_29 () (_ BitVec 64))
(declare-fun temp18_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp18_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp18_32 () (_ BitVec 64))
(declare-fun temp18_33 () (_ BitVec 64))
(declare-fun temp18_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp18_35 () (_ BitVec 64))
(declare-fun temp18_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp18_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp18_38 () (_ BitVec 64))
(declare-fun temp18_39 () (_ BitVec 64))
(declare-fun temp18_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp18_41 () (_ BitVec 64))
(declare-fun temp18_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp18_43 () (_ BitVec 64))
(declare-fun temp18_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp18_45 () (_ BitVec 64))
(declare-fun temp18_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp18_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp18_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp18_49 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp18_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp18_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp18_2 #x0000000000000001))
(assert (= var67396 temp18_2))
(assert (= temp18_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp18_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_4 #x0000000000000001))
(assert (= var67425 temp18_4))
(assert (= temp18_5 #x0000000000000000))
(assert (= temp18_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_5)))
(assert (= temp18_7 #x0000000000000001))
(assert (= temp18_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_7)))
(assert (= temp18_9 #x0000000000000002))
(assert (= temp18_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_9)))
(assert (= temp18_11 #x0000000000000003))
(assert (= temp18_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_11)))
(assert (= temp18_13 #x0000000000000004))
(assert (= temp18_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_13)))
(assert (= temp18_15 #x0000000000000005))
(assert (= temp18_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_15)))
(assert (= temp18_17 #x0000000000000003))
(assert (= temp18_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_17)))
(assert (= var67427 temp18_18))
(assert (= temp18_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp18_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_20 #x0000000000000001))
(assert (= var67430 temp18_20))
(assert (= temp18_21 #x0000000000000000))
(assert (= temp18_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_21)))
(assert (= var67486 temp18_22))
(assert (= temp18_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp18_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_24 #x0000000000000001))
(assert (= var67487 temp18_24))
(assert (= temp18_25 #x0000000000000001))
(assert (= temp18_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_25)))
(assert (= var67489 temp18_26))
(assert (= temp18_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp18_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_28 #x0000000000000001))
(assert (= var67490 temp18_28))
(assert (= temp18_29 #x0000000000000002))
(assert (= temp18_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_29)))
(assert (= var67492 temp18_30))
(assert (= temp18_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp18_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_32 #x0000000000000001))
(assert (= var67494 temp18_32))
(assert (= temp18_33 #x0000000000000001))
(assert (= temp18_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_33)))
(assert (= var67496 temp18_34))
(assert (= temp18_35 #x0000000000000002))
(assert (= temp18_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_35)))
(assert (= var67497 temp18_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp18_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp18_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_38 #x0000000000000001))
(assert (= var67499 temp18_38))
(assert (= temp18_39 #x0000000000000000))
(assert (= temp18_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_39)))
(assert (= var67547 temp18_40))
(assert (= var67548 var67547))
(assert (= temp18_41 #x0000000000000001))
(assert (= temp18_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_41)))
(assert (= var67549 temp18_42))
(assert (= var67550 var67549))
(assert (= temp18_43 #x0000000000000002))
(assert (= temp18_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_43)))
(assert (= var67551 temp18_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp18_45 #x0000000000000003))
(assert (= temp18_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp18_45)))
(assert (= var67554 temp18_46))
(assert (= var67555 var67554))
(assert (= temp18_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp18_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp18_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp18_49 #x0000000000000001))
(assert (= var67558 temp18_49))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp18_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































