.class public abstract Ldch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x53b6db45

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldch;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkic;IILjava/util/ArrayList;Ldz9;IIIZLcq5;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_13

    .line 18
    .line 19
    iget v5, v2, Ldz9;->b:I

    .line 20
    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    sub-int v6, p2, v0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v8, v5}, Ly0i;->p(II)Lx27;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v5, Lv27;->X:I

    .line 37
    .line 38
    iget v5, v5, Lv27;->Y:I

    .line 39
    .line 40
    move v9, v7

    .line 41
    if-gt v6, v5, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v6}, Ldz9;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gt v10, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ldz9;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v6, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v9, v7, :cond_2

    .line 59
    .line 60
    sget-object v0, Lq27;->a:Ldz9;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lq27;->a:Ldz9;

    .line 64
    .line 65
    new-instance v0, Ldz9;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v0, v5}, Ldz9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ldz9;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lq27;->a:Ldz9;

    .line 76
    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v10, v8

    .line 96
    :goto_3
    if-ge v10, v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Lw28;

    .line 104
    .line 105
    invoke-interface {v12}, Lw28;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v13, v2, Ldz9;->a:[I

    .line 110
    .line 111
    iget v14, v2, Ldz9;->b:I

    .line 112
    .line 113
    move v15, v8

    .line 114
    :goto_4
    if-ge v15, v14, :cond_5

    .line 115
    .line 116
    aget v8, v13, v15

    .line 117
    .line 118
    if-ne v8, v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v0, Ldz9;->a:[I

    .line 133
    .line 134
    iget v0, v0, Ldz9;->b:I

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_6
    if-ge v8, v0, :cond_12

    .line 138
    .line 139
    aget v9, v2, v8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_7
    if-ge v12, v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    check-cast v13, Lw28;

    .line 156
    .line 157
    invoke-interface {v13}, Lw28;->getIndex()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v13, v9, :cond_7

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move v11, v7

    .line 168
    :goto_8
    if-ne v11, v7, :cond_9

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v12, p9

    .line 175
    .line 176
    invoke-interface {v12, v10}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lw28;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object/from16 v12, p9

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lw28;

    .line 190
    .line 191
    :goto_9
    invoke-static {v10, v4}, Lxhh;->e(Lw28;Z)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-wide v15, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/16 p1, 0x20

    .line 201
    .line 202
    if-ne v11, v7, :cond_a

    .line 203
    .line 204
    move v11, v8

    .line 205
    const/high16 v7, -0x80000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_a
    const/4 v11, 0x0

    .line 209
    invoke-interface {v10, v11}, Lw28;->h(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    move v11, v8

    .line 216
    and-long v7, v17, v15

    .line 217
    .line 218
    :goto_a
    long-to-int v7, v7

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move v11, v8

    .line 221
    shr-long v7, v17, p1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move-wide/from16 v17, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_c
    if-ge v15, v8, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v19, v16

    .line 238
    .line 239
    check-cast v19, Lw28;

    .line 240
    .line 241
    invoke-interface/range {v19 .. v19}, Lw28;->getIndex()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eq v14, v9, :cond_c

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_d
    move-object/from16 v8, v16

    .line 254
    .line 255
    check-cast v8, Lw28;

    .line 256
    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-interface {v8, v9}, Lw28;->h(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    and-long v8, v14, v17

    .line 267
    .line 268
    :goto_e
    long-to-int v8, v8

    .line 269
    goto :goto_f

    .line 270
    :cond_e
    shr-long v8, v14, p1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :goto_f
    const/high16 v9, -0x80000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_f
    const/high16 v8, -0x80000000

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :goto_10
    if-ne v7, v9, :cond_10

    .line 280
    .line 281
    neg-int v7, v3

    .line 282
    goto :goto_11

    .line 283
    :cond_10
    neg-int v14, v3

    .line 284
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_11
    if-eq v8, v9, :cond_11

    .line 289
    .line 290
    sub-int/2addr v8, v13

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :cond_11
    invoke-interface {v10}, Lw28;->k()V

    .line 296
    .line 297
    .line 298
    move/from16 v8, p6

    .line 299
    .line 300
    move/from16 v9, p7

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-interface {v10, v7, v13, v8, v9}, Lw28;->a(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v11, 0x1

    .line 310
    .line 311
    move v8, v7

    .line 312
    const/4 v7, -0x1

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_12
    return-object v5

    .line 316
    :cond_13
    sget-object v0, Lfq4;->X:Lfq4;

    .line 317
    .line 318
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method
