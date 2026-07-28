.class public final Ltn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 5
    .line 6
    const/16 v17, 0x1dfd

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v18}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Lxt4;Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lxt4;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lxt4;->H()Lxn4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    new-instance v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lxt4;->D()Lifg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lxt4;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lxt4;->C()Ljn4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljn4;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxt4;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lxt4;->B()Ldn4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ldn4;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxt4;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lxt4;->G()Lin4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lin4;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v9, v21

    .line 92
    .line 93
    :goto_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lxn4;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v10, v1

    .line 102
    :goto_5
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lxn4;->B()Lbne;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sget-wide v15, Ld9d;->b:J

    .line 122
    .line 123
    add-long v17, v13, v15

    .line 124
    .line 125
    const/16 v19, 0xc01

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move v0, v4

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v2 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->Companion:Lyn7;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lxt4;->F()Len4;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Len4;->B()Lc47;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    invoke-static {v5, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lhn4;

    .line 187
    .line 188
    new-instance v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v6}, Lhn4;->A()Lfn4;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v9, Lxn7;->a:[I

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aget v8, v9, v8

    .line 208
    .line 209
    if-eq v8, v0, :cond_9

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    if-eq v8, v9, :cond_9

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    if-eq v8, v9, :cond_8

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    if-ne v8, v9, :cond_7

    .line 219
    .line 220
    sget-object v8, Ljo7;->Q0:Ljo7;

    .line 221
    .line 222
    :goto_8
    move-object v11, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    sget-object v8, Ljo7;->Z:Ljo7;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    sget-object v8, Ljo7;->Y:Ljo7;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_9
    invoke-virtual {v6}, Lhn4;->C()Lgn4;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lgn4;->B()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x1

    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    invoke-direct/range {v7 .. v14}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v5, v21

    .line 258
    .line 259
    :goto_a
    if-ge v5, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v2, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    invoke-virtual {v3, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->H(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public static c(Lz7a;Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    const-string v3, "jid"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "n"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v3, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v3, "category-id"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    move-object v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v3, "is_nsfw"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "true"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v3, "pic"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0, v3}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-string v4, "ts"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :goto_2
    move-wide v11, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    const/16 v19, 0x1c01

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->Companion:Lyn7;

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lyn7;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    move v7, v6

    .line 132
    :goto_4
    const/4 v8, 0x1

    .line 133
    if-ge v7, v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v2, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    invoke-virtual {v3, v9}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->Companion:Lyn7;

    .line 176
    .line 177
    const-string v5, "m"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lyn7;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v7, v6

    .line 195
    :goto_5
    if-ge v7, v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v2, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    invoke-virtual {v3, v9}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->Companion:Lyn7;

    .line 238
    .line 239
    const-string v5, "b"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lyn7;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v5, v6

    .line 257
    :goto_6
    if-ge v5, v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v2, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v2, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v3, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->H(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method
