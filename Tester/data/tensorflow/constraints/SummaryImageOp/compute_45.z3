(declare-fun temp44_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp44_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp44_4 () (_ BitVec 64))
(declare-fun temp44_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp44_6 () (_ BitVec 64))
(declare-fun temp44_7 () (_ BitVec 64))
(declare-fun temp44_8 () (_ BitVec 64))
(declare-fun temp44_9 () (_ BitVec 64))
(declare-fun temp44_10 () (_ BitVec 64))
(declare-fun temp44_11 () (_ BitVec 64))
(declare-fun temp44_12 () (_ BitVec 64))
(declare-fun temp44_13 () (_ BitVec 64))
(declare-fun temp44_14 () (_ BitVec 64))
(declare-fun temp44_15 () (_ BitVec 64))
(declare-fun temp44_16 () (_ BitVec 64))
(declare-fun temp44_17 () (_ BitVec 64))
(declare-fun temp44_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp44_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp44_20 () (_ BitVec 64))
(declare-fun temp44_21 () (_ BitVec 64))
(declare-fun temp44_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp44_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp44_24 () (_ BitVec 64))
(declare-fun temp44_25 () (_ BitVec 64))
(declare-fun temp44_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp44_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp44_28 () (_ BitVec 64))
(declare-fun temp44_29 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp44_30 () (_ BitVec 64))
(declare-fun temp44_31 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp44_32 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp44_33 () (_ BitVec 64))
(declare-fun temp44_34 () (_ BitVec 64))
(declare-fun temp44_35 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp44_36 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp44_37 () (_ BitVec 64))
(declare-fun temp44_38 () (_ BitVec 64))
(declare-fun temp44_39 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp44_40 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp44_41 () (_ BitVec 64))
(declare-fun temp44_42 () (_ BitVec 64))
(declare-fun temp44_43 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp44_44 () (_ BitVec 64))
(declare-fun temp44_45 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp44_46 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp44_47 () (_ BitVec 64))
(declare-fun temp44_48 () (_ BitVec 64))
(declare-fun temp44_49 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp44_50 () (_ BitVec 64))
(declare-fun temp44_51 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp44_52 () (_ BitVec 64))
(declare-fun temp44_53 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp44_54 () (_ BitVec 64))
(declare-fun temp44_55 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp44_56 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp44_57 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp44_58 () (_ BitVec 64))
(assert (= temp44_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp44_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp44_2 #x0000000000000001))
(assert (= var67396 temp44_2))
(assert (= temp44_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp44_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_4 #x0000000000000001))
(assert (= var67425 temp44_4))
(assert (= temp44_5 #x0000000000000000))
(assert (= temp44_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_5)))
(assert (= temp44_7 #x0000000000000001))
(assert (= temp44_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_7)))
(assert (= temp44_9 #x0000000000000002))
(assert (= temp44_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_9)))
(assert (= temp44_11 #x0000000000000003))
(assert (= temp44_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_11)))
(assert (= temp44_13 #x0000000000000004))
(assert (= temp44_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_13)))
(assert (= temp44_15 #x0000000000000005))
(assert (= temp44_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_15)))
(assert (= temp44_17 #x0000000000000003))
(assert (= temp44_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_17)))
(assert (= var67427 temp44_18))
(assert (= temp44_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp44_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_20 #x0000000000000000))
(assert (= var67430 temp44_20))
(assert (= temp44_21 #x0000000000000003))
(assert (= temp44_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_21)))
(assert (= var67432 temp44_22))
(assert (= temp44_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp44_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_24 #x0000000000000000))
(assert (= var67433 temp44_24))
(assert (= temp44_25 #x0000000000000003))
(assert (= temp44_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_25)))
(assert (= var67435 temp44_26))
(assert (= temp44_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp44_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_28 #x0000000000000001))
(assert (= var67436 temp44_28))
(assert (= temp44_29 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp44_30 #x0000000000000000))
(assert (= temp44_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_30)))
(assert (= var67486 temp44_31))
(assert (= temp44_32 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp44_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_33 #x0000000000000001))
(assert (= var67487 temp44_33))
(assert (= temp44_34 #x0000000000000001))
(assert (= temp44_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_34)))
(assert (= var67489 temp44_35))
(assert (= temp44_36 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp44_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_37 #x0000000000000001))
(assert (= var67490 temp44_37))
(assert (= temp44_38 #x0000000000000002))
(assert (= temp44_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_38)))
(assert (= var67492 temp44_39))
(assert (= temp44_40 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp44_40) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_41 #x0000000000000001))
(assert (= var67494 temp44_41))
(assert (= temp44_42 #x0000000000000001))
(assert (= temp44_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_42)))
(assert (= var67496 temp44_43))
(assert (= temp44_44 #x0000000000000002))
(assert (= temp44_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_44)))
(assert (= var67497 temp44_45))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp44_46 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp44_46) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_47 #x0000000000000001))
(assert (= var67499 temp44_47))
(assert (= temp44_48 #x0000000000000000))
(assert (= temp44_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_48)))
(assert (= var67547 temp44_49))
(assert (= var67548 var67547))
(assert (= temp44_50 #x0000000000000001))
(assert (= temp44_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_50)))
(assert (= var67549 temp44_51))
(assert (= var67550 var67549))
(assert (= temp44_52 #x0000000000000002))
(assert (= temp44_53 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_52)))
(assert (= var67551 temp44_53))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp44_54 #x0000000000000003))
(assert (= temp44_55 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp44_54)))
(assert (= var67554 temp44_55))
(assert (= var67555 var67554))
(assert (= temp44_56 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp44_56) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_57 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp44_57) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp44_58 #x0000000000000001))
(assert (= var67558 temp44_58))
(model-add temp44_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































