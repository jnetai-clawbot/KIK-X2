.class public final Ltbc;
.super Llbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p3, p0, Ltbc;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltbc;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lsgh;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 22
    .line 23
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lnzb;->fake_camera_label_p:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lsgh;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 45
    .line 46
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lnzb;->fake_camera_label:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 64
    .line 65
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lnzb;->content_message_label_camera:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p1, p1, 0x8

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 85
    .line 86
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lnzb;->bypass_12h_label:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->N()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_0
    move-object p1, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    iput-object p1, p0, Ltbc;->l:Ljava/lang/String;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_2
    iput-boolean p1, p0, Ltbc;->m:Z

    .line 138
    .line 139
    iput-boolean p2, p0, Ltbc;->n:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltbc;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    check-cast v5, Lft5;

    .line 18
    .line 19
    const v0, -0x2811541e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v5, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    invoke-virtual {v5, v12}, Lft5;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/high16 v3, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v3, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    const v3, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v3, v0

    .line 92
    const v6, 0x12492

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v3, v6, :cond_5

    .line 98
    .line 99
    move v3, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v3, v13

    .line 102
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_33

    .line 109
    .line 110
    sget-object v3, Lpy2;->e:Llvd;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lim2;

    .line 117
    .line 118
    iget-object v6, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->v()Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v1, Ltbc;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const/16 p5, 0x20

    .line 131
    .line 132
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lfx2;->a:Lph6;

    .line 137
    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lfw6;->a:Lma3;

    .line 143
    .line 144
    and-int/lit8 v2, v12, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move v2, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v2, v13

    .line 151
    :goto_6
    invoke-static {v15, v2}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-ne v15, v7, :cond_9

    .line 167
    .line 168
    move/from16 v23, v7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move/from16 v23, v13

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    if-ne v15, v4, :cond_a

    .line 180
    .line 181
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object/from16 v25, v15

    .line 189
    .line 190
    check-cast v25, Lk0a;

    .line 191
    .line 192
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-ne v15, v4, :cond_b

    .line 197
    .line 198
    invoke-static {v13, v5}, Lec3;->y(ILft5;)Lysa;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :cond_b
    check-cast v15, Lgz9;

    .line 203
    .line 204
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v4, :cond_d

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v7, v13

    .line 218
    :goto_8
    invoke-static {v7, v5}, Lec3;->y(ILft5;)Lysa;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_d
    check-cast v7, Lgz9;

    .line 223
    .line 224
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v10, v4, :cond_f

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move v10, v13

    .line 238
    :goto_9
    invoke-static {v10, v5}, Lec3;->y(ILft5;)Lysa;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_f
    check-cast v10, Lgz9;

    .line 243
    .line 244
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-ne v13, v4, :cond_10

    .line 249
    .line 250
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v5, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    check-cast v13, Lk0a;

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    const v2, 0x47844420    # 67720.25f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    check-cast v16, Lysa;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lysa;->h()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    check-cast v16, Lysa;

    .line 284
    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lysa;->h()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v5, v3}, Lpgh;->b(ILgx2;I)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v12}, Lvih;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12

    .line 300
    .line 301
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_a
    const/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    :goto_b
    const/16 v17, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_c
    and-int/lit16 v3, v0, 0x1c00

    .line 323
    .line 324
    move/from16 v28, v0

    .line 325
    .line 326
    const/16 v0, 0x800

    .line 327
    .line 328
    if-ne v3, v0, :cond_13

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move/from16 v18, v16

    .line 334
    .line 335
    :goto_d
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v18, :cond_15

    .line 340
    .line 341
    if-ne v0, v4, :cond_14

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_14
    move-object/from16 v18, v2

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_15
    :goto_e
    new-instance v0, Lti2;

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    invoke-direct {v0, v11, v13, v2}, Lti2;-><init>(Lcq5;Lk0a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    check-cast v0, Lcq5;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0xf

    .line 363
    .line 364
    move-object v2, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v19, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v29, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v35, v18

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    move/from16 v0, v29

    .line 378
    .line 379
    move-object/from16 v29, v7

    .line 380
    .line 381
    move-object v7, v13

    .line 382
    move-object/from16 v13, v35

    .line 383
    .line 384
    move-object/from16 v35, v19

    .line 385
    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    move-object/from16 v5, v35

    .line 389
    .line 390
    invoke-static/range {v13 .. v21}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v14, v19

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_16

    .line 401
    .line 402
    iget v15, v8, Lhd2;->o:I

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    iget v15, v8, Lhd2;->l:I

    .line 406
    .line 407
    :goto_10
    invoke-static {v15}, Lhdh;->b(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v12}, Lvih;->a(I)Lkmc;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    move-object/from16 v31, v2

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v13, v2, v0, v1, v15}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Lck2;->Y:Lyy0;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move/from16 v32, v3

    .line 430
    .line 431
    iget-wide v2, v14, Lft5;->T:J

    .line 432
    .line 433
    ushr-long v15, v2, p5

    .line 434
    .line 435
    xor-long/2addr v2, v15

    .line 436
    long-to-int v2, v2

    .line 437
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v15, Lax2;->k:Lzw2;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v15, Lzw2;->b:Lny2;

    .line 451
    .line 452
    invoke-virtual {v14}, Lft5;->g0()V

    .line 453
    .line 454
    .line 455
    move/from16 v16, v2

    .line 456
    .line 457
    iget-boolean v2, v14, Lft5;->S:Z

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_17
    invoke-virtual {v14}, Lft5;->p0()V

    .line 466
    .line 467
    .line 468
    :goto_11
    sget-object v2, Lzw2;->f:Lio;

    .line 469
    .line 470
    invoke-static {v14, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v13, Lzw2;->e:Lio;

    .line 474
    .line 475
    invoke-static {v14, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v33, v5

    .line 483
    .line 484
    sget-object v5, Lzw2;->g:Lio;

    .line 485
    .line 486
    invoke-static {v14, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lzw2;->h:Lyw2;

    .line 490
    .line 491
    invoke-static {v14, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v34, v6

    .line 495
    .line 496
    sget-object v6, Lzw2;->d:Lio;

    .line 497
    .line 498
    invoke-static {v14, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lg91;->a:Lg91;

    .line 502
    .line 503
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v12}, Lvih;->a(I)Lkmc;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v0, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v23, :cond_18

    .line 516
    .line 517
    sget-wide v16, Ldn2;->m:J

    .line 518
    .line 519
    :goto_12
    move-object/from16 v23, v10

    .line 520
    .line 521
    move-wide/from16 v8, v16

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_18
    invoke-virtual/range {v34 .. v34}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    iget v9, v8, Lhd2;->m:I

    .line 531
    .line 532
    invoke-static {v9}, Lhdh;->b(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v16

    .line 536
    goto :goto_12

    .line 537
    :cond_19
    iget v9, v8, Lhd2;->i:I

    .line 538
    .line 539
    invoke-static {v9}, Lhdh;->b(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v16

    .line 543
    goto :goto_12

    .line 544
    :goto_13
    sget-object v10, Lklh;->a:Lfh2;

    .line 545
    .line 546
    invoke-static {v0, v8, v9, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-wide v8, v14, Lft5;->T:J

    .line 556
    .line 557
    ushr-long v16, v8, p5

    .line 558
    .line 559
    xor-long v8, v8, v16

    .line 560
    .line 561
    long-to-int v8, v8

    .line 562
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v14}, Lft5;->g0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v10, v14, Lft5;->S:Z

    .line 574
    .line 575
    if-eqz v10, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1a
    invoke-virtual {v14}, Lft5;->p0()V

    .line 582
    .line 583
    .line 584
    :goto_14
    invoke-static {v14, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v14, v5, v14, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v14, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v33

    .line 597
    .line 598
    check-cast v15, Lysa;

    .line 599
    .line 600
    invoke-virtual {v15}, Lysa;->h()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v1, -0x5e1c4b2

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v1, v0}, Lft5;->a0(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Lvih;->c(I)Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v4, :cond_1b

    .line 623
    .line 624
    new-instance v0, Lqbc;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-direct {v0, v7, v2}, Lqbc;-><init>(Lk0a;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1b
    const/4 v2, 0x0

    .line 635
    :goto_15
    move-object/from16 v19, v0

    .line 636
    .line 637
    check-cast v19, Lcq5;

    .line 638
    .line 639
    invoke-virtual {v15}, Lysa;->h()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_1c

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1c
    move/from16 v20, v2

    .line 649
    .line 650
    :goto_16
    const/16 v21, 0x30

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    iget-object v15, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 655
    .line 656
    iget-object v0, v1, Ltbc;->k:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v17, v0

    .line 659
    .line 660
    move-object v8, v14

    .line 661
    move-object/from16 v16, v26

    .line 662
    .line 663
    move-object/from16 v14, v27

    .line 664
    .line 665
    invoke-static/range {v14 .. v21}, Lim2;->c(Lim2;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Landroid/graphics/Bitmap;Ljava/lang/String;ZLcq5;ZI)Ltv6;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    move-object/from16 v1, v16

    .line 670
    .line 671
    const/high16 v0, 0x3f800000    # 1.0f

    .line 672
    .line 673
    sget-object v3, Lmu9;->b:Lmu9;

    .line 674
    .line 675
    invoke-static {v3, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    or-int/2addr v0, v3

    .line 688
    const/high16 v3, 0x70000

    .line 689
    .line 690
    and-int v9, v28, v3

    .line 691
    .line 692
    const/high16 v3, 0x20000

    .line 693
    .line 694
    if-eq v9, v3, :cond_1d

    .line 695
    .line 696
    move v5, v2

    .line 697
    goto :goto_17

    .line 698
    :cond_1d
    const/4 v5, 0x1

    .line 699
    :goto_17
    or-int/2addr v0, v5

    .line 700
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-nez v0, :cond_1f

    .line 705
    .line 706
    if-ne v5, v4, :cond_1e

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_1e
    move-object/from16 v6, p0

    .line 710
    .line 711
    move v10, v2

    .line 712
    move-object v14, v4

    .line 713
    move-object/from16 v22, v7

    .line 714
    .line 715
    move-object/from16 v4, v25

    .line 716
    .line 717
    move-object/from16 v19, v33

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_1f
    :goto_18
    new-instance v0, Lh51;

    .line 721
    .line 722
    move-object v5, v7

    .line 723
    const/4 v7, 0x2

    .line 724
    move-object/from16 v3, p0

    .line 725
    .line 726
    move v10, v2

    .line 727
    move-object/from16 v22, v5

    .line 728
    .line 729
    move-object v2, v14

    .line 730
    move-object/from16 v6, v23

    .line 731
    .line 732
    move-object/from16 v5, v29

    .line 733
    .line 734
    move-object/from16 v19, v33

    .line 735
    .line 736
    move-object v14, v4

    .line 737
    move-object/from16 v4, v25

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lh51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    move-object v6, v3

    .line 743
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v5, v0

    .line 747
    :goto_19
    move-object/from16 v16, v5

    .line 748
    .line 749
    check-cast v16, Lcq5;

    .line 750
    .line 751
    const v20, 0x1801b0

    .line 752
    .line 753
    .line 754
    const/16 v21, 0x7a8

    .line 755
    .line 756
    move-object v0, v14

    .line 757
    const/4 v14, 0x0

    .line 758
    sget-object v17, Lc93;->a:Lv1i;

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    move-object v1, v0

    .line 763
    move-object/from16 v5, v19

    .line 764
    .line 765
    move-object/from16 v2, v31

    .line 766
    .line 767
    move/from16 v0, v32

    .line 768
    .line 769
    move-object/from16 v19, v8

    .line 770
    .line 771
    invoke-static/range {v13 .. v21}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 775
    .line 776
    .line 777
    if-eqz v2, :cond_28

    .line 778
    .line 779
    const v3, 0x49c10c7b

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 783
    .line 784
    .line 785
    sget-object v3, Ls4c;->a:Lfz9;

    .line 786
    .line 787
    invoke-virtual/range {v34 .. v34}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/16 v4, 0x800

    .line 792
    .line 793
    if-ne v0, v4, :cond_20

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    :goto_1a
    const/high16 v4, 0x20000

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_20
    move v7, v10

    .line 800
    goto :goto_1a

    .line 801
    :goto_1b
    if-eq v9, v4, :cond_21

    .line 802
    .line 803
    move v4, v10

    .line 804
    goto :goto_1c

    .line 805
    :cond_21
    const/4 v4, 0x1

    .line 806
    :goto_1c
    or-int/2addr v4, v7

    .line 807
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    or-int/2addr v4, v5

    .line 812
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-nez v4, :cond_22

    .line 817
    .line 818
    if-ne v5, v1, :cond_23

    .line 819
    .line 820
    :cond_22
    new-instance v5, Lrbc;

    .line 821
    .line 822
    invoke-direct {v5, v11, v6, v2, v10}, Lrbc;-><init>(Lcq5;Ltbc;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    const/16 v4, 0x800

    .line 831
    .line 832
    if-ne v0, v4, :cond_24

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    :goto_1d
    const/high16 v4, 0x20000

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_24
    move v7, v10

    .line 839
    goto :goto_1d

    .line 840
    :goto_1e
    if-eq v9, v4, :cond_25

    .line 841
    .line 842
    move v0, v10

    .line 843
    goto :goto_1f

    .line 844
    :cond_25
    const/4 v0, 0x1

    .line 845
    :goto_1f
    or-int/2addr v0, v7

    .line 846
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    or-int/2addr v0, v4

    .line 851
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-nez v0, :cond_26

    .line 856
    .line 857
    if-ne v4, v1, :cond_27

    .line 858
    .line 859
    :cond_26
    new-instance v4, Lrbc;

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-direct {v4, v11, v6, v2, v0}, Lrbc;-><init>(Lcq5;Ltbc;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->$stable:I

    .line 871
    .line 872
    const/4 v1, 0x6

    .line 873
    shl-int/2addr v0, v1

    .line 874
    or-int/2addr v0, v1

    .line 875
    move-object v1, v2

    .line 876
    move-object v2, v5

    .line 877
    move v5, v0

    .line 878
    move v0, v3

    .line 879
    move-object v3, v4

    .line 880
    move-object v4, v8

    .line 881
    invoke-static/range {v0 .. v5}, Luvh;->e(ILcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 885
    .line 886
    .line 887
    move-object v13, v6

    .line 888
    :goto_20
    const/4 v0, 0x1

    .line 889
    goto/16 :goto_21

    .line 890
    .line 891
    :cond_28
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/16 v2, 0x6188

    .line 902
    .line 903
    if-eqz v0, :cond_29

    .line 904
    .line 905
    const v0, 0x49c801a6

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 909
    .line 910
    .line 911
    sget v0, Lnzb;->nsfw_blocked:I

    .line 912
    .line 913
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    shr-int/lit8 v1, v28, 0x3

    .line 918
    .line 919
    and-int/lit8 v1, v1, 0xe

    .line 920
    .line 921
    or-int/2addr v1, v2

    .line 922
    const/16 v7, 0x8

    .line 923
    .line 924
    move-object v2, v0

    .line 925
    sget-object v0, Lgcc;->a:Lfcc;

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    const/4 v4, 0x0

    .line 929
    move-object v13, v6

    .line 930
    move-object v5, v8

    .line 931
    move v6, v1

    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_29
    move-object v13, v6

    .line 942
    invoke-static {v12}, Lvih;->c(I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    const v0, 0x49cc8865

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 952
    .line 953
    .line 954
    sget v0, Lnzb;->image_blocked:I

    .line 955
    .line 956
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    shr-int/lit8 v1, v28, 0x3

    .line 961
    .line 962
    and-int/lit8 v1, v1, 0xe

    .line 963
    .line 964
    or-int v6, v2, v1

    .line 965
    .line 966
    const/16 v7, 0x8

    .line 967
    .line 968
    move-object v2, v0

    .line 969
    sget-object v0, Lgcc;->a:Lfcc;

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    const/4 v4, 0x0

    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    move-object v5, v8

    .line 976
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_2a
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lc40;

    .line 988
    .line 989
    instance-of v0, v0, Lz30;

    .line 990
    .line 991
    if-eqz v0, :cond_2c

    .line 992
    .line 993
    const v0, 0x49d17cf9

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 997
    .line 998
    .line 999
    sget v0, Lnzb;->failed_to_load:I

    .line 1000
    .line 1001
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v2, 0x2

    .line 1006
    invoke-static {v0, v10, v8, v10, v2}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v1, :cond_2b

    .line 1014
    .line 1015
    new-instance v0, Lpbc;

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    invoke-direct {v0, v4, v5, v1}, Lpbc;-><init>(Lk0a;Lgz9;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1025
    .line 1026
    const/16 v1, 0x36

    .line 1027
    .line 1028
    invoke-static {v1, v8, v0}, Lqhh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_20

    .line 1035
    .line 1036
    :cond_2c
    const v0, 0x49d61b74

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_20

    .line 1046
    .line 1047
    :goto_21
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v0, v13, Ltbc;->m:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_32

    .line 1056
    .line 1057
    const v0, 0x47cbf05f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v34 .. v34}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v12}, Lvih;->b(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_2e

    .line 1072
    .line 1073
    :cond_2d
    :goto_22
    move-object/from16 v7, v24

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_2e
    iget-object v0, v13, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-static {v2}, Lsgh;->c(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_2f

    .line 1087
    .line 1088
    sget-object v24, Le61;->R0:Le61;

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_2f
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-static {v2}, Lsgh;->b(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_30

    .line 1100
    .line 1101
    sget-object v24, Le61;->R0:Le61;

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_30
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_31

    .line 1109
    .line 1110
    sget-object v24, Le61;->Q0:Le61;

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_31
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->N()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_2d

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Ljw7;->b(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2d

    .line 1128
    .line 1129
    sget-object v24, Le61;->S0:Le61;

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :goto_23
    and-int/lit8 v0, v28, 0x70

    .line 1133
    .line 1134
    const/16 v2, 0x46

    .line 1135
    .line 1136
    or-int/2addr v0, v2

    .line 1137
    shl-int/lit8 v2, v28, 0xf

    .line 1138
    .line 1139
    const/high16 v3, 0x1c00000

    .line 1140
    .line 1141
    and-int/2addr v2, v3

    .line 1142
    or-int v9, v0, v2

    .line 1143
    .line 1144
    move/from16 v30, v10

    .line 1145
    .line 1146
    const/16 v10, 0x38

    .line 1147
    .line 1148
    iget-object v2, v13, Ltbc;->l:Ljava/lang/String;

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    move-object/from16 v6, p2

    .line 1156
    .line 1157
    move/from16 v14, v30

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v10}, La8g;->a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_32
    move v14, v10

    .line 1167
    const v0, 0x47d73720    # 110190.25f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_33
    move-object v13, v1

    .line 1178
    move-object v8, v5

    .line 1179
    invoke-virtual {v8}, Lft5;->W()V

    .line 1180
    .line 1181
    .line 1182
    :goto_24
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    if-eqz v8, :cond_34

    .line 1187
    .line 1188
    new-instance v0, Lx52;

    .line 1189
    .line 1190
    const/16 v7, 0x11

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    move-object/from16 v3, p2

    .line 1195
    .line 1196
    move/from16 v6, p6

    .line 1197
    .line 1198
    move-object v4, v11

    .line 1199
    move v5, v12

    .line 1200
    move-object v1, v13

    .line 1201
    invoke-direct/range {v0 .. v7}, Lx52;-><init>(Lmbc;Lhd2;Lhif;Lcq5;III)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1205
    .line 1206
    :cond_34
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltbc;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const p2, -0x54f70159

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x30

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p1

    .line 31
    :goto_1
    and-int/lit16 v0, p1, 0x180

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    and-int/lit16 v0, p1, 0x200

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p2, v0

    .line 57
    :cond_4
    and-int/lit16 v0, p2, 0x91

    .line 58
    .line 59
    const/16 v2, 0x90

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v0, v3

    .line 68
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    sget-object v5, Lfx2;->a:Lph6;

    .line 82
    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Lk0a;

    .line 93
    .line 94
    and-int/lit16 v7, p2, 0x380

    .line 95
    .line 96
    if-eq v7, v1, :cond_8

    .line 97
    .line 98
    and-int/lit16 p2, p2, 0x200

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    if-ne p2, v5, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance p2, Laza;

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, v2, v1}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast p2, Lqq5;

    .line 129
    .line 130
    iget-object v1, p0, Ltbc;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, p2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    sget-object p2, Lmu9;->b:Lmu9;

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p2, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-static {v1, p2, v2, p3, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v7, 0x180030

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x7b8

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    sget-object v4, Lc93;->a:Lv1i;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {v6}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    new-instance v0, Lura;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, p0, p3, p1, v1}, Lura;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public final l(Lzp5;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v3, 0x50e4e1a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lg91;->a:Lg91;

    .line 22
    .line 23
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v2, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    and-int/lit16 v4, v2, 0x200

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_4
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v4

    .line 86
    :cond_7
    move v12, v3

    .line 87
    and-int/lit16 v3, v12, 0x93

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v3, v4, :cond_8

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v3, v13

    .line 98
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 99
    .line 100
    invoke-virtual {v9, v4, v3}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_16

    .line 105
    .line 106
    iget-object v3, v0, Ltbc;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v14, Lfx2;->a:Lph6;

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    if-ne v7, v14, :cond_a

    .line 121
    .line 122
    :cond_9
    sget-object v4, Lfw6;->a:Lma3;

    .line 123
    .line 124
    invoke-static {v3, v13}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    move-object/from16 v17, v7

    .line 132
    .line 133
    check-cast v17, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v14, :cond_b

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v3, Lk0a;

    .line 150
    .line 151
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v14, :cond_c

    .line 156
    .line 157
    invoke-static {v13, v9}, Lec3;->y(ILft5;)Lysa;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_c
    check-cast v4, Lgz9;

    .line 162
    .line 163
    invoke-static {v9}, Lazh;->n(Lgx2;)Lekg;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Lysa;

    .line 169
    .line 170
    invoke-virtual {v8}, Lysa;->h()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const v11, -0x54ccb303

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11, v10}, Lft5;->a0(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lpy2;->e:Llvd;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v15, v10

    .line 191
    check-cast v15, Lim2;

    .line 192
    .line 193
    invoke-virtual {v8}, Lysa;->h()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_d

    .line 198
    .line 199
    move/from16 v21, v6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move/from16 v21, v13

    .line 203
    .line 204
    :goto_7
    const/16 v22, 0x68

    .line 205
    .line 206
    iget-object v8, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 207
    .line 208
    iget-object v10, v0, Ltbc;->k:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    invoke-static/range {v15 .. v22}, Lim2;->c(Lim2;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Landroid/graphics/Bitmap;Ljava/lang/String;ZLcq5;ZI)Ltv6;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v10, Lmu9;->b:Lmu9;

    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v10, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lc40;

    .line 235
    .line 236
    instance-of v10, v10, Lb40;

    .line 237
    .line 238
    and-int/lit8 v11, v12, 0x70

    .line 239
    .line 240
    if-eq v11, v5, :cond_f

    .line 241
    .line 242
    and-int/lit8 v5, v12, 0x40

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move v6, v13

    .line 254
    :cond_f
    :goto_8
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v6, :cond_10

    .line 259
    .line 260
    if-ne v5, v14, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v5, Lsbc;

    .line 263
    .line 264
    invoke-direct {v5, v1, v13}, Lsbc;-><init>(Lzp5;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    move-object/from16 v21, v5

    .line 271
    .line 272
    check-cast v21, Lcq5;

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0xe0

    .line 277
    .line 278
    move-object/from16 v19, v7

    .line 279
    .line 280
    move/from16 v20, v10

    .line 281
    .line 282
    invoke-static/range {v18 .. v23}, Ljuh;->f(Lpu9;Lekg;ZLcq5;Lqq5;I)Lpu9;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v7, :cond_12

    .line 297
    .line 298
    if-ne v10, v14, :cond_13

    .line 299
    .line 300
    :cond_12
    new-instance v10, Lybb;

    .line 301
    .line 302
    const/16 v7, 0xc

    .line 303
    .line 304
    invoke-direct {v10, v7, v6, v3}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    move-object v6, v10

    .line 311
    check-cast v6, Lcq5;

    .line 312
    .line 313
    const v10, 0x180030

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x7a8

    .line 317
    .line 318
    move-object v7, v4

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v15, v7

    .line 321
    sget-object v7, Lc93;->b:Lnic;

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    move-object v3, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object/from16 v24, v16

    .line 328
    .line 329
    move/from16 v16, v12

    .line 330
    .line 331
    move-object v12, v15

    .line 332
    move-object/from16 v15, v24

    .line 333
    .line 334
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lc40;

    .line 345
    .line 346
    instance-of v3, v3, Lz30;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    const v3, -0x44b7fbb9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v14, :cond_14

    .line 361
    .line 362
    new-instance v3, Lpbc;

    .line 363
    .line 364
    invoke-direct {v3, v15, v12, v13}, Lpbc;-><init>(Lk0a;Lgz9;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    and-int/lit8 v4, v16, 0xe

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x30

    .line 375
    .line 376
    invoke-static {v4, v9, v3}, Lqhh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    const v3, -0x44b55f87

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    invoke-virtual {v9}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    new-instance v4, Lura;

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v2, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 410
    .line 411
    :cond_17
    return-void
.end method
