(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132715 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var132741 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_prefix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_names_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197566 () (_ BitVec 64))
(declare-fun var197560 () (_ BitVec 64))
(declare-fun var132768 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun ARGNAME_shape_and_slices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263102 () (_ BitVec 64))
(declare-fun var263096 () (_ BitVec 64))
(declare-fun var132771 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_shape_and_slices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_tensor_names_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var132823 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var132849 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun var132854 () (_ BitVec 64))
(declare-fun var132855 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun var132878 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun var132879 () (_ BitVec 64))
(declare-fun var132880 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132715 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (= var132741
   (ite (= ARGNAME_prefix_NAMEEND_NUMELEMENT temp0_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_3 #x0000000000000001))
(assert (= var132741 temp0_3))
(assert (= temp0_4 #x0000000000000001))
(assert (= var197566
   (ite (= ARGNAME_tensor_names_NAMEEND_DIM temp0_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197560 var197566))
(assert (= var132768 var197560))
(assert (= temp0_5 #x0000000000000001))
(assert (= var132768 temp0_5))
(assert (= temp0_6 #x0000000000000001))
(assert (= var263102
   (ite (= ARGNAME_shape_and_slices_NAMEEND_DIM temp0_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263096 var263102))
(assert (= var132771 var263096))
(assert (= temp0_7 #x0000000000000001))
(assert (= var132771 temp0_7))
(assert (= var132823
   (ite (= ARGNAME_tensor_names_NAMEEND_NUMELEMENT
           ARGNAME_shape_and_slices_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var132823 temp0_8))
(assert (= temp0_9 #x0000000000000003))
(assert (= var132849 (bvadd ARGNAME_tensor_names_NAMEEND_NUMELEMENT temp0_9)))
(assert (= temp0_10 #x000000007fffffff))
(assert (= var329986 temp0_10))
(assert (= var132851 var329986))
(assert (= var132854 var132851))
(assert (= var132855
   (ite (bvslt var132849 var132854) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_11 #x0000000000000001))
(assert (= var132855 temp0_11))
(assert (= temp0_12 #x0000000000000020))
(assert (= var132878 (bvshl ARGNAME_tensor_names_NAMEEND_NUMELEMENT temp0_12)))
(assert (= temp0_13 #x0000000000000020))
(assert (= var132879 (bvashr var132878 temp0_13)))
(assert (= var132880
   (ite (= ARGNAME_shape_and_slices_NAMEEND_NUMELEMENT var132879)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_14 #x0000000000000001))
(assert (= var132880 temp0_14))
(assert (= temp0_15 #x0000000000000000))
(assert (= var132715 temp0_15))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132715 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add var132741 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_prefix_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













