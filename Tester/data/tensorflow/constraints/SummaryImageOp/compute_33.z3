(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun temp32_11 () (_ BitVec 64))
(declare-fun temp32_12 () (_ BitVec 64))
(declare-fun temp32_13 () (_ BitVec 64))
(declare-fun temp32_14 () (_ BitVec 64))
(declare-fun temp32_15 () (_ BitVec 64))
(declare-fun temp32_16 () (_ BitVec 64))
(declare-fun temp32_17 () (_ BitVec 64))
(declare-fun temp32_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp32_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp32_20 () (_ BitVec 64))
(declare-fun temp32_21 () (_ BitVec 64))
(declare-fun temp32_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp32_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp32_24 () (_ BitVec 64))
(declare-fun temp32_25 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp32_26 () (_ BitVec 64))
(declare-fun temp32_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp32_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp32_29 () (_ BitVec 64))
(declare-fun temp32_30 () (_ BitVec 64))
(declare-fun temp32_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp32_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp32_33 () (_ BitVec 64))
(declare-fun temp32_34 () (_ BitVec 64))
(declare-fun temp32_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp32_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp32_37 () (_ BitVec 64))
(declare-fun temp32_38 () (_ BitVec 64))
(declare-fun temp32_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp32_40 () (_ BitVec 64))
(declare-fun temp32_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp32_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp32_43 () (_ BitVec 64))
(declare-fun temp32_44 () (_ BitVec 64))
(declare-fun temp32_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp32_46 () (_ BitVec 64))
(declare-fun temp32_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp32_48 () (_ BitVec 64))
(declare-fun temp32_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp32_50 () (_ BitVec 64))
(declare-fun temp32_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp32_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp32_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp32_54 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp32_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp32_2 #x0000000000000001))
(assert (= var67396 temp32_2))
(assert (= temp32_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp32_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp32_4 #x0000000000000001))
(assert (= var67425 temp32_4))
(assert (= temp32_5 #x0000000000000000))
(assert (= temp32_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_5)))
(assert (= temp32_7 #x0000000000000001))
(assert (= temp32_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_7)))
(assert (= temp32_9 #x0000000000000002))
(assert (= temp32_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_9)))
(assert (= temp32_11 #x0000000000000003))
(assert (= temp32_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_11)))
(assert (= temp32_13 #x0000000000000004))
(assert (= temp32_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_13)))
(assert (= temp32_15 #x0000000000000005))
(assert (= temp32_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_15)))
(assert (= temp32_17 #x0000000000000003))
(assert (= temp32_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_17)))
(assert (= var67427 temp32_18))
(assert (= temp32_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp32_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_20 #x0000000000000000))
(assert (= var67430 temp32_20))
(assert (= temp32_21 #x0000000000000003))
(assert (= temp32_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_21)))
(assert (= var67432 temp32_22))
(assert (= temp32_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp32_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_24 #x0000000000000001))
(assert (= var67433 temp32_24))
(assert (= temp32_25 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp32_26 #x0000000000000000))
(assert (= temp32_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_26)))
(assert (= var67486 temp32_27))
(assert (= temp32_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp32_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_29 #x0000000000000001))
(assert (= var67487 temp32_29))
(assert (= temp32_30 #x0000000000000001))
(assert (= temp32_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_30)))
(assert (= var67489 temp32_31))
(assert (= temp32_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp32_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_33 #x0000000000000001))
(assert (= var67490 temp32_33))
(assert (= temp32_34 #x0000000000000002))
(assert (= temp32_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_34)))
(assert (= var67492 temp32_35))
(assert (= temp32_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp32_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_37 #x0000000000000001))
(assert (= var67494 temp32_37))
(assert (= temp32_38 #x0000000000000001))
(assert (= temp32_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_38)))
(assert (= var67496 temp32_39))
(assert (= temp32_40 #x0000000000000002))
(assert (= temp32_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_40)))
(assert (= var67497 temp32_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp32_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp32_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_43 #x0000000000000001))
(assert (= var67499 temp32_43))
(assert (= temp32_44 #x0000000000000000))
(assert (= temp32_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_44)))
(assert (= var67547 temp32_45))
(assert (= var67548 var67547))
(assert (= temp32_46 #x0000000000000001))
(assert (= temp32_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_46)))
(assert (= var67549 temp32_47))
(assert (= var67550 var67549))
(assert (= temp32_48 #x0000000000000002))
(assert (= temp32_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_48)))
(assert (= var67551 temp32_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp32_50 #x0000000000000003))
(assert (= temp32_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp32_50)))
(assert (= var67554 temp32_51))
(assert (= var67555 var67554))
(assert (= temp32_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp32_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp32_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp32_54 #x0000000000000001))
(assert (= var67558 temp32_54))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































