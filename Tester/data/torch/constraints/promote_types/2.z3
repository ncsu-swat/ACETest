(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132767 () (_ BitVec 64))
(declare-fun var132758 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var263369 () (_ BitVec 64))
(declare-fun var263352 () (_ BitVec 64))
(declare-fun var132775 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000012))
(assert (= var132767 (ite (= var132758 temp3_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var263369 temp3_2))
(assert (= var263352 var263369))
(assert (= var132775 var263352))
(assert (= temp3_3 #x0000000000000000))
(assert (= var132775 temp3_3))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000012)
(model-add var132767
           ()
           (_ BitVec 64)
           (ite (= var132758 #x0000000000000012)
                #x0000000000000001
                #x0000000000000000))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var263369 () (_ BitVec 64) #x0000000000000000)
(model-add var263352 () (_ BitVec 64) #x0000000000000000)
(model-add var132775 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)






