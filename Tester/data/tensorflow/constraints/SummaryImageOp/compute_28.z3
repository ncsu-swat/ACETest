(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun temp27_7 () (_ BitVec 64))
(declare-fun temp27_8 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun temp27_10 () (_ BitVec 64))
(declare-fun temp27_11 () (_ BitVec 64))
(declare-fun temp27_12 () (_ BitVec 64))
(declare-fun temp27_13 () (_ BitVec 64))
(declare-fun temp27_14 () (_ BitVec 64))
(declare-fun temp27_15 () (_ BitVec 64))
(declare-fun temp27_16 () (_ BitVec 64))
(declare-fun temp27_17 () (_ BitVec 64))
(declare-fun temp27_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp27_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp27_20 () (_ BitVec 64))
(declare-fun temp27_21 () (_ BitVec 64))
(declare-fun temp27_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp27_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp27_24 () (_ BitVec 64))
(declare-fun temp27_25 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp27_26 () (_ BitVec 64))
(declare-fun temp27_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp27_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp27_29 () (_ BitVec 64))
(declare-fun temp27_30 () (_ BitVec 64))
(declare-fun temp27_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp27_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp27_33 () (_ BitVec 64))
(declare-fun temp27_34 () (_ BitVec 64))
(declare-fun temp27_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp27_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp27_37 () (_ BitVec 64))
(declare-fun temp27_38 () (_ BitVec 64))
(declare-fun temp27_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp27_40 () (_ BitVec 64))
(declare-fun temp27_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp27_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp27_43 () (_ BitVec 64))
(declare-fun temp27_44 () (_ BitVec 64))
(declare-fun temp27_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp27_46 () (_ BitVec 64))
(declare-fun temp27_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp27_48 () (_ BitVec 64))
(declare-fun temp27_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp27_50 () (_ BitVec 64))
(declare-fun temp27_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp27_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp27_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp27_54 () (_ BitVec 64))
(declare-fun var1117034 () (_ BitVec 64))
(declare-fun var1117035 () (_ BitVec 64))
(declare-fun var1117036 () (_ BitVec 64))
(declare-fun var1117037 () (_ BitVec 64))
(declare-fun var1117038 () (_ BitVec 64))
(declare-fun var1117060 () (_ BitVec 64))
(declare-fun var1117061 () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp27_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp27_2 #x0000000000000001))
(assert (= var67396 temp27_2))
(assert (= temp27_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp27_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_4 #x0000000000000001))
(assert (= var67425 temp27_4))
(assert (= temp27_5 #x0000000000000000))
(assert (= temp27_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_5)))
(assert (= temp27_7 #x0000000000000001))
(assert (= temp27_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_7)))
(assert (= temp27_9 #x0000000000000002))
(assert (= temp27_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_9)))
(assert (= temp27_11 #x0000000000000003))
(assert (= temp27_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_11)))
(assert (= temp27_13 #x0000000000000004))
(assert (= temp27_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_13)))
(assert (= temp27_15 #x0000000000000005))
(assert (= temp27_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_15)))
(assert (= temp27_17 #x0000000000000003))
(assert (= temp27_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_17)))
(assert (= var67427 temp27_18))
(assert (= temp27_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp27_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_20 #x0000000000000000))
(assert (= var67430 temp27_20))
(assert (= temp27_21 #x0000000000000003))
(assert (= temp27_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_21)))
(assert (= var67432 temp27_22))
(assert (= temp27_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp27_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_24 #x0000000000000001))
(assert (= var67433 temp27_24))
(assert (= temp27_25 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp27_26 #x0000000000000000))
(assert (= temp27_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_26)))
(assert (= var67486 temp27_27))
(assert (= temp27_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp27_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_29 #x0000000000000001))
(assert (= var67487 temp27_29))
(assert (= temp27_30 #x0000000000000001))
(assert (= temp27_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_30)))
(assert (= var67489 temp27_31))
(assert (= temp27_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp27_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_33 #x0000000000000001))
(assert (= var67490 temp27_33))
(assert (= temp27_34 #x0000000000000002))
(assert (= temp27_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_34)))
(assert (= var67492 temp27_35))
(assert (= temp27_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp27_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_37 #x0000000000000001))
(assert (= var67494 temp27_37))
(assert (= temp27_38 #x0000000000000001))
(assert (= temp27_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_38)))
(assert (= var67496 temp27_39))
(assert (= temp27_40 #x0000000000000002))
(assert (= temp27_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_40)))
(assert (= var67497 temp27_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp27_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp27_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_43 #x0000000000000001))
(assert (= var67499 temp27_43))
(assert (= temp27_44 #x0000000000000000))
(assert (= temp27_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_44)))
(assert (= var67547 temp27_45))
(assert (= var67548 var67547))
(assert (= temp27_46 #x0000000000000001))
(assert (= temp27_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_46)))
(assert (= var67549 temp27_47))
(assert (= var67550 var67549))
(assert (= temp27_48 #x0000000000000002))
(assert (= temp27_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_48)))
(assert (= var67551 temp27_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp27_50 #x0000000000000003))
(assert (= temp27_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp27_50)))
(assert (= var67554 temp27_51))
(assert (= var67555 var67554))
(assert (= temp27_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp27_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp27_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp27_54 #x0000000000000001))
(assert (= var67558 temp27_54))
(assert (= var1117034 var67550))
(assert (= var1117035 var67552))
(assert (= var1117036 var67553))
(assert (= var1117037 var67555))
(assert (= var1117038 var67548))
(assert (= var1117060 var1117037))
(assert (= var1117061 var1117060))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































