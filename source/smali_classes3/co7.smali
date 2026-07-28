.class public final Lco7;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "groups/member_list"

    .line 5
    .line 6
    iput-object v0, p0, Lco7;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lho7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lco7;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x182db048

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lco7;->i()Lho7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lho7;->b:Ln3c;

    .line 41
    .line 42
    invoke-static {v1, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const v0, 0x532c7527

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const v2, 0x532c7528    # 7.406999E11f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Lco7;->g(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lv15;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final g(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v3, -0x2d92f75f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v9, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v9

    .line 43
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v8

    .line 70
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v6, v5}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_27

    .line 77
    .line 78
    and-int/lit8 v5, v3, 0xe

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    and-int/2addr v3, v6

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v3, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    move v3, v7

    .line 97
    :goto_6
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lfx2;->a:Lph6;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    if-ne v4, v5, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v4, Lal6;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v4, v2, v1, v10, v3}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v4, Lqq5;

    .line 123
    .line 124
    invoke-static {v0, v4, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lho7;->d:Ln3c;

    .line 132
    .line 133
    invoke-static {v3, v0, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v5, :cond_a

    .line 142
    .line 143
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v4, Lk0a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v5, :cond_b

    .line 157
    .line 158
    new-instance v11, Lb92;

    .line 159
    .line 160
    const/16 v12, 0x1c

    .line 161
    .line 162
    invoke-direct {v11, v4, v12}, Lb92;-><init>(Lk0a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object/from16 v21, v11

    .line 169
    .line 170
    check-cast v21, Lcq5;

    .line 171
    .line 172
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v5, :cond_c

    .line 177
    .line 178
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v11, Lk0a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v12, v5, :cond_d

    .line 192
    .line 193
    new-instance v12, Lb92;

    .line 194
    .line 195
    const/16 v13, 0x19

    .line 196
    .line 197
    invoke-direct {v12, v11, v13}, Lb92;-><init>(Lk0a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object/from16 v22, v12

    .line 204
    .line 205
    check-cast v22, Lcq5;

    .line 206
    .line 207
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljza;

    .line 212
    .line 213
    if-nez v12, :cond_e

    .line 214
    .line 215
    const v11, 0x7e6c6261

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    const v13, 0x7e6c6262

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Lft5;->c0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-ne v13, v5, :cond_f

    .line 236
    .line 237
    new-instance v13, Loj6;

    .line 238
    .line 239
    const/4 v14, 0x7

    .line 240
    invoke-direct {v13, v11, v14}, Loj6;-><init>(Lk0a;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    or-int/2addr v14, v15

    .line 257
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v14, :cond_10

    .line 262
    .line 263
    if-ne v15, v5, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v15, Lkj6;

    .line 266
    .line 267
    invoke-direct {v15, v1, v12, v11, v6}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    sget v11, Ljza;->d:I

    .line 276
    .line 277
    or-int/lit8 v11, v11, 0x30

    .line 278
    .line 279
    invoke-static {v12, v13, v15, v0, v11}, Lrvh;->b(Ljza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v5, :cond_12

    .line 290
    .line 291
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    check-cast v11, Lk0a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-ne v12, v5, :cond_13

    .line 305
    .line 306
    new-instance v12, Lb92;

    .line 307
    .line 308
    const/16 v13, 0x1a

    .line 309
    .line 310
    invoke-direct {v12, v11, v13}, Lb92;-><init>(Lk0a;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    move-object/from16 v23, v12

    .line 317
    .line 318
    check-cast v23, Lcq5;

    .line 319
    .line 320
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lrec;

    .line 325
    .line 326
    if-nez v12, :cond_14

    .line 327
    .line 328
    const v11, 0x7e745008

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    const v13, 0x7e745009

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v13}, Lft5;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-ne v13, v5, :cond_15

    .line 349
    .line 350
    new-instance v13, Loj6;

    .line 351
    .line 352
    invoke-direct {v13, v11, v6}, Loj6;-><init>(Lk0a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v11, v11, Lho7;->c:Lihf;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-nez v14, :cond_16

    .line 375
    .line 376
    if-ne v15, v5, :cond_17

    .line 377
    .line 378
    :cond_16
    new-instance v24, Lui3;

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x15

    .line 383
    .line 384
    const/16 v25, 0x1

    .line 385
    .line 386
    const-class v27, Lihf;

    .line 387
    .line 388
    const-string v28, "submitReport"

    .line 389
    .line 390
    const-string v29, "submitReport(Lcom/jnetai/kikx2/kikx2/ui/components/dialogs/report/SubmitReportArgs;)V"

    .line 391
    .line 392
    move-object/from16 v26, v11

    .line 393
    .line 394
    invoke-direct/range {v24 .. v31}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v15, v24

    .line 398
    .line 399
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    check-cast v15, Lyf7;

    .line 403
    .line 404
    check-cast v15, Lcq5;

    .line 405
    .line 406
    const/16 v11, 0x46

    .line 407
    .line 408
    invoke-static {v13, v12, v15, v0, v11}, Lhec;->a(Lkotlin/jvm/functions/Function0;Lrec;Lcq5;Lgx2;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-ne v11, v5, :cond_18

    .line 419
    .line 420
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    check-cast v11, Lk0a;

    .line 428
    .line 429
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-ne v10, v5, :cond_19

    .line 434
    .line 435
    new-instance v10, Lb92;

    .line 436
    .line 437
    const/16 v12, 0x1b

    .line 438
    .line 439
    invoke-direct {v10, v11, v12}, Lb92;-><init>(Lk0a;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    move-object/from16 v24, v10

    .line 446
    .line 447
    check-cast v24, Lcq5;

    .line 448
    .line 449
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lgza;

    .line 454
    .line 455
    if-nez v10, :cond_1a

    .line 456
    .line 457
    const v10, 0x7e7ae7f5

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v10}, Lft5;->c0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1a
    const v12, 0x7e7ae7f6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const/16 v13, 0x9

    .line 478
    .line 479
    if-ne v12, v5, :cond_1b

    .line 480
    .line 481
    new-instance v12, Loj6;

    .line 482
    .line 483
    invoke-direct {v12, v11, v13}, Loj6;-><init>(Lk0a;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    or-int/2addr v14, v15

    .line 500
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v14, :cond_1c

    .line 505
    .line 506
    if-ne v15, v5, :cond_1d

    .line 507
    .line 508
    :cond_1c
    new-instance v15, Lkj6;

    .line 509
    .line 510
    invoke-direct {v15, v1, v10, v11, v13}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    sget v11, Lgza;->d:I

    .line 519
    .line 520
    or-int/lit8 v11, v11, 0x30

    .line 521
    .line 522
    invoke-static {v10, v12, v15, v0, v11}, Lpvh;->b(Lgza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    iget-object v10, v10, Lho7;->c:Lihf;

    .line 533
    .line 534
    sget v11, Lihf;->l:I

    .line 535
    .line 536
    invoke-static {v10, v0, v11}, Laph;->a(Lihf;Lgx2;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v10, v10, Lho7;->c:Lihf;

    .line 544
    .line 545
    iget-object v10, v10, Lihf;->c:Ln3c;

    .line 546
    .line 547
    invoke-static {v10, v0, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lsp5;

    .line 556
    .line 557
    instance-of v11, v10, Lop5;

    .line 558
    .line 559
    if-eqz v11, :cond_1e

    .line 560
    .line 561
    const v5, 0x7e838f5f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_a
    move-object v11, v0

    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_1e
    instance-of v11, v10, Lpp5;

    .line 574
    .line 575
    if-eqz v11, :cond_1f

    .line 576
    .line 577
    const v5, -0x14b16970

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v8, v7, v0}, Ljfh;->c(IIILgx2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1f
    instance-of v11, v10, Lrp5;

    .line 591
    .line 592
    if-eqz v11, :cond_20

    .line 593
    .line 594
    const v5, 0x7e852ad9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 604
    .line 605
    .line 606
    move-result-object v25

    .line 607
    check-cast v10, Lrp5;

    .line 608
    .line 609
    iget-object v5, v10, Lrp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v26

    .line 615
    const-wide/16 v34, 0x0

    .line 616
    .line 617
    const/16 v36, 0x7ee

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const-wide/16 v32, 0x0

    .line 630
    .line 631
    invoke-static/range {v25 .. v36}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v5, v5, Lho7;->c:Lihf;

    .line 639
    .line 640
    invoke-virtual {v5}, Lihf;->e()V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_20
    instance-of v11, v10, Lnp5;

    .line 645
    .line 646
    if-eqz v11, :cond_23

    .line 647
    .line 648
    const v11, 0x7e886059

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iget-object v14, v11, Lho7;->c:Lihf;

    .line 659
    .line 660
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-nez v11, :cond_21

    .line 669
    .line 670
    if-ne v12, v5, :cond_22

    .line 671
    .line 672
    :cond_21
    new-instance v12, Lfl4;

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x6

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const-class v15, Lihf;

    .line 680
    .line 681
    const-string v16, "consumeFriendAddState"

    .line 682
    .line 683
    const-string v17, "consumeFriendAddState()V"

    .line 684
    .line 685
    invoke-direct/range {v12 .. v19}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    check-cast v12, Lyf7;

    .line 692
    .line 693
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    sget v5, Lnzb;->generic_error_title:I

    .line 696
    .line 697
    invoke-static {v0, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v10, Lnp5;

    .line 702
    .line 703
    iget v5, v10, Lnp5;->a:I

    .line 704
    .line 705
    invoke-static {v0, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0xf8

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    move-object/from16 v18, v0

    .line 721
    .line 722
    move-object v10, v12

    .line 723
    move-object v12, v5

    .line 724
    invoke-static/range {v10 .. v20}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v11, v18

    .line 728
    .line 729
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_23
    move-object v11, v0

    .line 734
    instance-of v0, v10, Lqp5;

    .line 735
    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    const v0, 0x7e8d832f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 742
    .line 743
    .line 744
    check-cast v10, Lqp5;

    .line 745
    .line 746
    iget-object v0, v10, Lqp5;->a:Ln2c;

    .line 747
    .line 748
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iget-object v14, v10, Lho7;->c:Lihf;

    .line 753
    .line 754
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    if-nez v10, :cond_24

    .line 763
    .line 764
    if-ne v12, v5, :cond_25

    .line 765
    .line 766
    :cond_24
    new-instance v12, Lfl4;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x7

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    const-class v15, Lihf;

    .line 774
    .line 775
    const-string v16, "consumeFriendAddState"

    .line 776
    .line 777
    const-string v17, "consumeFriendAddState()V"

    .line 778
    .line 779
    invoke-direct/range {v12 .. v19}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_25
    check-cast v12, Lyf7;

    .line 786
    .line 787
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 788
    .line 789
    invoke-static {v0, v12, v11, v8}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 793
    .line 794
    .line 795
    :goto_b
    new-instance v0, Lv15;

    .line 796
    .line 797
    invoke-direct {v0, v6, v2}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const v5, 0x62def8e0

    .line 801
    .line 802
    .line 803
    invoke-static {v5, v7, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    new-instance v0, Lra;

    .line 808
    .line 809
    const/16 v5, 0x1d

    .line 810
    .line 811
    invoke-direct {v0, v5, v1, v2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v5, 0x32c63751

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v7, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    new-instance v0, Lx82;

    .line 822
    .line 823
    move-object v8, v4

    .line 824
    move v13, v7

    .line 825
    move-object/from16 v4, v21

    .line 826
    .line 827
    move-object/from16 v5, v22

    .line 828
    .line 829
    move-object/from16 v6, v23

    .line 830
    .line 831
    move-object/from16 v7, v24

    .line 832
    .line 833
    invoke-direct/range {v0 .. v8}, Lx82;-><init>(Lco7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lk0a;Lcq5;Lcq5;Lcq5;Lcq5;Lk0a;)V

    .line 834
    .line 835
    .line 836
    const v3, 0x48544a4c

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v13, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 840
    .line 841
    .line 842
    move-result-object v34

    .line 843
    const/16 v38, 0x30

    .line 844
    .line 845
    const v39, 0x1ffbfe

    .line 846
    .line 847
    .line 848
    move-object/from16 v18, v11

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    move-object/from16 v21, v12

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const-wide/16 v13, 0x0

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    move-object/from16 v35, v18

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const-wide/16 v25, 0x0

    .line 876
    .line 877
    const-wide/16 v27, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const/16 v33, 0x0

    .line 888
    .line 889
    const/16 v36, 0x6

    .line 890
    .line 891
    const/16 v37, 0x6

    .line 892
    .line 893
    invoke-static/range {v10 .. v39}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v11, v35

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_26
    const v0, -0x14b175a5

    .line 900
    .line 901
    .line 902
    invoke-static {v11, v0, v8}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_27
    move-object v11, v0

    .line 908
    invoke-virtual {v11}, Lft5;->W()V

    .line 909
    .line 910
    .line 911
    :goto_c
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    new-instance v3, Lks;

    .line 918
    .line 919
    const/16 v4, 0x13

    .line 920
    .line 921
    invoke-direct {v3, v1, v2, v9, v4}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 925
    .line 926
    :cond_28
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco7;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu38;ILcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lfk9;Lcq5;Lcq5;Lcq5;Lcq5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lzn7;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzn7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfv2;

    .line 18
    .line 19
    const v3, -0x1d147343

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lb48;->T(Lu38;Ljava/lang/String;Lfv2;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    move v9, v5

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v9, 0x1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v8, v6

    .line 50
    check-cast v8, Lfk9;

    .line 51
    .line 52
    new-instance v6, Lao7;

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    move-object/from16 v15, p8

    .line 67
    .line 68
    move-object/from16 v16, p9

    .line 69
    .line 70
    invoke-direct/range {v6 .. v16}, Lao7;-><init>(Lcq5;Lfk9;ILjava/util/List;Lfk9;Lco7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lfv2;

    .line 74
    .line 75
    const v8, 0x77da7318

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v4, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v7, v3}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()Lho7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco7;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group_jid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco7;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco7;->i()Lho7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lco7;->Z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lch5;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v3, v0, p0, v1, v4}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v2, v1, v1, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "groupJid"

    .line 39
    .line 40
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
