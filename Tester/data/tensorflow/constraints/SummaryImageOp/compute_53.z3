(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp52_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp52_20 () (_ BitVec 64))
(declare-fun temp52_21 () (_ BitVec 64))
(declare-fun temp52_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp52_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp52_24 () (_ BitVec 64))
(declare-fun temp52_25 () (_ BitVec 64))
(declare-fun temp52_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp52_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp52_28 () (_ BitVec 64))
(declare-fun temp52_29 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp52_30 () (_ BitVec 64))
(declare-fun temp52_31 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp52_32 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp52_33 () (_ BitVec 64))
(declare-fun temp52_34 () (_ BitVec 64))
(declare-fun temp52_35 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp52_36 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp52_37 () (_ BitVec 64))
(declare-fun temp52_38 () (_ BitVec 64))
(declare-fun temp52_39 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp52_40 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp52_41 () (_ BitVec 64))
(declare-fun temp52_42 () (_ BitVec 64))
(declare-fun temp52_43 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp52_44 () (_ BitVec 64))
(declare-fun temp52_45 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp52_46 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp52_47 () (_ BitVec 64))
(declare-fun temp52_48 () (_ BitVec 64))
(declare-fun temp52_49 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp52_50 () (_ BitVec 64))
(declare-fun temp52_51 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp52_52 () (_ BitVec 64))
(declare-fun temp52_53 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp52_54 () (_ BitVec 64))
(declare-fun temp52_55 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp52_56 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp52_57 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp52_58 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp52_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp52_2 #x0000000000000001))
(assert (= var67396 temp52_2))
(assert (= temp52_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp52_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_4 #x0000000000000001))
(assert (= var67425 temp52_4))
(assert (= temp52_5 #x0000000000000000))
(assert (= temp52_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_5)))
(assert (= temp52_7 #x0000000000000001))
(assert (= temp52_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_7)))
(assert (= temp52_9 #x0000000000000002))
(assert (= temp52_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_9)))
(assert (= temp52_11 #x0000000000000003))
(assert (= temp52_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_11)))
(assert (= temp52_13 #x0000000000000004))
(assert (= temp52_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_13)))
(assert (= temp52_15 #x0000000000000005))
(assert (= temp52_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_15)))
(assert (= temp52_17 #x0000000000000003))
(assert (= temp52_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_17)))
(assert (= var67427 temp52_18))
(assert (= temp52_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp52_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_20 #x0000000000000000))
(assert (= var67430 temp52_20))
(assert (= temp52_21 #x0000000000000003))
(assert (= temp52_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_21)))
(assert (= var67432 temp52_22))
(assert (= temp52_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp52_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_24 #x0000000000000000))
(assert (= var67433 temp52_24))
(assert (= temp52_25 #x0000000000000003))
(assert (= temp52_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_25)))
(assert (= var67435 temp52_26))
(assert (= temp52_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp52_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_28 #x0000000000000001))
(assert (= var67436 temp52_28))
(assert (= temp52_29 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp52_30 #x0000000000000000))
(assert (= temp52_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_30)))
(assert (= var67486 temp52_31))
(assert (= temp52_32 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp52_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_33 #x0000000000000001))
(assert (= var67487 temp52_33))
(assert (= temp52_34 #x0000000000000001))
(assert (= temp52_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_34)))
(assert (= var67489 temp52_35))
(assert (= temp52_36 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp52_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_37 #x0000000000000001))
(assert (= var67490 temp52_37))
(assert (= temp52_38 #x0000000000000002))
(assert (= temp52_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_38)))
(assert (= var67492 temp52_39))
(assert (= temp52_40 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp52_40) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_41 #x0000000000000001))
(assert (= var67494 temp52_41))
(assert (= temp52_42 #x0000000000000001))
(assert (= temp52_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_42)))
(assert (= var67496 temp52_43))
(assert (= temp52_44 #x0000000000000002))
(assert (= temp52_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_44)))
(assert (= var67497 temp52_45))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp52_46 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp52_46) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_47 #x0000000000000001))
(assert (= var67499 temp52_47))
(assert (= temp52_48 #x0000000000000000))
(assert (= temp52_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_48)))
(assert (= var67547 temp52_49))
(assert (= var67548 var67547))
(assert (= temp52_50 #x0000000000000001))
(assert (= temp52_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_50)))
(assert (= var67549 temp52_51))
(assert (= var67550 var67549))
(assert (= temp52_52 #x0000000000000002))
(assert (= temp52_53 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_52)))
(assert (= var67551 temp52_53))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp52_54 #x0000000000000003))
(assert (= temp52_55 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp52_54)))
(assert (= var67554 temp52_55))
(assert (= var67555 var67554))
(assert (= temp52_56 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp52_56) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_57 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp52_57) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp52_58 #x0000000000000001))
(assert (= var67558 temp52_58))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































