(define (problem clean-robot) (:domain clean-robot)
(:objects
    o1 o2 o3 o4 o5 o6 o7 o8 o9
)

(:init
 (adj o1 o2)
 (adj o2 o1)
 (adj o1 o4)
 (adj o4 o1)
 (adj o2 o5)
 (adj o5 o2)
 (adj o2 o3)
 (adj o3 o2)
 (adj o3 o6)
 (adj o6 o3)
 (adj o4 o5)
 (adj o5 o4)
 (adj o4 o7)
 (adj o7 o4)
 (adj o5 o6)
 (adj o6 o5)
 (adj o5 o8)
 (adj o8 o5)
 (adj o6 o9)
 (adj o9 o6)
 (adj o7 o8)
 (adj o8 o7)
 (adj o8 o9)
 (adj o9 o8)

 (dirty o3)
 (dirty o4)

 (at o1)

 (box-at o1)
 (box-at o6)
 (box-at o9)
)

(:goal (and
    (at o4)

    (not (dirty o3))
    (not (dirty o4))
    
    (box-at o2)
    (box-at o3)
    (box-at o7)
))

;un-comment the following line if metric is needed
;(:metric minimize (???))
)
