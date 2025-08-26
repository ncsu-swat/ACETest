(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp6_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp6_25 () (_ BitVec 64))
(declare-fun temp6_26 () (_ BitVec 64))
(declare-fun temp6_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp6_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp6_29 () (_ BitVec 64))
(declare-fun temp6_30 () (_ BitVec 64))
(declare-fun temp6_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp6_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp6_33 () (_ BitVec 64))
(declare-fun temp6_34 () (_ BitVec 64))
(declare-fun temp6_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp6_36 () (_ BitVec 64))
(declare-fun temp6_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp6_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp6_39 () (_ BitVec 64))
(declare-fun temp6_40 () (_ BitVec 64))
(declare-fun temp6_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp6_42 () (_ BitVec 64))
(declare-fun temp6_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp6_44 () (_ BitVec 64))
(declare-fun temp6_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp6_46 () (_ BitVec 64))
(declare-fun temp6_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp6_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp6_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp6_50 () (_ BitVec 64))
(declare-fun var1116884 () (_ BitVec 64))
(declare-fun var1116885 () (_ BitVec 64))
(declare-fun var1116886 () (_ BitVec 64))
(declare-fun var1116887 () (_ BitVec 64))
(declare-fun var1116888 () (_ BitVec 64))
(declare-fun var1116910 () (_ BitVec 64))
(declare-fun var1116911 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp6_2 #x0000000000000001))
(assert (= var67396 temp6_2))
(assert (= temp6_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_4 #x0000000000000001))
(assert (= var67425 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= temp6_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_5)))
(assert (= temp6_7 #x0000000000000001))
(assert (= temp6_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_7)))
(assert (= temp6_9 #x0000000000000002))
(assert (= temp6_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_9)))
(assert (= temp6_11 #x0000000000000003))
(assert (= temp6_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_11)))
(assert (= temp6_13 #x0000000000000004))
(assert (= temp6_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_13)))
(assert (= temp6_15 #x0000000000000005))
(assert (= temp6_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_15)))
(assert (= temp6_17 #x0000000000000003))
(assert (= temp6_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_17)))
(assert (= var67427 temp6_18))
(assert (= temp6_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp6_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_20 #x0000000000000001))
(assert (= var67430 temp6_20))
(assert (= temp6_21 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp6_22 #x0000000000000000))
(assert (= temp6_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_22)))
(assert (= var67486 temp6_23))
(assert (= temp6_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp6_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_25 #x0000000000000001))
(assert (= var67487 temp6_25))
(assert (= temp6_26 #x0000000000000001))
(assert (= temp6_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_26)))
(assert (= var67489 temp6_27))
(assert (= temp6_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp6_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_29 #x0000000000000001))
(assert (= var67490 temp6_29))
(assert (= temp6_30 #x0000000000000002))
(assert (= temp6_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_30)))
(assert (= var67492 temp6_31))
(assert (= temp6_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp6_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_33 #x0000000000000001))
(assert (= var67494 temp6_33))
(assert (= temp6_34 #x0000000000000001))
(assert (= temp6_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_34)))
(assert (= var67496 temp6_35))
(assert (= temp6_36 #x0000000000000002))
(assert (= temp6_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_36)))
(assert (= var67497 temp6_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp6_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp6_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_39 #x0000000000000001))
(assert (= var67499 temp6_39))
(assert (= temp6_40 #x0000000000000000))
(assert (= temp6_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_40)))
(assert (= var67547 temp6_41))
(assert (= var67548 var67547))
(assert (= temp6_42 #x0000000000000001))
(assert (= temp6_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_42)))
(assert (= var67549 temp6_43))
(assert (= var67550 var67549))
(assert (= temp6_44 #x0000000000000002))
(assert (= temp6_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_44)))
(assert (= var67551 temp6_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp6_46 #x0000000000000003))
(assert (= temp6_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp6_46)))
(assert (= var67554 temp6_47))
(assert (= var67555 var67554))
(assert (= temp6_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp6_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp6_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp6_50 #x0000000000000001))
(assert (= var67558 temp6_50))
(assert (= var1116884 var67550))
(assert (= var1116885 var67552))
(assert (= var1116886 var67553))
(assert (= var1116887 var67555))
(assert (= var1116888 var67548))
(assert (= var1116910 var1116887))
(assert (= var1116911 var1116910))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































