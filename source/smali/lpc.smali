.class public abstract Llpc;
.super Lqu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_f

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    aget-object v5, v2, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "stringRepresentation"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    const-string v8, "indentation"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "int"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v4, v5, :cond_e

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    const-string v7, "short"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v4, v5, :cond_e

    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    const-string v7, "char"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v4, v5, :cond_e

    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    const-string v7, "long"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v4, v6, v4

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    return v1

    .line 166
    :cond_7
    const-string v7, "boolean"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v4, v5, :cond_e

    .line 183
    .line 184
    return v1

    .line 185
    :cond_8
    const-string v7, "double"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmpl-double v4, v6, v4

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    return v1

    .line 206
    :cond_9
    const-string v7, "float"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    cmpl-float v4, v4, v5

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    return v1

    .line 227
    :cond_a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-ne v6, v7, :cond_b

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    return v1

    .line 251
    :cond_c
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    return v1

    .line 264
    :cond_d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    return v1

    .line 279
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catch_0
    move-exception p0

    .line 284
    invoke-static {p0}, Lxsg;->c(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0

    .line 289
    :cond_f
    const/4 p0, 0x1

    .line 290
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
