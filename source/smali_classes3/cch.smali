.class public abstract Lcch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x77b8d5c7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcch;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    check-cast v7, Lft5;

    .line 4
    .line 5
    const v1, 0x43ec87dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v14

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Lft5;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    sget-object v1, Lei;->b:Llvd;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v15, Lfx2;->a:Lph6;

    .line 38
    .line 39
    if-ne v2, v15, :cond_1

    .line 40
    .line 41
    sget-object v2, Lfi2;->X:Lfi2;

    .line 42
    .line 43
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lk0a;

    .line 51
    .line 52
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lfi2;

    .line 57
    .line 58
    sget-object v4, Lfi2;->Z:Lfi2;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    const v3, 0x6259a67d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    sget v3, Lnzb;->clear_app_data_dialog_title:I

    .line 71
    .line 72
    invoke-static {v7, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v16, Lrqd;

    .line 77
    .line 78
    sget-wide v17, Lgo2;->q:J

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const v35, 0xfffe

    .line 83
    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const-wide/16 v26, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const-wide/16 v31, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    invoke-direct/range {v16 .. v35}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    sget-object v6, Ljs;->a:Lis;

    .line 115
    .line 116
    new-instance v6, Lis;

    .line 117
    .line 118
    new-instance v8, Lhs;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v4, v14, v9}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v8, Lfq4;->X:Lfq4;

    .line 132
    .line 133
    invoke-direct {v6, v4, v8, v3}, Lis;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lis;

    .line 137
    .line 138
    sget v4, Lnzb;->clear_app_data_dialog_summary:I

    .line 139
    .line 140
    invoke-static {v7, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v15, :cond_2

    .line 152
    .line 153
    new-instance v4, Lc92;

    .line 154
    .line 155
    invoke-direct {v4, v2, v5}, Lc92;-><init>(Lk0a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object v8, v4

    .line 162
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    if-ne v9, v15, :cond_4

    .line 175
    .line 176
    :cond_3
    new-instance v9, Lk82;

    .line 177
    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    invoke-direct {v9, v4, v1, v2}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/high16 v11, 0xc00000

    .line 189
    .line 190
    const/16 v12, 0x7c

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move v10, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    move-object v10, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 p0, v16

    .line 207
    .line 208
    move/from16 v13, v17

    .line 209
    .line 210
    invoke-static/range {v1 .. v12}, Ltmh;->a(Lis;Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object/from16 p0, v2

    .line 218
    .line 219
    move v13, v5

    .line 220
    move-object v10, v7

    .line 221
    const v1, 0x626673a6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-interface/range {p0 .. p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lfi2;

    .line 235
    .line 236
    sget-object v2, Lfi2;->Y:Lfi2;

    .line 237
    .line 238
    if-ne v1, v2, :cond_6

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v1, v14

    .line 243
    :goto_2
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v15, :cond_7

    .line 248
    .line 249
    new-instance v2, Lc92;

    .line 250
    .line 251
    const/16 v3, 0x9

    .line 252
    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    invoke-direct {v2, v4, v3}, Lc92;-><init>(Lk0a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object/from16 v4, p0

    .line 263
    .line 264
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    new-instance v3, Lll0;

    .line 267
    .line 268
    invoke-direct {v3, v4, v13}, Lll0;-><init>(Lk0a;I)V

    .line 269
    .line 270
    .line 271
    const v5, -0x4ff58f3b

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-static {v5, v6, v3, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v13, 0x30

    .line 280
    .line 281
    const/16 v14, 0x3fc

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v12, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-static/range {v1 .. v14}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 297
    .line 298
    .line 299
    move-object v10, v12

    .line 300
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v15, :cond_8

    .line 305
    .line 306
    new-instance v1, Lc92;

    .line 307
    .line 308
    const/16 v2, 0xa

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lc92;-><init>(Lk0a;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const v8, 0x180006

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x3e

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    sget-object v6, Latg;->c:Lfv2;

    .line 328
    .line 329
    move-object v7, v10

    .line 330
    invoke-static/range {v1 .. v9}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move-object v10, v7

    .line 335
    invoke-virtual {v10}, Lft5;->W()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    new-instance v1, Lyz;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    move/from16 v3, p1

    .line 348
    .line 349
    invoke-direct {v1, v3, v2}, Lyz;-><init>(II)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 353
    .line 354
    :cond_a
    return-void
.end method

.method public static final b(Lc48;IILn54;Lga3;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Li38;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li38;

    .line 13
    .line 14
    iget v4, v3, Li38;->Y0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li38;->Y0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li38;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lga3;-><init>(Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Li38;->X0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Li38;->Y0:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Li38;->R0:I

    .line 50
    .line 51
    iget-object v1, v3, Li38;->X:Lc48;

    .line 52
    .line 53
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Li38;->T0:I

    .line 65
    .line 66
    iget v1, v3, Li38;->W0:F

    .line 67
    .line 68
    iget v4, v3, Li38;->V0:F

    .line 69
    .line 70
    iget v12, v3, Li38;->U0:F

    .line 71
    .line 72
    iget v13, v3, Li38;->S0:I

    .line 73
    .line 74
    iget v14, v3, Li38;->R0:I

    .line 75
    .line 76
    iget-object v15, v3, Li38;->Q0:Lh7c;

    .line 77
    .line 78
    iget-object v9, v3, Li38;->Z:Lj7c;

    .line 79
    .line 80
    iget-object v7, v3, Li38;->Y:Lf7c;

    .line 81
    .line 82
    iget-object v8, v3, Li38;->X:Lc48;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx67; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move v5, v4

    .line 88
    move/from16 v25, v13

    .line 89
    .line 90
    move v2, v14

    .line 91
    move-object v4, v3

    .line 92
    move v3, v1

    .line 93
    :goto_1
    move-object v1, v8

    .line 94
    move-object v8, v9

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v5, v14

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    cmpl-float v2, v2, v6

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    .line 112
    invoke-static {v2}, Lr07;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v0, v2}, Ln54;->a0(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v4, 0x44bb8000    # 1500.0f

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ln54;->a0(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v7, 0x42480000    # 50.0f

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ln54;->a0(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v7, Lf7c;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v10, v7, Lf7c;->X:Z

    .line 141
    .line 142
    new-instance v8, Lj7c;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v6}, Layh;->a(IFF)Ljr;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v8, Lj7c;->X:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Lcch;->e(Lc48;I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lc48;->c()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-le v1, v9, :cond_5

    .line 164
    .line 165
    move v9, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v9, 0x0

    .line 168
    :goto_3
    new-instance v12, Lh7c;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v10, v12, Lh7c;->X:I
    :try_end_1
    .catch Lx67; {:try_start_1 .. :try_end_1} :catch_7

    .line 174
    .line 175
    move/from16 v25, p2

    .line 176
    .line 177
    move/from16 v23, v4

    .line 178
    .line 179
    move-object/from16 v24, v12

    .line 180
    .line 181
    move v12, v2

    .line 182
    move-object v4, v3

    .line 183
    move v3, v0

    .line 184
    move v2, v1

    .line 185
    move v0, v9

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_4
    :try_start_2
    iget-boolean v9, v7, Lf7c;->X:Z
    :try_end_2
    .catch Lx67; {:try_start_2 .. :try_end_2} :catch_5

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    :try_start_3
    iget v9, v1, Lc48;->a:I

    .line 193
    .line 194
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lc48;->c:Lkzc;

    .line 198
    .line 199
    check-cast v9, Lrqa;

    .line 200
    .line 201
    invoke-virtual {v9}, Lrqa;->m()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_5

    .line 206
    :pswitch_0
    iget-object v9, v1, Lc48;->c:Lkzc;

    .line 207
    .line 208
    check-cast v9, Lf48;

    .line 209
    .line 210
    invoke-virtual {v9}, Lf48;->h()Lz38;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Lz38;->n:I
    :try_end_3
    .catch Lx67; {:try_start_3 .. :try_end_3} :catch_6

    .line 215
    .line 216
    :goto_5
    if-lez v9, :cond_f

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v1, v2}, Lc48;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v13
    :try_end_4
    .catch Lx67; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    int-to-float v13, v13

    .line 227
    cmpg-float v13, v13, v12

    .line 228
    .line 229
    if-gez v13, :cond_7

    .line 230
    .line 231
    int-to-float v9, v9

    .line 232
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v9
    :try_end_5
    .catch Lx67; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    neg-float v9, v9

    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v8, v1

    .line 247
    move v5, v2

    .line 248
    move-object v3, v4

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_7
    if-eqz v0, :cond_8

    .line 252
    .line 253
    move v9, v12

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    neg-float v9, v12

    .line 256
    :goto_6
    :try_start_6
    iget-object v13, v8, Lj7c;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Ljr;

    .line 259
    .line 260
    invoke-static {v13, v6, v6, v5}, Layh;->c(Ljr;FFI)Ljr;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iput-object v13, v8, Lj7c;->X:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v20, Lg7c;

    .line 267
    .line 268
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Lx67; {:try_start_6 .. :try_end_6} :catch_5

    .line 269
    .line 270
    .line 271
    :try_start_7
    new-instance v14, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Lx67; {:try_start_7 .. :try_end_7} :catch_6

    .line 274
    .line 275
    .line 276
    :try_start_8
    iget-object v15, v8, Lj7c;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v15, Ljr;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljr;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    cmpg-float v15, v15, v6

    .line 291
    .line 292
    if-nez v15, :cond_9

    .line 293
    .line 294
    move v15, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v15, 0x0

    .line 297
    :goto_7
    xor-int/2addr v15, v10

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move/from16 v22, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/16 v22, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v16, Lh38;
    :try_end_8
    .catch Lx67; {:try_start_8 .. :try_end_8} :catch_5

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    move-object/from16 v21, v7

    .line 312
    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    :try_start_9
    invoke-direct/range {v16 .. v26}, Lh38;-><init>(Lc48;IFLg7c;Lf7c;ZFLh7c;ILj7c;)V
    :try_end_9
    .catch Lx67; {:try_start_9 .. :try_end_9} :catch_4

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v17

    .line 321
    .line 322
    move/from16 v5, v18

    .line 323
    .line 324
    move-object/from16 v7, v21

    .line 325
    .line 326
    move/from16 v1, v23

    .line 327
    .line 328
    move-object/from16 v2, v24

    .line 329
    .line 330
    move/from16 v6, v25

    .line 331
    .line 332
    move-object/from16 v9, v26

    .line 333
    .line 334
    :try_start_a
    iput-object v8, v4, Li38;->X:Lc48;

    .line 335
    .line 336
    iput-object v7, v4, Li38;->Y:Lf7c;

    .line 337
    .line 338
    iput-object v9, v4, Li38;->Z:Lj7c;

    .line 339
    .line 340
    iput-object v2, v4, Li38;->Q0:Lh7c;

    .line 341
    .line 342
    iput v5, v4, Li38;->R0:I

    .line 343
    .line 344
    iput v6, v4, Li38;->S0:I

    .line 345
    .line 346
    iput v12, v4, Li38;->U0:F

    .line 347
    .line 348
    iput v1, v4, Li38;->V0:F

    .line 349
    .line 350
    iput v3, v4, Li38;->W0:F

    .line 351
    .line 352
    iput v0, v4, Li38;->T0:I

    .line 353
    .line 354
    iput v10, v4, Li38;->Y0:I
    :try_end_a
    .catch Lx67; {:try_start_a .. :try_end_a} :catch_3

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v22, 0x2

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move/from16 v19, v15

    .line 365
    .line 366
    move-object/from16 v20, v16

    .line 367
    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    :try_start_b
    invoke-static/range {v16 .. v22}, Logh;->i(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_b
    .catch Lx67; {:try_start_b .. :try_end_b} :catch_2

    .line 374
    if-ne v4, v11, :cond_b

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_b
    move-object v15, v2

    .line 379
    move v2, v5

    .line 380
    move/from16 v25, v6

    .line 381
    .line 382
    move-object/from16 v4, v21

    .line 383
    .line 384
    move v5, v1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_9
    :try_start_c
    iget v6, v15, Lh7c;->X:I

    .line 388
    .line 389
    add-int/2addr v6, v10

    .line 390
    iput v6, v15, Lh7c;->X:I
    :try_end_c
    .catch Lx67; {:try_start_c .. :try_end_c} :catch_1

    .line 391
    .line 392
    move/from16 v23, v5

    .line 393
    .line 394
    move-object/from16 v24, v15

    .line 395
    .line 396
    const/16 v5, 0x1e

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :catch_2
    move-exception v0

    .line 402
    :goto_a
    move-object/from16 v3, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :goto_b
    move-object/from16 v21, v4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :catch_4
    move-exception v0

    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catch_5
    move-exception v0

    .line 418
    move-object v8, v1

    .line 419
    move v5, v2

    .line 420
    goto :goto_b

    .line 421
    :catch_6
    move-exception v0

    .line 422
    move-object v8, v1

    .line 423
    move v5, v2

    .line 424
    goto :goto_b

    .line 425
    :catch_7
    move-exception v0

    .line 426
    move-object/from16 v8, p0

    .line 427
    .line 428
    move v5, v1

    .line 429
    goto :goto_c

    .line 430
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Lc48;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    new-instance v2, Lx67;

    .line 435
    .line 436
    iget-object v4, v8, Lj7c;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljr;

    .line 439
    .line 440
    invoke-direct {v2, v0, v4}, Lx67;-><init>(ILjr;)V

    .line 441
    .line 442
    .line 443
    throw v2
    :try_end_d
    .catch Lx67; {:try_start_d .. :try_end_d} :catch_7

    .line 444
    :goto_c
    iget-object v1, v0, Lx67;->Y:Ljr;

    .line 445
    .line 446
    const/16 v2, 0x1e

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v1, v4, v4, v2}, Layh;->c(Ljr;FFI)Ljr;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget v0, v0, Lx67;->X:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    new-instance v1, Lg7c;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljr;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    cmpg-float v4, v6, v4

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    move v9, v10

    .line 481
    goto :goto_d

    .line 482
    :cond_d
    const/4 v9, 0x0

    .line 483
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 484
    .line 485
    new-instance v4, Lpi;

    .line 486
    .line 487
    invoke-direct {v4, v0, v1, v8, v10}, Lpi;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v3, Li38;->X:Lc48;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, v3, Li38;->Y:Lf7c;

    .line 494
    .line 495
    iput-object v1, v3, Li38;->Z:Lj7c;

    .line 496
    .line 497
    iput-object v1, v3, Li38;->Q0:Lh7c;

    .line 498
    .line 499
    iput v5, v3, Li38;->R0:I

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    iput v1, v3, Li38;->Y0:I

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v22, 0x2

    .line 507
    .line 508
    move-object/from16 v17, v2

    .line 509
    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    invoke-static/range {v16 .. v22}, Logh;->i(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v11, :cond_e

    .line 519
    .line 520
    :goto_e
    return-object v11

    .line 521
    :cond_e
    move v0, v5

    .line 522
    move-object v1, v8

    .line 523
    :goto_f
    invoke-virtual {v1, v0}, Lc48;->f(I)V

    .line 524
    .line 525
    .line 526
    :cond_f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(ZLc48;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lc48;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc48;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lc48;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lc48;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lc48;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lc48;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static d()Lznd;
    .locals 1

    .line 1
    sget-object v0, Leod;->b:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxza;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lznd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lc48;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc48;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc48;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static f(Lznd;)Lznd;
    .locals 6

    .line 1
    instance-of v0, p0, Li4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Li4f;

    .line 8
    .line 9
    iget-wide v2, v0, Li4f;->t:J

    .line 10
    .line 11
    invoke-static {}, Lrkh;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Li4f;->r:Lcq5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lj4f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lj4f;

    .line 28
    .line 29
    iget-wide v2, v0, Lj4f;->i:J

    .line 30
    .line 31
    invoke-static {}, Lrkh;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lj4f;->h:Lcq5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Leod;->g(Lznd;Lcq5;Z)Lznd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lznd;->j()Lznd;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Lfd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Leod;->b:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxza;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lznd;

    .line 8
    .line 9
    instance-of v1, v0, Li4f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Li4f;

    .line 15
    .line 16
    iget-wide v2, v1, Li4f;->t:J

    .line 17
    .line 18
    invoke-static {}, Lrkh;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Li4f;->r:Lcq5;

    .line 27
    .line 28
    iget-object v3, v1, Li4f;->s:Lcq5;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Li4f;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Leod;->k(Lcq5;Lcq5;Z)Lcq5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Li4f;->r:Lcq5;

    .line 39
    .line 40
    check-cast v0, Li4f;

    .line 41
    .line 42
    iput-object v3, v0, Li4f;->s:Lcq5;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Li4f;->r:Lcq5;

    .line 49
    .line 50
    iput-object v3, v1, Li4f;->s:Lcq5;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Li4f;->r:Lcq5;

    .line 56
    .line 57
    iput-object v3, v1, Li4f;->s:Lcq5;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Li0a;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lznd;->u(Lcq5;)Lznd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Li4f;

    .line 74
    .line 75
    instance-of v2, v1, Li0a;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Li0a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Li4f;-><init>(Li0a;Lcq5;Lcq5;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lznd;->j()Lznd;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lznd;->q(Lznd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lznd;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lznd;->q(Lznd;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lznd;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static h(Lj69;)Li55;
    .locals 2

    .line 1
    sget-object v0, Leod;->a:Ld7d;

    .line 2
    .line 3
    invoke-static {v0}, Leod;->e(Lcq5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leod;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Leod;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Leod;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Li55;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static i(Lznd;Lznd;Lcq5;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Li4f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Li4f;

    .line 8
    .line 9
    iput-object p2, p0, Li4f;->r:Lcq5;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lj4f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lj4f;

    .line 17
    .line 18
    iput-object p2, p0, Lj4f;->h:Lcq5;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lznd;->q(Lznd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lznd;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Leod;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leod;->j:Li76;

    .line 5
    .line 6
    iget-object v1, v1, Li0a;->h:Le0a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le0a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Leod;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
