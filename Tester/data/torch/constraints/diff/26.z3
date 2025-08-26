(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun var137781 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun var329472 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun temp26_5 () (_ BitVec 64))
(declare-fun temp26_6 () (_ BitVec 64))
(declare-fun temp26_7 () (_ BitVec 64))
(declare-fun temp26_8 () (_ BitVec 64))
(declare-fun temp26_9 () (_ BitVec 64))
(declare-fun var334450 () (_ BitVec 64))
(declare-fun var334468 () (_ BitVec 64))
(declare-fun temp26_11 () (_ BitVec 64))
(declare-fun temp26_10 () (_ BitVec 64))
(declare-fun temp26_12 () (_ BitVec 64))
(declare-fun var725557 () (_ BitVec 64))
(declare-fun temp26_13 () (_ BitVec 64))
(declare-fun ARGNAME_n_NAMEEND () (_ BitVec 64))
(declare-fun var72216 () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000001))
(assert (= var137781
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp26_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_2 #x0000000000000000))
(assert (= var137781 temp26_2))
(assert (= temp26_3 #x0000000000000000))
(assert (= var329472 temp26_3))
(assert (= temp26_4 #x0000000000000000))
(assert (= temp26_5 #x0000000000000000))
(assert (= temp26_6 #x0000000000000000))
(assert (= temp26_7 #x0000000000000000))
(assert (= temp26_8 #x0000000000000000))
(assert (= temp26_9 #xffffffffffffffff))
(assert (let ((a!1 (or (= (ite (bvslt var334450 temp26_4)
                       (bvadd var334468 var334450)
                       var334450)
                  temp26_8)
               (= (ite (bvslt var334450 temp26_4)
                       (bvadd var334468 var334450)
                       var334450)
                  temp26_9))))
  (or (and (bvsgt var334468 temp26_5) (bvslt var334450 var334468))
      (and (= var334468 temp26_6) (distinct var329472 temp26_7) a!1))))
(assert (= temp26_11 #x0000000000000000))
(assert (= temp26_10 temp26_11))
(assert (= temp26_12 #x0000000000000000))
(assert (= var725557 temp26_12))
(assert (= temp26_13 #x0000000000000000))
(assert (= var72216
   (ite (= ARGNAME_n_NAMEEND temp26_13) #x0000000000000001 #x0000000000000000)))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_2 () (_ BitVec 64) #x0000000000000000)
(model-add var137781 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x8000000000000000))
                #x0000000000000001
                (bvsub #x0000000000000001 #x0000000000000001)))











