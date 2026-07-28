.class public abstract Lqm9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lqm9;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lqm9;->a:[C

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lqm9;->a(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move v3, v2

    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const-string v5, "_"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, ": \""

    .line 131
    .line 132
    const/16 v3, 0x22

    .line 133
    .line 134
    if-eqz p2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    move p1, v1

    .line 142
    move p2, p1

    .line 143
    move v0, p2

    .line 144
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v1, v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    if-lt v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v5, 0x7e

    .line 159
    .line 160
    if-le v4, v5, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-eq v4, v3, :cond_9

    .line 164
    .line 165
    const/16 v5, 0x27

    .line 166
    .line 167
    if-eq v4, v5, :cond_8

    .line 168
    .line 169
    const/16 v5, 0x5c

    .line 170
    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move p1, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move p2, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move v0, v2

    .line 179
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lnjh;->b([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const-string p1, "\\"

    .line 196
    .line 197
    const-string v1, "\\\\"

    .line 198
    .line 199
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :cond_c
    if-eqz p2, :cond_d

    .line 204
    .line 205
    const-string p1, "\'"

    .line 206
    .line 207
    const-string p2, "\\\'"

    .line 208
    .line 209
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    move-object p1, p3

    .line 215
    :goto_7
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const-string p2, "\""

    .line 218
    .line 219
    const-string p3, "\\\""

    .line 220
    .line 221
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    instance-of p2, p3, Lhi1;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    check-cast p3, Lhi1;

    .line 240
    .line 241
    invoke-virtual {p3}, Lhi1;->s()[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lnjh;->b([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    instance-of p2, p3, Lgu5;

    .line 257
    .line 258
    const-string v0, "}"

    .line 259
    .line 260
    const-string v1, "\n"

    .line 261
    .line 262
    const-string v2, " {"

    .line 263
    .line 264
    if-eqz p2, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    check-cast p3, Lgu5;

    .line 270
    .line 271
    add-int/lit8 p2, p1, 0x2

    .line 272
    .line 273
    invoke-static {p3, p0, p2}, Lqm9;->c(Lgu5;Ljava/lang/StringBuilder;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p0}, Lqm9;->a(ILjava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 287
    .line 288
    if-eqz p2, :cond_12

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    check-cast p3, Ljava/util/Map$Entry;

    .line 294
    .line 295
    add-int/lit8 p2, p1, 0x2

    .line 296
    .line 297
    const-string v2, "key"

    .line 298
    .line 299
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {p0, p2, v2, v3}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "value"

    .line 307
    .line 308
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p0, p2, v2, p3}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p0}, Lqm9;->a(ILjava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    const-string p1, ": "

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static c(Lgu5;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_18

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    const-string v15, "OrBuilderList"

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    const-class v13, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 220
    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v14, v0, v9}, Lgu5;->o(Ljava/lang/reflect/Method;Lgu5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move/from16 v16, v13

    .line 238
    .line 239
    :cond_a
    const-string v13, "Map"

    .line 240
    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_b

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/reflect/Method;

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-class v15, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_b

    .line 272
    .line 273
    const-class v14, Ljava/lang/Deprecated;

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_b

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_b

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, -0x3

    .line 296
    .line 297
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v13, v0, v9}, Lgu5;->o(Ljava/lang/reflect/Method;Lgu5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v1, v2, v7, v9}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_c

    .line 320
    .line 321
    :goto_4
    goto :goto_3

    .line 322
    :cond_c
    const-string v13, "Bytes"

    .line 323
    .line 324
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_d

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/lit8 v13, v13, -0x5

    .line 335
    .line 336
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_d

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    if-eqz v7, :cond_8

    .line 368
    .line 369
    new-array v14, v8, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v7, v0, v14}, Lgu5;->o(Ljava/lang/reflect/Method;Lgu5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v13, :cond_17

    .line 376
    .line 377
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    if-eqz v13, :cond_e

    .line 381
    .line 382
    move-object v13, v7

    .line 383
    check-cast v13, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    xor-int/2addr v13, v14

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v13, :cond_10

    .line 395
    .line 396
    move-object v13, v7

    .line 397
    check-cast v13, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_f

    .line 404
    .line 405
    :goto_5
    move v13, v14

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_f
    move v13, v8

    .line 409
    goto :goto_7

    .line 410
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 411
    .line 412
    if-eqz v13, :cond_11

    .line 413
    .line 414
    move-object v13, v7

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_f

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 429
    .line 430
    if-eqz v13, :cond_12

    .line 431
    .line 432
    move-object v13, v7

    .line 433
    check-cast v13, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v17

    .line 439
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    cmp-long v13, v17, v19

    .line 446
    .line 447
    if-nez v13, :cond_f

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v13, :cond_13

    .line 453
    .line 454
    const-string v13, ""

    .line 455
    .line 456
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    goto :goto_7

    .line 461
    :cond_13
    instance-of v13, v7, Lhi1;

    .line 462
    .line 463
    if-eqz v13, :cond_14

    .line 464
    .line 465
    sget-object v13, Lhi1;->Y:Lfi1;

    .line 466
    .line 467
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    goto :goto_7

    .line 472
    :cond_14
    instance-of v13, v7, Lom9;

    .line 473
    .line 474
    if-eqz v13, :cond_15

    .line 475
    .line 476
    move-object v13, v7

    .line 477
    check-cast v13, Lom9;

    .line 478
    .line 479
    check-cast v13, Lgu5;

    .line 480
    .line 481
    const/4 v15, 0x6

    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-virtual {v13, v15, v14}, Lgu5;->m(ILgu5;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lgu5;

    .line 488
    .line 489
    if-ne v7, v13, :cond_f

    .line 490
    .line 491
    :goto_6
    const/4 v13, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 494
    .line 495
    if-eqz v13, :cond_f

    .line 496
    .line 497
    move-object v13, v7

    .line 498
    check-cast v13, Ljava/lang/Enum;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_f

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    if-nez v13, :cond_16

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_16
    move v14, v8

    .line 512
    goto :goto_8

    .line 513
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v13, v0, v14}, Lgu5;->o(Ljava/lang/reflect/Method;Lgu5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    :goto_8
    if-eqz v14, :cond_8

    .line 526
    .line 527
    invoke-static {v1, v2, v9, v7}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_18
    move/from16 v16, v13

    .line 533
    .line 534
    iget-object v0, v0, Lgu5;->unknownFields:Lvbf;

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    :goto_9
    iget v3, v0, Lvbf;->a:I

    .line 539
    .line 540
    if-ge v8, v3, :cond_19

    .line 541
    .line 542
    iget-object v3, v0, Lvbf;->b:[I

    .line 543
    .line 544
    aget v3, v3, v8

    .line 545
    .line 546
    ushr-int/lit8 v3, v3, 0x3

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v0, Lvbf;->c:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object v4, v4, v8

    .line 555
    .line 556
    invoke-static {v1, v2, v3, v4}, Lqm9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    return-void
.end method
