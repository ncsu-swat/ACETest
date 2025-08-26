(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun temp35_8 () (_ BitVec 64))
(declare-fun temp35_9 () (_ BitVec 64))
(declare-fun temp35_10 () (_ BitVec 64))
(declare-fun temp35_11 () (_ BitVec 64))
(declare-fun temp35_12 () (_ BitVec 64))
(declare-fun temp35_13 () (_ BitVec 64))
(declare-fun temp35_14 () (_ BitVec 64))
(declare-fun temp35_15 () (_ BitVec 64))
(declare-fun temp35_16 () (_ BitVec 64))
(declare-fun temp35_17 () (_ BitVec 64))
(declare-fun temp35_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp35_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp35_20 () (_ BitVec 64))
(declare-fun temp35_21 () (_ BitVec 64))
(declare-fun temp35_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp35_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp35_24 () (_ BitVec 64))
(declare-fun temp35_25 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp35_26 () (_ BitVec 64))
(declare-fun temp35_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp35_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp35_29 () (_ BitVec 64))
(declare-fun temp35_30 () (_ BitVec 64))
(declare-fun temp35_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp35_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp35_33 () (_ BitVec 64))
(declare-fun temp35_34 () (_ BitVec 64))
(declare-fun temp35_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp35_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp35_37 () (_ BitVec 64))
(declare-fun temp35_38 () (_ BitVec 64))
(declare-fun temp35_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp35_40 () (_ BitVec 64))
(declare-fun temp35_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp35_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp35_43 () (_ BitVec 64))
(declare-fun temp35_44 () (_ BitVec 64))
(declare-fun temp35_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp35_46 () (_ BitVec 64))
(declare-fun temp35_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp35_48 () (_ BitVec 64))
(declare-fun temp35_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp35_50 () (_ BitVec 64))
(declare-fun temp35_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp35_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp35_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp35_54 () (_ BitVec 64))
(declare-fun var1117034 () (_ BitVec 64))
(declare-fun var1117035 () (_ BitVec 64))
(declare-fun var1117036 () (_ BitVec 64))
(declare-fun var1117037 () (_ BitVec 64))
(declare-fun var1117038 () (_ BitVec 64))
(declare-fun var1117060 () (_ BitVec 64))
(declare-fun var1117061 () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp35_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp35_2 #x0000000000000001))
(assert (= var67396 temp35_2))
(assert (= temp35_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp35_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_4 #x0000000000000001))
(assert (= var67425 temp35_4))
(assert (= temp35_5 #x0000000000000000))
(assert (= temp35_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_5)))
(assert (= temp35_7 #x0000000000000001))
(assert (= temp35_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_7)))
(assert (= temp35_9 #x0000000000000002))
(assert (= temp35_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_9)))
(assert (= temp35_11 #x0000000000000003))
(assert (= temp35_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_11)))
(assert (= temp35_13 #x0000000000000004))
(assert (= temp35_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_13)))
(assert (= temp35_15 #x0000000000000005))
(assert (= temp35_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_15)))
(assert (= temp35_17 #x0000000000000003))
(assert (= temp35_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_17)))
(assert (= var67427 temp35_18))
(assert (= temp35_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp35_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_20 #x0000000000000000))
(assert (= var67430 temp35_20))
(assert (= temp35_21 #x0000000000000003))
(assert (= temp35_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_21)))
(assert (= var67432 temp35_22))
(assert (= temp35_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp35_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_24 #x0000000000000001))
(assert (= var67433 temp35_24))
(assert (= temp35_25 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp35_26 #x0000000000000000))
(assert (= temp35_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_26)))
(assert (= var67486 temp35_27))
(assert (= temp35_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp35_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_29 #x0000000000000001))
(assert (= var67487 temp35_29))
(assert (= temp35_30 #x0000000000000001))
(assert (= temp35_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_30)))
(assert (= var67489 temp35_31))
(assert (= temp35_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp35_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_33 #x0000000000000001))
(assert (= var67490 temp35_33))
(assert (= temp35_34 #x0000000000000002))
(assert (= temp35_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_34)))
(assert (= var67492 temp35_35))
(assert (= temp35_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp35_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_37 #x0000000000000001))
(assert (= var67494 temp35_37))
(assert (= temp35_38 #x0000000000000001))
(assert (= temp35_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_38)))
(assert (= var67496 temp35_39))
(assert (= temp35_40 #x0000000000000002))
(assert (= temp35_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_40)))
(assert (= var67497 temp35_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp35_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp35_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_43 #x0000000000000001))
(assert (= var67499 temp35_43))
(assert (= temp35_44 #x0000000000000000))
(assert (= temp35_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_44)))
(assert (= var67547 temp35_45))
(assert (= var67548 var67547))
(assert (= temp35_46 #x0000000000000001))
(assert (= temp35_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_46)))
(assert (= var67549 temp35_47))
(assert (= var67550 var67549))
(assert (= temp35_48 #x0000000000000002))
(assert (= temp35_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_48)))
(assert (= var67551 temp35_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp35_50 #x0000000000000003))
(assert (= temp35_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp35_50)))
(assert (= var67554 temp35_51))
(assert (= var67555 var67554))
(assert (= temp35_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp35_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp35_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp35_54 #x0000000000000001))
(assert (= var67558 temp35_54))
(assert (= var1117034 var67550))
(assert (= var1117035 var67552))
(assert (= var1117036 var67553))
(assert (= var1117037 var67555))
(assert (= var1117038 var67548))
(assert (= var1117060 var1117037))
(assert (= var1117061 var1117060))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































