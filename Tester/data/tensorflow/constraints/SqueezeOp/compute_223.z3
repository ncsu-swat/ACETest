(declare-fun temp282_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp282_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp282_3 () (_ BitVec 64))
(declare-fun temp282_5 () (_ BitVec 64))
(declare-fun temp282_4 () (_ BitVec 64))
(declare-fun temp282_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp282_1 #x0000000000000004))
(assert (= var68212 temp282_1))
(assert (= temp282_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp282_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp282_3 #x0000000000000001))
(assert (= var68216 temp282_3))
(assert (= temp282_5 #x0000000000000000))
(assert (= temp282_4 temp282_5))
(assert (= temp282_6 #x0000000000000000))
(assert (= var68227 temp282_6))
(assert (= var68230 var68227))
(model-add temp282_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp282_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp282_3 () (_ BitVec 64) #x0000000000000001)






