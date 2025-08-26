(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var132684 () (_ BitVec 64))
(declare-fun var132678 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var66031 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var198316 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun ARGNAME_max_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263756 () (_ BitVec 64))
(declare-fun var263750 () (_ BitVec 64))
(declare-fun var66083 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var329388 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun ARGNAME_min_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var394828 () (_ BitVec 64))
(declare-fun var394822 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var460460 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun ARGNAME_max_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525900 () (_ BitVec 64))
(declare-fun var525894 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun var591532 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun var853955 () (_ BitVec 64))
(declare-fun var853931 () (_ BitVec 64))
(declare-fun var66414 () (_ BitVec 64))
(declare-fun var66415 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66513 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun var66525 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun var66529 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var132684
   (ite (= ARGNAME_min_x_NAMEEND_DIM temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132678 var132684))
(assert (= var66031 var132678))
(assert (= temp8_2 #x0000000000000001))
(assert (= var66031 temp8_2))
(assert (= temp8_3 #x0000000000000000))
(assert (= var198316 temp8_3))
(assert (= temp8_4 #x0000000000000000))
(assert (= var263756
   (ite (= ARGNAME_max_x_NAMEEND_DIM temp8_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263750 var263756))
(assert (= var66083 var263750))
(assert (= temp8_5 #x0000000000000001))
(assert (= var66083 temp8_5))
(assert (= temp8_6 #x0000000000000000))
(assert (= var329388 temp8_6))
(assert (= temp8_7 #x0000000000000000))
(assert (= var394828
   (ite (= ARGNAME_min_y_NAMEEND_DIM temp8_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394822 var394828))
(assert (= var66118 var394822))
(assert (= temp8_8 #x0000000000000001))
(assert (= var66118 temp8_8))
(assert (= temp8_9 #x0000000000000000))
(assert (= var460460 temp8_9))
(assert (= temp8_10 #x0000000000000000))
(assert (= var525900
   (ite (= ARGNAME_max_y_NAMEEND_DIM temp8_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525894 var525900))
(assert (= var66153 var525894))
(assert (= temp8_11 #x0000000000000001))
(assert (= var66153 temp8_11))
(assert (= temp8_12 #x0000000000000000))
(assert (= var591532 temp8_12))
(assert (= temp8_13 #x0000000000000000))
(assert (= var853955 temp8_13))
(assert (= var853931 var853955))
(assert (= var66414 var853931))
(assert (= var66415 var66414))
(assert (= var66513
   (ite (bvslt ARGNAME_x_NAMEEND_NUMELEMENT
               ARGNAME_y_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_14 #x0000000000000000))
(assert (= var66513 temp8_14))
(assert (= var66525 var66415))
(assert (= temp8_15 #x0000000000000000))
(assert (= var66529
   (ite (= ARGNAME_y_NAMEEND_NUMELEMENT temp8_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_16 #x0000000000000000))
(assert (= var66529 temp8_16))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132684 () (_ BitVec 64) #x0000000000000001)
(model-add var132678 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66031 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














