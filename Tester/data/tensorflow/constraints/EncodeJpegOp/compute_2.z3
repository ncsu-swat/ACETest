(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67623 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_image_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var131945 () (_ BitVec 64))
(declare-fun var67659 () (_ BitVec 64))
(declare-fun var67660 () (_ BitVec 64))
(declare-fun ARGNAME_image_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67661 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_image_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var67681 () (_ BitVec 64))
(declare-fun var67682 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var67683 () (_ BitVec 64))
(declare-fun var67684 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun var67685 () (_ BitVec 64))
(declare-fun var67686 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun ARGNAME_y_density_NAMEEND () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000003))
(assert (= var67623
   (ite (= ARGNAME_image_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67623 temp1_2))
(assert (= temp1_3 #x000000007fffffff))
(assert (= var131945 temp1_3))
(assert (= var67659 var131945))
(assert (= var67660 var67659))
(assert (= var67661
   (ite (bvslt ARGNAME_image_NAMEEND_NUMELEMENT var67660)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67661 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= temp1_6 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000001))
(assert (= temp1_8 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000002))
(assert (= temp1_10 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000003))
(assert (= temp1_12 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000004))
(assert (= temp1_14 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000005))
(assert (= temp1_16 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000000))
(assert (= temp1_18 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_17)))
(assert (= var67681 temp1_18))
(assert (= var67682 var67681))
(assert (= temp1_19 #x0000000000000001))
(assert (= temp1_20 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_19)))
(assert (= var67683 temp1_20))
(assert (= var67684 var67683))
(assert (= temp1_21 #x0000000000000002))
(assert (= temp1_22 (select ARGNAME_image_NAMEEND_DIMSIZE temp1_21)))
(assert (= var67685 temp1_22))
(assert (= var67686 var67685))
(assert (= temp1_23 #x0000000000000000))
(assert (or false (= ARGNAME_y_density_NAMEEND temp1_23)))
(assert (= temp1_24 #x0000000000000001))
(assert (or false (= var67686 temp1_24)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67623 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_image_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))
















