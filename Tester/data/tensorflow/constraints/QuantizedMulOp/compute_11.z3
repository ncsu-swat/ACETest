(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var132684 () (_ BitVec 64))
(declare-fun var132678 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var66031 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var198316 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun ARGNAME_max_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263756 () (_ BitVec 64))
(declare-fun var263750 () (_ BitVec 64))
(declare-fun var66083 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun var329388 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun ARGNAME_min_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var394828 () (_ BitVec 64))
(declare-fun var394822 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun var460460 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun ARGNAME_max_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525900 () (_ BitVec 64))
(declare-fun var525894 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun var591532 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66513 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(declare-fun var66529 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var132684
   (ite (= ARGNAME_min_x_NAMEEND_DIM temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132678 var132684))
(assert (= var66031 var132678))
(assert (= temp10_2 #x0000000000000001))
(assert (= var66031 temp10_2))
(assert (= temp10_3 #x0000000000000000))
(assert (= var198316 temp10_3))
(assert (= temp10_4 #x0000000000000000))
(assert (= var263756
   (ite (= ARGNAME_max_x_NAMEEND_DIM temp10_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263750 var263756))
(assert (= var66083 var263750))
(assert (= temp10_5 #x0000000000000001))
(assert (= var66083 temp10_5))
(assert (= temp10_6 #x0000000000000000))
(assert (= var329388 temp10_6))
(assert (= temp10_7 #x0000000000000000))
(assert (= var394828
   (ite (= ARGNAME_min_y_NAMEEND_DIM temp10_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394822 var394828))
(assert (= var66118 var394822))
(assert (= temp10_8 #x0000000000000001))
(assert (= var66118 temp10_8))
(assert (= temp10_9 #x0000000000000000))
(assert (= var460460 temp10_9))
(assert (= temp10_10 #x0000000000000000))
(assert (= var525900
   (ite (= ARGNAME_max_y_NAMEEND_DIM temp10_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525894 var525900))
(assert (= var66153 var525894))
(assert (= temp10_11 #x0000000000000001))
(assert (= var66153 temp10_11))
(assert (= temp10_12 #x0000000000000000))
(assert (= var591532 temp10_12))
(assert (= var66513
   (ite (bvslt ARGNAME_x_NAMEEND_NUMELEMENT
               ARGNAME_y_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_13 #x0000000000000001))
(assert (= var66513 temp10_13))
(assert (= temp10_14 #x0000000000000000))
(assert (= var66529
   (ite (= ARGNAME_x_NAMEEND_NUMELEMENT temp10_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_15 #x0000000000000000))
(assert (= var66529 temp10_15))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132684 () (_ BitVec 64) #x0000000000000001)
(model-add var132678 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66031 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














