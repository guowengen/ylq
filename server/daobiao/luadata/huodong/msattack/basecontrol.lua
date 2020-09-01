-- ./excel/huodong/msattack/basecontrol.xlsx
return {

    [1] = {
        large_damage_coin = "math.ceil(damage/10)",
        large_damage_point = "math.ceil(damage/maxhp*3000)*math.max(3,3+math.floor((playcnt-100)/60))",
        large_nid = {1010200, 1010201, 1010202, 1010403, 1010404, 1010405, 1010606, 1010607, 1010608},
        large_point = 1500,
        math_max = 15,
        math_min = 5,
        middle_fight_point = 45,
        middle_hit_cnt = "4+math.max(math.floor((playcnt-100)/60),0)",
        middle_nid = {1010100, 1010101, 1010102, 1010103, 1010104, 1010105, 1010106, 1010107, 1010108, 1010109, 1010110, 1010111, 1010112, 1010113, 1010114, 1010115, 1010116, 1010117, 1010118, 1010119, 1010120, 1010121, 1010122, 1010123, 1010124, 1010125, 1010126, 1010127, 1010128, 1010129, 1010130, 1010131, 1010132, 1010133, 1010134, 1010135, 1010136, 1010137, 1010138, 1010139, 1010140, 1010141, 1010142, 1010143, 1010144, 1010145, 1010146, 1010147, 1010148, 1010149, 1010150, 1010151, 1010152, 1010153, 1010154, 1010155, 1010156, 1010157, 1010158, 1010159, 1010160, 1010161, 1010162, 1010163, 1010164, 1010165, 1010166, 1010167, 1010168, 1010169, 1010170, 1010171, 1010172, 1010173, 1010174, 1010175, 1010176, 1010177, 1010178, 1010179, 1010180, 1010181, 1010182, 1010183, 1010184, 1010185, 1010186, 1010187, 1010188, 1010189, 1010190, 1010191, 1010192, 1010193, 1010194, 1010195, 1010196, 1010197, 1010198, 1010199, 1010303, 1010304, 1010305, 1010306, 1010307, 1010308, 1010309, 1010310, 1010311, 1010312, 1010313, 1010314, 1010315, 1010316, 1010317, 1010318, 1010319, 1010320, 1010321, 1010322, 1010323, 1010324, 1010325, 1010326, 1010327, 1010328, 1010329, 1010330, 1010331, 1010332, 1010333, 1010334, 1010335, 1010336, 1010337, 1010338, 1010339, 1010340, 1010341, 1010342, 1010343, 1010344, 1010345, 1010346, 1010347, 1010348, 1010349, 1010350, 1010351, 1010352, 1010353, 1010354, 1010355, 1010356, 1010357, 1010358, 1010359, 1010360, 1010361, 1010362, 1010363, 1010364, 1010365, 1010366, 1010367, 1010368, 1010369, 1010370, 1010371, 1010372, 1010373, 1010374, 1010375, 1010376, 1010377, 1010378, 1010379, 1010380, 1010381, 1010382, 1010383, 1010384, 1010385, 1010386, 1010387, 1010388, 1010389, 1010390, 1010391, 1010392, 1010393, 1010394, 1010395, 1010396, 1010397, 1010398, 1010399, 1010400, 1010401, 1010402, 1010506, 1010507, 1010508, 1010509, 1010510, 1010511, 1010512, 1010513, 1010514, 1010515, 1010516, 1010517, 1010518, 1010519, 1010520, 1010521, 1010522, 1010523, 1010524, 1010525, 1010526, 1010527, 1010528, 1010529, 1010530, 1010531, 1010532, 1010533, 1010534, 1010535, 1010536, 1010537, 1010538, 1010539, 1010540, 1010541, 1010542, 1010543, 1010544, 1010545, 1010546, 1010547, 1010548, 1010549, 1010550, 1010551, 1010552, 1010553, 1010554, 1010555, 1010556, 1010557, 1010558, 1010559, 1010560, 1010561, 1010562, 1010563, 1010564, 1010565, 1010566, 1010567, 1010568, 1010569, 1010570, 1010571, 1010572, 1010573, 1010574, 1010575, 1010576, 1010577, 1010578, 1010579, 1010580, 1010581, 1010582, 1010583, 1010584, 1010585, 1010586, 1010587, 1010588, 1010589, 1010590, 1010591, 1010592, 1010593, 1010594, 1010595, 1010596, 1010597, 1010598, 1010599, 1010600, 1010601, 1010602, 1010603, 1010604, 1010605},
        middle_point = 45,
        small_fight_point = 15,
        small_hit_cnt = "4+math.max(math.floor((playcnt-100)/60),0)",
        small_nid = {1010000, 1010001, 1010002, 1010003, 1010004, 1010005, 1010006, 1010007, 1010008, 1010009, 1010010, 1010011, 1010012, 1010013, 1010014, 1010015, 1010016, 1010017, 1010018, 1010019, 1010020, 1010021, 1010022, 1010023, 1010024, 1010025, 1010026, 1010027, 1010028, 1010029, 1010030, 1010031, 1010032, 1010033, 1010034, 1010035, 1010036, 1010037, 1010038, 1010039, 1010040, 1010041, 1010042, 1010043, 1010044, 1010045, 1010046, 1010047, 1010048, 1010049, 1010050, 1010051, 1010052, 1010053, 1010054, 1010055, 1010056, 1010057, 1010058, 1010059, 1010060, 1010061, 1010062, 1010063, 1010064, 1010065, 1010066, 1010067, 1010068, 1010069, 1010070, 1010071, 1010072, 1010073, 1010074, 1010075, 1010076, 1010077, 1010078, 1010079, 1010080, 1010081, 1010082, 1010083, 1010084, 1010085, 1010086, 1010087, 1010088, 1010089, 1010090, 1010091, 1010092, 1010093, 1010094, 1010095, 1010096, 1010097, 1010098, 1010099, 1010203, 1010204, 1010205, 1010206, 1010207, 1010208, 1010209, 1010210, 1010211, 1010212, 1010213, 1010214, 1010215, 1010216, 1010217, 1010218, 1010219, 1010220, 1010221, 1010222, 1010223, 1010224, 1010225, 1010226, 1010227, 1010228, 1010229, 1010230, 1010231, 1010232, 1010233, 1010234, 1010235, 1010236, 1010237, 1010238, 1010239, 1010240, 1010241, 1010242, 1010243, 1010244, 1010245, 1010246, 1010247, 1010248, 1010249, 1010250, 1010251, 1010252, 1010253, 1010254, 1010255, 1010256, 1010257, 1010258, 1010259, 1010260, 1010261, 1010262, 1010263, 1010264, 1010265, 1010266, 1010267, 1010268, 1010269, 1010270, 1010271, 1010272, 1010273, 1010274, 1010275, 1010276, 1010277, 1010278, 1010279, 1010280, 1010281, 1010282, 1010283, 1010284, 1010285, 1010286, 1010287, 1010288, 1010289, 1010290, 1010291, 1010292, 1010293, 1010294, 1010295, 1010296, 1010297, 1010298, 1010299, 1010300, 1010301, 1010302, 1010406, 1010407, 1010408, 1010409, 1010410, 1010411, 1010412, 1010413, 1010414, 1010415, 1010416, 1010417, 1010418, 1010419, 1010420, 1010421, 1010422, 1010423, 1010424, 1010425, 1010426, 1010427, 1010428, 1010429, 1010430, 1010431, 1010432, 1010433, 1010434, 1010435, 1010436, 1010437, 1010438, 1010439, 1010440, 1010441, 1010442, 1010443, 1010444, 1010445, 1010446, 1010447, 1010448, 1010449, 1010450, 1010451, 1010452, 1010453, 1010454, 1010455, 1010456, 1010457, 1010458, 1010459, 1010460, 1010461, 1010462, 1010463, 1010464, 1010465, 1010466, 1010467, 1010468, 1010469, 1010470, 1010471, 1010472, 1010473, 1010474, 1010475, 1010476, 1010477, 1010478, 1010479, 1010480, 1010481, 1010482, 1010483, 1010484, 1010485, 1010486, 1010487, 1010488, 1010489, 1010490, 1010491, 1010492, 1010493, 1010494, 1010495, 1010496, 1010497, 1010498, 1010499, 1010500, 1010501, 1010502, 1010503, 1010504, 1010505},
        small_point = 15,
        total = 10000,
    },

}
