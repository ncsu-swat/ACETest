(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132684 () (_ BitVec 64))
(declare-fun var132678 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66031 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var198316 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun ARGNAME_max_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263756 () (_ BitVec 64))
(declare-fun var263750 () (_ BitVec 64))
(declare-fun var66083 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun var329388 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun ARGNAME_min_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var394828 () (_ BitVec 64))
(declare-fun var394822 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var460460 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun ARGNAME_max_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525900 () (_ BitVec 64))
(declare-fun var525894 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun var591532 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun var788419 () (_ BitVec 64))
(declare-fun var788395 () (_ BitVec 64))
(declare-fun var66409 () (_ BitVec 64))
(declare-fun var66413 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66513 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun var66525 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun var66529 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var132684
   (ite (= ARGNAME_min_x_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132678 var132684))
(assert (= var66031 var132678))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66031 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var198316 temp4_3))
(assert (= temp4_4 #x0000000000000000))
(assert (= var263756
   (ite (= ARGNAME_max_x_NAMEEND_DIM temp4_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263750 var263756))
(assert (= var66083 var263750))
(assert (= temp4_5 #x0000000000000001))
(assert (= var66083 temp4_5))
(assert (= temp4_6 #x0000000000000000))
(assert (= var329388 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var394828
   (ite (= ARGNAME_min_y_NAMEEND_DIM temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394822 var394828))
(assert (= var66118 var394822))
(assert (= temp4_8 #x0000000000000001))
(assert (= var66118 temp4_8))
(assert (= temp4_9 #x0000000000000000))
(assert (= var460460 temp4_9))
(assert (= temp4_10 #x0000000000000000))
(assert (= var525900
   (ite (= ARGNAME_max_y_NAMEEND_DIM temp4_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525894 var525900))
(assert (= var66153 var525894))
(assert (= temp4_11 #x0000000000000001))
(assert (= var66153 temp4_11))
(assert (= temp4_12 #x0000000000000000))
(assert (= var591532 temp4_12))
(assert (= temp4_13 #x0000000000000000))
(assert (= var788419 temp4_13))
(assert (= var788395 var788419))
(assert (= var66409 var788395))
(assert (= var66413 var66409))
(assert (= var66513
   (ite (bvslt ARGNAME_x_NAMEEND_NUMELEMENT
               ARGNAME_y_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_14 #x0000000000000001))
(assert (= var66513 temp4_14))
(assert (= var66525 var66413))
(assert (= temp4_15 #x0000000000000000))
(assert (= var66529
   (ite (= ARGNAME_x_NAMEEND_NUMELEMENT temp4_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_16 #x0000000000000000))
(assert (= var66529 temp4_16))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132684 () (_ BitVec 64) #x0000000000000001)
(model-add var132678 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66031 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















