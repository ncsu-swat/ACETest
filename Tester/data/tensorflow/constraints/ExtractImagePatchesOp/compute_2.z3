(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68130 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun var68174 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var68177 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var68178 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun var68180 () (_ BitVec 64))
(declare-fun var68182 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun var68217 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun var134583 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun var68248 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(declare-fun var68249 () (_ BitVec 64))
(declare-fun var200119 () (_ BitVec 64))
(declare-fun var265644 () (_ BitVec 64))
(declare-fun var330758 () (_ BitVec 64))
(declare-fun temp1_35 () (_ BitVec 64))
(declare-fun var330760 () (_ BitVec 64))
(declare-fun temp1_36 () (_ BitVec 64))
(declare-fun var330778 () (_ BitVec 64))
(declare-fun temp1_37 () (_ BitVec 64))
(declare-fun temp1_38 () (_ BitVec 64))
(declare-fun var330830 () (_ BitVec 64))
(declare-fun temp1_39 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000004))
(assert (= var68130
   (ite (= ARGNAME_images_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68130 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= temp1_16 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_15)))
(assert (= var68174 temp1_16))
(assert (= temp1_17 #x0000000000000001))
(assert (= temp1_18 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_17)))
(assert (= var68177 temp1_18))
(assert (= temp1_19 #x0000000000000002))
(assert (= temp1_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_19)))
(assert (= var68178 temp1_20))
(assert (= temp1_21 #x0000000000000003))
(assert (= temp1_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp1_21)))
(assert (= var68180 temp1_22))
(assert (= var68182 var68180))
(assert (= temp1_24 #x0000000000000000))
(assert (= temp1_23 temp1_24))
(assert (= temp1_26 #x0000000000000000))
(assert (= temp1_25 temp1_26))
(assert (= temp1_28 #x0000000000000000))
(assert (= temp1_27 temp1_28))
(assert (= temp1_30 #x0000000000000000))
(assert (= temp1_29 temp1_30))
(assert (= temp1_31 #x0000000000000020))
(assert (= var68217 (bvshl var68177 temp1_31)))
(assert (= temp1_32 #x0000000000000020))
(assert (= var68218 (bvashr var68217 temp1_32)))
(assert (= var134583 var68218))
(assert (= temp1_33 #x0000000000000020))
(assert (= var68248 (bvshl var68178 temp1_33)))
(assert (= temp1_34 #x0000000000000020))
(assert (= var68249 (bvashr var68248 temp1_34)))
(assert (= var200119 var68249))
(assert (= var265644 var200119))
(assert (= var330758 var265644))
(assert (= temp1_35 #x0000000000000001))
(assert (= var330760 temp1_35))
(assert (= temp1_36 #x0000000000000001))
(assert (= var330778
   (ite (bvslt var330760 temp1_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_37 #x0000000000000000))
(assert (= var330778 temp1_37))
(assert (= temp1_38 #x0000000000000000))
(assert (= var330830
   (ite (bvslt temp1_25 temp1_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_39 #x0000000000000000))
(assert (= var330830 temp1_39))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68130 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))

























