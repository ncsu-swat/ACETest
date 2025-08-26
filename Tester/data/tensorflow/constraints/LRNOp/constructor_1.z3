(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var723339 () (_ BitVec 64))
(declare-fun var69178 () (_ BitVec 64))
(declare-fun var69179 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var69180 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_depth_radius_NAMEEND () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000000))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_5 temp1_6))
(assert (= temp1_7 #x000000007fffffff))
(assert (= var723339 temp1_7))
(assert (= var69178 var723339))
(assert (= var69179 var69178))
(assert (= var69180
   (ite (bvslt ARGNAME_depth_radius_NAMEEND var69179)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var69180 temp1_8))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_7 () (_ BitVec 64) #x000000007fffffff)
(model-add var723339 () (_ BitVec 64) #x000000007fffffff)
(model-add var69178 () (_ BitVec 64) #x000000007fffffff)
(model-add var69179 () (_ BitVec 64) #x000000007fffffff)
(model-add temp1_8 () (_ BitVec 64) #x0000000000000001)
(model-add var69180 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_depth_radius_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x000000007fffffff #x8000000000000000))
                #x000000007fffffff
                (bvsub #x000000007fffffff #x0000000000000001)))















