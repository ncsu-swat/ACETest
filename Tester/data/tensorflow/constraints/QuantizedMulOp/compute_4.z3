(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132684 () (_ BitVec 64))
(declare-fun var132678 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66031 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var198316 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun ARGNAME_max_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263756 () (_ BitVec 64))
(declare-fun var263750 () (_ BitVec 64))
(declare-fun var66083 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var329388 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun ARGNAME_min_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var394828 () (_ BitVec 64))
(declare-fun var394822 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var460460 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun ARGNAME_max_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525900 () (_ BitVec 64))
(declare-fun var525894 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun var591532 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun var788419 () (_ BitVec 64))
(declare-fun var788395 () (_ BitVec 64))
(declare-fun var66409 () (_ BitVec 64))
(declare-fun var66413 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var132684
   (ite (= ARGNAME_min_x_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132678 var132684))
(assert (= var66031 var132678))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66031 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var198316 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var263756
   (ite (= ARGNAME_max_x_NAMEEND_DIM temp3_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263750 var263756))
(assert (= var66083 var263750))
(assert (= temp3_5 #x0000000000000001))
(assert (= var66083 temp3_5))
(assert (= temp3_6 #x0000000000000000))
(assert (= var329388 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= var394828
   (ite (= ARGNAME_min_y_NAMEEND_DIM temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394822 var394828))
(assert (= var66118 var394822))
(assert (= temp3_8 #x0000000000000001))
(assert (= var66118 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= var460460 temp3_9))
(assert (= temp3_10 #x0000000000000000))
(assert (= var525900
   (ite (= ARGNAME_max_y_NAMEEND_DIM temp3_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525894 var525900))
(assert (= var66153 var525894))
(assert (= temp3_11 #x0000000000000001))
(assert (= var66153 temp3_11))
(assert (= temp3_12 #x0000000000000000))
(assert (= var591532 temp3_12))
(assert (= temp3_13 #x0000000000000000))
(assert (= var788419 temp3_13))
(assert (= var788395 var788419))
(assert (= var66409 var788395))
(assert (= var66413 var66409))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132684 () (_ BitVec 64) #x0000000000000001)
(model-add var132678 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66031 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














