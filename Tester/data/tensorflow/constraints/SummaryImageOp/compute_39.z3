(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp38_4 () (_ BitVec 64))
(declare-fun temp38_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp38_6 () (_ BitVec 64))
(declare-fun temp38_7 () (_ BitVec 64))
(declare-fun temp38_8 () (_ BitVec 64))
(declare-fun temp38_9 () (_ BitVec 64))
(declare-fun temp38_10 () (_ BitVec 64))
(declare-fun temp38_11 () (_ BitVec 64))
(declare-fun temp38_12 () (_ BitVec 64))
(declare-fun temp38_13 () (_ BitVec 64))
(declare-fun temp38_14 () (_ BitVec 64))
(declare-fun temp38_15 () (_ BitVec 64))
(declare-fun temp38_16 () (_ BitVec 64))
(declare-fun temp38_17 () (_ BitVec 64))
(declare-fun temp38_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp38_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp38_20 () (_ BitVec 64))
(declare-fun temp38_21 () (_ BitVec 64))
(declare-fun temp38_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp38_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp38_24 () (_ BitVec 64))
(declare-fun temp38_25 () (_ BitVec 64))
(declare-fun temp38_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp38_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp38_28 () (_ BitVec 64))
(declare-fun temp38_29 () (_ BitVec 64))
(declare-fun temp38_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp38_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp38_32 () (_ BitVec 64))
(declare-fun temp38_33 () (_ BitVec 64))
(declare-fun temp38_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp38_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp38_36 () (_ BitVec 64))
(declare-fun temp38_37 () (_ BitVec 64))
(declare-fun temp38_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp38_39 () (_ BitVec 64))
(declare-fun temp38_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp38_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp38_42 () (_ BitVec 64))
(declare-fun temp38_43 () (_ BitVec 64))
(declare-fun temp38_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp38_45 () (_ BitVec 64))
(declare-fun temp38_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp38_47 () (_ BitVec 64))
(declare-fun temp38_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp38_49 () (_ BitVec 64))
(declare-fun temp38_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp38_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp38_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp38_53 () (_ BitVec 64))
(declare-fun var1182420 () (_ BitVec 64))
(declare-fun var1182421 () (_ BitVec 64))
(declare-fun var1182422 () (_ BitVec 64))
(declare-fun var1182423 () (_ BitVec 64))
(declare-fun var1182424 () (_ BitVec 64))
(declare-fun var1182446 () (_ BitVec 64))
(declare-fun var1182447 () (_ BitVec 64))
(assert (= temp38_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp38_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp38_2 #x0000000000000001))
(assert (= var67396 temp38_2))
(assert (= temp38_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp38_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp38_4 #x0000000000000001))
(assert (= var67425 temp38_4))
(assert (= temp38_5 #x0000000000000000))
(assert (= temp38_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_5)))
(assert (= temp38_7 #x0000000000000001))
(assert (= temp38_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_7)))
(assert (= temp38_9 #x0000000000000002))
(assert (= temp38_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_9)))
(assert (= temp38_11 #x0000000000000003))
(assert (= temp38_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_11)))
(assert (= temp38_13 #x0000000000000004))
(assert (= temp38_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_13)))
(assert (= temp38_15 #x0000000000000005))
(assert (= temp38_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_15)))
(assert (= temp38_17 #x0000000000000003))
(assert (= temp38_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_17)))
(assert (= var67427 temp38_18))
(assert (= temp38_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp38_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_20 #x0000000000000000))
(assert (= var67430 temp38_20))
(assert (= temp38_21 #x0000000000000003))
(assert (= temp38_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_21)))
(assert (= var67432 temp38_22))
(assert (= temp38_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp38_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_24 #x0000000000000001))
(assert (= var67433 temp38_24))
(assert (= temp38_25 #x0000000000000000))
(assert (= temp38_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_25)))
(assert (= var67486 temp38_26))
(assert (= temp38_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp38_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_28 #x0000000000000001))
(assert (= var67487 temp38_28))
(assert (= temp38_29 #x0000000000000001))
(assert (= temp38_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_29)))
(assert (= var67489 temp38_30))
(assert (= temp38_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp38_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_32 #x0000000000000001))
(assert (= var67490 temp38_32))
(assert (= temp38_33 #x0000000000000002))
(assert (= temp38_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_33)))
(assert (= var67492 temp38_34))
(assert (= temp38_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp38_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_36 #x0000000000000001))
(assert (= var67494 temp38_36))
(assert (= temp38_37 #x0000000000000001))
(assert (= temp38_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_37)))
(assert (= var67496 temp38_38))
(assert (= temp38_39 #x0000000000000002))
(assert (= temp38_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_39)))
(assert (= var67497 temp38_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp38_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp38_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_42 #x0000000000000001))
(assert (= var67499 temp38_42))
(assert (= temp38_43 #x0000000000000000))
(assert (= temp38_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_43)))
(assert (= var67547 temp38_44))
(assert (= var67548 var67547))
(assert (= temp38_45 #x0000000000000001))
(assert (= temp38_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_45)))
(assert (= var67549 temp38_46))
(assert (= var67550 var67549))
(assert (= temp38_47 #x0000000000000002))
(assert (= temp38_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_47)))
(assert (= var67551 temp38_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp38_49 #x0000000000000003))
(assert (= temp38_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp38_49)))
(assert (= var67554 temp38_50))
(assert (= var67555 var67554))
(assert (= temp38_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp38_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp38_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp38_53 #x0000000000000001))
(assert (= var67558 temp38_53))
(assert (= var1182420 var67550))
(assert (= var1182421 var67552))
(assert (= var1182422 var67553))
(assert (= var1182423 var67555))
(assert (= var1182424 var67548))
(assert (= var1182446 var1182423))
(assert (= var1182447 var1182446))
(model-add temp38_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































