.class public final Ljif;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/your_account/change_password"

    .line 5
    .line 6
    iput-object v0, p0, Ljif;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lshf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lshf;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, v0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lkif;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Li7d;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Li7d;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lx2e;

    .line 47
    .line 48
    invoke-direct {v5, v2, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljif;->Y:Ldp;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lft5;

    .line 8
    .line 9
    const v0, 0x1a726f31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v7

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eq v3, v7, :cond_1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v4, v3}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1}, Ljif;->g()Lkif;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lkif;->b:Ln3c;

    .line 49
    .line 50
    invoke-static {v3, v15, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v1}, Ljif;->g()Lkif;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lkif;->d:Ln3c;

    .line 59
    .line 60
    invoke-static {v3, v15, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v11, Lfx2;->a:Lph6;

    .line 69
    .line 70
    if-ne v4, v11, :cond_2

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v4, Lk0a;

    .line 82
    .line 83
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Lpwa;

    .line 89
    .line 90
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    move v0, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v8

    .line 101
    :goto_2
    or-int/2addr v0, v5

    .line 102
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-ne v2, v11, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    new-instance v0, Li9c;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    check-cast v0, Lqq5;

    .line 128
    .line 129
    invoke-static {v15, v0, v12}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpwa;

    .line 137
    .line 138
    instance-of v0, v0, Llwa;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const v0, -0x551617b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v9, v8, v15}, Ljfh;->c(IIILgx2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const v0, -0x5515854f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const v0, -0x5514b963

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v11, :cond_7

    .line 187
    .line 188
    new-instance v0, Laif;

    .line 189
    .line 190
    invoke-direct {v0, v3, v7}, Laif;-><init>(Lk0a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v7, v0

    .line 197
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    sget v0, Lnzb;->change_password_error_title:I

    .line 200
    .line 201
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v3, Lnzb;->change_password_error_current_incorrect_message:I

    .line 206
    .line 207
    invoke-static {v15, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v16, 0x6

    .line 212
    .line 213
    const/16 v17, 0xf8

    .line 214
    .line 215
    move-object v4, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v37, v8

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    move/from16 v0, v37

    .line 225
    .line 226
    move/from16 v37, v9

    .line 227
    .line 228
    move-object v9, v3

    .line 229
    move/from16 v3, v37

    .line 230
    .line 231
    invoke-static/range {v7 .. v17}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move v0, v8

    .line 239
    move v3, v9

    .line 240
    move-object v4, v10

    .line 241
    const v5, -0x5510352f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    new-instance v5, Liif;

    .line 251
    .line 252
    invoke-direct {v5, v1, v4, v2, v3}, Liif;-><init>(Ljif;Lk0a;Lk0a;I)V

    .line 253
    .line 254
    .line 255
    const v3, -0xc58761f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v5, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v3, Liif;

    .line 263
    .line 264
    invoke-direct {v3, v1, v4, v2, v0}, Liif;-><init>(Ljif;Lk0a;Lk0a;I)V

    .line 265
    .line 266
    .line 267
    const v2, 0x2e041f9c    # 3.00414E-11f

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/16 v35, 0x30

    .line 275
    .line 276
    const v36, 0x1ffbfe

    .line 277
    .line 278
    .line 279
    sget-object v7, Lzbh;->X:Lfv2;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v32, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const-wide/16 v22, 0x0

    .line 302
    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v33, 0x6

    .line 316
    .line 317
    const/16 v34, 0x6

    .line 318
    .line 319
    invoke-static/range {v7 .. v36}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v15, v32

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual {v15}, Lft5;->W()V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    new-instance v2, Le5d;

    .line 335
    .line 336
    const/16 v3, 0x14

    .line 337
    .line 338
    invoke-direct {v2, v1, v6, v3}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public final g()Lkif;
    .locals 0

    .line 1
    iget-object p0, p0, Ljif;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkif;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljif;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
