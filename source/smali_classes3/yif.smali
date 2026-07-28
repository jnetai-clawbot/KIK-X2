.class public final Lyif;
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
    const-string v0, "user_profile"

    .line 5
    .line 6
    iput-object v0, p0, Lyif;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lshf;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lshf;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lfjf;

    .line 28
    .line 29
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Li7d;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li7d;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx2e;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, v5, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyif;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static g(Lyif;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onIsDarkBackground("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lwz;->f:Lwz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lvz;->f:Lvz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lbv0;->setSystemBarThemeOverride(Lxz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2
    .line 3
    sget v0, Lnzb;->set_a_profile_picture_first:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    invoke-static {v0, v1, v1, v1, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v0, 0x46dfa26

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v7, v9, v0

    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v13, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v0, v13, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, Lzdh;->k(Lgx2;)Ldd3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v14, v0

    .line 59
    check-cast v14, Ldd3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyif;->h()Lfjf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lfjf;->b:Ln3c;

    .line 66
    .line 67
    invoke-static {v0, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 76
    .line 77
    invoke-static {v0}, Lp9h;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v2, v12

    .line 100
    :goto_3
    if-eqz v15, :cond_5

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move/from16 v16, v12

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v1}, Lyif;->h()Lfjf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual {v1}, Lyif;->h()Lfjf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lfjf;->f:Ln3c;

    .line 132
    .line 133
    invoke-static {v0, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lyif;->h()Lfjf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lfjf;->j:Ln3c;

    .line 142
    .line 143
    invoke-static {v3, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lyif;->h()Lfjf;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lfjf;->h:Ln3c;

    .line 152
    .line 153
    invoke-static {v5, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v11, Lpy2;->c:Lyy2;

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Liud;

    .line 164
    .line 165
    invoke-static {v11, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-virtual {v1}, Lbv0;->getThemeOverride()Liud;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lts6;

    .line 184
    .line 185
    instance-of v10, v4, Lrs6;

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    check-cast v4, Lrs6;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object/from16 v4, v18

    .line 193
    .line 194
    :goto_6
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v4, v4, Lrs6;->a:Lxz;

    .line 197
    .line 198
    iget-object v4, v4, Lxz;->a:Lvn2;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    :goto_7
    move-object v10, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    :goto_8
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lxz;

    .line 210
    .line 211
    iget-object v4, v4, Lxz;->a:Lvn2;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_9
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v13, :cond_a

    .line 219
    .line 220
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v11, v4

    .line 230
    check-cast v11, Lk0a;

    .line 231
    .line 232
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v13, :cond_b

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v4, Lk0a;

    .line 246
    .line 247
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v12, v13, :cond_c

    .line 252
    .line 253
    const-string v12, "jpg"

    .line 254
    .line 255
    invoke-static {v12}, Lrxh;->c(Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v6, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object/from16 v22, v12

    .line 271
    .line 272
    check-cast v22, Lk0a;

    .line 273
    .line 274
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-ne v12, v13, :cond_d

    .line 279
    .line 280
    new-instance v12, Ljava/io/File;

    .line 281
    .line 282
    sget-object v20, Ll95;->a:Lo8e;

    .line 283
    .line 284
    move/from16 v20, v2

    .line 285
    .line 286
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, ".jpg"

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v6, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move/from16 v20, v2

    .line 334
    .line 335
    move-object/from16 v21, v3

    .line 336
    .line 337
    move-object/from16 v23, v4

    .line 338
    .line 339
    :goto_a
    check-cast v12, Lk0a;

    .line 340
    .line 341
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    const v2, 0x7a4001a3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 357
    .line 358
    .line 359
    sget v2, Lnzb;->removing_:I

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v2, v3, v3, v6}, Ljfh;->c(IIILgx2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    const/4 v3, 0x0

    .line 370
    const v2, 0x7a40d79c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v13, :cond_f

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    check-cast v2, Lk0a;

    .line 393
    .line 394
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v3, :cond_10

    .line 401
    .line 402
    const v3, 0x7a42a1b4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Lft5;->c0(I)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    move/from16 v24, v7

    .line 415
    .line 416
    move v5, v3

    .line 417
    goto :goto_10

    .line 418
    :cond_10
    const v4, 0x7a42a1b5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-ne v4, v13, :cond_11

    .line 429
    .line 430
    new-instance v4, Laif;

    .line 431
    .line 432
    move-object/from16 v21, v5

    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    invoke-direct {v4, v2, v5}, Laif;-><init>(Lk0a;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move-object/from16 v21, v5

    .line 443
    .line 444
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    and-int/lit8 v5, v7, 0xe

    .line 447
    .line 448
    move/from16 v24, v7

    .line 449
    .line 450
    const/4 v7, 0x4

    .line 451
    if-eq v5, v7, :cond_12

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_d

    .line 455
    :cond_12
    const/4 v5, 0x1

    .line 456
    :goto_d
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-nez v5, :cond_14

    .line 461
    .line 462
    if-ne v7, v13, :cond_13

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_13
    const/4 v5, 0x0

    .line 466
    goto :goto_f

    .line 467
    :cond_14
    :goto_e
    new-instance v7, Lwif;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-direct {v7, v1, v2, v5}, Lwif;-><init>(Lyif;Lk0a;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_f
    check-cast v7, Lcq5;

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    invoke-static {v1, v6, v7, v3, v4}, Ll52;->c(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_10
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Llz0;

    .line 490
    .line 491
    sget-object v3, Lkz0;->a:Lkz0;

    .line 492
    .line 493
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    const v1, 0x7a491b9a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 506
    .line 507
    .line 508
    :goto_11
    move-object/from16 v4, v18

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_15
    sget-object v4, Liz0;->a:Liz0;

    .line 512
    .line 513
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_16

    .line 518
    .line 519
    const v1, -0x5f26e93b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 523
    .line 524
    .line 525
    sget v1, Lnzb;->loading:I

    .line 526
    .line 527
    invoke-static {v1, v5, v5, v6}, Ljfh;->c(IIILgx2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_16
    instance-of v4, v1, Ljz0;

    .line 535
    .line 536
    if-eqz v4, :cond_32

    .line 537
    .line 538
    const v4, 0x7a4aeac9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    check-cast v1, Ljz0;

    .line 548
    .line 549
    iget-object v1, v1, Ljz0;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lyif;->h()Lfjf;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, Lfjf;->g:Llud;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, v18

    .line 564
    .line 565
    invoke-virtual {v1, v4, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :goto_12
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Linb;

    .line 573
    .line 574
    sget-object v3, Lhnb;->b:Lhnb;

    .line 575
    .line 576
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    const v0, 0x7a4f046d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-static {v3, v3, v0, v6}, Ljfh;->c(IIILgx2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    move-object/from16 v18, v14

    .line 599
    .line 600
    move/from16 v14, v20

    .line 601
    .line 602
    move-object/from16 v3, v23

    .line 603
    .line 604
    move-object/from16 v2, p0

    .line 605
    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :cond_17
    instance-of v3, v1, Lgnb;

    .line 609
    .line 610
    if-eqz v3, :cond_1b

    .line 611
    .line 612
    const v1, 0x7a50ac03

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v7, v1

    .line 623
    check-cast v7, Linb;

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    and-int/lit8 v3, v24, 0xe

    .line 630
    .line 631
    const/4 v5, 0x4

    .line 632
    if-eq v3, v5, :cond_18

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_13

    .line 636
    :cond_18
    const/4 v3, 0x1

    .line 637
    :goto_13
    or-int/2addr v1, v3

    .line 638
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v1, :cond_19

    .line 643
    .line 644
    if-ne v3, v13, :cond_1a

    .line 645
    .line 646
    :cond_19
    move-object v1, v2

    .line 647
    move-object v2, v0

    .line 648
    goto :goto_14

    .line 649
    :cond_1a
    move-object/from16 v27, v2

    .line 650
    .line 651
    move-object v0, v3

    .line 652
    move-object/from16 v18, v14

    .line 653
    .line 654
    move/from16 v14, v20

    .line 655
    .line 656
    move-object/from16 v3, v23

    .line 657
    .line 658
    move-object/from16 v2, p0

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :goto_14
    new-instance v0, Li9c;

    .line 662
    .line 663
    const/4 v5, 0x6

    .line 664
    move-object/from16 v27, v1

    .line 665
    .line 666
    move-object/from16 v18, v14

    .line 667
    .line 668
    move/from16 v14, v20

    .line 669
    .line 670
    move-object/from16 v3, v23

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 675
    .line 676
    .line 677
    move-object v2, v1

    .line 678
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_15
    check-cast v0, Lqq5;

    .line 682
    .line 683
    invoke-static {v6, v0, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_1b
    move-object/from16 v27, v2

    .line 692
    .line 693
    move-object/from16 v18, v14

    .line 694
    .line 695
    move/from16 v14, v20

    .line 696
    .line 697
    move-object/from16 v3, v23

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    move-object/from16 v2, p0

    .line 701
    .line 702
    sget-object v0, Lhnb;->a:Lhnb;

    .line 703
    .line 704
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_31

    .line 709
    .line 710
    const v0, 0x7a57cc88

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 717
    .line 718
    .line 719
    :goto_16
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lznb;

    .line 724
    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    const v0, 0x7a58e559

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lznb;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-ne v1, v13, :cond_1c

    .line 747
    .line 748
    new-instance v1, Laif;

    .line 749
    .line 750
    const/4 v5, 0x4

    .line 751
    invoke-direct {v1, v3, v5}, Laif;-><init>(Lk0a;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    const/16 v3, 0x30

    .line 760
    .line 761
    invoke-static {v0, v1, v6, v3}, Lozh;->b(Lznb;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_1d
    const/4 v3, 0x0

    .line 770
    const v0, 0x7a5b493c

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v3}, Lft5;->q(Z)V

    .line 777
    .line 778
    .line 779
    :goto_17
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v13, :cond_1e

    .line 784
    .line 785
    new-instance v0, Ly1b;

    .line 786
    .line 787
    invoke-direct {v0, v3, v3}, Ly1b;-><init>(ZZ)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    move-object v7, v0

    .line 798
    check-cast v7, Lk0a;

    .line 799
    .line 800
    and-int/lit8 v0, v24, 0xe

    .line 801
    .line 802
    const/4 v5, 0x4

    .line 803
    if-eq v0, v5, :cond_1f

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    goto :goto_18

    .line 807
    :cond_1f
    const/4 v1, 0x1

    .line 808
    :goto_18
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v1, :cond_21

    .line 813
    .line 814
    if-ne v3, v13, :cond_20

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_20
    const/4 v1, 0x1

    .line 818
    goto :goto_1a

    .line 819
    :cond_21
    :goto_19
    new-instance v3, Lwif;

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    invoke-direct {v3, v2, v11, v1}, Lwif;-><init>(Lyif;Lk0a;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_1a
    check-cast v3, Lcq5;

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v5, 0x6

    .line 832
    move/from16 v20, v1

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    const/4 v2, 0x0

    .line 836
    move-object/from16 v28, v6

    .line 837
    .line 838
    move v6, v0

    .line 839
    move-object v0, v3

    .line 840
    move-object/from16 v3, v28

    .line 841
    .line 842
    move-object/from16 v28, v7

    .line 843
    .line 844
    move/from16 v7, v20

    .line 845
    .line 846
    invoke-static/range {v0 .. v5}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v1, v3

    .line 851
    new-instance v2, Lc9;

    .line 852
    .line 853
    invoke-direct {v2, v7}, Lc9;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-nez v3, :cond_22

    .line 865
    .line 866
    if-ne v4, v13, :cond_23

    .line 867
    .line 868
    :cond_22
    new-instance v4, Lnh3;

    .line 869
    .line 870
    invoke-direct {v4, v0, v12, v11, v7}, Lnh3;-><init>(Lf9c;Lk0a;Lk0a;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_23
    check-cast v4, Lcq5;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-static {v2, v4, v1, v3}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    new-instance v2, Lc9;

    .line 884
    .line 885
    const/4 v5, 0x4

    .line 886
    invoke-direct {v2, v5}, Lc9;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-nez v3, :cond_25

    .line 898
    .line 899
    if-ne v5, v13, :cond_24

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_24
    move-object/from16 v24, v11

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_25
    :goto_1b
    new-instance v20, Lxif;

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    move-object/from16 v21, v0

    .line 910
    .line 911
    move-object/from16 v24, v11

    .line 912
    .line 913
    move-object/from16 v23, v12

    .line 914
    .line 915
    invoke-direct/range {v20 .. v25}, Lxif;-><init>(Lf9c;Lk0a;Lk0a;Lk0a;I)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v5, v20

    .line 919
    .line 920
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_1c
    check-cast v5, Lcq5;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-static {v2, v5, v1, v3}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ly1b;

    .line 935
    .line 936
    iget-boolean v2, v2, Ly1b;->a:Z

    .line 937
    .line 938
    if-eqz v2, :cond_2d

    .line 939
    .line 940
    const v2, 0x7a6f5302

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ly1b;

    .line 951
    .line 952
    iget-boolean v2, v2, Ly1b;->b:Z

    .line 953
    .line 954
    if-eqz v2, :cond_26

    .line 955
    .line 956
    const v2, 0x7a6fa7a7

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 960
    .line 961
    .line 962
    sget v2, Lnzb;->set_background_photo:I

    .line 963
    .line 964
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 970
    .line 971
    .line 972
    :goto_1d
    move-object v11, v2

    .line 973
    goto :goto_1e

    .line 974
    :cond_26
    const/4 v3, 0x0

    .line 975
    const v2, 0x7a7106f2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 979
    .line 980
    .line 981
    sget v2, Lnzb;->set_photo:I

    .line 982
    .line 983
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :goto_1e
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ly1b;

    .line 996
    .line 997
    iget-boolean v2, v2, Ly1b;->b:Z

    .line 998
    .line 999
    if-eqz v2, :cond_27

    .line 1000
    .line 1001
    move/from16 v12, v16

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_27
    move v12, v14

    .line 1005
    :goto_1f
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ly1b;

    .line 1010
    .line 1011
    iget-boolean v2, v2, Ly1b;->b:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_28

    .line 1014
    .line 1015
    if-eqz v16, :cond_28

    .line 1016
    .line 1017
    const/16 v20, 0x1

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_28
    const/16 v20, 0x0

    .line 1021
    .line 1022
    :goto_20
    invoke-virtual {v1, v14}, Lft5;->h(Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/4 v5, 0x4

    .line 1027
    if-eq v6, v5, :cond_29

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    goto :goto_21

    .line 1031
    :cond_29
    const/4 v3, 0x1

    .line 1032
    :goto_21
    or-int/2addr v2, v3

    .line 1033
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    or-int/2addr v2, v3

    .line 1038
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    or-int/2addr v2, v3

    .line 1043
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    or-int/2addr v2, v3

    .line 1048
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-nez v2, :cond_2a

    .line 1053
    .line 1054
    if-ne v3, v13, :cond_2b

    .line 1055
    .line 1056
    :cond_2a
    move-object v3, v0

    .line 1057
    goto :goto_22

    .line 1058
    :cond_2b
    move-object/from16 v22, v8

    .line 1059
    .line 1060
    move-object/from16 v21, v11

    .line 1061
    .line 1062
    move/from16 v23, v14

    .line 1063
    .line 1064
    move-object/from16 v8, p0

    .line 1065
    .line 1066
    move-object v14, v1

    .line 1067
    move v11, v6

    .line 1068
    move-object/from16 v1, v28

    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :goto_22
    new-instance v0, Lfs3;

    .line 1072
    .line 1073
    move v2, v14

    .line 1074
    move-object v14, v1

    .line 1075
    move v1, v2

    .line 1076
    move-object/from16 v2, p0

    .line 1077
    .line 1078
    move-object/from16 v21, v11

    .line 1079
    .line 1080
    move-object/from16 v7, v22

    .line 1081
    .line 1082
    move-object/from16 v5, v28

    .line 1083
    .line 1084
    move v11, v6

    .line 1085
    move-object/from16 v6, v24

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v8}, Lfs3;-><init>(ZLyif;Lob9;Lob9;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 1088
    .line 1089
    .line 1090
    move/from16 v23, v1

    .line 1091
    .line 1092
    move-object v1, v5

    .line 1093
    move-object/from16 v22, v8

    .line 1094
    .line 1095
    move-object v8, v2

    .line 1096
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v0

    .line 1100
    :goto_23
    move-object v4, v3

    .line 1101
    check-cast v4, Lqq5;

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-ne v0, v13, :cond_2c

    .line 1108
    .line 1109
    new-instance v0, Laif;

    .line 1110
    .line 1111
    const/4 v2, 0x5

    .line 1112
    invoke-direct {v0, v1, v2}, Laif;-><init>(Lk0a;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2c
    move-object v5, v0

    .line 1119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    const v7, 0x30c00

    .line 1122
    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    move-object/from16 v28, v1

    .line 1126
    .line 1127
    move v1, v12

    .line 1128
    move-object v6, v14

    .line 1129
    move/from16 v2, v20

    .line 1130
    .line 1131
    move-object/from16 v0, v21

    .line 1132
    .line 1133
    invoke-static/range {v0 .. v7}, Li9h;->a(Ljava/lang/String;ZZZLqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    :goto_24
    const/4 v5, 0x4

    .line 1141
    goto :goto_25

    .line 1142
    :cond_2d
    move v11, v6

    .line 1143
    move-object/from16 v22, v8

    .line 1144
    .line 1145
    move/from16 v23, v14

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    move-object/from16 v8, p0

    .line 1149
    .line 1150
    move-object v14, v1

    .line 1151
    const v0, 0x7a89aa3c

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :goto_25
    if-eq v11, v5, :cond_2e

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    goto :goto_26

    .line 1165
    :cond_2e
    const/4 v0, 0x1

    .line 1166
    :goto_26
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-nez v0, :cond_2f

    .line 1171
    .line 1172
    if-ne v1, v13, :cond_30

    .line 1173
    .line 1174
    :cond_2f
    new-instance v1, Lrif;

    .line 1175
    .line 1176
    invoke-direct {v1, v8}, Lrif;-><init>(Lyif;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_30
    check-cast v1, Lqq5;

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    invoke-static {v1, v14, v3}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 1186
    .line 1187
    .line 1188
    iget-wide v11, v10, Lvn2;->q:J

    .line 1189
    .line 1190
    new-instance v0, Lah0;

    .line 1191
    .line 1192
    const/16 v1, 0x16

    .line 1193
    .line 1194
    move-object v4, v8

    .line 1195
    move-object v6, v10

    .line 1196
    move-object/from16 v2, v17

    .line 1197
    .line 1198
    move-object/from16 v3, v18

    .line 1199
    .line 1200
    move-object/from16 v5, v22

    .line 1201
    .line 1202
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const v1, -0x1ad41e8a

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    invoke-static {v1, v8, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v21

    .line 1213
    new-instance v0, Lvif;

    .line 1214
    .line 1215
    move-object/from16 v1, p0

    .line 1216
    .line 1217
    move-object v3, v15

    .line 1218
    move/from16 v4, v16

    .line 1219
    .line 1220
    move/from16 v2, v23

    .line 1221
    .line 1222
    move-object/from16 v6, v27

    .line 1223
    .line 1224
    move-object/from16 v7, v28

    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v7}, Lvif;-><init>(Lyif;ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;ZLk0a;Lk0a;Lk0a;)V

    .line 1227
    .line 1228
    .line 1229
    const v2, -0x3cfe25

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v8, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v34

    .line 1236
    const/16 v38, 0x30

    .line 1237
    .line 1238
    const v39, 0x1ffba2

    .line 1239
    .line 1240
    .line 1241
    sget-object v10, Lcch;->a:Lfv2;

    .line 1242
    .line 1243
    move-object v3, v14

    .line 1244
    move-wide v13, v11

    .line 1245
    const/4 v11, 0x0

    .line 1246
    const/4 v12, 0x1

    .line 1247
    const/4 v15, 0x1

    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    const/16 v17, 0x0

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const-wide/16 v25, 0x0

    .line 1265
    .line 1266
    const-wide/16 v27, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    const/16 v31, 0x0

    .line 1273
    .line 1274
    const/16 v32, 0x0

    .line 1275
    .line 1276
    const/16 v33, 0x0

    .line 1277
    .line 1278
    const v36, 0x186186

    .line 1279
    .line 1280
    .line 1281
    const/16 v37, 0x6

    .line 1282
    .line 1283
    move-object/from16 v35, v3

    .line 1284
    .line 1285
    invoke-static/range {v10 .. v39}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v14, v35

    .line 1289
    .line 1290
    goto :goto_27

    .line 1291
    :cond_31
    move-object v14, v6

    .line 1292
    const v0, -0x5f26c4cb

    .line 1293
    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-static {v14, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_32
    move v3, v5

    .line 1302
    move-object v14, v6

    .line 1303
    const v0, -0x5f26f604

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v14, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_33
    move-object v14, v6

    .line 1312
    invoke-virtual {v14}, Lft5;->W()V

    .line 1313
    .line 1314
    .line 1315
    :goto_27
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_34

    .line 1320
    .line 1321
    new-instance v2, Lrif;

    .line 1322
    .line 1323
    invoke-direct {v2, v1, v9}, Lrif;-><init>(Lyif;I)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 1327
    .line 1328
    :cond_34
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyif;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lfjf;
    .locals 0

    .line 1
    iget-object p0, p0, Lyif;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfjf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->n()Lfob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lp9h;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->n()Lfob;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lfob;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lb48;->Q(Ly4a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyif;->h()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfjf;->k:Lvsd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lpla;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfjf;->k:Lvsd;

    .line 30
    .line 31
    return-void
.end method
