(define (problem rover-1)
	(:domain rover-domain)

	(:objects
 		waypoint0 - waypoint
		waypoint0 - waypoint
		waypoint1841 - waypoint
		waypoint1291 - waypoint
		waypoint1359 - waypoint
		waypoint2505 - waypoint
		waypoint1326 - waypoint
		waypoint1013 - waypoint
		waypoint2298 - waypoint
		waypoint3612 - waypoint
		waypoint3635 - waypoint
		waypoint3102 - waypoint
		waypoint2497 - waypoint

 		objective1841 - objective
		objective1291 - objective
		objective1359 - objective
		objective2505 - objective
		objective1326 - objective
		objective1013 - objective
		objective2298 - objective
		objective3612 - objective
		objective3635 - objective
		objective3102 - objective
		objective2497 - objective

 		rover1 - rover
	) 
	(:init
		(at 14.0 (available-window objective1841)) (at 34.0 (not (available-window objective1841)))
		(at 27.0 (available-window objective1291)) (at 47.0 (not (available-window objective1291)))
		(at 30.0 (available-window objective1359)) (at 50.0 (not (available-window objective1359)))
		(at 9.0 (available-window objective2505)) (at 29.0 (not (available-window objective2505)))
		(at 43.0 (available-window objective1326)) (at 63.0 (not (available-window objective1326)))
		(at 22.0 (available-window objective1013)) (at 42.0 (not (available-window objective1013)))
		(at 23.0 (available-window objective2298)) (at 43.0 (not (available-window objective2298)))
		(at 8.0 (available-window objective3612)) (at 28.0 (not (available-window objective3612)))
		(at 48.0 (available-window objective3635)) (at 68.0 (not (available-window objective3635)))
		(at 48.0 (available-window objective3102)) (at 68.0 (not (available-window objective3102)))
		(at 34.0 (available-window objective2497)) (at 54.0 (not (available-window objective2497)))

		(need-sample objective1841 waypoint1841)
		(need-sample objective1291 waypoint1291)
		(need-sample objective1359 waypoint1359)
		(need-sample objective2505 waypoint2505)
		(need-sample objective1326 waypoint1326)
		(need-sample objective1013 waypoint1013)
		(need-sample objective2298 waypoint2298)
		(need-sample objective3612 waypoint3612)
		(need-sample objective3635 waypoint3635)
		(need-sample objective3102 waypoint3102)
		(need-sample objective2497 waypoint2497)

		(can-move waypoint0 waypoint1841)
		(can-move waypoint0 waypoint1841)
		(can-move waypoint0 waypoint1291)
		(can-move waypoint0 waypoint1291)
		(can-move waypoint0 waypoint1359)
		(can-move waypoint0 waypoint1359)
		(can-move waypoint0 waypoint2505)
		(can-move waypoint0 waypoint2505)
		(can-move waypoint0 waypoint1326)
		(can-move waypoint0 waypoint1326)
		(can-move waypoint0 waypoint1013)
		(can-move waypoint0 waypoint1013)
		(can-move waypoint0 waypoint2298)
		(can-move waypoint0 waypoint2298)
		(can-move waypoint0 waypoint3612)
		(can-move waypoint0 waypoint3612)
		(can-move waypoint0 waypoint3635)
		(can-move waypoint0 waypoint3635)
		(can-move waypoint0 waypoint3102)
		(can-move waypoint0 waypoint3102)
		(can-move waypoint0 waypoint2497)
		(can-move waypoint0 waypoint2497)
		(can-move waypoint1841 waypoint0)
		(can-move waypoint1841 waypoint1291)
		(can-move waypoint1841 waypoint1359)
		(can-move waypoint1841 waypoint2505)
		(can-move waypoint1841 waypoint1326)
		(can-move waypoint1841 waypoint1013)
		(can-move waypoint1841 waypoint2298)
		(can-move waypoint1841 waypoint3612)
		(can-move waypoint1841 waypoint3635)
		(can-move waypoint1841 waypoint3102)
		(can-move waypoint1841 waypoint2497)
		(can-move waypoint1291 waypoint0)
		(can-move waypoint1291 waypoint1841)
		(can-move waypoint1291 waypoint1359)
		(can-move waypoint1291 waypoint2505)
		(can-move waypoint1291 waypoint1326)
		(can-move waypoint1291 waypoint1013)
		(can-move waypoint1291 waypoint2298)
		(can-move waypoint1291 waypoint3612)
		(can-move waypoint1291 waypoint3635)
		(can-move waypoint1291 waypoint3102)
		(can-move waypoint1291 waypoint2497)
		(can-move waypoint1359 waypoint0)
		(can-move waypoint1359 waypoint1841)
		(can-move waypoint1359 waypoint1291)
		(can-move waypoint1359 waypoint2505)
		(can-move waypoint1359 waypoint1326)
		(can-move waypoint1359 waypoint1013)
		(can-move waypoint1359 waypoint2298)
		(can-move waypoint1359 waypoint3612)
		(can-move waypoint1359 waypoint3635)
		(can-move waypoint1359 waypoint3102)
		(can-move waypoint1359 waypoint2497)
		(can-move waypoint2505 waypoint0)
		(can-move waypoint2505 waypoint1841)
		(can-move waypoint2505 waypoint1291)
		(can-move waypoint2505 waypoint1359)
		(can-move waypoint2505 waypoint1326)
		(can-move waypoint2505 waypoint1013)
		(can-move waypoint2505 waypoint2298)
		(can-move waypoint2505 waypoint3612)
		(can-move waypoint2505 waypoint3635)
		(can-move waypoint2505 waypoint3102)
		(can-move waypoint2505 waypoint2497)
		(can-move waypoint1326 waypoint0)
		(can-move waypoint1326 waypoint1841)
		(can-move waypoint1326 waypoint1291)
		(can-move waypoint1326 waypoint1359)
		(can-move waypoint1326 waypoint2505)
		(can-move waypoint1326 waypoint1013)
		(can-move waypoint1326 waypoint2298)
		(can-move waypoint1326 waypoint3612)
		(can-move waypoint1326 waypoint3635)
		(can-move waypoint1326 waypoint3102)
		(can-move waypoint1326 waypoint2497)
		(can-move waypoint1013 waypoint0)
		(can-move waypoint1013 waypoint1841)
		(can-move waypoint1013 waypoint1291)
		(can-move waypoint1013 waypoint1359)
		(can-move waypoint1013 waypoint2505)
		(can-move waypoint1013 waypoint1326)
		(can-move waypoint1013 waypoint2298)
		(can-move waypoint1013 waypoint3612)
		(can-move waypoint1013 waypoint3635)
		(can-move waypoint1013 waypoint3102)
		(can-move waypoint1013 waypoint2497)
		(can-move waypoint2298 waypoint0)
		(can-move waypoint2298 waypoint1841)
		(can-move waypoint2298 waypoint1291)
		(can-move waypoint2298 waypoint1359)
		(can-move waypoint2298 waypoint2505)
		(can-move waypoint2298 waypoint1326)
		(can-move waypoint2298 waypoint1013)
		(can-move waypoint2298 waypoint3612)
		(can-move waypoint2298 waypoint3635)
		(can-move waypoint2298 waypoint3102)
		(can-move waypoint2298 waypoint2497)
		(can-move waypoint3612 waypoint0)
		(can-move waypoint3612 waypoint1841)
		(can-move waypoint3612 waypoint1291)
		(can-move waypoint3612 waypoint1359)
		(can-move waypoint3612 waypoint2505)
		(can-move waypoint3612 waypoint1326)
		(can-move waypoint3612 waypoint1013)
		(can-move waypoint3612 waypoint2298)
		(can-move waypoint3612 waypoint3635)
		(can-move waypoint3612 waypoint3102)
		(can-move waypoint3612 waypoint2497)
		(can-move waypoint3635 waypoint0)
		(can-move waypoint3635 waypoint1841)
		(can-move waypoint3635 waypoint1291)
		(can-move waypoint3635 waypoint1359)
		(can-move waypoint3635 waypoint2505)
		(can-move waypoint3635 waypoint1326)
		(can-move waypoint3635 waypoint1013)
		(can-move waypoint3635 waypoint2298)
		(can-move waypoint3635 waypoint3612)
		(can-move waypoint3635 waypoint3102)
		(can-move waypoint3635 waypoint2497)
		(can-move waypoint3102 waypoint0)
		(can-move waypoint3102 waypoint1841)
		(can-move waypoint3102 waypoint1291)
		(can-move waypoint3102 waypoint1359)
		(can-move waypoint3102 waypoint2505)
		(can-move waypoint3102 waypoint1326)
		(can-move waypoint3102 waypoint1013)
		(can-move waypoint3102 waypoint2298)
		(can-move waypoint3102 waypoint3612)
		(can-move waypoint3102 waypoint3635)
		(can-move waypoint3102 waypoint2497)
		(can-move waypoint2497 waypoint0)
		(can-move waypoint2497 waypoint1841)
		(can-move waypoint2497 waypoint1291)
		(can-move waypoint2497 waypoint1359)
		(can-move waypoint2497 waypoint2505)
		(can-move waypoint2497 waypoint1326)
		(can-move waypoint2497 waypoint1013)
		(can-move waypoint2497 waypoint2298)
		(can-move waypoint2497 waypoint3612)
		(can-move waypoint2497 waypoint3635)
		(can-move waypoint2497 waypoint3102)

		(= (distance waypoint0 waypoint1841) 14.77)
		(= (distance waypoint0 waypoint1841) 14.77)
		(= (distance waypoint0 waypoint1291) 14.77)
		(= (distance waypoint0 waypoint1291) 14.77)
		(= (distance waypoint0 waypoint1359) 14.77)
		(= (distance waypoint0 waypoint1359) 14.77)
		(= (distance waypoint0 waypoint2505) 14.77)
		(= (distance waypoint0 waypoint2505) 14.77)
		(= (distance waypoint0 waypoint1326) 14.77)
		(= (distance waypoint0 waypoint1326) 14.77)
		(= (distance waypoint0 waypoint1013) 14.77)
		(= (distance waypoint0 waypoint1013) 14.77)
		(= (distance waypoint0 waypoint2298) 14.77)
		(= (distance waypoint0 waypoint2298) 14.77)
		(= (distance waypoint0 waypoint3612) 14.77)
		(= (distance waypoint0 waypoint3612) 14.77)
		(= (distance waypoint0 waypoint3635) 14.77)
		(= (distance waypoint0 waypoint3635) 14.77)
		(= (distance waypoint0 waypoint3102) 14.77)
		(= (distance waypoint0 waypoint3102) 14.77)
		(= (distance waypoint0 waypoint2497) 14.77)
		(= (distance waypoint0 waypoint2497) 14.77)
		(= (distance waypoint1841 waypoint0) 14.77)
		(= (distance waypoint1841 waypoint1291) 0.0)
		(= (distance waypoint1841 waypoint1359) 0.0)
		(= (distance waypoint1841 waypoint2505) 0.0)
		(= (distance waypoint1841 waypoint1326) 0.0)
		(= (distance waypoint1841 waypoint1013) 0.0)
		(= (distance waypoint1841 waypoint2298) 0.0)
		(= (distance waypoint1841 waypoint3612) 0.0)
		(= (distance waypoint1841 waypoint3635) 0.0)
		(= (distance waypoint1841 waypoint3102) 0.0)
		(= (distance waypoint1841 waypoint2497) 0.0)
		(= (distance waypoint1291 waypoint0) 14.77)
		(= (distance waypoint1291 waypoint1841) 0.0)
		(= (distance waypoint1291 waypoint1359) 0.0)
		(= (distance waypoint1291 waypoint2505) 0.0)
		(= (distance waypoint1291 waypoint1326) 0.0)
		(= (distance waypoint1291 waypoint1013) 0.0)
		(= (distance waypoint1291 waypoint2298) 0.0)
		(= (distance waypoint1291 waypoint3612) 0.0)
		(= (distance waypoint1291 waypoint3635) 0.0)
		(= (distance waypoint1291 waypoint3102) 0.0)
		(= (distance waypoint1291 waypoint2497) 0.0)
		(= (distance waypoint1359 waypoint0) 14.77)
		(= (distance waypoint1359 waypoint1841) 0.0)
		(= (distance waypoint1359 waypoint1291) 0.0)
		(= (distance waypoint1359 waypoint2505) 0.0)
		(= (distance waypoint1359 waypoint1326) 0.0)
		(= (distance waypoint1359 waypoint1013) 0.0)
		(= (distance waypoint1359 waypoint2298) 0.0)
		(= (distance waypoint1359 waypoint3612) 0.0)
		(= (distance waypoint1359 waypoint3635) 0.0)
		(= (distance waypoint1359 waypoint3102) 0.0)
		(= (distance waypoint1359 waypoint2497) 0.0)
		(= (distance waypoint2505 waypoint0) 14.77)
		(= (distance waypoint2505 waypoint1841) 0.0)
		(= (distance waypoint2505 waypoint1291) 0.0)
		(= (distance waypoint2505 waypoint1359) 0.0)
		(= (distance waypoint2505 waypoint1326) 0.0)
		(= (distance waypoint2505 waypoint1013) 0.0)
		(= (distance waypoint2505 waypoint2298) 0.0)
		(= (distance waypoint2505 waypoint3612) 0.0)
		(= (distance waypoint2505 waypoint3635) 0.0)
		(= (distance waypoint2505 waypoint3102) 0.0)
		(= (distance waypoint2505 waypoint2497) 0.0)
		(= (distance waypoint1326 waypoint0) 14.77)
		(= (distance waypoint1326 waypoint1841) 0.0)
		(= (distance waypoint1326 waypoint1291) 0.0)
		(= (distance waypoint1326 waypoint1359) 0.0)
		(= (distance waypoint1326 waypoint2505) 0.0)
		(= (distance waypoint1326 waypoint1013) 0.0)
		(= (distance waypoint1326 waypoint2298) 0.0)
		(= (distance waypoint1326 waypoint3612) 0.0)
		(= (distance waypoint1326 waypoint3635) 0.0)
		(= (distance waypoint1326 waypoint3102) 0.0)
		(= (distance waypoint1326 waypoint2497) 0.0)
		(= (distance waypoint1013 waypoint0) 14.77)
		(= (distance waypoint1013 waypoint1841) 0.0)
		(= (distance waypoint1013 waypoint1291) 0.0)
		(= (distance waypoint1013 waypoint1359) 0.0)
		(= (distance waypoint1013 waypoint2505) 0.0)
		(= (distance waypoint1013 waypoint1326) 0.0)
		(= (distance waypoint1013 waypoint2298) 0.0)
		(= (distance waypoint1013 waypoint3612) 0.0)
		(= (distance waypoint1013 waypoint3635) 0.0)
		(= (distance waypoint1013 waypoint3102) 0.0)
		(= (distance waypoint1013 waypoint2497) 0.0)
		(= (distance waypoint2298 waypoint0) 14.77)
		(= (distance waypoint2298 waypoint1841) 0.0)
		(= (distance waypoint2298 waypoint1291) 0.0)
		(= (distance waypoint2298 waypoint1359) 0.0)
		(= (distance waypoint2298 waypoint2505) 0.0)
		(= (distance waypoint2298 waypoint1326) 0.0)
		(= (distance waypoint2298 waypoint1013) 0.0)
		(= (distance waypoint2298 waypoint3612) 0.0)
		(= (distance waypoint2298 waypoint3635) 0.0)
		(= (distance waypoint2298 waypoint3102) 0.0)
		(= (distance waypoint2298 waypoint2497) 0.0)
		(= (distance waypoint3612 waypoint0) 14.77)
		(= (distance waypoint3612 waypoint1841) 0.0)
		(= (distance waypoint3612 waypoint1291) 0.0)
		(= (distance waypoint3612 waypoint1359) 0.0)
		(= (distance waypoint3612 waypoint2505) 0.0)
		(= (distance waypoint3612 waypoint1326) 0.0)
		(= (distance waypoint3612 waypoint1013) 0.0)
		(= (distance waypoint3612 waypoint2298) 0.0)
		(= (distance waypoint3612 waypoint3635) 0.0)
		(= (distance waypoint3612 waypoint3102) 0.0)
		(= (distance waypoint3612 waypoint2497) 0.0)
		(= (distance waypoint3635 waypoint0) 14.77)
		(= (distance waypoint3635 waypoint1841) 0.0)
		(= (distance waypoint3635 waypoint1291) 0.0)
		(= (distance waypoint3635 waypoint1359) 0.0)
		(= (distance waypoint3635 waypoint2505) 0.0)
		(= (distance waypoint3635 waypoint1326) 0.0)
		(= (distance waypoint3635 waypoint1013) 0.0)
		(= (distance waypoint3635 waypoint2298) 0.0)
		(= (distance waypoint3635 waypoint3612) 0.0)
		(= (distance waypoint3635 waypoint3102) 0.0)
		(= (distance waypoint3635 waypoint2497) 0.0)
		(= (distance waypoint3102 waypoint0) 14.77)
		(= (distance waypoint3102 waypoint1841) 0.0)
		(= (distance waypoint3102 waypoint1291) 0.0)
		(= (distance waypoint3102 waypoint1359) 0.0)
		(= (distance waypoint3102 waypoint2505) 0.0)
		(= (distance waypoint3102 waypoint1326) 0.0)
		(= (distance waypoint3102 waypoint1013) 0.0)
		(= (distance waypoint3102 waypoint2298) 0.0)
		(= (distance waypoint3102 waypoint3612) 0.0)
		(= (distance waypoint3102 waypoint3635) 0.0)
		(= (distance waypoint3102 waypoint2497) 0.0)
		(= (distance waypoint2497 waypoint0) 14.77)
		(= (distance waypoint2497 waypoint1841) 0.0)
		(= (distance waypoint2497 waypoint1291) 0.0)
		(= (distance waypoint2497 waypoint1359) 0.0)
		(= (distance waypoint2497 waypoint2505) 0.0)
		(= (distance waypoint2497 waypoint1326) 0.0)
		(= (distance waypoint2497 waypoint1013) 0.0)
		(= (distance waypoint2497 waypoint2298) 0.0)
		(= (distance waypoint2497 waypoint3612) 0.0)
		(= (distance waypoint2497 waypoint3635) 0.0)
		(= (distance waypoint2497 waypoint3102) 0.0)

		(= (speed rover1) 1 )
		(at rover1 waypoint0)
		(sensor-free)

	)  
	(:goal
		(and
 		 (sampled objective1841 )
		 (sampled objective1291 )
		 (sampled objective1359 )
		 (sampled objective2505 )
		 (sampled objective1326 )
		 (sampled objective1013 )
		 (sampled objective2298 )
		 (sampled objective3612 )
		 (sampled objective3635 )
		 (sampled objective3102 )
		 (sampled objective2497 )
		)
	) 
)