��    +      t  ;   �      �  ^   �       s   3  4   �  s   �  4   P  s   �  4   �  �   .  D     c   R  3   �  �   �  A   {  m   �  8   +	  m   d	  8   �	  `   
  7   l
  �   �
  E   9  p     <   �  p   -  <   �  a   �  !   =  Q   _  -   �  Q   �  -   1  |   _  )   �  6        =     \     z  �   �        &   5  ,   \  @  �  `   �     +  E   ;  "   �  E   �  "   �  N     "   \  �     $   -  N   R     �  �   �  !   B  2   d     �  5   �     �  K     "   S  �   v  +   �  5   $  "   Z  5   }     �  F   �  	        $     B     U     s  ]   �     �     �                 u        �     �     �     !         
                   	                    +         #                &      )       (             %   "                    $              *                                                    '    extruder_nr descriptionThe extruder train used for printing. This is used in multi-extrusion. extruder_nr labelExtruder extruder_prime_pos_x descriptionThe X coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_x labelExtruder Prime X Position extruder_prime_pos_y descriptionThe Y coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_y labelExtruder Prime Y Position extruder_prime_pos_z descriptionThe Z coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_z labelExtruder Prime Z Position machine_extruder_cooling_fan_number descriptionThe number of the print cooling fan associated with this extruder. Only change this from the default value of 0 when you have a different print cooling fan for each extruder. machine_extruder_cooling_fan_number labelExtruder Print Cooling Fan machine_extruder_end_code descriptionEnd g-code to execute when switching away from this extruder. machine_extruder_end_code labelExtruder End G-Code machine_extruder_end_pos_abs descriptionMake the extruder ending position absolute rather than relative to the last-known location of the head. machine_extruder_end_pos_abs labelExtruder End Position Absolute machine_extruder_end_pos_x descriptionThe x-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_x labelExtruder End Position X machine_extruder_end_pos_y descriptionThe y-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_y labelExtruder End Position Y machine_extruder_start_code descriptionStart g-code to execute when switching to this extruder. machine_extruder_start_code labelExtruder Start G-Code machine_extruder_start_pos_abs descriptionMake the extruder starting position absolute rather than relative to the last-known location of the head. machine_extruder_start_pos_abs labelExtruder Start Position Absolute machine_extruder_start_pos_x descriptionThe x-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_x labelExtruder Start Position X machine_extruder_start_pos_y descriptionThe y-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_y labelExtruder Start Position Y machine_nozzle_id descriptionThe nozzle ID for an extruder train, such as "AA 0.4" and "BB 0.8". machine_nozzle_id labelNozzle ID machine_nozzle_offset_x descriptionThe x-coordinate of the offset of the nozzle. machine_nozzle_offset_x labelNozzle X Offset machine_nozzle_offset_y descriptionThe y-coordinate of the offset of the nozzle. machine_nozzle_offset_y labelNozzle Y Offset machine_nozzle_size descriptionThe inner diameter of the nozzle. Change this setting when using a non-standard nozzle size. machine_nozzle_size labelNozzle Diameter machine_settings descriptionMachine specific settings machine_settings labelMachine material descriptionMaterial material labelMaterial material_diameter descriptionAdjusts the diameter of the filament used. Match this value with the diameter of the used filament. material_diameter labelDiameter platform_adhesion descriptionAdhesion platform_adhesion labelBuild Plate Adhesion Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 프린팅에 사용되는 익스트루더 트레인. 이것은 다중 압출에 사용됩니다. 익스트루더 프린팅이 시작될 때 노즐이 시작하는 위치의 X 좌표. 익스트루더 프라임 X 위치 프린팅이 시작될 때 노즐이 시작하는 위치의 Y 좌표. 익스트루더 프라임 Y 위치 프린팅이 시작될 때 노즐이 시작하는 위치의 Z 좌표입니다. 익스트루더 프라임 Z 위치 이 익스트루더와 관련된 프린팅 냉각 팬의 개수. 각 익스트루더마다 다른 프린팅 냉각 팬이 있을 때만 기본값 0에서 변경하십시오. 익스트루더 프린팅 냉각 팬 이 익스트루더에서 전환 시 실행할 G 코드를 종료하십시오. 익스트루더 엔드 G 코드 익스트루더가 헤드의 마지막으로 알려진 위치에 상대값이 아닌 절대 위치로 끝나도록 하십시오. 익스트루더 끝 절대 위치 익스트루더를 끌 때 끝 위치의 x 좌표. 익스트루더 끝 X 위치 익스트루더를 끌 때 종료 위치의 y 좌표. 익스트루더 끝 Y 위치 이 익스트루더로 전환 시 실행할 G 코드를 시작하십시오. 익스트루더 스타트 G 코드 익스트루더 시작 위치를 헤드의 마지막으로 알려진 위치에 상대적이 아닌 절대 위치로 만듭니다. 익스트루더 시작 위치의 절대 값 익스트루더를 켤 때 시작 위치의 x 좌표. 익스트루더 시작 X의 위치 익스트루더를 켤 때 시작 위치의 y 좌표. 익스트루더 시작 위치 Y "AA 0.4"및 "BB 0.8"과 같은 익스트루더 트레인의 노즐 ID. 노즐 ID 노즐 오프셋의 x 좌표. 노즐 X 오프셋 노즐 오프셋의 y 좌표. 노즐 Y 오프셋 노즐의 내경. 비표준 노즐 크기를 사용할 때, 이 설정을 변경하십시오. 노즐 직경 기기 세부 설정 기기 재료 재료 사용 된 필라멘트의 직경을 조정합니다. 이 값을 사용 필라멘트의 직경과 일치시킵니다. 직경 고정 빌드 플레이트 고정 