(declare-fun temp34_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp34_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp34_4 () (_ BitVec 64))
(declare-fun temp34_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp34_6 () (_ BitVec 64))
(declare-fun temp34_7 () (_ BitVec 64))
(declare-fun temp34_8 () (_ BitVec 64))
(declare-fun temp34_9 () (_ BitVec 64))
(declare-fun temp34_10 () (_ BitVec 64))
(declare-fun temp34_11 () (_ BitVec 64))
(declare-fun temp34_12 () (_ BitVec 64))
(declare-fun temp34_13 () (_ BitVec 64))
(declare-fun temp34_14 () (_ BitVec 64))
(declare-fun temp34_15 () (_ BitVec 64))
(declare-fun temp34_16 () (_ BitVec 64))
(declare-fun temp34_17 () (_ BitVec 64))
(declare-fun temp34_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp34_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp34_20 () (_ BitVec 64))
(declare-fun temp34_21 () (_ BitVec 64))
(declare-fun temp34_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp34_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp34_24 () (_ BitVec 64))
(declare-fun temp34_25 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp34_26 () (_ BitVec 64))
(declare-fun temp34_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp34_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp34_29 () (_ BitVec 64))
(declare-fun temp34_30 () (_ BitVec 64))
(declare-fun temp34_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp34_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp34_33 () (_ BitVec 64))
(declare-fun temp34_34 () (_ BitVec 64))
(declare-fun temp34_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp34_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp34_37 () (_ BitVec 64))
(declare-fun temp34_38 () (_ BitVec 64))
(declare-fun temp34_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp34_40 () (_ BitVec 64))
(declare-fun temp34_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp34_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp34_43 () (_ BitVec 64))
(declare-fun temp34_44 () (_ BitVec 64))
(declare-fun temp34_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp34_46 () (_ BitVec 64))
(declare-fun temp34_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp34_48 () (_ BitVec 64))
(declare-fun temp34_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp34_50 () (_ BitVec 64))
(declare-fun temp34_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp34_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp34_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp34_54 () (_ BitVec 64))
(declare-fun var1116884 () (_ BitVec 64))
(declare-fun var1116885 () (_ BitVec 64))
(declare-fun var1116886 () (_ BitVec 64))
(declare-fun var1116887 () (_ BitVec 64))
(declare-fun var1116888 () (_ BitVec 64))
(declare-fun var1116910 () (_ BitVec 64))
(declare-fun var1116911 () (_ BitVec 64))
(assert (= temp34_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp34_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp34_2 #x0000000000000001))
(assert (= var67396 temp34_2))
(assert (= temp34_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp34_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_4 #x0000000000000001))
(assert (= var67425 temp34_4))
(assert (= temp34_5 #x0000000000000000))
(assert (= temp34_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_5)))
(assert (= temp34_7 #x0000000000000001))
(assert (= temp34_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_7)))
(assert (= temp34_9 #x0000000000000002))
(assert (= temp34_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_9)))
(assert (= temp34_11 #x0000000000000003))
(assert (= temp34_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_11)))
(assert (= temp34_13 #x0000000000000004))
(assert (= temp34_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_13)))
(assert (= temp34_15 #x0000000000000005))
(assert (= temp34_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_15)))
(assert (= temp34_17 #x0000000000000003))
(assert (= temp34_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_17)))
(assert (= var67427 temp34_18))
(assert (= temp34_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp34_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_20 #x0000000000000000))
(assert (= var67430 temp34_20))
(assert (= temp34_21 #x0000000000000003))
(assert (= temp34_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_21)))
(assert (= var67432 temp34_22))
(assert (= temp34_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp34_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_24 #x0000000000000001))
(assert (= var67433 temp34_24))
(assert (= temp34_25 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp34_26 #x0000000000000000))
(assert (= temp34_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_26)))
(assert (= var67486 temp34_27))
(assert (= temp34_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp34_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_29 #x0000000000000001))
(assert (= var67487 temp34_29))
(assert (= temp34_30 #x0000000000000001))
(assert (= temp34_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_30)))
(assert (= var67489 temp34_31))
(assert (= temp34_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp34_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_33 #x0000000000000001))
(assert (= var67490 temp34_33))
(assert (= temp34_34 #x0000000000000002))
(assert (= temp34_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_34)))
(assert (= var67492 temp34_35))
(assert (= temp34_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp34_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_37 #x0000000000000001))
(assert (= var67494 temp34_37))
(assert (= temp34_38 #x0000000000000001))
(assert (= temp34_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_38)))
(assert (= var67496 temp34_39))
(assert (= temp34_40 #x0000000000000002))
(assert (= temp34_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_40)))
(assert (= var67497 temp34_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp34_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp34_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_43 #x0000000000000001))
(assert (= var67499 temp34_43))
(assert (= temp34_44 #x0000000000000000))
(assert (= temp34_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_44)))
(assert (= var67547 temp34_45))
(assert (= var67548 var67547))
(assert (= temp34_46 #x0000000000000001))
(assert (= temp34_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_46)))
(assert (= var67549 temp34_47))
(assert (= var67550 var67549))
(assert (= temp34_48 #x0000000000000002))
(assert (= temp34_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_48)))
(assert (= var67551 temp34_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp34_50 #x0000000000000003))
(assert (= temp34_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp34_50)))
(assert (= var67554 temp34_51))
(assert (= var67555 var67554))
(assert (= temp34_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp34_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp34_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp34_54 #x0000000000000001))
(assert (= var67558 temp34_54))
(assert (= var1116884 var67550))
(assert (= var1116885 var67552))
(assert (= var1116886 var67553))
(assert (= var1116887 var67555))
(assert (= var1116888 var67548))
(assert (= var1116910 var1116887))
(assert (= var1116911 var1116910))
(model-add temp34_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































