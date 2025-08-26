(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(declare-fun temp24_11 () (_ BitVec 64))
(declare-fun temp24_12 () (_ BitVec 64))
(declare-fun temp24_13 () (_ BitVec 64))
(declare-fun temp24_14 () (_ BitVec 64))
(declare-fun temp24_15 () (_ BitVec 64))
(declare-fun temp24_16 () (_ BitVec 64))
(declare-fun temp24_17 () (_ BitVec 64))
(declare-fun temp24_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp24_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp24_20 () (_ BitVec 64))
(declare-fun temp24_21 () (_ BitVec 64))
(declare-fun temp24_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp24_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp24_24 () (_ BitVec 64))
(declare-fun temp24_25 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp24_26 () (_ BitVec 64))
(declare-fun temp24_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp24_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp24_29 () (_ BitVec 64))
(declare-fun temp24_30 () (_ BitVec 64))
(declare-fun temp24_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp24_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp24_33 () (_ BitVec 64))
(declare-fun temp24_34 () (_ BitVec 64))
(declare-fun temp24_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp24_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp24_37 () (_ BitVec 64))
(declare-fun temp24_38 () (_ BitVec 64))
(declare-fun temp24_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp24_40 () (_ BitVec 64))
(declare-fun temp24_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp24_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp24_43 () (_ BitVec 64))
(declare-fun temp24_44 () (_ BitVec 64))
(declare-fun temp24_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp24_46 () (_ BitVec 64))
(declare-fun temp24_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp24_48 () (_ BitVec 64))
(declare-fun temp24_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp24_50 () (_ BitVec 64))
(declare-fun temp24_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp24_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp24_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp24_54 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp24_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp24_2 #x0000000000000001))
(assert (= var67396 temp24_2))
(assert (= temp24_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp24_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp24_4 #x0000000000000001))
(assert (= var67425 temp24_4))
(assert (= temp24_5 #x0000000000000000))
(assert (= temp24_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_5)))
(assert (= temp24_7 #x0000000000000001))
(assert (= temp24_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_7)))
(assert (= temp24_9 #x0000000000000002))
(assert (= temp24_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_9)))
(assert (= temp24_11 #x0000000000000003))
(assert (= temp24_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_11)))
(assert (= temp24_13 #x0000000000000004))
(assert (= temp24_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_13)))
(assert (= temp24_15 #x0000000000000005))
(assert (= temp24_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_15)))
(assert (= temp24_17 #x0000000000000003))
(assert (= temp24_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_17)))
(assert (= var67427 temp24_18))
(assert (= temp24_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp24_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_20 #x0000000000000000))
(assert (= var67430 temp24_20))
(assert (= temp24_21 #x0000000000000003))
(assert (= temp24_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_21)))
(assert (= var67432 temp24_22))
(assert (= temp24_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp24_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_24 #x0000000000000001))
(assert (= var67433 temp24_24))
(assert (= temp24_25 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp24_26 #x0000000000000000))
(assert (= temp24_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_26)))
(assert (= var67486 temp24_27))
(assert (= temp24_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp24_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_29 #x0000000000000001))
(assert (= var67487 temp24_29))
(assert (= temp24_30 #x0000000000000001))
(assert (= temp24_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_30)))
(assert (= var67489 temp24_31))
(assert (= temp24_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp24_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_33 #x0000000000000001))
(assert (= var67490 temp24_33))
(assert (= temp24_34 #x0000000000000002))
(assert (= temp24_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_34)))
(assert (= var67492 temp24_35))
(assert (= temp24_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp24_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_37 #x0000000000000001))
(assert (= var67494 temp24_37))
(assert (= temp24_38 #x0000000000000001))
(assert (= temp24_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_38)))
(assert (= var67496 temp24_39))
(assert (= temp24_40 #x0000000000000002))
(assert (= temp24_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_40)))
(assert (= var67497 temp24_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp24_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp24_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_43 #x0000000000000001))
(assert (= var67499 temp24_43))
(assert (= temp24_44 #x0000000000000000))
(assert (= temp24_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_44)))
(assert (= var67547 temp24_45))
(assert (= var67548 var67547))
(assert (= temp24_46 #x0000000000000001))
(assert (= temp24_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_46)))
(assert (= var67549 temp24_47))
(assert (= var67550 var67549))
(assert (= temp24_48 #x0000000000000002))
(assert (= temp24_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_48)))
(assert (= var67551 temp24_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp24_50 #x0000000000000003))
(assert (= temp24_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp24_50)))
(assert (= var67554 temp24_51))
(assert (= var67555 var67554))
(assert (= temp24_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp24_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp24_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp24_54 #x0000000000000001))
(assert (= var67558 temp24_54))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































