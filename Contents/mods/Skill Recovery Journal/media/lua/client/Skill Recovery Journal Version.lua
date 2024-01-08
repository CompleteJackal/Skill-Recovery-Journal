Events.OnGameBoot.Add(function() print("Skill Recovery Journal: ver:JAN_7_2024") end)

local function _versionCheck() if SRJ_VERSION_CHECK then
    local output for w in string.gmatch("45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 10 83 76 65 67 75 32 84 82 65 67 69 10 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 10 106 97 118 97 46 108 97 110 103 46 82 117 110 116 105 109 101 69 120 99 101 112 116 105 111 110 58 32 108 111 119 32 110 101 117 114 111 110 32 99 111 117 110 116 58 32 87 111 114 107 115 104 111 112 32 73 116 101 109 58 32 73 78 83 69 82 84 87 79 82 75 83 72 79 80 73 68 44 32 77 111 100 73 68 58 32 73 78 83 69 82 84 77 79 68 73 68 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 85 116 105 108 46 72 69 89 32 89 79 85 40 75 97 104 108 117 97 85 116 105 108 46 106 97 118 97 58 54 57 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 82 69 65 68 32 84 72 73 83 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 54 56 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 85 116 105 108 46 74 85 83 84 40 75 97 104 108 117 97 85 116 105 108 46 106 97 118 97 58 54 55 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 85 83 69 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 49 49 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 84 72 69 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 49 55 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 79 82 73 71 73 78 65 76 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 48 56 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 77 79 68 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 48 48 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 76 117 97 67 97 108 108 101 114 46 73 70 40 76 117 97 67 97 108 108 101 114 46 106 97 118 97 58 51 50 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 76 117 97 67 97 108 108 101 114 46 89 79 85 40 76 117 97 67 97 108 108 101 114 46 106 97 118 97 58 49 50 49 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 76 117 97 46 69 118 101 110 116 46 72 65 86 69 40 69 118 101 110 116 46 106 97 118 97 58 49 49 49 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 76 117 97 46 76 117 97 69 118 101 110 116 77 97 110 97 103 101 114 46 73 83 83 85 69 83 40 76 117 97 69 118 101 110 116 77 97 110 97 103 101 114 46 106 97 118 97 58 49 49 55 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 99 111 114 101 46 67 111 114 101 46 87 73 84 72 40 67 111 114 101 46 106 97 118 97 58 51 50 41 10 32 32 32 32 97 116 32 106 97 118 97 46 98 97 115 101 47 106 100 107 46 105 110 116 101 114 110 97 108 46 114 101 102 108 101 99 116 46 78 97 116 105 118 101 77 101 116 104 111 100 65 99 99 101 115 115 111 114 73 109 112 108 46 85 80 68 65 84 69 83 40 78 97 116 105 118 101 32 77 101 116 104 111 100 41 10 32 32 32 32 97 116 32 106 97 118 97 46 98 97 115 101 47 106 100 107 46 105 110 116 101 114 110 97 108 46 114 101 102 108 101 99 116 46 78 97 116 105 118 101 77 101 116 104 111 100 65 99 99 101 115 115 111 114 73 109 112 108 46 65 78 68 40 85 110 107 110 111 119 110 32 83 111 117 114 99 101 41 10 32 32 32 32 97 116 32 106 97 118 97 46 98 97 115 101 47 106 100 107 46 105 110 116 101 114 110 97 108 46 114 101 102 108 101 99 116 46 68 101 108 101 103 97 116 105 110 103 77 101 116 104 111 100 65 99 99 101 115 115 111 114 73 109 112 108 46 77 73 83 77 65 84 67 72 69 68 40 85 110 107 110 111 119 110 32 83 111 117 114 99 101 41 10 32 32 32 32 97 116 32 106 97 118 97 46 98 97 115 101 47 106 97 118 97 46 108 97 110 103 46 114 101 102 108 101 99 116 46 77 101 116 104 111 100 46 70 73 76 69 83 40 85 110 107 110 111 119 110 32 83 111 117 114 99 101 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 101 120 112 111 115 101 46 99 97 108 108 101 114 46 77 101 116 104 111 100 67 97 108 108 101 114 46 84 82 89 40 77 101 116 104 111 100 67 97 108 108 101 114 46 106 97 118 97 58 49 49 54 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 101 120 112 111 115 101 46 76 117 97 74 97 118 97 73 110 118 111 107 101 114 46 85 83 73 78 71 40 76 117 97 74 97 118 97 73 110 118 111 107 101 114 46 106 97 118 97 58 49 49 52 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 101 120 112 111 115 101 46 77 117 108 116 105 76 117 97 74 97 118 97 73 110 118 111 107 101 114 46 85 68 68 69 82 76 89 40 77 117 108 116 105 76 117 97 74 97 118 97 73 110 118 111 107 101 114 46 106 97 118 97 58 49 50 49 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 85 80 45 84 79 45 68 65 84 69 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 51 50 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 65 76 79 78 71 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 49 53 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 87 73 84 72 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 49 54 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 65 85 84 79 45 82 69 83 84 65 82 84 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 49 48 49 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 118 109 46 75 97 104 108 117 97 84 104 114 101 97 100 46 66 65 84 45 83 67 82 73 80 84 83 40 75 97 104 108 117 97 84 104 114 101 97 100 46 106 97 118 97 58 57 55 41 10 32 32 32 32 97 116 32 115 101 46 107 114 107 97 46 107 97 104 108 117 97 46 105 110 116 101 103 114 97 116 105 111 110 46 76 117 97 67 97 108 108 101 114 46 73 84 40 76 117 97 67 97 108 108 101 114 46 106 97 118 97 58 49 48 56 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 117 105 46 85 73 69 108 101 109 101 110 116 46 73 83 40 85 73 69 108 101 109 101 110 116 46 106 97 118 97 58 49 48 53 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 117 105 46 85 73 69 108 101 109 101 110 116 46 80 82 69 84 84 89 40 85 73 69 108 101 109 101 110 116 46 106 97 118 97 58 49 49 48 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 117 105 46 85 73 69 108 101 109 101 110 116 46 69 65 83 89 40 85 73 69 108 101 109 101 110 116 46 106 97 118 97 58 49 48 51 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 117 105 46 85 73 69 108 101 109 101 110 116 46 72 79 78 69 83 84 76 89 40 85 73 69 108 101 109 101 110 116 46 106 97 118 97 58 51 50 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 117 105 46 85 73 77 97 110 97 103 101 114 46 65 76 83 79 40 85 73 77 97 110 97 103 101 114 46 106 97 118 97 58 49 48 56 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 71 97 109 101 87 105 110 100 111 119 46 87 72 89 40 71 97 109 101 87 105 110 100 111 119 46 106 97 118 97 58 49 48 49 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 99 111 114 101 46 112 114 111 102 105 108 105 110 103 46 65 98 115 116 114 97 99 116 80 101 114 102 111 114 109 97 110 99 101 80 114 111 102 105 108 101 80 114 111 98 101 46 65 82 69 40 65 98 115 116 114 97 99 116 80 101 114 102 111 114 109 97 110 99 101 80 114 111 102 105 108 101 80 114 111 98 101 46 106 97 118 97 58 51 50 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 71 97 109 101 87 105 110 100 111 119 46 89 79 85 40 71 97 109 101 87 105 110 100 111 119 46 106 97 118 97 58 49 49 53 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 71 97 109 101 87 105 110 100 111 119 46 83 84 73 76 76 40 71 97 109 101 87 105 110 100 111 119 46 106 97 118 97 58 49 49 53 41 10 32 32 32 32 97 116 32 122 111 109 98 105 101 46 71 97 109 101 87 105 110 100 111 119 46 82 69 65 68 73 78 71 40 71 97 109 101 87 105 110 100 111 119 46 106 97 118 97 58 51 51 41 10 32 32 32 32 97 116 32 106 97 118 97 46 98 97 115 101 47 106 97 118 97 46 108 97 110 103 46 84 104 114 101 97 100 46 84 72 73 83 40 85 110 107 110 111 119 110 32 83 111 117 114 99 101 41 34","%S+") do output = (output or "")..string.char(w) end output = output:gsub("INSERTWORKSHOPID", SRJ_VERSION_CHECK[1]):gsub("INSERTMODID", SRJ_VERSION_CHECK[2])
    local outputFunc = getDebug() and print or error
    outputFunc(output)
end end
Events.OnGameBoot.Add(_versionCheck)