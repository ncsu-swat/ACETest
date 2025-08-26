(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp4_25 () (_ BitVec 64))
(declare-fun temp4_26 () (_ BitVec 64))
(declare-fun temp4_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp4_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp4_29 () (_ BitVec 64))
(declare-fun temp4_30 () (_ BitVec 64))
(declare-fun temp4_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp4_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp4_33 () (_ BitVec 64))
(declare-fun temp4_34 () (_ BitVec 64))
(declare-fun temp4_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp4_36 () (_ BitVec 64))
(declare-fun temp4_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp4_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp4_39 () (_ BitVec 64))
(declare-fun temp4_40 () (_ BitVec 64))
(declare-fun temp4_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp4_42 () (_ BitVec 64))
(declare-fun temp4_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp4_44 () (_ BitVec 64))
(declare-fun temp4_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp4_46 () (_ BitVec 64))
(declare-fun temp4_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp4_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp4_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp4_50 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp4_2 #x0000000000000001))
(assert (= var67396 temp4_2))
(assert (= temp4_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_4 #x0000000000000001))
(assert (= var67425 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= temp4_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_5)))
(assert (= temp4_7 #x0000000000000001))
(assert (= temp4_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_7)))
(assert (= temp4_9 #x0000000000000002))
(assert (= temp4_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_9)))
(assert (= temp4_11 #x0000000000000003))
(assert (= temp4_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_11)))
(assert (= temp4_13 #x0000000000000004))
(assert (= temp4_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_13)))
(assert (= temp4_15 #x0000000000000005))
(assert (= temp4_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_15)))
(assert (= temp4_17 #x0000000000000003))
(assert (= temp4_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_17)))
(assert (= var67427 temp4_18))
(assert (= temp4_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp4_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_20 #x0000000000000001))
(assert (= var67430 temp4_20))
(assert (= temp4_21 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp4_22 #x0000000000000000))
(assert (= temp4_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_22)))
(assert (= var67486 temp4_23))
(assert (= temp4_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp4_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_25 #x0000000000000001))
(assert (= var67487 temp4_25))
(assert (= temp4_26 #x0000000000000001))
(assert (= temp4_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_26)))
(assert (= var67489 temp4_27))
(assert (= temp4_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp4_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_29 #x0000000000000001))
(assert (= var67490 temp4_29))
(assert (= temp4_30 #x0000000000000002))
(assert (= temp4_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_30)))
(assert (= var67492 temp4_31))
(assert (= temp4_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp4_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_33 #x0000000000000001))
(assert (= var67494 temp4_33))
(assert (= temp4_34 #x0000000000000001))
(assert (= temp4_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_34)))
(assert (= var67496 temp4_35))
(assert (= temp4_36 #x0000000000000002))
(assert (= temp4_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_36)))
(assert (= var67497 temp4_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp4_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp4_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_39 #x0000000000000001))
(assert (= var67499 temp4_39))
(assert (= temp4_40 #x0000000000000000))
(assert (= temp4_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_40)))
(assert (= var67547 temp4_41))
(assert (= var67548 var67547))
(assert (= temp4_42 #x0000000000000001))
(assert (= temp4_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_42)))
(assert (= var67549 temp4_43))
(assert (= var67550 var67549))
(assert (= temp4_44 #x0000000000000002))
(assert (= temp4_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_44)))
(assert (= var67551 temp4_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp4_46 #x0000000000000003))
(assert (= temp4_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp4_46)))
(assert (= var67554 temp4_47))
(assert (= var67555 var67554))
(assert (= temp4_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp4_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp4_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp4_50 #x0000000000000001))
(assert (= var67558 temp4_50))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































