(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var397882 () (_ BitVec 64))
(declare-fun var666463 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var856650 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var856664 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun var856663 () (_ BitVec 64))
(declare-fun var928232 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(assert (= temp10_2 #x0000000000000034))
(assert (= temp10_1 temp10_2))
(assert (= temp10_3 #x0000000000000000))
(assert (= var397882 temp10_3))
(assert (= var666463 var397882))
(assert (= temp10_4 #x0000000000000000))
(assert (= var856650 temp10_4))
(assert (= var856664
   (ite (bvslt var856663 var856650) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_5 #x0000000000000000))
(assert (= var856664 temp10_5))
(assert (= var928232 var856650))
(assert (= temp10_7 #x0000000055555555))
(assert (= temp10_6 temp10_7))
(model-add temp10_2 () (_ BitVec 64) #x0000000000000034)
(model-add temp10_1 () (_ BitVec 64) #x0000000000000034)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000000)
(model-add var397882 () (_ BitVec 64) #x0000000000000000)
(model-add var666463 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000000)
(model-add var856650 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_5 () (_ BitVec 64) #x0000000000000000)
(model-add var856664 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add var856663
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))











