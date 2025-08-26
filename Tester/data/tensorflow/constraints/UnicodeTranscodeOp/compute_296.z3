(declare-fun temp1035_1 () (_ BitVec 64))
(declare-fun var266661 () (_ BitVec 64))
(declare-fun var332374 () (_ BitVec 64))
(declare-fun var332373 () (_ BitVec 64))
(declare-fun var266693 () (_ BitVec 64))
(declare-fun temp1035_2 () (_ BitVec 64))
(declare-fun var397910 () (_ BitVec 64))
(declare-fun var397909 () (_ BitVec 64))
(declare-fun var266697 () (_ BitVec 64))
(declare-fun var594518 () (_ BitVec 64))
(declare-fun var594517 () (_ BitVec 64))
(declare-fun var266709 () (_ BitVec 64))
(declare-fun var922222 () (_ BitVec 64))
(declare-fun temp1035_3 () (_ BitVec 64))
(declare-fun var922230 () (_ BitVec 64))
(declare-fun temp1035_4 () (_ BitVec 64))
(declare-fun var922234 () (_ BitVec 64))
(declare-fun var987874 () (_ BitVec 64))
(assert (= temp1035_1 #x0000000000000000))
(assert (= var266661 temp1035_1))
(assert (= var332374 var266661))
(assert (= var332373 var332374))
(assert (= var266693 var332373))
(assert (= temp1035_2 #x0000000000000000))
(assert (= var397910 temp1035_2))
(assert (= var397909 var397910))
(assert (= var266697 var397909))
(assert (= var594518 var266661))
(assert (= var594517 var594518))
(assert (= var266709 var594517))
(assert (= var922222 var266709))
(assert (= temp1035_3 #x0000000000000000))
(assert (= var922230
   (ite (bvslt var922222 temp1035_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1035_4 #x0000000000000000))
(assert (= var922230 temp1035_4))
(assert (= var922234 var922222))
(assert (= var987874 var922234))
(model-add temp1035_1 () (_ BitVec 64) #x0000000000000000)
(model-add var266661 () (_ BitVec 64) #x0000000000000000)
(model-add var332374 () (_ BitVec 64) #x0000000000000000)
(model-add var332373 () (_ BitVec 64) #x0000000000000000)
(model-add var266693 () (_ BitVec 64) #x0000000000000000)
(model-add temp1035_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397910 () (_ BitVec 64) #x0000000000000000)
(model-add var397909 () (_ BitVec 64) #x0000000000000000)
(model-add var266697 () (_ BitVec 64) #x0000000000000000)
(model-add var594518 () (_ BitVec 64) #x0000000000000000)
(model-add var594517 () (_ BitVec 64) #x0000000000000000)
(model-add var266709 () (_ BitVec 64) #x0000000000000000)
(model-add var922222 () (_ BitVec 64) #x0000000000000000)
(model-add temp1035_3 () (_ BitVec 64) #x0000000000000000)
(model-add var922230 () (_ BitVec 64) #x0000000000000000)
(model-add temp1035_4 () (_ BitVec 64) #x0000000000000000)












