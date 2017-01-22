{-
 - This header file was generated by ./256colres.pl
 -}
module Graphics.Vty.Attributes.Color240 where

import Graphics.Vty.Attributes.Color

import Text.Printf

-- | RGB color to 240 color palette.
--
-- generated from 256colres.pl which is forked from xterm 256colres.pl
-- todo: all values get clamped high.
rgbColor :: Integral i => i -> i -> i -> Color
rgbColor r g b
    | r < 0 && g < 0 && b < 0 = error "rgbColor with negative color component intensity"
    | r == 8 && g == 8 && b == 8 = Color240 216
    | r == 18 && g == 18 && b == 18 = Color240 217
    | r == 28 && g == 28 && b == 28 = Color240 218
    | r == 38 && g == 38 && b == 38 = Color240 219
    | r == 48 && g == 48 && b == 48 = Color240 220
    | r == 58 && g == 58 && b == 58 = Color240 221
    | r == 68 && g == 68 && b == 68 = Color240 222
    | r == 78 && g == 78 && b == 78 = Color240 223
    | r == 88 && g == 88 && b == 88 = Color240 224
    | r == 98 && g == 98 && b == 98 = Color240 225
    | r == 108 && g == 108 && b == 108 = Color240 226
    | r == 118 && g == 118 && b == 118 = Color240 227
    | r == 128 && g == 128 && b == 128 = Color240 228
    | r == 138 && g == 138 && b == 138 = Color240 229
    | r == 148 && g == 148 && b == 148 = Color240 230
    | r == 158 && g == 158 && b == 158 = Color240 231
    | r == 168 && g == 168 && b == 168 = Color240 232
    | r == 178 && g == 178 && b == 178 = Color240 233
    | r == 188 && g == 188 && b == 188 = Color240 234
    | r == 198 && g == 198 && b == 198 = Color240 235
    | r == 208 && g == 208 && b == 208 = Color240 236
    | r == 218 && g == 218 && b == 218 = Color240 237
    | r == 228 && g == 228 && b == 228 = Color240 238
    | r == 238 && g == 238 && b == 238 = Color240 239
    | r <= 0 && g <= 0 && b <= 0 = Color240 0
    | r <= 0 && g <= 0 && b <= 95 = Color240 1
    | r <= 0 && g <= 0 && b <= 135 = Color240 2
    | r <= 0 && g <= 0 && b <= 175 = Color240 3
    | r <= 0 && g <= 0 && b <= 215 = Color240 4
    | r <= 0 && g <= 0 && b <= 255 = Color240 5
    | r <= 0 && g <= 95 && b <= 0 = Color240 6
    | r <= 0 && g <= 95 && b <= 95 = Color240 7
    | r <= 0 && g <= 95 && b <= 135 = Color240 8
    | r <= 0 && g <= 95 && b <= 175 = Color240 9
    | r <= 0 && g <= 95 && b <= 215 = Color240 10
    | r <= 0 && g <= 95 && b <= 255 = Color240 11
    | r <= 0 && g <= 135 && b <= 0 = Color240 12
    | r <= 0 && g <= 135 && b <= 95 = Color240 13
    | r <= 0 && g <= 135 && b <= 135 = Color240 14
    | r <= 0 && g <= 135 && b <= 175 = Color240 15
    | r <= 0 && g <= 135 && b <= 215 = Color240 16
    | r <= 0 && g <= 135 && b <= 255 = Color240 17
    | r <= 0 && g <= 175 && b <= 0 = Color240 18
    | r <= 0 && g <= 175 && b <= 95 = Color240 19
    | r <= 0 && g <= 175 && b <= 135 = Color240 20
    | r <= 0 && g <= 175 && b <= 175 = Color240 21
    | r <= 0 && g <= 175 && b <= 215 = Color240 22
    | r <= 0 && g <= 175 && b <= 255 = Color240 23
    | r <= 0 && g <= 215 && b <= 0 = Color240 24
    | r <= 0 && g <= 215 && b <= 95 = Color240 25
    | r <= 0 && g <= 215 && b <= 135 = Color240 26
    | r <= 0 && g <= 215 && b <= 175 = Color240 27
    | r <= 0 && g <= 215 && b <= 215 = Color240 28
    | r <= 0 && g <= 215 && b <= 255 = Color240 29
    | r <= 0 && g <= 255 && b <= 0 = Color240 30
    | r <= 0 && g <= 255 && b <= 95 = Color240 31
    | r <= 0 && g <= 255 && b <= 135 = Color240 32
    | r <= 0 && g <= 255 && b <= 175 = Color240 33
    | r <= 0 && g <= 255 && b <= 215 = Color240 34
    | r <= 0 && g <= 255 && b <= 255 = Color240 35
    | r <= 95 && g <= 0 && b <= 0 = Color240 36
    | r <= 95 && g <= 0 && b <= 95 = Color240 37
    | r <= 95 && g <= 0 && b <= 135 = Color240 38
    | r <= 95 && g <= 0 && b <= 175 = Color240 39
    | r <= 95 && g <= 0 && b <= 215 = Color240 40
    | r <= 95 && g <= 0 && b <= 255 = Color240 41
    | r <= 95 && g <= 95 && b <= 0 = Color240 42
    | r <= 95 && g <= 95 && b <= 95 = Color240 43
    | r <= 95 && g <= 95 && b <= 135 = Color240 44
    | r <= 95 && g <= 95 && b <= 175 = Color240 45
    | r <= 95 && g <= 95 && b <= 215 = Color240 46
    | r <= 95 && g <= 95 && b <= 255 = Color240 47
    | r <= 95 && g <= 135 && b <= 0 = Color240 48
    | r <= 95 && g <= 135 && b <= 95 = Color240 49
    | r <= 95 && g <= 135 && b <= 135 = Color240 50
    | r <= 95 && g <= 135 && b <= 175 = Color240 51
    | r <= 95 && g <= 135 && b <= 215 = Color240 52
    | r <= 95 && g <= 135 && b <= 255 = Color240 53
    | r <= 95 && g <= 175 && b <= 0 = Color240 54
    | r <= 95 && g <= 175 && b <= 95 = Color240 55
    | r <= 95 && g <= 175 && b <= 135 = Color240 56
    | r <= 95 && g <= 175 && b <= 175 = Color240 57
    | r <= 95 && g <= 175 && b <= 215 = Color240 58
    | r <= 95 && g <= 175 && b <= 255 = Color240 59
    | r <= 95 && g <= 215 && b <= 0 = Color240 60
    | r <= 95 && g <= 215 && b <= 95 = Color240 61
    | r <= 95 && g <= 215 && b <= 135 = Color240 62
    | r <= 95 && g <= 215 && b <= 175 = Color240 63
    | r <= 95 && g <= 215 && b <= 215 = Color240 64
    | r <= 95 && g <= 215 && b <= 255 = Color240 65
    | r <= 95 && g <= 255 && b <= 0 = Color240 66
    | r <= 95 && g <= 255 && b <= 95 = Color240 67
    | r <= 95 && g <= 255 && b <= 135 = Color240 68
    | r <= 95 && g <= 255 && b <= 175 = Color240 69
    | r <= 95 && g <= 255 && b <= 215 = Color240 70
    | r <= 95 && g <= 255 && b <= 255 = Color240 71
    | r <= 135 && g <= 0 && b <= 0 = Color240 72
    | r <= 135 && g <= 0 && b <= 95 = Color240 73
    | r <= 135 && g <= 0 && b <= 135 = Color240 74
    | r <= 135 && g <= 0 && b <= 175 = Color240 75
    | r <= 135 && g <= 0 && b <= 215 = Color240 76
    | r <= 135 && g <= 0 && b <= 255 = Color240 77
    | r <= 135 && g <= 95 && b <= 0 = Color240 78
    | r <= 135 && g <= 95 && b <= 95 = Color240 79
    | r <= 135 && g <= 95 && b <= 135 = Color240 80
    | r <= 135 && g <= 95 && b <= 175 = Color240 81
    | r <= 135 && g <= 95 && b <= 215 = Color240 82
    | r <= 135 && g <= 95 && b <= 255 = Color240 83
    | r <= 135 && g <= 135 && b <= 0 = Color240 84
    | r <= 135 && g <= 135 && b <= 95 = Color240 85
    | r <= 135 && g <= 135 && b <= 135 = Color240 86
    | r <= 135 && g <= 135 && b <= 175 = Color240 87
    | r <= 135 && g <= 135 && b <= 215 = Color240 88
    | r <= 135 && g <= 135 && b <= 255 = Color240 89
    | r <= 135 && g <= 175 && b <= 0 = Color240 90
    | r <= 135 && g <= 175 && b <= 95 = Color240 91
    | r <= 135 && g <= 175 && b <= 135 = Color240 92
    | r <= 135 && g <= 175 && b <= 175 = Color240 93
    | r <= 135 && g <= 175 && b <= 215 = Color240 94
    | r <= 135 && g <= 175 && b <= 255 = Color240 95
    | r <= 135 && g <= 215 && b <= 0 = Color240 96
    | r <= 135 && g <= 215 && b <= 95 = Color240 97
    | r <= 135 && g <= 215 && b <= 135 = Color240 98
    | r <= 135 && g <= 215 && b <= 175 = Color240 99
    | r <= 135 && g <= 215 && b <= 215 = Color240 100
    | r <= 135 && g <= 215 && b <= 255 = Color240 101
    | r <= 135 && g <= 255 && b <= 0 = Color240 102
    | r <= 135 && g <= 255 && b <= 95 = Color240 103
    | r <= 135 && g <= 255 && b <= 135 = Color240 104
    | r <= 135 && g <= 255 && b <= 175 = Color240 105
    | r <= 135 && g <= 255 && b <= 215 = Color240 106
    | r <= 135 && g <= 255 && b <= 255 = Color240 107
    | r <= 175 && g <= 0 && b <= 0 = Color240 108
    | r <= 175 && g <= 0 && b <= 95 = Color240 109
    | r <= 175 && g <= 0 && b <= 135 = Color240 110
    | r <= 175 && g <= 0 && b <= 175 = Color240 111
    | r <= 175 && g <= 0 && b <= 215 = Color240 112
    | r <= 175 && g <= 0 && b <= 255 = Color240 113
    | r <= 175 && g <= 95 && b <= 0 = Color240 114
    | r <= 175 && g <= 95 && b <= 95 = Color240 115
    | r <= 175 && g <= 95 && b <= 135 = Color240 116
    | r <= 175 && g <= 95 && b <= 175 = Color240 117
    | r <= 175 && g <= 95 && b <= 215 = Color240 118
    | r <= 175 && g <= 95 && b <= 255 = Color240 119
    | r <= 175 && g <= 135 && b <= 0 = Color240 120
    | r <= 175 && g <= 135 && b <= 95 = Color240 121
    | r <= 175 && g <= 135 && b <= 135 = Color240 122
    | r <= 175 && g <= 135 && b <= 175 = Color240 123
    | r <= 175 && g <= 135 && b <= 215 = Color240 124
    | r <= 175 && g <= 135 && b <= 255 = Color240 125
    | r <= 175 && g <= 175 && b <= 0 = Color240 126
    | r <= 175 && g <= 175 && b <= 95 = Color240 127
    | r <= 175 && g <= 175 && b <= 135 = Color240 128
    | r <= 175 && g <= 175 && b <= 175 = Color240 129
    | r <= 175 && g <= 175 && b <= 215 = Color240 130
    | r <= 175 && g <= 175 && b <= 255 = Color240 131
    | r <= 175 && g <= 215 && b <= 0 = Color240 132
    | r <= 175 && g <= 215 && b <= 95 = Color240 133
    | r <= 175 && g <= 215 && b <= 135 = Color240 134
    | r <= 175 && g <= 215 && b <= 175 = Color240 135
    | r <= 175 && g <= 215 && b <= 215 = Color240 136
    | r <= 175 && g <= 215 && b <= 255 = Color240 137
    | r <= 175 && g <= 255 && b <= 0 = Color240 138
    | r <= 175 && g <= 255 && b <= 95 = Color240 139
    | r <= 175 && g <= 255 && b <= 135 = Color240 140
    | r <= 175 && g <= 255 && b <= 175 = Color240 141
    | r <= 175 && g <= 255 && b <= 215 = Color240 142
    | r <= 175 && g <= 255 && b <= 255 = Color240 143
    | r <= 215 && g <= 0 && b <= 0 = Color240 144
    | r <= 215 && g <= 0 && b <= 95 = Color240 145
    | r <= 215 && g <= 0 && b <= 135 = Color240 146
    | r <= 215 && g <= 0 && b <= 175 = Color240 147
    | r <= 215 && g <= 0 && b <= 215 = Color240 148
    | r <= 215 && g <= 0 && b <= 255 = Color240 149
    | r <= 215 && g <= 95 && b <= 0 = Color240 150
    | r <= 215 && g <= 95 && b <= 95 = Color240 151
    | r <= 215 && g <= 95 && b <= 135 = Color240 152
    | r <= 215 && g <= 95 && b <= 175 = Color240 153
    | r <= 215 && g <= 95 && b <= 215 = Color240 154
    | r <= 215 && g <= 95 && b <= 255 = Color240 155
    | r <= 215 && g <= 135 && b <= 0 = Color240 156
    | r <= 215 && g <= 135 && b <= 95 = Color240 157
    | r <= 215 && g <= 135 && b <= 135 = Color240 158
    | r <= 215 && g <= 135 && b <= 175 = Color240 159
    | r <= 215 && g <= 135 && b <= 215 = Color240 160
    | r <= 215 && g <= 135 && b <= 255 = Color240 161
    | r <= 215 && g <= 175 && b <= 0 = Color240 162
    | r <= 215 && g <= 175 && b <= 95 = Color240 163
    | r <= 215 && g <= 175 && b <= 135 = Color240 164
    | r <= 215 && g <= 175 && b <= 175 = Color240 165
    | r <= 215 && g <= 175 && b <= 215 = Color240 166
    | r <= 215 && g <= 175 && b <= 255 = Color240 167
    | r <= 215 && g <= 215 && b <= 0 = Color240 168
    | r <= 215 && g <= 215 && b <= 95 = Color240 169
    | r <= 215 && g <= 215 && b <= 135 = Color240 170
    | r <= 215 && g <= 215 && b <= 175 = Color240 171
    | r <= 215 && g <= 215 && b <= 215 = Color240 172
    | r <= 215 && g <= 215 && b <= 255 = Color240 173
    | r <= 215 && g <= 255 && b <= 0 = Color240 174
    | r <= 215 && g <= 255 && b <= 95 = Color240 175
    | r <= 215 && g <= 255 && b <= 135 = Color240 176
    | r <= 215 && g <= 255 && b <= 175 = Color240 177
    | r <= 215 && g <= 255 && b <= 215 = Color240 178
    | r <= 215 && g <= 255 && b <= 255 = Color240 179
    | r <= 255 && g <= 0 && b <= 0 = Color240 180
    | r <= 255 && g <= 0 && b <= 95 = Color240 181
    | r <= 255 && g <= 0 && b <= 135 = Color240 182
    | r <= 255 && g <= 0 && b <= 175 = Color240 183
    | r <= 255 && g <= 0 && b <= 215 = Color240 184
    | r <= 255 && g <= 0 && b <= 255 = Color240 185
    | r <= 255 && g <= 95 && b <= 0 = Color240 186
    | r <= 255 && g <= 95 && b <= 95 = Color240 187
    | r <= 255 && g <= 95 && b <= 135 = Color240 188
    | r <= 255 && g <= 95 && b <= 175 = Color240 189
    | r <= 255 && g <= 95 && b <= 215 = Color240 190
    | r <= 255 && g <= 95 && b <= 255 = Color240 191
    | r <= 255 && g <= 135 && b <= 0 = Color240 192
    | r <= 255 && g <= 135 && b <= 95 = Color240 193
    | r <= 255 && g <= 135 && b <= 135 = Color240 194
    | r <= 255 && g <= 135 && b <= 175 = Color240 195
    | r <= 255 && g <= 135 && b <= 215 = Color240 196
    | r <= 255 && g <= 135 && b <= 255 = Color240 197
    | r <= 255 && g <= 175 && b <= 0 = Color240 198
    | r <= 255 && g <= 175 && b <= 95 = Color240 199
    | r <= 255 && g <= 175 && b <= 135 = Color240 200
    | r <= 255 && g <= 175 && b <= 175 = Color240 201
    | r <= 255 && g <= 175 && b <= 215 = Color240 202
    | r <= 255 && g <= 175 && b <= 255 = Color240 203
    | r <= 255 && g <= 215 && b <= 0 = Color240 204
    | r <= 255 && g <= 215 && b <= 95 = Color240 205
    | r <= 255 && g <= 215 && b <= 135 = Color240 206
    | r <= 255 && g <= 215 && b <= 175 = Color240 207
    | r <= 255 && g <= 215 && b <= 215 = Color240 208
    | r <= 255 && g <= 215 && b <= 255 = Color240 209
    | r <= 255 && g <= 255 && b <= 0 = Color240 210
    | r <= 255 && g <= 255 && b <= 95 = Color240 211
    | r <= 255 && g <= 255 && b <= 135 = Color240 212
    | r <= 255 && g <= 255 && b <= 175 = Color240 213
    | r <= 255 && g <= 255 && b <= 215 = Color240 214
    | r <= 255 && g <= 255 && b <= 255 = Color240 215
    | otherwise = error (printf "RGB color %d %d %d does not map to 240 palette."
                                (fromIntegral r :: Int)
                                (fromIntegral g :: Int)
                                (fromIntegral b :: Int))

