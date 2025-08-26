(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var68130 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var68174 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var68177 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var68178 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var68180 () (_ BitVec 64))
(declare-fun var68182 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun temp3_28 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun temp3_30 () (_ BitVec 64))
(declare-fun temp3_29 () (_ BitVec 64))
(declare-fun temp3_31 () (_ BitVec 64))
(declare-fun var68217 () (_ BitVec 64))
(declare-fun temp3_32 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun var134583 () (_ BitVec 64))
(declare-fun temp3_33 () (_ BitVec 64))
(declare-fun var68248 () (_ BitVec 64))
(declare-fun temp3_34 () (_ BitVec 64))
(declare-fun var68249 () (_ BitVec 64))
(declare-fun var200119 () (_ BitVec 64))
(declare-fun var265644 () (_ BitVec 64))
(declare-fun var330758 () (_ BitVec 64))
(declare-fun temp3_35 () (_ BitVec 64))
(declare-fun var330760 () (_ BitVec 64))
(declare-fun temp3_36 () (_ BitVec 64))
(declare-fun var330778 () (_ BitVec 64))
(declare-fun temp3_37 () (_ BitVec 64))
(declare-fun temp3_38 () (_ BitVec 64))
(declare-fun var330830 () (_ BitVec 64))
(declare-fun temp3_39 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000004))
(assert (= var68130
   (ite (= ARGNAME_images_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var68130 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_16 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_15)))
(assert (= var68174 temp3_16))
(assert (= temp3_17 #x0000000000000001))
(assert (= temp3_18 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_17)))
(assert (= var68177 temp3_18))
(assert (= temp3_19 #x0000000000000002))
(assert (= temp3_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_19)))
(assert (= var68178 temp3_20))
(assert (= temp3_21 #x0000000000000003))
(assert (= temp3_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp3_21)))
(assert (= var68180 temp3_22))
(assert (= var68182 var68180))
(assert (= temp3_24 #x0000000000000000))
(assert (= temp3_23 temp3_24))
(assert (= temp3_26 #x0000000000000000))
(assert (= temp3_25 temp3_26))
(assert (= temp3_28 #x0000000000000000))
(assert (= temp3_27 temp3_28))
(assert (= temp3_30 #x0000000000000000))
(assert (= temp3_29 temp3_30))
(assert (= temp3_31 #x0000000000000020))
(assert (= var68217 (bvshl var68177 temp3_31)))
(assert (= temp3_32 #x0000000000000020))
(assert (= var68218 (bvashr var68217 temp3_32)))
(assert (= var134583 var68218))
(assert (= temp3_33 #x0000000000000020))
(assert (= var68248 (bvshl var68178 temp3_33)))
(assert (= temp3_34 #x0000000000000020))
(assert (= var68249 (bvashr var68248 temp3_34)))
(assert (= var200119 var68249))
(assert (= var265644 var200119))
(assert (= var330758 var265644))
(assert (= temp3_35 #x0000000000000001))
(assert (= var330760 temp3_35))
(assert (= temp3_36 #x0000000000000001))
(assert (= var330778
   (ite (bvslt var330760 temp3_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_37 #x0000000000000000))
(assert (= var330778 temp3_37))
(assert (= temp3_38 #x0000000000000000))
(assert (= var330830
   (ite (bvslt temp3_25 temp3_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_39 #x0000000000000000))
(assert (= var330830 temp3_39))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68130 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))

























