(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp12_20 () (_ BitVec 64))
(declare-fun temp12_21 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp12_22 () (_ BitVec 64))
(declare-fun temp12_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp12_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp12_25 () (_ BitVec 64))
(declare-fun temp12_26 () (_ BitVec 64))
(declare-fun temp12_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp12_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp12_29 () (_ BitVec 64))
(declare-fun temp12_30 () (_ BitVec 64))
(declare-fun temp12_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp12_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp12_33 () (_ BitVec 64))
(declare-fun temp12_34 () (_ BitVec 64))
(declare-fun temp12_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp12_36 () (_ BitVec 64))
(declare-fun temp12_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp12_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp12_39 () (_ BitVec 64))
(declare-fun temp12_40 () (_ BitVec 64))
(declare-fun temp12_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp12_42 () (_ BitVec 64))
(declare-fun temp12_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp12_44 () (_ BitVec 64))
(declare-fun temp12_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp12_46 () (_ BitVec 64))
(declare-fun temp12_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp12_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp12_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp12_50 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp12_2 #x0000000000000001))
(assert (= var67396 temp12_2))
(assert (= temp12_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp12_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_4 #x0000000000000001))
(assert (= var67425 temp12_4))
(assert (= temp12_5 #x0000000000000000))
(assert (= temp12_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_5)))
(assert (= temp12_7 #x0000000000000001))
(assert (= temp12_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_7)))
(assert (= temp12_9 #x0000000000000002))
(assert (= temp12_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_9)))
(assert (= temp12_11 #x0000000000000003))
(assert (= temp12_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_11)))
(assert (= temp12_13 #x0000000000000004))
(assert (= temp12_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_13)))
(assert (= temp12_15 #x0000000000000005))
(assert (= temp12_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_15)))
(assert (= temp12_17 #x0000000000000003))
(assert (= temp12_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_17)))
(assert (= var67427 temp12_18))
(assert (= temp12_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp12_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_20 #x0000000000000001))
(assert (= var67430 temp12_20))
(assert (= temp12_21 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp12_22 #x0000000000000000))
(assert (= temp12_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_22)))
(assert (= var67486 temp12_23))
(assert (= temp12_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp12_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_25 #x0000000000000001))
(assert (= var67487 temp12_25))
(assert (= temp12_26 #x0000000000000001))
(assert (= temp12_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_26)))
(assert (= var67489 temp12_27))
(assert (= temp12_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp12_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_29 #x0000000000000001))
(assert (= var67490 temp12_29))
(assert (= temp12_30 #x0000000000000002))
(assert (= temp12_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_30)))
(assert (= var67492 temp12_31))
(assert (= temp12_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp12_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_33 #x0000000000000001))
(assert (= var67494 temp12_33))
(assert (= temp12_34 #x0000000000000001))
(assert (= temp12_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_34)))
(assert (= var67496 temp12_35))
(assert (= temp12_36 #x0000000000000002))
(assert (= temp12_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_36)))
(assert (= var67497 temp12_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp12_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp12_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_39 #x0000000000000001))
(assert (= var67499 temp12_39))
(assert (= temp12_40 #x0000000000000000))
(assert (= temp12_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_40)))
(assert (= var67547 temp12_41))
(assert (= var67548 var67547))
(assert (= temp12_42 #x0000000000000001))
(assert (= temp12_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_42)))
(assert (= var67549 temp12_43))
(assert (= var67550 var67549))
(assert (= temp12_44 #x0000000000000002))
(assert (= temp12_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_44)))
(assert (= var67551 temp12_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp12_46 #x0000000000000003))
(assert (= temp12_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp12_46)))
(assert (= var67554 temp12_47))
(assert (= var67555 var67554))
(assert (= temp12_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp12_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp12_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp12_50 #x0000000000000001))
(assert (= var67558 temp12_50))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































