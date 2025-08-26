(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun temp13_15 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(declare-fun temp13_17 () (_ BitVec 64))
(declare-fun temp13_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp13_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp13_20 () (_ BitVec 64))
(declare-fun temp13_21 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp13_22 () (_ BitVec 64))
(declare-fun temp13_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp13_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp13_25 () (_ BitVec 64))
(declare-fun temp13_26 () (_ BitVec 64))
(declare-fun temp13_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp13_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp13_29 () (_ BitVec 64))
(declare-fun temp13_30 () (_ BitVec 64))
(declare-fun temp13_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp13_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp13_33 () (_ BitVec 64))
(declare-fun temp13_34 () (_ BitVec 64))
(declare-fun temp13_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp13_36 () (_ BitVec 64))
(declare-fun temp13_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp13_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp13_39 () (_ BitVec 64))
(declare-fun temp13_40 () (_ BitVec 64))
(declare-fun temp13_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp13_42 () (_ BitVec 64))
(declare-fun temp13_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp13_44 () (_ BitVec 64))
(declare-fun temp13_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp13_46 () (_ BitVec 64))
(declare-fun temp13_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp13_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp13_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp13_50 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp13_2 #x0000000000000001))
(assert (= var67396 temp13_2))
(assert (= temp13_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp13_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_4 #x0000000000000001))
(assert (= var67425 temp13_4))
(assert (= temp13_5 #x0000000000000000))
(assert (= temp13_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_5)))
(assert (= temp13_7 #x0000000000000001))
(assert (= temp13_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_7)))
(assert (= temp13_9 #x0000000000000002))
(assert (= temp13_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_9)))
(assert (= temp13_11 #x0000000000000003))
(assert (= temp13_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_11)))
(assert (= temp13_13 #x0000000000000004))
(assert (= temp13_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_13)))
(assert (= temp13_15 #x0000000000000005))
(assert (= temp13_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_15)))
(assert (= temp13_17 #x0000000000000003))
(assert (= temp13_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_17)))
(assert (= var67427 temp13_18))
(assert (= temp13_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp13_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_20 #x0000000000000001))
(assert (= var67430 temp13_20))
(assert (= temp13_21 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp13_22 #x0000000000000000))
(assert (= temp13_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_22)))
(assert (= var67486 temp13_23))
(assert (= temp13_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp13_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_25 #x0000000000000001))
(assert (= var67487 temp13_25))
(assert (= temp13_26 #x0000000000000001))
(assert (= temp13_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_26)))
(assert (= var67489 temp13_27))
(assert (= temp13_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp13_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_29 #x0000000000000001))
(assert (= var67490 temp13_29))
(assert (= temp13_30 #x0000000000000002))
(assert (= temp13_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_30)))
(assert (= var67492 temp13_31))
(assert (= temp13_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp13_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_33 #x0000000000000001))
(assert (= var67494 temp13_33))
(assert (= temp13_34 #x0000000000000001))
(assert (= temp13_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_34)))
(assert (= var67496 temp13_35))
(assert (= temp13_36 #x0000000000000002))
(assert (= temp13_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_36)))
(assert (= var67497 temp13_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp13_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp13_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_39 #x0000000000000001))
(assert (= var67499 temp13_39))
(assert (= temp13_40 #x0000000000000000))
(assert (= temp13_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_40)))
(assert (= var67547 temp13_41))
(assert (= var67548 var67547))
(assert (= temp13_42 #x0000000000000001))
(assert (= temp13_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_42)))
(assert (= var67549 temp13_43))
(assert (= var67550 var67549))
(assert (= temp13_44 #x0000000000000002))
(assert (= temp13_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_44)))
(assert (= var67551 temp13_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp13_46 #x0000000000000003))
(assert (= temp13_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp13_46)))
(assert (= var67554 temp13_47))
(assert (= var67555 var67554))
(assert (= temp13_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp13_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp13_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp13_50 #x0000000000000001))
(assert (= var67558 temp13_50))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































