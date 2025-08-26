(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun temp30_8 () (_ BitVec 64))
(declare-fun temp30_9 () (_ BitVec 64))
(declare-fun temp30_10 () (_ BitVec 64))
(declare-fun temp30_11 () (_ BitVec 64))
(declare-fun temp30_12 () (_ BitVec 64))
(declare-fun temp30_13 () (_ BitVec 64))
(declare-fun temp30_14 () (_ BitVec 64))
(declare-fun temp30_15 () (_ BitVec 64))
(declare-fun temp30_16 () (_ BitVec 64))
(declare-fun temp30_17 () (_ BitVec 64))
(declare-fun temp30_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp30_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp30_20 () (_ BitVec 64))
(declare-fun temp30_21 () (_ BitVec 64))
(declare-fun temp30_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp30_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp30_24 () (_ BitVec 64))
(declare-fun temp30_25 () (_ BitVec 64))
(declare-fun temp30_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp30_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp30_28 () (_ BitVec 64))
(declare-fun temp30_29 () (_ BitVec 64))
(declare-fun temp30_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp30_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp30_32 () (_ BitVec 64))
(declare-fun temp30_33 () (_ BitVec 64))
(declare-fun temp30_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp30_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp30_36 () (_ BitVec 64))
(declare-fun temp30_37 () (_ BitVec 64))
(declare-fun temp30_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp30_39 () (_ BitVec 64))
(declare-fun temp30_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp30_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp30_42 () (_ BitVec 64))
(declare-fun temp30_43 () (_ BitVec 64))
(declare-fun temp30_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp30_45 () (_ BitVec 64))
(declare-fun temp30_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp30_47 () (_ BitVec 64))
(declare-fun temp30_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp30_49 () (_ BitVec 64))
(declare-fun temp30_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp30_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp30_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp30_53 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp30_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp30_2 #x0000000000000001))
(assert (= var67396 temp30_2))
(assert (= temp30_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp30_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp30_4 #x0000000000000001))
(assert (= var67425 temp30_4))
(assert (= temp30_5 #x0000000000000000))
(assert (= temp30_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_5)))
(assert (= temp30_7 #x0000000000000001))
(assert (= temp30_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_7)))
(assert (= temp30_9 #x0000000000000002))
(assert (= temp30_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_9)))
(assert (= temp30_11 #x0000000000000003))
(assert (= temp30_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_11)))
(assert (= temp30_13 #x0000000000000004))
(assert (= temp30_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_13)))
(assert (= temp30_15 #x0000000000000005))
(assert (= temp30_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_15)))
(assert (= temp30_17 #x0000000000000003))
(assert (= temp30_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_17)))
(assert (= var67427 temp30_18))
(assert (= temp30_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp30_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_20 #x0000000000000000))
(assert (= var67430 temp30_20))
(assert (= temp30_21 #x0000000000000003))
(assert (= temp30_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_21)))
(assert (= var67432 temp30_22))
(assert (= temp30_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp30_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_24 #x0000000000000001))
(assert (= var67433 temp30_24))
(assert (= temp30_25 #x0000000000000000))
(assert (= temp30_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_25)))
(assert (= var67486 temp30_26))
(assert (= temp30_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp30_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_28 #x0000000000000001))
(assert (= var67487 temp30_28))
(assert (= temp30_29 #x0000000000000001))
(assert (= temp30_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_29)))
(assert (= var67489 temp30_30))
(assert (= temp30_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp30_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_32 #x0000000000000001))
(assert (= var67490 temp30_32))
(assert (= temp30_33 #x0000000000000002))
(assert (= temp30_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_33)))
(assert (= var67492 temp30_34))
(assert (= temp30_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp30_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_36 #x0000000000000001))
(assert (= var67494 temp30_36))
(assert (= temp30_37 #x0000000000000001))
(assert (= temp30_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_37)))
(assert (= var67496 temp30_38))
(assert (= temp30_39 #x0000000000000002))
(assert (= temp30_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_39)))
(assert (= var67497 temp30_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp30_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp30_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_42 #x0000000000000001))
(assert (= var67499 temp30_42))
(assert (= temp30_43 #x0000000000000000))
(assert (= temp30_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_43)))
(assert (= var67547 temp30_44))
(assert (= var67548 var67547))
(assert (= temp30_45 #x0000000000000001))
(assert (= temp30_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_45)))
(assert (= var67549 temp30_46))
(assert (= var67550 var67549))
(assert (= temp30_47 #x0000000000000002))
(assert (= temp30_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_47)))
(assert (= var67551 temp30_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp30_49 #x0000000000000003))
(assert (= temp30_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp30_49)))
(assert (= var67554 temp30_50))
(assert (= var67555 var67554))
(assert (= temp30_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp30_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp30_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp30_53 #x0000000000000001))
(assert (= var67558 temp30_53))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp30_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































