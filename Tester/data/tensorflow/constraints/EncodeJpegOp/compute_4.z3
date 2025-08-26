(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67623 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_image_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var131945 () (_ BitVec 64))
(declare-fun var67659 () (_ BitVec 64))
(declare-fun var67660 () (_ BitVec 64))
(declare-fun ARGNAME_image_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67661 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_image_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var67681 () (_ BitVec 64))
(declare-fun var67682 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var67683 () (_ BitVec 64))
(declare-fun var67684 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var67685 () (_ BitVec 64))
(declare-fun var67686 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun ARGNAME_y_density_NAMEEND () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000003))
(assert (= var67623
   (ite (= ARGNAME_image_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67623 temp3_2))
(assert (= temp3_3 #x000000007fffffff))
(assert (= var131945 temp3_3))
(assert (= var67659 var131945))
(assert (= var67660 var67659))
(assert (= var67661
   (ite (bvslt ARGNAME_image_NAMEEND_NUMELEMENT var67660)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var67661 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= temp3_6 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000001))
(assert (= temp3_8 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000002))
(assert (= temp3_10 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000003))
(assert (= temp3_12 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000004))
(assert (= temp3_14 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000005))
(assert (= temp3_16 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000000))
(assert (= temp3_18 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_17)))
(assert (= var67681 temp3_18))
(assert (= var67682 var67681))
(assert (= temp3_19 #x0000000000000001))
(assert (= temp3_20 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_19)))
(assert (= var67683 temp3_20))
(assert (= var67684 var67683))
(assert (= temp3_21 #x0000000000000002))
(assert (= temp3_22 (select ARGNAME_image_NAMEEND_DIMSIZE temp3_21)))
(assert (= var67685 temp3_22))
(assert (= var67686 var67685))
(assert (= temp3_23 #x0000000000000001))
(assert (or false (= ARGNAME_y_density_NAMEEND temp3_23)))
(assert (= var67739
   (ite (= ARGNAME_y_density_NAMEEND var67686)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_24 #x0000000000000001))
(assert (= var67739 temp3_24))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67623 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_image_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))















