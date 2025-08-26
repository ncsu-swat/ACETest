(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var132684 () (_ BitVec 64))
(declare-fun var132678 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var66031 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var198316 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun ARGNAME_max_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263756 () (_ BitVec 64))
(declare-fun var263750 () (_ BitVec 64))
(declare-fun var66083 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var329388 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun ARGNAME_min_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var394828 () (_ BitVec 64))
(declare-fun var394822 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var460460 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun ARGNAME_max_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525900 () (_ BitVec 64))
(declare-fun var525894 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun var591532 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun var853955 () (_ BitVec 64))
(declare-fun var853931 () (_ BitVec 64))
(declare-fun var66414 () (_ BitVec 64))
(declare-fun var66415 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var132684
   (ite (= ARGNAME_min_x_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132678 var132684))
(assert (= var66031 var132678))
(assert (= temp6_2 #x0000000000000001))
(assert (= var66031 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= var198316 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var263756
   (ite (= ARGNAME_max_x_NAMEEND_DIM temp6_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263750 var263756))
(assert (= var66083 var263750))
(assert (= temp6_5 #x0000000000000001))
(assert (= var66083 temp6_5))
(assert (= temp6_6 #x0000000000000000))
(assert (= var329388 temp6_6))
(assert (= temp6_7 #x0000000000000000))
(assert (= var394828
   (ite (= ARGNAME_min_y_NAMEEND_DIM temp6_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394822 var394828))
(assert (= var66118 var394822))
(assert (= temp6_8 #x0000000000000001))
(assert (= var66118 temp6_8))
(assert (= temp6_9 #x0000000000000000))
(assert (= var460460 temp6_9))
(assert (= temp6_10 #x0000000000000000))
(assert (= var525900
   (ite (= ARGNAME_max_y_NAMEEND_DIM temp6_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525894 var525900))
(assert (= var66153 var525894))
(assert (= temp6_11 #x0000000000000001))
(assert (= var66153 temp6_11))
(assert (= temp6_12 #x0000000000000000))
(assert (= var591532 temp6_12))
(assert (= temp6_13 #x0000000000000000))
(assert (= var853955 temp6_13))
(assert (= var853931 var853955))
(assert (= var66414 var853931))
(assert (= var66415 var66414))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132684 () (_ BitVec 64) #x0000000000000001)
(model-add var132678 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66031 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














