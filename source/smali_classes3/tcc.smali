.class public Ltcc;
.super Llbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ltcc;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lsgh;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 20
    .line 21
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lnzb;->fake_camera_label_p:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lsgh;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 43
    .line 44
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lnzb;->fake_camera_label:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 62
    .line 63
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lnzb;->content_message_label_camera:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit8 p1, p1, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 83
    .line 84
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lnzb;->bypass_12h_label:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->N()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_0
    move-object p1, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_1
    iput-object p1, p0, Ltcc;->k:Ljava/lang/String;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move p1, p2

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    :goto_2
    iput-boolean p1, p0, Ltcc;->l:Z

    .line 136
    .line 137
    iput-boolean p2, p0, Ltcc;->m:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltcc;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    check-cast v6, Lft5;

    .line 14
    .line 15
    const v1, 0x5ba287e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpy2;->l:Lyy2;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v15, v1

    .line 28
    check-cast v15, Lqz4;

    .line 29
    .line 30
    iget-object v1, v0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->v()Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v0, Ltcc;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lfx2;->a:Lph6;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-ne v5, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v9

    .line 56
    move-object v9, v5

    .line 57
    move v5, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-object v4, Lny4;->a:Lny4;

    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lrc0;->l:Lrc0;

    .line 68
    .line 69
    invoke-static {}, Lm0i;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const/16 v16, 0x60

    .line 79
    .line 80
    move v4, v9

    .line 81
    iget-object v9, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 82
    .line 83
    move v5, v10

    .line 84
    iget-object v10, v0, Ltcc;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v9 .. v16}, Lny4;->d(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;ZZLth4;ZLqz4;I)Lhz4;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    check-cast v9, Lhz4;

    .line 97
    .line 98
    invoke-static {v9, v6}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const/16 v10, 0x180

    .line 103
    .line 104
    const/4 v11, 0x2

    .line 105
    invoke-static {v9, v6, v10, v11}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v6, v13}, Lft5;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/2addr v2, v13

    .line 122
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    if-ne v13, v7, :cond_6

    .line 131
    .line 132
    :cond_3
    sget-object v2, Lfw6;->a:Lma3;

    .line 133
    .line 134
    and-int/lit8 v2, p4, 0x8

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v2, v5

    .line 141
    :goto_3
    invoke-static {v14, v2}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    sget-object v13, Lv41;->a:Lqk2;

    .line 154
    .line 155
    const/high16 v13, 0x41c80000    # 25.0f

    .line 156
    .line 157
    invoke-static {v2, v13, v4}, Lv41;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    move-object v13, v2

    .line 162
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v2, v13

    .line 166
    check-cast v2, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lsib;->b()Lmkd;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-wide v15, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v19, 0x20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    iget-wide v4, v13, Lmkd;->a:J

    .line 184
    .line 185
    :goto_4
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v10, v4

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    shl-long v10, v10, v19

    .line 211
    .line 212
    and-long/2addr v4, v15

    .line 213
    or-long/2addr v4, v10

    .line 214
    new-instance v10, Lmkd;

    .line 215
    .line 216
    invoke-direct {v10, v4, v5}, Lmkd;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object/from16 v10, v20

    .line 221
    .line 222
    :goto_5
    if-eqz v10, :cond_9

    .line 223
    .line 224
    iget-wide v4, v10, Lmkd;->a:J

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_6
    invoke-static {v4, v5, v10, v11}, Lmkd;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    invoke-virtual {v6, v4, v5}, Lft5;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move/from16 v17, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    if-nez v17, :cond_b

    .line 246
    .line 247
    if-ne v11, v7, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object/from16 v17, v14

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    :goto_7
    if-eqz v23, :cond_d

    .line 256
    .line 257
    :cond_c
    :goto_8
    move-object/from16 v17, v14

    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_9
    const/high16 v24, 0x3f800000    # 1.0f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    const/high16 v11, 0x3f100000    # 0.5625f

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-float v5, v5

    .line 278
    div-float/2addr v4, v5

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    cmpg-float v5, v4, v10

    .line 286
    .line 287
    if-nez v5, :cond_e

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v17, v14

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move-object/from16 v17, v14

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    shr-long v13, v4, v19

    .line 302
    .line 303
    long-to-int v13, v13

    .line 304
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-long/2addr v4, v15

    .line 309
    long-to-int v4, v4

    .line 310
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    div-float/2addr v13, v4

    .line 315
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    cmpg-float v4, v13, v10

    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    :goto_a
    move/from16 v4, v24

    .line 332
    .line 333
    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_c
    check-cast v11, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    cmpl-float v5, v4, v24

    .line 347
    .line 348
    const/high16 v11, 0x434d0000    # 205.0f

    .line 349
    .line 350
    const v13, 0x43858000    # 267.0f

    .line 351
    .line 352
    .line 353
    if-ltz v5, :cond_12

    .line 354
    .line 355
    move v14, v13

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move v14, v11

    .line 358
    :goto_d
    sget-object v15, Lmu9;->b:Lmu9;

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    invoke-static {v15, v14, v10}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-ltz v5, :cond_13

    .line 366
    .line 367
    :goto_e
    const/4 v5, 0x0

    .line 368
    goto :goto_f

    .line 369
    :cond_13
    move v11, v13

    .line 370
    goto :goto_e

    .line 371
    :goto_f
    invoke-static {v14, v5, v11, v10}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11, v4}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-nez v11, :cond_14

    .line 392
    .line 393
    if-ne v14, v7, :cond_15

    .line 394
    .line 395
    :cond_14
    new-instance v14, Levb;

    .line 396
    .line 397
    const/4 v11, 0x4

    .line 398
    invoke-direct {v14, v11, v12}, Levb;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    move-object v11, v14

    .line 405
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v14, :cond_16

    .line 416
    .line 417
    if-ne v5, v7, :cond_17

    .line 418
    .line 419
    :cond_16
    new-instance v5, Locc;

    .line 420
    .line 421
    const/4 v14, 0x3

    .line 422
    invoke-direct {v5, v9, v14}, Locc;-><init>(Lhz4;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v17

    .line 434
    .line 435
    const/16 v17, 0x3

    .line 436
    .line 437
    move/from16 v25, v10

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    move/from16 v1, v24

    .line 445
    .line 446
    move-object/from16 v24, v0

    .line 447
    .line 448
    move-object v0, v5

    .line 449
    move-object v5, v2

    .line 450
    move-object v2, v12

    .line 451
    move-object v12, v0

    .line 452
    move-object v0, v9

    .line 453
    move-object v9, v4

    .line 454
    move-object v4, v0

    .line 455
    move-object v0, v15

    .line 456
    move-object v15, v6

    .line 457
    move-object v6, v0

    .line 458
    move v0, v14

    .line 459
    move-object/from16 v14, p3

    .line 460
    .line 461
    invoke-static/range {v9 .. v17}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v9, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual/range {v21 .. v21}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_18

    .line 478
    .line 479
    iget v10, v8, Lhd2;->o:I

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_18
    iget v10, v8, Lhd2;->l:I

    .line 483
    .line 484
    :goto_10
    invoke-static {v10}, Lhdh;->b(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v9, v0, v10, v11, v12}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v9, Lck2;->Y:Lyy0;

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-wide v12, v15, Lft5;->T:J

    .line 504
    .line 505
    ushr-long v16, v12, v19

    .line 506
    .line 507
    xor-long v12, v12, v16

    .line 508
    .line 509
    long-to-int v10, v12

    .line 510
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v13, Lax2;->k:Lzw2;

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v13, Lzw2;->b:Lny2;

    .line 524
    .line 525
    invoke-virtual {v15}, Lft5;->g0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v14, v15, Lft5;->S:Z

    .line 529
    .line 530
    if-eqz v14, :cond_19

    .line 531
    .line 532
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_19
    invoke-virtual {v15}, Lft5;->p0()V

    .line 537
    .line 538
    .line 539
    :goto_11
    sget-object v14, Lzw2;->f:Lio;

    .line 540
    .line 541
    invoke-static {v15, v14, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v11, Lzw2;->e:Lio;

    .line 545
    .line 546
    invoke-static {v15, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v12, Lzw2;->g:Lio;

    .line 554
    .line 555
    invoke-static {v15, v12, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v10, Lzw2;->h:Lyw2;

    .line 559
    .line 560
    invoke-static {v15, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lzw2;->d:Lio;

    .line 564
    .line 565
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1a

    .line 573
    .line 574
    const v0, 0x5c204d8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v6, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 p5, v3

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    const/16 v3, 0x180

    .line 600
    .line 601
    invoke-static {v4, v0, v2, v15, v3}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1a
    move-object/from16 v17, v2

    .line 610
    .line 611
    move-object/from16 p5, v3

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    const v2, 0x5c6039a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 621
    .line 622
    .line 623
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lsib;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v18, 0x206

    .line 628
    .line 629
    if-nez v0, :cond_1b

    .line 630
    .line 631
    if-nez v23, :cond_1b

    .line 632
    .line 633
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    :cond_1b
    move-object v0, v4

    .line 640
    move-object v4, v15

    .line 641
    move-object/from16 v22, v17

    .line 642
    .line 643
    move/from16 v15, v25

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    move-object/from16 v17, p5

    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_1c
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_20

    .line 655
    .line 656
    const v0, 0x5e3d1b8

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 660
    .line 661
    .line 662
    const/high16 v0, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-static {v6, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v9, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-wide v5, v15, Lft5;->T:J

    .line 674
    .line 675
    ushr-long v26, v5, v19

    .line 676
    .line 677
    xor-long v5, v5, v26

    .line 678
    .line 679
    long-to-int v3, v5

    .line 680
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v15}, Lft5;->g0()V

    .line 689
    .line 690
    .line 691
    iget-boolean v6, v15, Lft5;->S:Z

    .line 692
    .line 693
    if-eqz v6, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1d
    invoke-virtual {v15}, Lft5;->p0()V

    .line 700
    .line 701
    .line 702
    :goto_13
    invoke-static {v15, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v15, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v15, v12, v15, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-nez v0, :cond_1e

    .line 723
    .line 724
    if-ne v1, v7, :cond_1f

    .line 725
    .line 726
    :cond_1e
    new-instance v1, Locc;

    .line 727
    .line 728
    const/4 v0, 0x6

    .line 729
    invoke-direct {v1, v4, v0}, Locc;-><init>(Lhz4;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    move-object v5, v1

    .line 736
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->$stable:I

    .line 739
    .line 740
    shl-int/lit8 v0, v0, 0x9

    .line 741
    .line 742
    or-int v7, v18, v0

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object/from16 v3, p5

    .line 747
    .line 748
    move-object v1, v4

    .line 749
    move-object v6, v15

    .line 750
    move-object/from16 v2, v17

    .line 751
    .line 752
    move/from16 v15, v25

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    move-object/from16 v4, p3

    .line 756
    .line 757
    invoke-virtual/range {v0 .. v7}, Ltcc;->q(Lhz4;Ljtf;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 758
    .line 759
    .line 760
    move-object v0, v1

    .line 761
    move-object v4, v6

    .line 762
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 766
    .line 767
    .line 768
    :goto_14
    move-object v11, v0

    .line 769
    move v8, v9

    .line 770
    move v10, v15

    .line 771
    move-object/from16 v9, p0

    .line 772
    .line 773
    goto/16 :goto_1e

    .line 774
    .line 775
    :cond_20
    move-object v0, v4

    .line 776
    move-object v4, v15

    .line 777
    move/from16 v15, v25

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    const v1, 0x5eb5b3a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_14

    .line 790
    :goto_15
    const v3, 0x5c83a90

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Lg91;->a:Lg91;

    .line 797
    .line 798
    invoke-virtual {v3}, Lg91;->b()Lpu9;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual/range {v21 .. v21}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 803
    .line 804
    .line 805
    move-result v23

    .line 806
    if-eqz v23, :cond_21

    .line 807
    .line 808
    iget v15, v8, Lhd2;->m:I

    .line 809
    .line 810
    invoke-static {v15}, Lhdh;->b(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v26

    .line 814
    :goto_16
    move-object/from16 p5, v7

    .line 815
    .line 816
    move-wide/from16 v7, v26

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_21
    iget v15, v8, Lhd2;->i:I

    .line 820
    .line 821
    invoke-static {v15}, Lhdh;->b(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v26

    .line 825
    goto :goto_16

    .line 826
    :goto_17
    sget-object v15, Lklh;->a:Lfh2;

    .line 827
    .line 828
    invoke-static {v3, v7, v8, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v9, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    move-object/from16 p6, v3

    .line 837
    .line 838
    iget-wide v2, v4, Lft5;->T:J

    .line 839
    .line 840
    ushr-long v26, v2, v19

    .line 841
    .line 842
    xor-long v2, v2, v26

    .line 843
    .line 844
    long-to-int v2, v2

    .line 845
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object/from16 v15, p6

    .line 850
    .line 851
    invoke-static {v4, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-virtual {v4}, Lft5;->g0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v8, v4, Lft5;->S:Z

    .line 859
    .line 860
    if-eqz v8, :cond_22

    .line 861
    .line 862
    invoke-virtual {v4, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_22
    invoke-virtual {v4}, Lft5;->p0()V

    .line 867
    .line 868
    .line 869
    :goto_18
    invoke-static {v4, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v4, v12, v4, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v4, v1, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    if-eqz v5, :cond_27

    .line 882
    .line 883
    const v2, 0xb4f1d4c

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 887
    .line 888
    .line 889
    move-object v2, v0

    .line 890
    new-instance v0, Lwj;

    .line 891
    .line 892
    invoke-direct {v0, v5}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 893
    .line 894
    .line 895
    move-object v5, v2

    .line 896
    const/high16 v3, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-static {v6, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object v7, v5

    .line 903
    const/16 v5, 0x61b0

    .line 904
    .line 905
    move-object v8, v6

    .line 906
    const/16 v6, 0xe8

    .line 907
    .line 908
    move-object v15, v1

    .line 909
    const/4 v1, 0x0

    .line 910
    move/from16 v16, v3

    .line 911
    .line 912
    sget-object v3, Lc93;->a:Lv1i;

    .line 913
    .line 914
    move/from16 v28, v16

    .line 915
    .line 916
    move-object/from16 v16, v7

    .line 917
    .line 918
    move-object v7, v8

    .line 919
    move/from16 v8, v28

    .line 920
    .line 921
    invoke-static/range {v0 .. v6}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_26

    .line 929
    .line 930
    const v0, 0xb544b84

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v7, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-static {v9, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-wide v2, v4, Lft5;->T:J

    .line 946
    .line 947
    ushr-long v5, v2, v19

    .line 948
    .line 949
    xor-long/2addr v2, v5

    .line 950
    long-to-int v2, v2

    .line 951
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v4}, Lft5;->g0()V

    .line 960
    .line 961
    .line 962
    iget-boolean v5, v4, Lft5;->S:Z

    .line 963
    .line 964
    if-eqz v5, :cond_23

    .line 965
    .line 966
    invoke-virtual {v4, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_23
    invoke-virtual {v4}, Lft5;->p0()V

    .line 971
    .line 972
    .line 973
    :goto_19
    invoke-static {v4, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v4, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v4, v12, v4, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v1, v16

    .line 986
    .line 987
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v0, :cond_24

    .line 996
    .line 997
    move-object/from16 v0, p5

    .line 998
    .line 999
    if-ne v2, v0, :cond_25

    .line 1000
    .line 1001
    :cond_24
    new-instance v2, Locc;

    .line 1002
    .line 1003
    const/4 v0, 0x5

    .line 1004
    invoke-direct {v2, v1, v0}, Locc;-><init>(Lhz4;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_25
    move-object v5, v2

    .line 1011
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1012
    .line 1013
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->$stable:I

    .line 1014
    .line 1015
    shl-int/lit8 v0, v0, 0x9

    .line 1016
    .line 1017
    or-int v7, v18, v0

    .line 1018
    .line 1019
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move-object v6, v4

    .line 1022
    move-object/from16 v3, v17

    .line 1023
    .line 1024
    move-object/from16 v2, v22

    .line 1025
    .line 1026
    move-object/from16 v4, p3

    .line 1027
    .line 1028
    invoke-virtual/range {v0 .. v7}, Ltcc;->q(Lhz4;Ljtf;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1029
    .line 1030
    .line 1031
    move-object v9, v0

    .line 1032
    move-object v11, v1

    .line 1033
    move-object v4, v6

    .line 1034
    const/4 v10, 0x1

    .line 1035
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_26
    move-object/from16 v9, p0

    .line 1043
    .line 1044
    move-object/from16 v11, v16

    .line 1045
    .line 1046
    const/4 v8, 0x0

    .line 1047
    const v0, 0xb5e1ea2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1a
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_27
    move-object/from16 v9, p0

    .line 1061
    .line 1062
    move-object v11, v0

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const v0, 0xb5e73e2

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_28

    .line 1078
    .line 1079
    const v0, 0xb5f421b

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1083
    .line 1084
    .line 1085
    sget v0, Lnzb;->video_blocked:I

    .line 1086
    .line 1087
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v6, 0x6188

    .line 1092
    .line 1093
    const/16 v7, 0x8

    .line 1094
    .line 1095
    sget-object v0, Lgcc;->a:Lfcc;

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    move-object v15, v4

    .line 1099
    const/4 v4, 0x0

    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    move-object v5, v15

    .line 1103
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 1104
    .line 1105
    .line 1106
    move-object v4, v5

    .line 1107
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1108
    .line 1109
    .line 1110
    :goto_1c
    const/4 v10, 0x1

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_28
    const v0, 0xb639582

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :goto_1d
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1e
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v21 .. v21}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static/range {p4 .. p4}, Lvih;->b(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2a

    .line 1140
    .line 1141
    :cond_29
    :goto_1f
    move-object/from16 v7, v20

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Lsgh;->c(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_2b

    .line 1153
    .line 1154
    sget-object v20, Le61;->R0:Le61;

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2b
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Lsgh;->b(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2c

    .line 1166
    .line 1167
    sget-object v20, Le61;->R0:Le61;

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_2c
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_2d

    .line 1175
    .line 1176
    sget-object v20, Le61;->Q0:Le61;

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->N()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_29

    .line 1184
    .line 1185
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Ljw7;->b(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_29

    .line 1194
    .line 1195
    sget-object v20, Le61;->S0:Le61;

    .line 1196
    .line 1197
    goto :goto_1f

    .line 1198
    :goto_20
    const/16 v0, 0x46

    .line 1199
    .line 1200
    const/16 v10, 0x38

    .line 1201
    .line 1202
    iget-object v2, v9, Ltcc;->k:Ljava/lang/String;

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    move-object v15, v4

    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    move-object/from16 v6, p2

    .line 1209
    .line 1210
    move v9, v0

    .line 1211
    move v12, v8

    .line 1212
    move-object v8, v15

    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    invoke-static/range {v0 .. v10}, La8g;->a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V

    .line 1216
    .line 1217
    .line 1218
    move-object v4, v8

    .line 1219
    invoke-static {v11, v4, v12}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltcc;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Lft5;

    .line 11
    .line 12
    const v2, 0x2ebcdaa7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, Lfx2;->a:Lph6;

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lk0a;

    .line 35
    .line 36
    iget-object v9, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v1, 0x380

    .line 43
    .line 44
    xor-int/lit16 v7, v7, 0x180

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-le v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    :cond_1
    and-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    if-ne v1, v8, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v11

    .line 64
    :goto_0
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-ne v7, v4, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v7, Laza;

    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    invoke-direct {v7, v0, v2, v3, v1}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v7, Lqq5;

    .line 83
    .line 84
    invoke-static {v5, v7, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v12, Lmu9;->b:Lmu9;

    .line 96
    .line 97
    invoke-static {v12, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v4, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v7, 0x180030

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x7b8

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    sget-object v4, Lc93;->a:Lv1i;

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v6, v20

    .line 122
    .line 123
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 124
    .line 125
    .line 126
    move-object v5, v6

    .line 127
    sget-object v0, Lck2;->S0:Lyy0;

    .line 128
    .line 129
    sget-object v8, Lg91;->a:Lg91;

    .line 130
    .line 131
    invoke-virtual {v8, v12, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v2, 0x42000000    # 32.0f

    .line 136
    .line 137
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-wide v13, Ldn2;->b:J

    .line 142
    .line 143
    const/high16 v2, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-static {v13, v14, v2}, Ldn2;->b(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    sget-object v15, Lmmc;->a:Lkmc;

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v2, v5, Lft5;->T:J

    .line 160
    .line 161
    const/16 v16, 0x20

    .line 162
    .line 163
    ushr-long v6, v2, v16

    .line 164
    .line 165
    xor-long/2addr v2, v6

    .line 166
    long-to-int v2, v2

    .line 167
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v4, Lax2;->k:Lzw2;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v4, Lzw2;->b:Lny2;

    .line 181
    .line 182
    invoke-virtual {v5}, Lft5;->g0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v5, Lft5;->S:Z

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v5}, Lft5;->p0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 197
    .line 198
    invoke-static {v5, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lzw2;->e:Lio;

    .line 202
    .line 203
    invoke-static {v5, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lzw2;->g:Lio;

    .line 211
    .line 212
    invoke-static {v5, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lzw2;->h:Lyw2;

    .line 216
    .line 217
    invoke-static {v5, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lzw2;->d:Lio;

    .line 221
    .line 222
    invoke-static {v5, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v11, Lnzb;->content_description_play:I

    .line 231
    .line 232
    invoke-static {v5, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    sget-wide v3, Ldn2;->f:J

    .line 241
    .line 242
    const/high16 v10, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-static {v12, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    const/16 v6, 0xd80

    .line 251
    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    move-object v2, v10

    .line 258
    move-object/from16 v10, v17

    .line 259
    .line 260
    move-object/from16 v24, v18

    .line 261
    .line 262
    move-object/from16 v26, v21

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move-object v9, v1

    .line 267
    move-object v1, v11

    .line 268
    move-object/from16 v11, v20

    .line 269
    .line 270
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 271
    .line 272
    .line 273
    move-wide v2, v3

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lck2;->U0:Lyy0;

    .line 279
    .line 280
    invoke-virtual {v8, v12, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-static {v0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v4, 0x3f19999a    # 0.6f

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14, v4}, Ldn2;->b(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-static {v0, v6, v7, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lck2;->Y:Lyy0;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v1, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v6, v5, Lft5;->T:J

    .line 315
    .line 316
    ushr-long v12, v6, v16

    .line 317
    .line 318
    xor-long/2addr v6, v12

    .line 319
    long-to-int v4, v6

    .line 320
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5}, Lft5;->g0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v5, Lft5;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-virtual {v5}, Lft5;->p0()V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-static {v5, v11, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v24

    .line 349
    .line 350
    move-object/from16 v6, v25

    .line 351
    .line 352
    invoke-static {v4, v5, v1, v5, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v26

    .line 356
    .line 357
    invoke-static {v5, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->n()Lth4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-wide v0, v0, Lth4;->X:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Lth4;->o(J)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    :cond_8
    const/4 v8, 0x0

    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    sget-object v6, Lzh4;->S0:Lzh4;

    .line 381
    .line 382
    invoke-static {v0, v1, v6}, Lth4;->v(JLzh4;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Lzh4;->R0:Lzh4;

    .line 391
    .line 392
    const-wide/16 v8, 0x3c

    .line 393
    .line 394
    invoke-static {v0, v1, v7, v8, v9}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x2

    .line 399
    new-array v7, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    aput-object v6, v7, v8

    .line 403
    .line 404
    const/16 v19, 0x1

    .line 405
    .line 406
    aput-object v0, v7, v19

    .line 407
    .line 408
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "%01d:%02d"

    .line 413
    .line 414
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_4

    .line 419
    :goto_3
    const-string v0, "-:--"

    .line 420
    .line 421
    :goto_4
    sget-object v1, Lve9;->a:Llvd;

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lte9;

    .line 428
    .line 429
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 430
    .line 431
    iget-object v1, v1, Lk9f;->o:Lfje;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const v23, 0x1fffa

    .line 436
    .line 437
    .line 438
    move/from16 v4, v19

    .line 439
    .line 440
    move-object/from16 v19, v1

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    move v6, v4

    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    move v7, v6

    .line 449
    const/4 v6, 0x0

    .line 450
    move v9, v7

    .line 451
    const/4 v7, 0x0

    .line 452
    move v11, v8

    .line 453
    move v10, v9

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    move v12, v10

    .line 457
    const/4 v10, 0x0

    .line 458
    move v13, v11

    .line 459
    const/4 v11, 0x0

    .line 460
    move v14, v12

    .line 461
    move v15, v13

    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    move/from16 v16, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move/from16 v17, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    move/from16 v18, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move/from16 v21, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move/from16 v24, v18

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move/from16 v25, v21

    .line 483
    .line 484
    const/16 v21, 0x180

    .line 485
    .line 486
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v20

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final l(Lzp5;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v1, -0x2b674257

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v8, Lfx2;->a:Lph6;

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lzp5;->c:Lnj9;

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lnj9;

    .line 29
    .line 30
    sget-object v2, Lpy2;->l:Lyy2;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Lqz4;

    .line 38
    .line 39
    iget-object v2, v0, Ltcc;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-ne v5, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lny4;->a:Lny4;

    .line 54
    .line 55
    iget-boolean v11, v1, Lnj9;->a:Z

    .line 56
    .line 57
    iget-object v13, v1, Lnj9;->b:Lth4;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/16 v16, 0x40

    .line 61
    .line 62
    iget-object v9, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 63
    .line 64
    iget-object v10, v0, Ltcc;->j:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-static/range {v9 .. v16}, Lny4;->d(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;ZZLth4;ZLqz4;I)Lhz4;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v1, v5

    .line 75
    check-cast v1, Lhz4;

    .line 76
    .line 77
    invoke-static {v1, v7}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x1b0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v1, v7, v5, v6}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    if-ne v9, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lfw6;->a:Lma3;

    .line 101
    .line 102
    iget-object v2, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 103
    .line 104
    invoke-static {v2, v6}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v2, v9

    .line 112
    check-cast v2, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v4}, Lsib;->b()Lmkd;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const-wide v16, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iget-wide v12, v9, Lmkd;->a:J

    .line 128
    .line 129
    move-wide/from16 v18, v12

    .line 130
    .line 131
    const/16 p2, 0x20

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v12, v12

    .line 147
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 p2, 0x20

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    int-to-long v14, v9

    .line 155
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    move-object v12, v13

    .line 160
    move-wide/from16 v18, v14

    .line 161
    .line 162
    int-to-long v13, v9

    .line 163
    shl-long v18, v18, p2

    .line 164
    .line 165
    and-long v13, v13, v16

    .line 166
    .line 167
    or-long v13, v18, v13

    .line 168
    .line 169
    new-instance v9, Lmkd;

    .line 170
    .line 171
    invoke-direct {v9, v13, v14}, Lmkd;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/16 p2, 0x20

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v9, v12

    .line 179
    :goto_0
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-wide v13, v9, Lmkd;->a:J

    .line 182
    .line 183
    move-object v9, v12

    .line 184
    move-wide/from16 v18, v13

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-wide/from16 v18, v10

    .line 188
    .line 189
    move-object v9, v12

    .line 190
    :goto_1
    shr-long v12, v18, p2

    .line 191
    .line 192
    long-to-int v12, v12

    .line 193
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    cmpl-float v13, v13, v14

    .line 199
    .line 200
    if-lez v13, :cond_8

    .line 201
    .line 202
    move v13, v14

    .line 203
    and-long v14, v18, v16

    .line 204
    .line 205
    long-to-int v14, v14

    .line 206
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    cmpl-float v13, v15, v13

    .line 211
    .line 212
    if-lez v13, :cond_8

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    div-float/2addr v12, v13

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_2
    iget-object v13, v3, Lzp5;->b:Lcq5;

    .line 227
    .line 228
    if-eqz v13, :cond_9

    .line 229
    .line 230
    invoke-interface {v13, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v7}, Lazh;->n(Lgx2;)Lekg;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4}, Lsib;->b()Lmkd;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move/from16 v21, v6

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-ne v14, v8, :cond_b

    .line 255
    .line 256
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v7, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v14, Lk0a;

    .line 266
    .line 267
    if-nez v21, :cond_c

    .line 268
    .line 269
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    check-cast v16, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_c

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move-object/from16 v16, v9

    .line 286
    .line 287
    move v9, v6

    .line 288
    :goto_4
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-ne v13, v8, :cond_d

    .line 293
    .line 294
    new-instance v13, Lc37;

    .line 295
    .line 296
    invoke-direct {v13, v10, v11}, Lc37;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v13, Lk0a;

    .line 307
    .line 308
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-ne v10, v8, :cond_e

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v7, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    check-cast v10, Lk0a;

    .line 322
    .line 323
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v8, :cond_f

    .line 328
    .line 329
    invoke-static {v6, v7}, Lec3;->y(ILft5;)Lysa;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_f
    check-cast v11, Lgz9;

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    check-cast v18, Lysa;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Lysa;->h()I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-ne v4, v8, :cond_10

    .line 354
    .line 355
    new-instance v4, Laza;

    .line 356
    .line 357
    move-object/from16 v23, v5

    .line 358
    .line 359
    const/16 v5, 0x1a

    .line 360
    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    invoke-direct {v4, v11, v10, v14, v5}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    move-object/from16 v23, v5

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    :goto_5
    check-cast v4, Lqq5;

    .line 377
    .line 378
    invoke-static {v7, v4, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lmu9;->b:Lmu9;

    .line 382
    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v4, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6, v12}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v14, 0x4

    .line 398
    if-ne v12, v8, :cond_11

    .line 399
    .line 400
    new-instance v12, Lqbc;

    .line 401
    .line 402
    invoke-direct {v12, v13, v14}, Lqbc;-><init>(Lk0a;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    check-cast v12, Lcq5;

    .line 409
    .line 410
    invoke-static {v6, v12}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    and-int/lit8 v12, p3, 0x70

    .line 415
    .line 416
    xor-int/lit8 v12, v12, 0x30

    .line 417
    .line 418
    move/from16 v5, p2

    .line 419
    .line 420
    if-le v12, v5, :cond_12

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_13

    .line 427
    .line 428
    :cond_12
    and-int/lit8 v12, p3, 0x30

    .line 429
    .line 430
    if-ne v12, v5, :cond_14

    .line 431
    .line 432
    :cond_13
    const/4 v12, 0x1

    .line 433
    goto :goto_6

    .line 434
    :cond_14
    const/4 v12, 0x0

    .line 435
    :goto_6
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v12, :cond_16

    .line 440
    .line 441
    if-ne v5, v8, :cond_15

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_15
    const/4 v12, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_16
    :goto_7
    new-instance v5, Lsbc;

    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    invoke-direct {v5, v3, v12}, Lsbc;-><init>(Lzp5;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    move-object/from16 v17, v5

    .line 456
    .line 457
    check-cast v17, Lcq5;

    .line 458
    .line 459
    invoke-virtual {v7, v9}, Lft5;->h(Z)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    or-int v5, v5, v16

    .line 468
    .line 469
    invoke-virtual {v7, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    or-int v5, v5, v16

    .line 474
    .line 475
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-nez v5, :cond_17

    .line 480
    .line 481
    if-ne v12, v8, :cond_18

    .line 482
    .line 483
    :cond_17
    move v5, v14

    .line 484
    move-object v14, v10

    .line 485
    move v10, v9

    .line 486
    goto :goto_9

    .line 487
    :cond_18
    move-object v11, v1

    .line 488
    move-object v13, v10

    .line 489
    move v5, v14

    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    const/16 v20, 0x20

    .line 493
    .line 494
    move v10, v9

    .line 495
    move-object v9, v12

    .line 496
    move-object v12, v15

    .line 497
    goto :goto_a

    .line 498
    :goto_9
    new-instance v9, Lvq9;

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    move-object v12, v15

    .line 504
    const/16 v20, 0x20

    .line 505
    .line 506
    move-object v15, v11

    .line 507
    move-object v11, v1

    .line 508
    move-object/from16 v1, v18

    .line 509
    .line 510
    invoke-direct/range {v9 .. v16}, Lvq9;-><init>(ZLhz4;Lekg;Lk0a;Lk0a;Lgz9;Lea3;)V

    .line 511
    .line 512
    .line 513
    move-object v13, v14

    .line 514
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    move-object/from16 v18, v9

    .line 518
    .line 519
    check-cast v18, Lqq5;

    .line 520
    .line 521
    const/16 v19, 0xc0

    .line 522
    .line 523
    move-object v14, v6

    .line 524
    move/from16 v16, v10

    .line 525
    .line 526
    move-object v15, v12

    .line 527
    invoke-static/range {v14 .. v19}, Ljuh;->f(Lpu9;Lekg;ZLcq5;Lqq5;I)Lpu9;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/16 v9, 0x180

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-static {v11, v6, v10, v7, v9}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lscc;

    .line 542
    .line 543
    shr-int/lit8 v9, p3, 0x3

    .line 544
    .line 545
    and-int/lit8 v9, v9, 0x70

    .line 546
    .line 547
    invoke-virtual {v0, v6, v7, v9}, Ltcc;->n(Lscc;Lgx2;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, Lsib;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/high16 v9, 0x1c00000

    .line 555
    .line 556
    if-nez v6, :cond_19

    .line 557
    .line 558
    if-eqz v21, :cond_1a

    .line 559
    .line 560
    :cond_19
    move-object v12, v11

    .line 561
    const/4 v11, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_1a
    const v2, 0x1af19b58

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v8, :cond_1b

    .line 584
    .line 585
    new-instance v2, Lqbc;

    .line 586
    .line 587
    const/4 v6, 0x6

    .line 588
    invoke-direct {v2, v1, v6}, Lqbc;-><init>(Lk0a;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    check-cast v2, Lcq5;

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v1, :cond_1c

    .line 605
    .line 606
    if-ne v6, v8, :cond_1d

    .line 607
    .line 608
    :cond_1c
    new-instance v6, Locc;

    .line 609
    .line 610
    invoke-direct {v6, v11, v5}, Locc;-><init>(Lhz4;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    and-int/lit8 v1, p3, 0xe

    .line 619
    .line 620
    const v5, 0x30200

    .line 621
    .line 622
    .line 623
    or-int/2addr v1, v5

    .line 624
    shl-int/lit8 v5, p3, 0x6

    .line 625
    .line 626
    and-int/lit16 v5, v5, 0x1c00

    .line 627
    .line 628
    or-int/2addr v1, v5

    .line 629
    shl-int/lit8 v5, p3, 0xf

    .line 630
    .line 631
    and-int/2addr v5, v9

    .line 632
    or-int v8, v1, v5

    .line 633
    .line 634
    move-object v5, v2

    .line 635
    move-object v1, v11

    .line 636
    move-object/from16 v2, v23

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-virtual/range {v0 .. v8}, Ltcc;->o(Lhz4;Ljtf;Lzp5;ZLcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 640
    .line 641
    .line 642
    move-object v12, v1

    .line 643
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :goto_b
    const v0, 0x1ae2eee5

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lg91;->a:Lg91;

    .line 655
    .line 656
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v3, Lck2;->Y:Lyy0;

    .line 661
    .line 662
    invoke-static {v3, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-wide v5, v7, Lft5;->T:J

    .line 667
    .line 668
    ushr-long v13, v5, v20

    .line 669
    .line 670
    xor-long/2addr v5, v13

    .line 671
    long-to-int v5, v5

    .line 672
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v13, Lax2;->k:Lzw2;

    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v13, Lzw2;->b:Lny2;

    .line 686
    .line 687
    invoke-virtual {v7}, Lft5;->g0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v14, v7, Lft5;->S:Z

    .line 691
    .line 692
    if-eqz v14, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v7, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1e
    invoke-virtual {v7}, Lft5;->p0()V

    .line 699
    .line 700
    .line 701
    :goto_c
    sget-object v13, Lzw2;->f:Lio;

    .line 702
    .line 703
    invoke-static {v7, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Lzw2;->e:Lio;

    .line 707
    .line 708
    invoke-static {v7, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v5, Lzw2;->g:Lio;

    .line 716
    .line 717
    invoke-static {v7, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v3, Lzw2;->h:Lyw2;

    .line 721
    .line 722
    invoke-static {v7, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lzw2;->d:Lio;

    .line 726
    .line 727
    invoke-static {v7, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    const v0, -0x6440e63e

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lwj;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 741
    .line 742
    .line 743
    const/high16 v5, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v5, 0x61b0

    .line 750
    .line 751
    const/16 v6, 0xe8

    .line 752
    .line 753
    move-object/from16 v18, v1

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    sget-object v3, Lc93;->b:Lnic;

    .line 757
    .line 758
    move-object v4, v7

    .line 759
    move-object/from16 v14, v18

    .line 760
    .line 761
    invoke-static/range {v0 .. v6}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v8, :cond_1f

    .line 779
    .line 780
    new-instance v0, Lqbc;

    .line 781
    .line 782
    const/4 v1, 0x5

    .line 783
    invoke-direct {v0, v14, v1}, Lqbc;-><init>(Lk0a;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    move-object v5, v0

    .line 790
    check-cast v5, Lcq5;

    .line 791
    .line 792
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v0, :cond_20

    .line 801
    .line 802
    if-ne v1, v8, :cond_21

    .line 803
    .line 804
    :cond_20
    new-instance v1, Locc;

    .line 805
    .line 806
    invoke-direct {v1, v12, v10}, Locc;-><init>(Lhz4;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    move-object v6, v1

    .line 813
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    shl-int/lit8 v0, p3, 0x6

    .line 816
    .line 817
    and-int/lit16 v0, v0, 0x1c00

    .line 818
    .line 819
    const v1, 0x30206

    .line 820
    .line 821
    .line 822
    or-int/2addr v0, v1

    .line 823
    shl-int/lit8 v1, p3, 0xf

    .line 824
    .line 825
    and-int/2addr v1, v9

    .line 826
    or-int v8, v0, v1

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    move-object/from16 v3, p1

    .line 831
    .line 832
    move-object v1, v12

    .line 833
    move-object/from16 v2, v23

    .line 834
    .line 835
    invoke-virtual/range {v0 .. v8}, Ltcc;->o(Lhz4;Ljtf;Lzp5;ZLcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 839
    .line 840
    .line 841
    :goto_d
    const/4 v12, 0x1

    .line 842
    goto :goto_e

    .line 843
    :cond_22
    move-object v1, v12

    .line 844
    const v0, -0x6434d106

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_d

    .line 854
    :goto_e
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 858
    .line 859
    .line 860
    :goto_f
    invoke-static {v1, v7, v11}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 864
    .line 865
    .line 866
    return-void
.end method

.method public final n(Lscc;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v2, -0x3a7da38c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual {v8, v2}, Lft5;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    or-int/2addr v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v3, v11, :cond_3

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v13

    .line 49
    :goto_3
    and-int/2addr v2, v12

    .line 50
    invoke-virtual {v8, v2, v3}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v14, Lmu9;->b:Lmu9;

    .line 59
    .line 60
    invoke-static {v14, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lck2;->Y:Lyy0;

    .line 65
    .line 66
    invoke-static {v3, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v8, Lft5;->T:J

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    ushr-long v6, v4, v6

    .line 75
    .line 76
    xor-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lax2;->k:Lzw2;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lzw2;->b:Lny2;

    .line 92
    .line 93
    invoke-virtual {v8}, Lft5;->g0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v8, Lft5;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v8}, Lft5;->p0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 108
    .line 109
    invoke-static {v8, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lzw2;->e:Lio;

    .line 113
    .line 114
    invoke-static {v8, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lzw2;->g:Lio;

    .line 122
    .line 123
    invoke-static {v8, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lzw2;->h:Lyw2;

    .line 127
    .line 128
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lzw2;->d:Lio;

    .line 132
    .line 133
    invoke-static {v8, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lscc;->X:Lscc;

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    move v2, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v2, v13

    .line 143
    :goto_5
    const/16 v15, 0xc8

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-static {v15, v13, v3, v4}, Lyxh;->j(IILak4;I)Lc6f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v11}, Llt4;->e(Lxa5;I)Lqt4;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x190

    .line 156
    .line 157
    invoke-static {v6, v13, v3, v4}, Lyxh;->j(IILak4;I)Lc6f;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v11}, Llt4;->f(Lxa5;I)Liy4;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v9, Lck2;->R0:Lyy0;

    .line 166
    .line 167
    sget-object v10, Lg91;->a:Lg91;

    .line 168
    .line 169
    invoke-virtual {v10, v14, v9}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v9

    .line 176
    const v9, 0x30d80

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    move-object v5, v7

    .line 190
    sget-object v7, Lu9h;->a:Lfv2;

    .line 191
    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    move-object/from16 v20, v17

    .line 195
    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    invoke-static/range {v2 .. v10}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lscc;->Y:Lscc;

    .line 202
    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v2, v13

    .line 208
    :goto_6
    invoke-static {v15, v13, v12, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-static {v3, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0x190

    .line 218
    .line 219
    invoke-static {v5, v13, v12, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v4, Lck2;->T0:Lyy0;

    .line 228
    .line 229
    move-object/from16 v6, v20

    .line 230
    .line 231
    invoke-virtual {v6, v14, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v9, 0x30d80

    .line 236
    .line 237
    .line 238
    const/16 v10, 0x10

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    sget-object v7, Lu9h;->b:Lfv2;

    .line 242
    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    move-object v4, v3

    .line 246
    move-object/from16 v3, v21

    .line 247
    .line 248
    invoke-static/range {v2 .. v10}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    new-instance v3, Lura;

    .line 266
    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    move-object/from16 v5, p0

    .line 270
    .line 271
    invoke-direct {v3, v5, v0, v1, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method public final o(Lhz4;Ljtf;Lzp5;ZLcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    iget-boolean v11, v0, Lzp5;->a:Z

    .line 16
    .line 17
    sget-object v4, Lck2;->S0:Lyy0;

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    check-cast v12, Lft5;

    .line 22
    .line 23
    const v5, -0x57ca6e96

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v5}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    sget-object v13, Lg91;->a:Lg91;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v10

    .line 47
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    and-int/lit16 v6, v10, 0x200

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_3
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    and-int/lit16 v6, v10, 0x1000

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_5
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v5, v6

    .line 113
    :cond_9
    and-int/lit16 v6, v10, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v12, v8}, Lft5;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v5, v6

    .line 129
    :cond_b
    const/high16 v6, 0x30000

    .line 130
    .line 131
    and-int/2addr v6, v10

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v6, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v6

    .line 146
    :cond_d
    const/high16 v6, 0x180000

    .line 147
    .line 148
    and-int/2addr v6, v10

    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    move-object/from16 v6, p6

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v5, v5, v16

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v6, p6

    .line 168
    .line 169
    :goto_a
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    and-int v16, v10, v16

    .line 172
    .line 173
    if-nez v16, :cond_12

    .line 174
    .line 175
    const/high16 v16, 0x1000000

    .line 176
    .line 177
    and-int v16, v10, v16

    .line 178
    .line 179
    if-nez v16, :cond_10

    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    :goto_b
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int v5, v5, v16

    .line 198
    .line 199
    :cond_12
    const v16, 0x492493

    .line 200
    .line 201
    .line 202
    const/16 p7, 0x20

    .line 203
    .line 204
    and-int v7, v5, v16

    .line 205
    .line 206
    const v14, 0x492492

    .line 207
    .line 208
    .line 209
    if-eq v7, v14, :cond_13

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_13
    const/4 v7, 0x0

    .line 214
    :goto_d
    and-int/lit8 v14, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v12, v14, v7}, Lft5;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_2e

    .line 221
    .line 222
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move/from16 v20, v11

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    sget-object v14, Lfx2;->a:Lph6;

    .line 231
    .line 232
    if-ne v7, v14, :cond_14

    .line 233
    .line 234
    new-instance v7, Lth4;

    .line 235
    .line 236
    invoke-direct {v7, v10, v11}, Lth4;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    check-cast v7, Lk0a;

    .line 247
    .line 248
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-ne v15, v14, :cond_15

    .line 253
    .line 254
    new-instance v15, Lth4;

    .line 255
    .line 256
    invoke-direct {v15, v10, v11}, Lth4;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v12, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    check-cast v15, Lk0a;

    .line 267
    .line 268
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v14, :cond_16

    .line 273
    .line 274
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    check-cast v10, Lk0a;

    .line 284
    .line 285
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v14, :cond_17

    .line 290
    .line 291
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    check-cast v11, Lk0a;

    .line 301
    .line 302
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v6, v14, :cond_18

    .line 307
    .line 308
    iget-object v6, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->K()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    check-cast v6, Lk0a;

    .line 326
    .line 327
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    move-object/from16 v1, v23

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object/from16 v24, v4

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    if-nez v23, :cond_1a

    .line 350
    .line 351
    if-ne v8, v14, :cond_19

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_19
    move-object/from16 v23, v13

    .line 355
    .line 356
    const/16 v13, 0xe

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_1a
    :goto_e
    new-instance v8, Lpla;

    .line 360
    .line 361
    move-object/from16 v23, v13

    .line 362
    .line 363
    const/16 v13, 0xe

    .line 364
    .line 365
    invoke-direct {v8, v2, v6, v4, v13}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_f
    check-cast v8, Lqq5;

    .line 372
    .line 373
    invoke-static {v12, v8, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1b

    .line 387
    .line 388
    if-nez v20, :cond_1b

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_10

    .line 392
    :cond_1b
    const/4 v1, 0x0

    .line 393
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    and-int/lit16 v8, v5, 0x1c00

    .line 398
    .line 399
    const/16 v13, 0x800

    .line 400
    .line 401
    if-eq v8, v13, :cond_1d

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1000

    .line 404
    .line 405
    if-eqz v5, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1c

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_1c
    const/4 v5, 0x0

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    :goto_11
    const/4 v5, 0x1

    .line 417
    :goto_12
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v5, :cond_1e

    .line 422
    .line 423
    if-ne v8, v14, :cond_1f

    .line 424
    .line 425
    :cond_1e
    new-instance v8, Laza;

    .line 426
    .line 427
    const/16 v5, 0x1b

    .line 428
    .line 429
    invoke-direct {v8, v0, v10, v4, v5}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1f
    check-cast v8, Lqq5;

    .line 436
    .line 437
    invoke-static {v12, v8, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    instance-of v1, v3, Lhtf;

    .line 441
    .line 442
    if-eqz v1, :cond_20

    .line 443
    .line 444
    move-object v1, v3

    .line 445
    check-cast v1, Lhtf;

    .line 446
    .line 447
    iget-wide v4, v1, Lhtf;->b:J

    .line 448
    .line 449
    new-instance v13, Lth4;

    .line 450
    .line 451
    invoke-direct {v13, v4, v5}, Lth4;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v13}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-wide v4, v1, Lhtf;->a:J

    .line 458
    .line 459
    new-instance v1, Lth4;

    .line 460
    .line 461
    invoke-direct {v1, v4, v5}, Lth4;-><init>(J)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v15, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v11, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_20
    instance-of v1, v3, Lgtf;

    .line 481
    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    move-object v1, v3

    .line 485
    check-cast v1, Lgtf;

    .line 486
    .line 487
    iget-wide v4, v1, Lgtf;->b:J

    .line 488
    .line 489
    new-instance v13, Lth4;

    .line 490
    .line 491
    invoke-direct {v13, v4, v5}, Lth4;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v13}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-wide v4, v1, Lgtf;->a:J

    .line 498
    .line 499
    new-instance v1, Lth4;

    .line 500
    .line 501
    invoke-direct {v1, v4, v5}, Lth4;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_21
    instance-of v1, v3, Litf;

    .line 519
    .line 520
    if-eqz v1, :cond_22

    .line 521
    .line 522
    move-object v1, v3

    .line 523
    check-cast v1, Litf;

    .line 524
    .line 525
    iget-wide v4, v1, Litf;->a:J

    .line 526
    .line 527
    new-instance v1, Lth4;

    .line 528
    .line 529
    invoke-direct {v1, v4, v5}, Lth4;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lth4;

    .line 536
    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    invoke-direct {v1, v4, v5}, Lth4;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_22
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    instance-of v1, v3, Lbtf;

    .line 559
    .line 560
    if-eqz v1, :cond_23

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v2, v1}, Lhz4;->J(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v4, v5}, Lhz4;->F(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_23
    sget-object v1, Letf;->a:Letf;

    .line 571
    .line 572
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_27

    .line 577
    .line 578
    sget-object v1, Lctf;->a:Lctf;

    .line 579
    .line 580
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_24

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_24
    instance-of v1, v3, Lftf;

    .line 588
    .line 589
    if-eqz v1, :cond_25

    .line 590
    .line 591
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_25
    instance-of v1, v3, Ldtf;

    .line 598
    .line 599
    if-eqz v1, :cond_26

    .line 600
    .line 601
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_26
    invoke-static {}, Lxh3;->d()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_27
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v10, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_14
    instance-of v1, v3, Lftf;

    .line 620
    .line 621
    sget-object v13, Lmu9;->b:Lmu9;

    .line 622
    .line 623
    if-eqz v1, :cond_29

    .line 624
    .line 625
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_29

    .line 636
    .line 637
    const v1, -0x4e1331ec

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v11, v23

    .line 644
    .line 645
    move-object/from16 v1, v24

    .line 646
    .line 647
    invoke-virtual {v11, v13, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v4, Lck2;->Y:Lyy0;

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-static {v4, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-wide v8, v12, Lft5;->T:J

    .line 659
    .line 660
    ushr-long v21, v8, p7

    .line 661
    .line 662
    xor-long v8, v8, v21

    .line 663
    .line 664
    long-to-int v8, v8

    .line 665
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v10, Lax2;->k:Lzw2;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v10, Lzw2;->b:Lny2;

    .line 679
    .line 680
    invoke-virtual {v12}, Lft5;->g0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v5, v12, Lft5;->S:Z

    .line 684
    .line 685
    if-eqz v5, :cond_28

    .line 686
    .line 687
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_28
    invoke-virtual {v12}, Lft5;->p0()V

    .line 692
    .line 693
    .line 694
    :goto_15
    sget-object v5, Lzw2;->f:Lio;

    .line 695
    .line 696
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Lzw2;->e:Lio;

    .line 700
    .line 701
    invoke-static {v12, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v5, Lzw2;->g:Lio;

    .line 709
    .line 710
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, Lzw2;->h:Lyw2;

    .line 714
    .line 715
    invoke-static {v12, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 716
    .line 717
    .line 718
    sget-object v4, Lzw2;->d:Lio;

    .line 719
    .line 720
    invoke-static {v12, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object v1, v3

    .line 724
    check-cast v1, Lftf;

    .line 725
    .line 726
    iget v1, v1, Lftf;->a:I

    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, "%"

    .line 737
    .line 738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v4, 0x30

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static {v1, v5, v12, v4, v8}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 756
    .line 757
    .line 758
    move-object v10, v7

    .line 759
    move v1, v8

    .line 760
    move-object v9, v12

    .line 761
    move-object v3, v13

    .line 762
    move-object v7, v15

    .line 763
    const/4 v4, 0x2

    .line 764
    const/4 v5, 0x1

    .line 765
    move-object v8, v6

    .line 766
    move-object v6, v14

    .line 767
    goto :goto_16

    .line 768
    :cond_29
    move-object/from16 v11, v23

    .line 769
    .line 770
    move-object/from16 v1, v24

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const v4, -0x4e0f1278

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v13, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    new-instance v2, Lpcc;

    .line 788
    .line 789
    move-object v4, v7

    .line 790
    const/4 v7, 0x0

    .line 791
    move-object/from16 v5, p6

    .line 792
    .line 793
    move-object v8, v6

    .line 794
    move-object v6, v10

    .line 795
    move-object v10, v4

    .line 796
    move-object/from16 v4, p1

    .line 797
    .line 798
    invoke-direct/range {v2 .. v7}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    move-object v3, v2

    .line 802
    move-object v2, v4

    .line 803
    const v4, 0x3456fdcd

    .line 804
    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    invoke-static {v4, v5, v3, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/4 v4, 0x0

    .line 812
    const/16 v18, 0x6c00

    .line 813
    .line 814
    const/16 v19, 0x4

    .line 815
    .line 816
    move-object v6, v14

    .line 817
    const/4 v14, 0x0

    .line 818
    move-object v7, v15

    .line 819
    const-string v15, "PlayPauseButtonAnimation"

    .line 820
    .line 821
    move-object/from16 v16, v3

    .line 822
    .line 823
    move-object/from16 v17, v12

    .line 824
    .line 825
    move-object v3, v13

    .line 826
    move-object v13, v1

    .line 827
    move v1, v4

    .line 828
    move-object v12, v9

    .line 829
    const/4 v4, 0x2

    .line 830
    invoke-static/range {v12 .. v19}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v9, v17

    .line 834
    .line 835
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 836
    .line 837
    .line 838
    :goto_16
    if-eqz p4, :cond_2a

    .line 839
    .line 840
    if-nez v20, :cond_2a

    .line 841
    .line 842
    move v15, v5

    .line 843
    goto :goto_17

    .line 844
    :cond_2a
    move v15, v1

    .line 845
    :goto_17
    sget-object v12, Lck2;->V0:Lyy0;

    .line 846
    .line 847
    invoke-virtual {v11, v3, v12}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    const/high16 v14, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v13, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    if-eqz p4, :cond_2b

    .line 858
    .line 859
    if-eqz v20, :cond_2b

    .line 860
    .line 861
    sget-wide v16, Ldn2;->m:J

    .line 862
    .line 863
    move/from16 p7, v15

    .line 864
    .line 865
    move-wide/from16 v14, v16

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_2b
    move/from16 p7, v15

    .line 869
    .line 870
    sget-wide v14, Ldn2;->b:J

    .line 871
    .line 872
    const v1, 0x3f19999a    # 0.6f

    .line 873
    .line 874
    .line 875
    invoke-static {v14, v15, v1}, Ldn2;->b(JF)J

    .line 876
    .line 877
    .line 878
    move-result-wide v14

    .line 879
    :goto_18
    sget-object v1, Lklh;->a:Lfh2;

    .line 880
    .line 881
    invoke-static {v13, v14, v15, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/high16 v13, 0x41800000    # 16.0f

    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-static {v1, v13, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-ne v13, v6, :cond_2c

    .line 901
    .line 902
    new-instance v13, Lyfb;

    .line 903
    .line 904
    const/16 v6, 0x12

    .line 905
    .line 906
    invoke-direct {v13, v6}, Lyfb;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    const/16 v6, 0xe

    .line 915
    .line 916
    const/4 v14, 0x0

    .line 917
    invoke-static {v6, v1, v14, v13, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v6, Lpcc;

    .line 926
    .line 927
    invoke-direct {v6, v2, v7, v10, v8}, Lpcc;-><init>(Lhz4;Lk0a;Lk0a;Lk0a;)V

    .line 928
    .line 929
    .line 930
    const v8, -0x70cd4fd7    # -8.810005E-30f

    .line 931
    .line 932
    .line 933
    invoke-static {v8, v5, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const/16 v18, 0x6c00

    .line 938
    .line 939
    const/16 v19, 0x4

    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    const-string v15, "BottomVideoControlBarAnimation"

    .line 943
    .line 944
    move-object/from16 v16, v12

    .line 945
    .line 946
    move-object v12, v1

    .line 947
    move-object/from16 v1, v16

    .line 948
    .line 949
    move-object/from16 v16, v6

    .line 950
    .line 951
    move-object/from16 v17, v9

    .line 952
    .line 953
    const/high16 v6, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-static/range {v12 .. v19}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 956
    .line 957
    .line 958
    if-eqz p4, :cond_2d

    .line 959
    .line 960
    if-eqz v20, :cond_2d

    .line 961
    .line 962
    move v15, v5

    .line 963
    goto :goto_19

    .line 964
    :cond_2d
    const/4 v15, 0x0

    .line 965
    :goto_19
    invoke-virtual {v11, v3, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    new-instance v1, Ljm0;

    .line 982
    .line 983
    invoke-direct {v1, v7, v10, v4}, Ljm0;-><init>(Lk0a;Lk0a;I)V

    .line 984
    .line 985
    .line 986
    const v3, 0x1061c2a0

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v5, v1, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 990
    .line 991
    .line 992
    move-result-object v16

    .line 993
    const/16 v18, 0x6c00

    .line 994
    .line 995
    const/16 v19, 0x4

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    const-string v15, "BottomVideoDurationBarAnimation"

    .line 999
    .line 1000
    move-object/from16 v17, v9

    .line 1001
    .line 1002
    invoke-static/range {v12 .. v19}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_2e
    move-object/from16 v17, v12

    .line 1007
    .line 1008
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 1009
    .line 1010
    .line 1011
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    if-eqz v10, :cond_2f

    .line 1016
    .line 1017
    new-instance v0, Lac2;

    .line 1018
    .line 1019
    const/4 v9, 0x6

    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-object/from16 v3, p2

    .line 1023
    .line 1024
    move-object/from16 v4, p3

    .line 1025
    .line 1026
    move/from16 v5, p4

    .line 1027
    .line 1028
    move-object/from16 v6, p5

    .line 1029
    .line 1030
    move-object/from16 v7, p6

    .line 1031
    .line 1032
    move/from16 v8, p8

    .line 1033
    .line 1034
    invoke-direct/range {v0 .. v9}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lrq5;II)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 1038
    .line 1039
    :cond_2f
    return-void
.end method

.method public final p(Ljw6;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const v0, -0x6afe5fd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    sget-object v1, Lg91;->a:Lg91;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v3, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v4, v3}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    sget v3, Lnzb;->pause:I

    .line 79
    .line 80
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-wide v6, Ldn2;->f:J

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v9, 0xf

    .line 88
    .line 89
    sget-object v10, Lmu9;->b:Lmu9;

    .line 90
    .line 91
    invoke-static {v9, v10, v3, p2, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v3, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/high16 v5, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-static {v3, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lck2;->U0:Lyy0;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit16 v9, v0, 0xc00

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v3, p1

    .line 121
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    new-instance v0, Lxe5;

    .line 135
    .line 136
    const/16 v5, 0xf

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p2

    .line 141
    move v2, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final q(Lhz4;Ljtf;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Lft5;

    .line 18
    .line 19
    const v5, -0x35f085c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v11, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lg91;->a:Lg91;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v11

    .line 44
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    and-int/lit16 v8, v11, 0x200

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_3
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v11, 0xc00

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    and-int/lit16 v8, v11, 0x1000

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_5
    if-eqz v8, :cond_8

    .line 105
    .line 106
    move v8, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v8

    .line 111
    :cond_9
    and-int/lit16 v8, v11, 0x6000

    .line 112
    .line 113
    const/16 v12, 0x4000

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move v8, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v8

    .line 128
    :cond_b
    const/high16 v8, 0x30000

    .line 129
    .line 130
    and-int/2addr v8, v11

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v8, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v5, v8

    .line 145
    :cond_d
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v11

    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    const/high16 v15, 0x200000

    .line 151
    .line 152
    if-nez v8, :cond_10

    .line 153
    .line 154
    and-int v8, v11, v15

    .line 155
    .line 156
    if-nez v8, :cond_e

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_9
    if-eqz v8, :cond_f

    .line 168
    .line 169
    move v8, v14

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v8, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v5, v8

    .line 174
    :cond_10
    const v8, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v8, v5

    .line 178
    move/from16 p6, v15

    .line 179
    .line 180
    const v15, 0x92492

    .line 181
    .line 182
    .line 183
    if-eq v8, v15, :cond_11

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/4 v8, 0x0

    .line 188
    :goto_b
    and-int/lit8 v15, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v7, v15, v8}, Lft5;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3d

    .line 195
    .line 196
    instance-of v8, v3, Lhtf;

    .line 197
    .line 198
    sget-object v15, Lfx2;->a:Lph6;

    .line 199
    .line 200
    if-eqz v4, :cond_20

    .line 201
    .line 202
    const v6, -0xdb16fe

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lft5;->c0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ls4c;->a:Lfz9;

    .line 209
    .line 210
    iget-object v6, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const v8, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v8, v5

    .line 220
    if-ne v8, v12, :cond_12

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_c
    const/high16 v18, 0x380000

    .line 228
    .line 229
    and-int v12, v5, v18

    .line 230
    .line 231
    if-eq v12, v14, :cond_14

    .line 232
    .line 233
    and-int v18, v5, p6

    .line 234
    .line 235
    if-eqz v18, :cond_13

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_13

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_13
    const/16 v18, 0x0

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    :goto_d
    const/16 v18, 0x1

    .line 248
    .line 249
    :goto_e
    or-int v16, v16, v18

    .line 250
    .line 251
    and-int/lit16 v14, v5, 0x1c00

    .line 252
    .line 253
    if-eq v14, v9, :cond_16

    .line 254
    .line 255
    and-int/lit16 v9, v5, 0x1000

    .line 256
    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_15

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_15
    const/4 v9, 0x0

    .line 267
    goto :goto_10

    .line 268
    :cond_16
    :goto_f
    const/4 v9, 0x1

    .line 269
    :goto_10
    or-int v9, v16, v9

    .line 270
    .line 271
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-nez v9, :cond_17

    .line 276
    .line 277
    if-ne v13, v15, :cond_18

    .line 278
    .line 279
    :cond_17
    new-instance v13, Lqcc;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct {v13, v0, v1, v4, v9}, Lqcc;-><init>(Lcq5;Ltcc;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v9, 0x4000

    .line 291
    .line 292
    if-ne v8, v9, :cond_19

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    :goto_11
    const/high16 v9, 0x100000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_19
    const/4 v8, 0x0

    .line 299
    goto :goto_11

    .line 300
    :goto_12
    if-eq v12, v9, :cond_1b

    .line 301
    .line 302
    and-int v9, v5, p6

    .line 303
    .line 304
    if-eqz v9, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_1a

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1a
    const/4 v9, 0x0

    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    :goto_13
    const/4 v9, 0x1

    .line 316
    :goto_14
    or-int/2addr v8, v9

    .line 317
    const/16 v9, 0x800

    .line 318
    .line 319
    if-eq v14, v9, :cond_1d

    .line 320
    .line 321
    and-int/lit16 v9, v5, 0x1000

    .line 322
    .line 323
    if-eqz v9, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_1c

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1c
    const/4 v9, 0x0

    .line 333
    goto :goto_16

    .line 334
    :cond_1d
    :goto_15
    const/4 v9, 0x1

    .line 335
    :goto_16
    or-int/2addr v8, v9

    .line 336
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v8, :cond_1e

    .line 341
    .line 342
    if-ne v9, v15, :cond_1f

    .line 343
    .line 344
    :cond_1e
    new-instance v9, Lqcc;

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct {v9, v0, v1, v4, v8}, Lqcc;-><init>(Lcq5;Ltcc;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    and-int/lit8 v8, v5, 0xe

    .line 356
    .line 357
    sget v12, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->$stable:I

    .line 358
    .line 359
    shl-int/lit8 v12, v12, 0x6

    .line 360
    .line 361
    or-int/2addr v8, v12

    .line 362
    shr-int/lit8 v5, v5, 0x3

    .line 363
    .line 364
    and-int/lit16 v5, v5, 0x380

    .line 365
    .line 366
    or-int/2addr v5, v8

    .line 367
    move-object v8, v7

    .line 368
    move-object v7, v9

    .line 369
    move v9, v5

    .line 370
    move-object v5, v4

    .line 371
    move v4, v6

    .line 372
    move-object v6, v13

    .line 373
    invoke-static/range {v4 .. v9}, Luvh;->e(ILcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 374
    .line 375
    .line 376
    move-object v7, v8

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_22

    .line 382
    .line 383
    :cond_20
    const/4 v9, 0x0

    .line 384
    const v4, -0xd322cd

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 388
    .line 389
    .line 390
    instance-of v4, v3, Lctf;

    .line 391
    .line 392
    if-eqz v4, :cond_21

    .line 393
    .line 394
    const v4, -0xd36795

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 398
    .line 399
    .line 400
    sget v4, Lnzb;->unsafe_url_blocked:I

    .line 401
    .line 402
    invoke-static {v7, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v9, v7, v9, v6}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_21

    .line 413
    .line 414
    :cond_21
    instance-of v4, v3, Letf;

    .line 415
    .line 416
    const/high16 v12, 0x70000

    .line 417
    .line 418
    if-eqz v4, :cond_26

    .line 419
    .line 420
    const v4, -0xd13387

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->n()Lth4;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v4, :cond_22

    .line 433
    .line 434
    const v4, -0xd0ca8b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 442
    .line 443
    .line 444
    move v14, v5

    .line 445
    :goto_17
    move v13, v12

    .line 446
    goto :goto_18

    .line 447
    :cond_22
    const/4 v13, 0x0

    .line 448
    const v6, -0xd0ca8a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Lft5;->c0(I)V

    .line 452
    .line 453
    .line 454
    iget-wide v8, v4, Lth4;->X:J

    .line 455
    .line 456
    move v6, v5

    .line 457
    move-wide v4, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x2

    .line 460
    move v14, v6

    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static/range {v4 .. v9}, Lnhh;->b(JZLgx2;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_17

    .line 469
    :goto_18
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    and-int v5, v14, v13

    .line 478
    .line 479
    const/high16 v6, 0x20000

    .line 480
    .line 481
    if-ne v5, v6, :cond_23

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    goto :goto_19

    .line 485
    :cond_23
    const/4 v13, 0x0

    .line 486
    :goto_19
    or-int/2addr v4, v13

    .line 487
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v4, :cond_25

    .line 492
    .line 493
    if-ne v5, v15, :cond_24

    .line 494
    .line 495
    goto :goto_1a

    .line 496
    :cond_24
    const/4 v9, 0x0

    .line 497
    goto :goto_1b

    .line 498
    :cond_25
    :goto_1a
    new-instance v5, Lrcc;

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    invoke-direct {v5, v2, v10, v9}, Lrcc;-><init>(Lhz4;Lkotlin/jvm/functions/Function0;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_1b
    move-object/from16 v17, v5

    .line 508
    .line 509
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    and-int/lit8 v19, v14, 0xe

    .line 512
    .line 513
    const/16 v20, 0xe

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    move v4, v9

    .line 523
    invoke-static/range {v12 .. v20}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_21

    .line 530
    .line 531
    :cond_26
    move v14, v5

    .line 532
    move v13, v12

    .line 533
    const/4 v4, 0x0

    .line 534
    instance-of v5, v3, Lbtf;

    .line 535
    .line 536
    if-eqz v5, :cond_2a

    .line 537
    .line 538
    const v5, -0xcaf3a3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 542
    .line 543
    .line 544
    move-object v5, v3

    .line 545
    check-cast v5, Lbtf;

    .line 546
    .line 547
    iget-wide v5, v5, Lbtf;->a:J

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x2

    .line 551
    move/from16 v21, v4

    .line 552
    .line 553
    move-wide v4, v5

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static/range {v4 .. v9}, Lnhh;->b(JZLgx2;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    and-int v5, v14, v13

    .line 567
    .line 568
    const/high16 v6, 0x20000

    .line 569
    .line 570
    if-ne v5, v6, :cond_27

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    goto :goto_1c

    .line 574
    :cond_27
    move/from16 v5, v21

    .line 575
    .line 576
    :goto_1c
    or-int/2addr v4, v5

    .line 577
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v4, :cond_28

    .line 582
    .line 583
    if-ne v5, v15, :cond_29

    .line 584
    .line 585
    :cond_28
    new-instance v5, Lrcc;

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    invoke-direct {v5, v2, v10, v8}, Lrcc;-><init>(Lhz4;Lkotlin/jvm/functions/Function0;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_29
    move-object/from16 v17, v5

    .line 595
    .line 596
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    and-int/lit8 v19, v14, 0xe

    .line 599
    .line 600
    const/16 v20, 0xe

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object/from16 v18, v7

    .line 608
    .line 609
    move/from16 v4, v21

    .line 610
    .line 611
    invoke-static/range {v12 .. v20}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 615
    .line 616
    .line 617
    :goto_1d
    move v9, v4

    .line 618
    goto/16 :goto_21

    .line 619
    .line 620
    :cond_2a
    instance-of v5, v3, Lftf;

    .line 621
    .line 622
    if-eqz v5, :cond_2e

    .line 623
    .line 624
    const v5, -0xc5b2c5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 628
    .line 629
    .line 630
    move-object v5, v3

    .line 631
    check-cast v5, Lftf;

    .line 632
    .line 633
    iget v5, v5, Lftf;->a:I

    .line 634
    .line 635
    const/16 v8, 0x64

    .line 636
    .line 637
    if-ge v5, v8, :cond_2d

    .line 638
    .line 639
    const v8, -0xc5130c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v8}, Lft5;->c0(I)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v9, "%"

    .line 654
    .line 655
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8, v4, v7, v4, v6}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-nez v6, :cond_2b

    .line 674
    .line 675
    if-ne v8, v15, :cond_2c

    .line 676
    .line 677
    :cond_2b
    new-instance v8, Locc;

    .line 678
    .line 679
    const/4 v6, 0x7

    .line 680
    invoke-direct {v8, v2, v6}, Locc;-><init>(Lhz4;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    and-int/lit8 v6, v14, 0xe

    .line 689
    .line 690
    invoke-static {v5, v8, v7, v6}, Lchh;->a(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_2d
    const v5, -0xc0fbb5

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 704
    .line 705
    .line 706
    :goto_1e
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_1d

    .line 710
    :cond_2e
    instance-of v5, v3, Litf;

    .line 711
    .line 712
    if-eqz v5, :cond_32

    .line 713
    .line 714
    const v5, -0xc0086e

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 718
    .line 719
    .line 720
    move-object v5, v3

    .line 721
    check-cast v5, Litf;

    .line 722
    .line 723
    iget-wide v5, v5, Litf;->a:J

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x2

    .line 727
    move/from16 v21, v4

    .line 728
    .line 729
    move-wide v4, v5

    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-static/range {v4 .. v9}, Lnhh;->b(JZLgx2;II)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    and-int v4, v14, v13

    .line 739
    .line 740
    const/high16 v6, 0x20000

    .line 741
    .line 742
    if-ne v4, v6, :cond_2f

    .line 743
    .line 744
    const/4 v13, 0x1

    .line 745
    goto :goto_1f

    .line 746
    :cond_2f
    move/from16 v13, v21

    .line 747
    .line 748
    :goto_1f
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v13, :cond_30

    .line 753
    .line 754
    if-ne v4, v15, :cond_31

    .line 755
    .line 756
    :cond_30
    new-instance v4, Lq70;

    .line 757
    .line 758
    const/16 v5, 0x17

    .line 759
    .line 760
    invoke-direct {v4, v5, v10}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_31
    move-object/from16 v17, v4

    .line 767
    .line 768
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    and-int/lit8 v19, v14, 0xe

    .line 771
    .line 772
    const/16 v20, 0xe

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    const-wide/16 v14, 0x0

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    move-object/from16 v18, v7

    .line 780
    .line 781
    move/from16 v4, v21

    .line 782
    .line 783
    invoke-static/range {v12 .. v20}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :cond_32
    if-eqz v8, :cond_35

    .line 792
    .line 793
    const v5, -0xbc15c8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 797
    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, Lhtf;

    .line 801
    .line 802
    iget-wide v5, v5, Lhtf;->c:J

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v9, 0x2

    .line 806
    move/from16 v21, v4

    .line 807
    .line 808
    move-wide v4, v5

    .line 809
    const/4 v6, 0x0

    .line 810
    move/from16 v12, v21

    .line 811
    .line 812
    invoke-static/range {v4 .. v9}, Lnhh;->b(JZLgx2;II)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Llvh;->e()Ljw6;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-nez v5, :cond_33

    .line 828
    .line 829
    if-ne v6, v15, :cond_34

    .line 830
    .line 831
    :cond_33
    new-instance v6, Locc;

    .line 832
    .line 833
    invoke-direct {v6, v2, v12}, Locc;-><init>(Lhz4;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    and-int/lit8 v5, v14, 0xe

    .line 842
    .line 843
    shr-int/lit8 v8, v14, 0x9

    .line 844
    .line 845
    and-int/lit16 v8, v8, 0x1c00

    .line 846
    .line 847
    or-int/2addr v5, v8

    .line 848
    invoke-virtual {v1, v4, v6, v7, v5}, Ltcc;->p(Ljw6;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 852
    .line 853
    .line 854
    move v9, v12

    .line 855
    goto/16 :goto_21

    .line 856
    .line 857
    :cond_35
    move v12, v4

    .line 858
    instance-of v4, v3, Lgtf;

    .line 859
    .line 860
    if-eqz v4, :cond_39

    .line 861
    .line 862
    const v4, -0xb83cce

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 866
    .line 867
    .line 868
    move-object v4, v3

    .line 869
    check-cast v4, Lgtf;

    .line 870
    .line 871
    iget-wide v4, v4, Lgtf;->c:J

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x2

    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-static/range {v4 .. v9}, Lnhh;->b(JZLgx2;II)V

    .line 877
    .line 878
    .line 879
    move/from16 v21, v12

    .line 880
    .line 881
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    and-int v4, v14, v13

    .line 886
    .line 887
    const/high16 v6, 0x20000

    .line 888
    .line 889
    if-ne v4, v6, :cond_36

    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    goto :goto_20

    .line 893
    :cond_36
    move/from16 v13, v21

    .line 894
    .line 895
    :goto_20
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-nez v13, :cond_37

    .line 900
    .line 901
    if-ne v4, v15, :cond_38

    .line 902
    .line 903
    :cond_37
    new-instance v4, Lq70;

    .line 904
    .line 905
    const/16 v5, 0x16

    .line 906
    .line 907
    invoke-direct {v4, v5, v10}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_38
    move-object/from16 v17, v4

    .line 914
    .line 915
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    and-int/lit8 v19, v14, 0xe

    .line 918
    .line 919
    const/16 v20, 0xe

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    const-wide/16 v14, 0x0

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    move-object/from16 v18, v7

    .line 927
    .line 928
    move/from16 v9, v21

    .line 929
    .line 930
    invoke-static/range {v12 .. v20}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_39
    move v9, v12

    .line 938
    instance-of v4, v3, Ldtf;

    .line 939
    .line 940
    if-eqz v4, :cond_3c

    .line 941
    .line 942
    const v4, -0xb44249

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 946
    .line 947
    .line 948
    sget v4, Lnzb;->video_player_inline_label_failed_to_load:I

    .line 949
    .line 950
    invoke-static {v7, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v4, v9, v7, v9, v6}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ldy1;->b()Ljw6;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-nez v4, :cond_3a

    .line 970
    .line 971
    if-ne v5, v15, :cond_3b

    .line 972
    .line 973
    :cond_3a
    new-instance v5, Locc;

    .line 974
    .line 975
    const/4 v8, 0x1

    .line 976
    invoke-direct {v5, v2, v8}, Locc;-><init>(Lhz4;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_3b
    move-object/from16 v17, v5

    .line 983
    .line 984
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 985
    .line 986
    and-int/lit8 v19, v14, 0xe

    .line 987
    .line 988
    const/16 v20, 0xe

    .line 989
    .line 990
    const/4 v13, 0x0

    .line 991
    const-wide/16 v14, 0x0

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    move-object/from16 v18, v7

    .line 996
    .line 997
    invoke-static/range {v12 .. v20}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_21
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_3c
    const v0, -0x7be5c751

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v7, v0, v9}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_3d
    invoke-virtual {v7}, Lft5;->W()V

    .line 1016
    .line 1017
    .line 1018
    :goto_22
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    if-eqz v9, :cond_3e

    .line 1023
    .line 1024
    new-instance v0, Lz21;

    .line 1025
    .line 1026
    const/16 v8, 0x9

    .line 1027
    .line 1028
    move-object/from16 v4, p3

    .line 1029
    .line 1030
    move-object/from16 v5, p4

    .line 1031
    .line 1032
    move-object v6, v10

    .line 1033
    move v7, v11

    .line 1034
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 1038
    .line 1039
    :cond_3e
    return-void
.end method
