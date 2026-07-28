.class public abstract Lor8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lfre;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfre;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbre;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbre;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpr8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbre;->b()Lcre;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcre;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpr8;

    .line 59
    .line 60
    new-instance v4, Lgq9;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2, v3}, Lgq9;-><init>(Lbre;Lpr8;Lpr8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public static final b(Lrp8;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lrp8;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Lzc9;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    move v5, v2

    .line 30
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 51
    .line 52
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :cond_2
    sget-object v1, Lgq4;->X:Lgq4;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrp8;->c()Lrp8$a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lrp8$a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-static {v5, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lzc9;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v3, v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Ljb1;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljb1;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :cond_6
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v1, v3

    .line 125
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lrp8;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lfq4;->X:Lfq4;

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object v5, v7

    .line 144
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_11

    .line 154
    .line 155
    add-int/lit8 v9, v8, 0x1

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 162
    .line 163
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljb1;

    .line 182
    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    :cond_9
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object/from16 p0, v5

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v11}, Ljb1;->d()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_f

    .line 196
    .line 197
    new-instance v13, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_e

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    :cond_b
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object/from16 p0, v5

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 239
    .line 240
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    check-cast v4, Ljb1;

    .line 247
    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v14, Lwq8;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 p0, v5

    .line 271
    .line 272
    const-string v5, "child"

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v14, v15, v4, v7, v1}, Lwq8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    if-eqz v14, :cond_d

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    move-object/from16 v5, p0

    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    :goto_7
    move-object/from16 v16, v1

    .line 295
    .line 296
    move-object/from16 p0, v5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    const/4 v13, 0x0

    .line 300
    goto :goto_7

    .line 301
    :goto_8
    if-nez v13, :cond_10

    .line 302
    .line 303
    move-object v13, v7

    .line 304
    :cond_10
    new-instance v1, Lwq8;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v1, v10, v11, v13, v4}, Lwq8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_9
    move-object/from16 v5, p0

    .line 328
    .line 329
    move v8, v9

    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_11
    new-instance v0, Llc6;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {v0, v3, v1}, Llc6;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object v2
.end method

.method public static final c(Lvq8;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lvq8;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Lzc9;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v6, v3, :cond_0

    .line 30
    .line 31
    move v6, v3

    .line 32
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v8, v6

    .line 52
    check-cast v8, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 53
    .line 54
    invoke-virtual {v8}, Lwta;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :cond_2
    sget-object v2, Lgq4;->X:Lgq4;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvq8;->d()Lvq8$b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Lvq8$b;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-static {v6, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lzc9;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v3, v4

    .line 92
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, Ljb1;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljb1;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    :cond_6
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v2, v4

    .line 127
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lvq8;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v8, Lfq4;->X:Lfq4;

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_11

    .line 156
    .line 157
    add-int/lit8 v11, v10, 0x1

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 164
    .line 165
    invoke-virtual {v12}, Lwta;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v12}, Lwta;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljb1;

    .line 184
    .line 185
    if-nez v13, :cond_a

    .line 186
    .line 187
    :cond_9
    move-object/from16 v18, v2

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v13}, Ljb1;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_f

    .line 200
    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_e

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12}, Lwta;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v5, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    :cond_b
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 247
    .line 248
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    check-cast v2, Ljb1;

    .line 257
    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v5, Lwq8;

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    const-string v7, "child"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v5, v9, v2, v8, v6}, Lwq8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_d
    move-object/from16 v6, v17

    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    move-object/from16 v7, v19

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    :goto_7
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    const/4 v15, 0x0

    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v15, :cond_10

    .line 331
    .line 332
    move-object v15, v8

    .line 333
    :cond_10
    new-instance v2, Lwq8;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v2, v12, v13, v15, v5}, Lwq8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lwta;->c()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_9
    move v10, v11

    .line 372
    move-object/from16 v6, v17

    .line 373
    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    move-object/from16 v7, v19

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_11
    new-instance v2, Llc6;

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-direct {v2, v4, v5}, Llc6;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p0 .. p0}, Lvq8;->a()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v4, :cond_12

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    move-object v8, v4

    .line 401
    :goto_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    add-int/lit8 v5, v9, 0x1

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lvq8;->d()Lvq8$b;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    invoke-virtual {v7}, Lvq8$b;->a()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_15

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object v10, v8

    .line 447
    check-cast v10, Lsb1;

    .line 448
    .line 449
    invoke-virtual {v10}, Lsb1;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Lwta;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const/4 v8, 0x0

    .line 469
    :goto_c
    check-cast v8, Lsb1;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_15
    const/4 v8, 0x0

    .line 473
    :goto_d
    if-eqz v8, :cond_16

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    new-instance v7, Lxq8;

    .line 490
    .line 491
    new-instance v10, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-direct {v7, v6, v8, v9}, Lxq8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lsb1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_16
    move v9, v5

    .line 513
    goto :goto_b

    .line 514
    :cond_17
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v3, v0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method
