.class public final Lwyf;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:Ltp5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "profile"

    .line 5
    .line 6
    iput-object v0, p0, Lwyf;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lshf;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lshf;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lshf;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lizf;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li7d;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Li7d;

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lx2e;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object v0, p0, Lwyf;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method

.method public static g(Lwyf;Lk0a;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onIsDarkBackground("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lwz;->f:Lwz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lvz;->f:Lvz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

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


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lft5;

    .line 11
    .line 12
    const v0, 0x49d18671

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v10

    .line 28
    :goto_0
    or-int v0, p2, v0

    .line 29
    .line 30
    and-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v2, v10, :cond_1

    .line 34
    .line 35
    move v2, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/2addr v0, v11

    .line 39
    invoke-virtual {v8, v0, v2}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lizf;->b:Ln3c;

    .line 50
    .line 51
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "jid_or_username"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lizf;->p:Ln3c;

    .line 81
    .line 82
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lizf;->f:Ln3c;

    .line 91
    .line 92
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lizf;->d:Ln3c;

    .line 101
    .line 102
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lizf;->l:Ln3c;

    .line 111
    .line 112
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lizf;->w:Lihf;

    .line 121
    .line 122
    iget-object v0, v0, Lihf;->c:Ln3c;

    .line 123
    .line 124
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lizf;->j:Ln3c;

    .line 133
    .line 134
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lizf;->h:Ln3c;

    .line 143
    .line 144
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lizf;->n:Ln3c;

    .line 153
    .line 154
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lizf;->r:Ln3c;

    .line 163
    .line 164
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lizf;->v:Ln3c;

    .line 173
    .line 174
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lizf;->t:Ln3c;

    .line 183
    .line 184
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v15, Lfx2;->a:Lph6;

    .line 193
    .line 194
    if-ne v0, v15, :cond_3

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object/from16 v28, v0

    .line 206
    .line 207
    check-cast v28, Lk0a;

    .line 208
    .line 209
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v15, :cond_4

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    check-cast v0, Lk0a;

    .line 225
    .line 226
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x0

    .line 231
    if-ne v2, v15, :cond_5

    .line 232
    .line 233
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    check-cast v2, Lk0a;

    .line 241
    .line 242
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v15, :cond_6

    .line 247
    .line 248
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v3, Lk0a;

    .line 258
    .line 259
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v15, :cond_7

    .line 264
    .line 265
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object/from16 v29, v5

    .line 273
    .line 274
    check-cast v29, Lk0a;

    .line 275
    .line 276
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v15, :cond_8

    .line 281
    .line 282
    new-instance v5, Ljd4;

    .line 283
    .line 284
    move-object/from16 p1, v4

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v5, v4}, Ljd4;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move-object/from16 p1, v4

    .line 299
    .line 300
    :goto_2
    move-object v4, v5

    .line 301
    check-cast v4, Lk0a;

    .line 302
    .line 303
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v15, :cond_9

    .line 308
    .line 309
    new-instance v5, Lnl0;

    .line 310
    .line 311
    const/16 v9, 0x9

    .line 312
    .line 313
    invoke-direct {v5, v3, v4, v9}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    check-cast v5, Lhud;

    .line 324
    .line 325
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v15, :cond_a

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    check-cast v9, Lk0a;

    .line 339
    .line 340
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    check-cast v11, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    move-object/from16 v10, v17

    .line 356
    .line 357
    check-cast v10, Lxz;

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v17, :cond_b

    .line 368
    .line 369
    if-ne v6, v15, :cond_c

    .line 370
    .line 371
    :cond_b
    move-object v6, v0

    .line 372
    goto :goto_3

    .line 373
    :cond_c
    move-object/from16 v17, v6

    .line 374
    .line 375
    move-object v6, v0

    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    move-object/from16 v32, v3

    .line 381
    .line 382
    move-object/from16 v33, v4

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    move-object/from16 v34, v9

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_3
    new-instance v0, Li9c;

    .line 391
    .line 392
    move-object/from16 v17, v2

    .line 393
    .line 394
    move-object v2, v5

    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    move-object/from16 v32, v3

    .line 398
    .line 399
    move-object/from16 v33, v4

    .line 400
    .line 401
    move-object v3, v9

    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v34, v3

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    check-cast v0, Lqq5;

    .line 413
    .line 414
    invoke-static {v11, v10, v0, v8}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lizf;->x:Lqb2;

    .line 422
    .line 423
    iget-object v0, v0, Lqb2;->t:Lo8e;

    .line 424
    .line 425
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbf5;

    .line 430
    .line 431
    invoke-static {v0, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, Lizf;->x:Lqb2;

    .line 440
    .line 441
    iget-object v3, v3, Lqb2;->g:Ln3c;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v3, v8, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget-object v9, v9, Lizf;->x:Lqb2;

    .line 453
    .line 454
    iget-object v9, v9, Lqb2;->u:Lo8e;

    .line 455
    .line 456
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lbf5;

    .line 461
    .line 462
    invoke-static {v9, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget-object v10, v10, Lizf;->x:Lqb2;

    .line 471
    .line 472
    iget-object v10, v10, Lqb2;->k:Ln3c;

    .line 473
    .line 474
    invoke-static {v10, v8, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iget-object v11, v11, Lizf;->x:Lqb2;

    .line 483
    .line 484
    iget-object v11, v11, Lqb2;->v:Lo8e;

    .line 485
    .line 486
    invoke-virtual {v11}, Lo8e;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lbf5;

    .line 491
    .line 492
    invoke-static {v11, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v4, v4, Lizf;->x:Lqb2;

    .line 501
    .line 502
    iget-object v4, v4, Lqb2;->i:Ln3c;

    .line 503
    .line 504
    invoke-static {v4, v8, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v5, v5, Lizf;->x:Lqb2;

    .line 513
    .line 514
    iget-object v5, v5, Lqb2;->w:Lo8e;

    .line 515
    .line 516
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lbf5;

    .line 521
    .line 522
    invoke-static {v5, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v35, v2

    .line 527
    .line 528
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v2, v2, Lizf;->x:Lqb2;

    .line 533
    .line 534
    iget-object v2, v2, Lqb2;->m:Ln3c;

    .line 535
    .line 536
    move-object/from16 v36, v3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v2, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Lizf;->x:Lqb2;

    .line 548
    .line 549
    iget-object v3, v3, Lqb2;->x:Lo8e;

    .line 550
    .line 551
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lbf5;

    .line 556
    .line 557
    invoke-static {v3, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v37, v2

    .line 562
    .line 563
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v2, v2, Lizf;->x:Lqb2;

    .line 568
    .line 569
    iget-object v2, v2, Lqb2;->o:Ln3c;

    .line 570
    .line 571
    move-object/from16 v38, v4

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static {v2, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v4, v4, Lizf;->x:Lqb2;

    .line 583
    .line 584
    iget-object v4, v4, Lqb2;->s:Ln3c;

    .line 585
    .line 586
    move-object/from16 v39, v2

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v4, v8, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v2, v2, Lizf;->x:Lqb2;

    .line 598
    .line 599
    iget-object v2, v2, Lqb2;->y:Lo8e;

    .line 600
    .line 601
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lbf5;

    .line 606
    .line 607
    invoke-static {v2, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v40, v7

    .line 612
    .line 613
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget-object v7, v7, Lizf;->x:Lqb2;

    .line 618
    .line 619
    iget-object v7, v7, Lqb2;->q:Ln3c;

    .line 620
    .line 621
    move-object/from16 v41, v10

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static {v7, v8, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v42

    .line 636
    or-int v10, v10, v42

    .line 637
    .line 638
    move-object/from16 v42, v7

    .line 639
    .line 640
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-nez v10, :cond_e

    .line 645
    .line 646
    if-ne v7, v15, :cond_d

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_d
    const/4 v10, 0x2

    .line 650
    goto :goto_6

    .line 651
    :cond_e
    :goto_5
    new-instance v7, Lsyf;

    .line 652
    .line 653
    const/4 v10, 0x2

    .line 654
    invoke-direct {v7, v1, v12, v10}, Lsyf;-><init>(Lwyf;Lk0a;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    check-cast v7, Lcq5;

    .line 661
    .line 662
    const v10, 0x1b8b876a

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v43

    .line 676
    check-cast v43, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 677
    .line 678
    if-eqz v43, :cond_f

    .line 679
    .line 680
    invoke-virtual/range {v43 .. v43}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v43

    .line 684
    :goto_7
    move-object/from16 v44, v12

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_f
    const/16 v43, 0x0

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :goto_8
    move-object/from16 v45, v13

    .line 691
    .line 692
    if-nez v43, :cond_10

    .line 693
    .line 694
    const v0, 0x2864abf4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v47, v6

    .line 705
    .line 706
    move-object/from16 v46, v14

    .line 707
    .line 708
    const/4 v11, 0x3

    .line 709
    const/4 v12, 0x5

    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_10
    const v13, 0x2864abf5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v13}, Lft5;->c0(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v36 .. v36}, Lhud;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 729
    .line 730
    const v13, 0x5336aa4f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v13}, Lft5;->c0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    if-ne v13, v15, :cond_11

    .line 741
    .line 742
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_11
    check-cast v13, Ll0a;

    .line 750
    .line 751
    new-instance v12, Ld63;

    .line 752
    .line 753
    move-object/from16 v46, v14

    .line 754
    .line 755
    sget v14, Lnzb;->header_tab_name_media:I

    .line 756
    .line 757
    move-object/from16 v47, v6

    .line 758
    .line 759
    new-instance v6, Lpwf;

    .line 760
    .line 761
    const/4 v1, 0x5

    .line 762
    invoke-direct {v6, v0, v13, v7, v1}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    .line 763
    .line 764
    .line 765
    const v0, 0x7e4059ae

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    invoke-static {v0, v1, v6, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v12, v14, v13, v0}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_12
    move-object/from16 v47, v6

    .line 785
    .line 786
    move-object/from16 v46, v14

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    const v1, 0x534391bf

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 796
    .line 797
    .line 798
    :goto_9
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_14

    .line 809
    .line 810
    const v0, 0x53446ade

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v15, :cond_13

    .line 821
    .line 822
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    check-cast v0, Ll0a;

    .line 830
    .line 831
    new-instance v1, Ld63;

    .line 832
    .line 833
    sget v6, Lnzb;->header_tab_name_music:I

    .line 834
    .line 835
    new-instance v12, Lqwf;

    .line 836
    .line 837
    const/4 v13, 0x4

    .line 838
    invoke-direct {v12, v11, v0, v13}, Lqwf;-><init>(Ln48;Ll0a;I)V

    .line 839
    .line 840
    .line 841
    const v11, -0x68c76829

    .line 842
    .line 843
    .line 844
    const/4 v13, 0x1

    .line 845
    invoke-static {v11, v13, v12, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v1, v6, v0, v11}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_14
    const/4 v0, 0x0

    .line 861
    const v1, 0x535029bf

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 868
    .line 869
    .line 870
    :goto_a
    invoke-interface/range {v41 .. v41}, Lhud;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    const v0, 0x535102de

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v15, :cond_15

    .line 893
    .line 894
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_15
    check-cast v0, Ll0a;

    .line 902
    .line 903
    new-instance v1, Ld63;

    .line 904
    .line 905
    sget v6, Lnzb;->header_tab_name_voice:I

    .line 906
    .line 907
    new-instance v11, Lqwf;

    .line 908
    .line 909
    const/4 v12, 0x5

    .line 910
    invoke-direct {v11, v9, v0, v12}, Lqwf;-><init>(Ln48;Ll0a;I)V

    .line 911
    .line 912
    .line 913
    const v9, 0x5d86ae76

    .line 914
    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    invoke-static {v9, v13, v11, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-direct {v1, v6, v0, v9}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_16
    const/4 v0, 0x0

    .line 933
    const/4 v12, 0x5

    .line 934
    const v1, 0x535cc1bf

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 941
    .line 942
    .line 943
    :goto_b
    invoke-interface/range {v37 .. v37}, Lhud;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    const v0, 0x535d9f78

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v15, :cond_17

    .line 966
    .line 967
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_17
    check-cast v0, Ll0a;

    .line 975
    .line 976
    new-instance v1, Ld63;

    .line 977
    .line 978
    sget v6, Lnzb;->header_tab_name_gifs:I

    .line 979
    .line 980
    new-instance v9, Lpwf;

    .line 981
    .line 982
    const/4 v11, 0x3

    .line 983
    invoke-direct {v9, v5, v0, v7, v11}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    .line 984
    .line 985
    .line 986
    const v5, 0x23d4c515

    .line 987
    .line 988
    .line 989
    const/4 v13, 0x1

    .line 990
    invoke-static {v5, v13, v9, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-direct {v1, v6, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_18
    const/4 v0, 0x0

    .line 1006
    const v1, 0x536a651f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    invoke-interface/range {v39 .. v39}, Lhud;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1a

    .line 1026
    .line 1027
    const v0, 0x536b54c4

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v15, :cond_19

    .line 1038
    .line 1039
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    check-cast v0, Ll0a;

    .line 1047
    .line 1048
    new-instance v1, Ld63;

    .line 1049
    .line 1050
    sget v5, Lnzb;->header_tab_name_stickers:I

    .line 1051
    .line 1052
    new-instance v6, Lpwf;

    .line 1053
    .line 1054
    const/4 v13, 0x4

    .line 1055
    invoke-direct {v6, v3, v0, v7, v13}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    .line 1056
    .line 1057
    .line 1058
    const v3, -0x15dd244c

    .line 1059
    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    invoke-static {v3, v13, v6, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v1, v5, v0, v3}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_1a
    const/4 v0, 0x0

    .line 1078
    const v1, 0x5378657f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    :goto_d
    invoke-interface/range {v42 .. v42}, Lhud;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1c

    .line 1098
    .line 1099
    const v0, 0x5379561c

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-ne v0, v15, :cond_1b

    .line 1110
    .line 1111
    invoke-static/range {v40 .. v40}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1b
    check-cast v0, Ll0a;

    .line 1119
    .line 1120
    new-instance v1, Ld63;

    .line 1121
    .line 1122
    sget v3, Lnzb;->header_tab_name_custom_themes:I

    .line 1123
    .line 1124
    new-instance v5, Lqwf;

    .line 1125
    .line 1126
    const/4 v11, 0x3

    .line 1127
    invoke-direct {v5, v2, v0, v11}, Lqwf;-><init>(Ln48;Ll0a;I)V

    .line 1128
    .line 1129
    .line 1130
    const v2, -0x4f8f0dad

    .line 1131
    .line 1132
    .line 1133
    const/4 v13, 0x1

    .line 1134
    invoke-static {v2, v13, v5, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v1, v3, v0, v2}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_1c
    const/4 v0, 0x0

    .line 1150
    const/4 v11, 0x3

    .line 1151
    const v1, 0x53851c7f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    :goto_e
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_f
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_1d

    .line 1174
    .line 1175
    const v0, 0x28b2e4a0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Ld63;

    .line 1182
    .line 1183
    sget v1, Lnzb;->header_tab_name_shared_groups:I

    .line 1184
    .line 1185
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ljava/util/List;

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    new-instance v3, Loyf;

    .line 1204
    .line 1205
    const/4 v6, 0x0

    .line 1206
    move-object/from16 v5, p0

    .line 1207
    .line 1208
    invoke-direct {v3, v5, v4, v6}, Loyf;-><init>(Lwyf;Lk0a;I)V

    .line 1209
    .line 1210
    .line 1211
    const v4, -0x45c6414a

    .line 1212
    .line 1213
    .line 1214
    const/4 v13, 0x1

    .line 1215
    invoke-static {v4, v13, v3, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-direct {v0, v1, v2, v3}, Ld63;-><init>(ILl0a;Lfv2;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_10

    .line 1229
    :cond_1d
    move-object/from16 v5, p0

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    const v0, 0x28c00be1

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    :goto_10
    invoke-static {v10}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lpy2;->c:Lyy2;

    .line 1249
    .line 1250
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Liud;

    .line 1255
    .line 1256
    invoke-static {v0, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v5}, Lbv0;->getThemeOverride()Liud;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v1, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_1e

    .line 1279
    .line 1280
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lxz;

    .line 1285
    .line 1286
    iget-object v0, v0, Lxz;->a:Lvn2;

    .line 1287
    .line 1288
    :goto_11
    move-object v1, v0

    .line 1289
    goto :goto_13

    .line 1290
    :cond_1e
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lts6;

    .line 1295
    .line 1296
    instance-of v2, v1, Lrs6;

    .line 1297
    .line 1298
    if-eqz v2, :cond_1f

    .line 1299
    .line 1300
    move-object v4, v1

    .line 1301
    check-cast v4, Lrs6;

    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_1f
    const/4 v4, 0x0

    .line 1305
    :goto_12
    if-eqz v4, :cond_20

    .line 1306
    .line 1307
    iget-object v1, v4, Lrs6;->a:Lxz;

    .line 1308
    .line 1309
    iget-object v1, v1, Lxz;->a:Lvn2;

    .line 1310
    .line 1311
    if-eqz v1, :cond_20

    .line 1312
    .line 1313
    goto :goto_13

    .line 1314
    :cond_20
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lxz;

    .line 1319
    .line 1320
    iget-object v0, v0, Lxz;->a:Lvn2;

    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :goto_13
    invoke-interface/range {v46 .. v46}, Lhud;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_21

    .line 1334
    .line 1335
    const v0, 0x5648b76a

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    const/4 v13, 0x1

    .line 1343
    invoke-static {v0, v0, v13, v8}, Ljfh;->c(IIILgx2;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_21
    const/4 v0, 0x0

    .line 1351
    const/4 v13, 0x1

    .line 1352
    const v2, 0x564949d1

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1359
    .line 1360
    .line 1361
    :goto_14
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v0, v0, Lizf;->w:Lihf;

    .line 1366
    .line 1367
    sget v2, Lihf;->l:I

    .line 1368
    .line 1369
    invoke-static {v0, v8, v2}, Laph;->a(Lihf;Lgx2;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lsp5;

    .line 1377
    .line 1378
    instance-of v2, v0, Lop5;

    .line 1379
    .line 1380
    if-eqz v2, :cond_22

    .line 1381
    .line 1382
    const v0, 0x564b8b6f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 1390
    .line 1391
    .line 1392
    :goto_15
    move v9, v13

    .line 1393
    move-object v4, v15

    .line 1394
    move-object/from16 v3, v17

    .line 1395
    .line 1396
    move-object/from16 v2, v44

    .line 1397
    .line 1398
    move-object/from16 v6, v45

    .line 1399
    .line 1400
    const/16 v30, 0x2

    .line 1401
    .line 1402
    goto/16 :goto_16

    .line 1403
    .line 1404
    :cond_22
    const/4 v2, 0x0

    .line 1405
    instance-of v3, v0, Lpp5;

    .line 1406
    .line 1407
    if-eqz v3, :cond_23

    .line 1408
    .line 1409
    const v0, 0x564c35ef

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_23
    instance-of v3, v0, Lrp5;

    .line 1420
    .line 1421
    if-eqz v3, :cond_24

    .line 1422
    .line 1423
    const v3, 0x564d0485

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v0, Lrp5;

    .line 1437
    .line 1438
    iget-object v0, v0, Lrp5;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v2, v3}, Lizf;->a(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v48

    .line 1451
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v49

    .line 1455
    const-wide/16 v57, 0x0

    .line 1456
    .line 1457
    const/16 v59, 0x7ee

    .line 1458
    .line 1459
    const/16 v50, 0x0

    .line 1460
    .line 1461
    const/16 v51, 0x0

    .line 1462
    .line 1463
    const/16 v52, 0x0

    .line 1464
    .line 1465
    const/16 v53, 0x0

    .line 1466
    .line 1467
    const/16 v54, 0x0

    .line 1468
    .line 1469
    const-wide/16 v55, 0x0

    .line 1470
    .line 1471
    invoke-static/range {v48 .. v59}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v0, v0, Lizf;->w:Lihf;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lihf;->e()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_15

    .line 1484
    :cond_24
    instance-of v2, v0, Lnp5;

    .line 1485
    .line 1486
    if-eqz v2, :cond_27

    .line 1487
    .line 1488
    const v2, 0x56522989

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v2, v2, Lizf;->w:Lihf;

    .line 1499
    .line 1500
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-nez v3, :cond_25

    .line 1509
    .line 1510
    if-ne v4, v15, :cond_26

    .line 1511
    .line 1512
    :cond_25
    new-instance v36, Lfo8;

    .line 1513
    .line 1514
    const/16 v42, 0x0

    .line 1515
    .line 1516
    const/16 v43, 0x1d

    .line 1517
    .line 1518
    const/16 v37, 0x0

    .line 1519
    .line 1520
    const-class v39, Lihf;

    .line 1521
    .line 1522
    const-string v40, "consumeFriendAddState"

    .line 1523
    .line 1524
    const-string v41, "consumeFriendAddState()V"

    .line 1525
    .line 1526
    move-object/from16 v38, v2

    .line 1527
    .line 1528
    invoke-direct/range {v36 .. v43}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v4, v36

    .line 1532
    .line 1533
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_26
    check-cast v4, Lyf7;

    .line 1537
    .line 1538
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1539
    .line 1540
    sget v2, Lnzb;->generic_error_title:I

    .line 1541
    .line 1542
    invoke-static {v8, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v0, Lnp5;

    .line 1547
    .line 1548
    iget v0, v0, Lnp5;->a:I

    .line 1549
    .line 1550
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    move-object/from16 v2, v17

    .line 1555
    .line 1556
    const/16 v17, 0x0

    .line 1557
    .line 1558
    const/16 v18, 0xf8

    .line 1559
    .line 1560
    move/from16 v43, v11

    .line 1561
    .line 1562
    const/4 v11, 0x0

    .line 1563
    move/from16 v36, v12

    .line 1564
    .line 1565
    const/4 v12, 0x0

    .line 1566
    move v0, v13

    .line 1567
    const/4 v13, 0x0

    .line 1568
    const/4 v14, 0x0

    .line 1569
    move-object v3, v15

    .line 1570
    const/4 v15, 0x0

    .line 1571
    move-object/from16 v16, v8

    .line 1572
    .line 1573
    move-object/from16 v6, v45

    .line 1574
    .line 1575
    const/16 v30, 0x2

    .line 1576
    .line 1577
    move-object v8, v4

    .line 1578
    move-object v4, v3

    .line 1579
    move-object v3, v2

    .line 1580
    move-object/from16 v2, v44

    .line 1581
    .line 1582
    invoke-static/range {v8 .. v18}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v8, v16

    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 1589
    .line 1590
    .line 1591
    move v9, v0

    .line 1592
    move/from16 v11, v43

    .line 1593
    .line 1594
    goto :goto_16

    .line 1595
    :cond_27
    move v9, v13

    .line 1596
    move-object v4, v15

    .line 1597
    move-object/from16 v3, v17

    .line 1598
    .line 1599
    move-object/from16 v2, v44

    .line 1600
    .line 1601
    move-object/from16 v6, v45

    .line 1602
    .line 1603
    const/16 v30, 0x2

    .line 1604
    .line 1605
    instance-of v10, v0, Lqp5;

    .line 1606
    .line 1607
    if-eqz v10, :cond_37

    .line 1608
    .line 1609
    const v10, 0x56574c5f

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 1613
    .line 1614
    .line 1615
    check-cast v0, Lqp5;

    .line 1616
    .line 1617
    iget-object v0, v0, Lqp5;->a:Ln2c;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    iget-object v10, v10, Lizf;->w:Lihf;

    .line 1624
    .line 1625
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    if-nez v12, :cond_28

    .line 1634
    .line 1635
    if-ne v13, v4, :cond_29

    .line 1636
    .line 1637
    :cond_28
    new-instance v37, Lvyf;

    .line 1638
    .line 1639
    const/16 v43, 0x0

    .line 1640
    .line 1641
    const/16 v44, 0x0

    .line 1642
    .line 1643
    const/16 v38, 0x0

    .line 1644
    .line 1645
    const-class v40, Lihf;

    .line 1646
    .line 1647
    const-string v41, "consumeFriendAddState"

    .line 1648
    .line 1649
    const-string v42, "consumeFriendAddState()V"

    .line 1650
    .line 1651
    move-object/from16 v39, v10

    .line 1652
    .line 1653
    invoke-direct/range {v37 .. v44}, Lvyf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v13, v37

    .line 1657
    .line 1658
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_29
    check-cast v13, Lyf7;

    .line 1662
    .line 1663
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1664
    .line 1665
    const/4 v10, 0x0

    .line 1666
    invoke-static {v0, v13, v8, v10}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 1670
    .line 1671
    .line 1672
    :goto_16
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lywe;

    .line 1677
    .line 1678
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    or-int/2addr v10, v12

    .line 1687
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    const/16 v13, 0x1d

    .line 1692
    .line 1693
    if-nez v10, :cond_2a

    .line 1694
    .line 1695
    if-ne v12, v4, :cond_2b

    .line 1696
    .line 1697
    :cond_2a
    new-instance v12, Lpla;

    .line 1698
    .line 1699
    const/4 v10, 0x0

    .line 1700
    invoke-direct {v12, v5, v6, v10, v13}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2b
    check-cast v12, Lqq5;

    .line 1707
    .line 1708
    invoke-static {v8, v12, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lkza;

    .line 1716
    .line 1717
    if-nez v0, :cond_2c

    .line 1718
    .line 1719
    const v0, 0x5661883b

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_17

    .line 1730
    :cond_2c
    const v10, 0x5661883c

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    if-ne v10, v4, :cond_2d

    .line 1741
    .line 1742
    new-instance v10, Laif;

    .line 1743
    .line 1744
    invoke-direct {v10, v3, v13}, Laif;-><init>(Lk0a;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1751
    .line 1752
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v12

    .line 1756
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v13

    .line 1760
    or-int/2addr v12, v13

    .line 1761
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    if-nez v12, :cond_2e

    .line 1766
    .line 1767
    if-ne v13, v4, :cond_2f

    .line 1768
    .line 1769
    :cond_2e
    new-instance v13, Lzkf;

    .line 1770
    .line 1771
    const/4 v12, 0x5

    .line 1772
    invoke-direct {v13, v5, v0, v3, v12}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1779
    .line 1780
    sget v4, Lkza;->c:I

    .line 1781
    .line 1782
    or-int/lit8 v4, v4, 0x30

    .line 1783
    .line 1784
    invoke-static {v0, v10, v13, v8, v4}, Lemh;->a(Lkza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v0, 0x0

    .line 1788
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1789
    .line 1790
    .line 1791
    :goto_17
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, Lpe1;

    .line 1796
    .line 1797
    instance-of v10, v4, Lme1;

    .line 1798
    .line 1799
    if-eqz v10, :cond_30

    .line 1800
    .line 1801
    const v4, 0x5667e92f

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1808
    .line 1809
    .line 1810
    :goto_18
    move/from16 v18, v9

    .line 1811
    .line 1812
    goto/16 :goto_1d

    .line 1813
    .line 1814
    :cond_30
    instance-of v10, v4, Loe1;

    .line 1815
    .line 1816
    if-eqz v10, :cond_31

    .line 1817
    .line 1818
    const v4, 0x1b8fc340

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v0, v9, v8}, Ljfh;->c(IIILgx2;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_18

    .line 1831
    :cond_31
    instance-of v10, v4, Lne1;

    .line 1832
    .line 1833
    if-eqz v10, :cond_36

    .line 1834
    .line 1835
    const v10, 0x5669ad59

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v4, Lne1;

    .line 1849
    .line 1850
    iget-object v10, v4, Lne1;->a:Ljava/lang/String;

    .line 1851
    .line 1852
    iget-object v12, v4, Lne1;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v4, v4, Lne1;->c:Lle1;

    .line 1855
    .line 1856
    check-cast v0, Lz4a;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    new-instance v13, Lzra;

    .line 1862
    .line 1863
    const-string v14, "real_jid"

    .line 1864
    .line 1865
    invoke-direct {v13, v14, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v10, Lzra;

    .line 1869
    .line 1870
    const-string v14, "real_username"

    .line 1871
    .line 1872
    invoke-direct {v10, v14, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, Ls3;->h()[B

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    new-instance v12, Lzra;

    .line 1880
    .line 1881
    const-string v14, "bulk_add_config"

    .line 1882
    .line 1883
    invoke-direct {v12, v14, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-array v4, v11, [Lzra;

    .line 1887
    .line 1888
    const/16 v31, 0x0

    .line 1889
    .line 1890
    aput-object v13, v4, v31

    .line 1891
    .line 1892
    aput-object v10, v4, v9

    .line 1893
    .line 1894
    aput-object v12, v4, v30

    .line 1895
    .line 1896
    invoke-static {v4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1901
    .line 1902
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    sget-object v17, Lgy3;->Y:Lgy3;

    .line 1906
    .line 1907
    const-class v12, Lre1;

    .line 1908
    .line 1909
    const/4 v13, 0x0

    .line 1910
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v14

    .line 1914
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v14

    .line 1918
    check-cast v14, Lbv0;

    .line 1919
    .line 1920
    move-object v13, v12

    .line 1921
    iget-object v12, v0, Lz4a;->c:Len5;

    .line 1922
    .line 1923
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v15

    .line 1927
    iget-boolean v13, v0, Lz4a;->b:Z

    .line 1928
    .line 1929
    if-eqz v13, :cond_33

    .line 1930
    .line 1931
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v16

    .line 1935
    if-eqz v16, :cond_32

    .line 1936
    .line 1937
    goto :goto_19

    .line 1938
    :cond_32
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 1939
    .line 1940
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    .line 1945
    .line 1946
    const-string v10, "~TREAT_AS_ROOT~"

    .line 1947
    .line 1948
    invoke-static {v10}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    :goto_1a
    move/from16 v18, v9

    .line 1953
    .line 1954
    goto :goto_1c

    .line 1955
    :cond_34
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1956
    .line 1957
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v16

    .line 1968
    if-eqz v16, :cond_35

    .line 1969
    .line 1970
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v16

    .line 1974
    check-cast v16, Ljava/lang/Class;

    .line 1975
    .line 1976
    move/from16 v18, v9

    .line 1977
    .line 1978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move/from16 v9, v18

    .line 1986
    .line 1987
    goto :goto_1b

    .line 1988
    :cond_35
    move-object v10, v13

    .line 1989
    goto :goto_1a

    .line 1990
    :goto_1c
    new-instance v9, Lzra;

    .line 1991
    .line 1992
    const-string v13, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 1993
    .line 1994
    invoke-direct {v9, v13, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lfad;->B()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    new-instance v4, Lzra;

    .line 2008
    .line 2009
    const-string v13, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 2010
    .line 2011
    invoke-direct {v4, v13, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v13, Lzra;

    .line 2019
    .line 2020
    const-string v14, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 2021
    .line 2022
    invoke-direct {v13, v14, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    new-array v0, v11, [Lzra;

    .line 2026
    .line 2027
    const/16 v31, 0x0

    .line 2028
    .line 2029
    aput-object v9, v0, v31

    .line 2030
    .line 2031
    aput-object v4, v0, v18

    .line 2032
    .line 2033
    aput-object v13, v0, v30

    .line 2034
    .line 2035
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v16

    .line 2039
    const-class v13, Lre1;

    .line 2040
    .line 2041
    move-object v14, v10

    .line 2042
    invoke-virtual/range {v12 .. v17}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v5}, Lwyf;->h()Lizf;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iget-object v0, v0, Lizf;->q:Llud;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    sget-object v4, Lme1;->a:Lme1;

    .line 2055
    .line 2056
    const/4 v13, 0x0

    .line 2057
    invoke-virtual {v0, v13, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    :goto_1d
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Ljava/lang/Boolean;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v25

    .line 2070
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Ljava/lang/Boolean;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    xor-int/lit8 v30, v0, 0x1

    .line 2081
    .line 2082
    iget-wide v9, v1, Lvn2;->q:J

    .line 2083
    .line 2084
    new-instance v0, Lpn9;

    .line 2085
    .line 2086
    move-object v4, v2

    .line 2087
    move-object/from16 v17, v3

    .line 2088
    .line 2089
    move-object v2, v5

    .line 2090
    move-object/from16 v5, v29

    .line 2091
    .line 2092
    move-object/from16 v3, v32

    .line 2093
    .line 2094
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Lvn2;Lwyf;Lk0a;Lk0a;Lk0a;)V

    .line 2095
    .line 2096
    .line 2097
    move-object v3, v0

    .line 2098
    move-object v0, v1

    .line 2099
    move-object v1, v2

    .line 2100
    move-object v2, v4

    .line 2101
    const v4, 0x1f13a992

    .line 2102
    .line 2103
    .line 2104
    move/from16 v13, v18

    .line 2105
    .line 2106
    invoke-static {v4, v13, v3, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v29

    .line 2110
    new-instance v3, Lpcc;

    .line 2111
    .line 2112
    move-object/from16 v4, v47

    .line 2113
    .line 2114
    invoke-direct {v3, v2, v0, v1, v4}, Lpcc;-><init>(Lk0a;Lvn2;Lwyf;Lk0a;)V

    .line 2115
    .line 2116
    .line 2117
    const v0, 0x3fab45c1

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v0, v13, v3, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v31

    .line 2124
    new-instance v0, Luyf;

    .line 2125
    .line 2126
    move-object/from16 v60, v8

    .line 2127
    .line 2128
    move-object/from16 v13, v17

    .line 2129
    .line 2130
    move-object/from16 v3, v22

    .line 2131
    .line 2132
    move-object/from16 v8, v23

    .line 2133
    .line 2134
    move-object/from16 v12, v26

    .line 2135
    .line 2136
    move-object/from16 v11, v27

    .line 2137
    .line 2138
    move-object/from16 v14, v28

    .line 2139
    .line 2140
    move-object/from16 v16, v32

    .line 2141
    .line 2142
    move-object/from16 v18, v33

    .line 2143
    .line 2144
    move-object/from16 v15, v34

    .line 2145
    .line 2146
    move-object/from16 v17, v5

    .line 2147
    .line 2148
    move-object/from16 v5, v21

    .line 2149
    .line 2150
    move-object/from16 v61, v19

    .line 2151
    .line 2152
    move-object/from16 v19, v4

    .line 2153
    .line 2154
    move-object v4, v7

    .line 2155
    move-object/from16 v7, v20

    .line 2156
    .line 2157
    move-wide/from16 v20, v9

    .line 2158
    .line 2159
    move-object/from16 v10, v24

    .line 2160
    .line 2161
    move-object v9, v6

    .line 2162
    move-object/from16 v6, v61

    .line 2163
    .line 2164
    invoke-direct/range {v0 .. v19}, Luyf;-><init>(Lwyf;Lk0a;Lk0a;Lgb8;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 2165
    .line 2166
    .line 2167
    const v2, -0xbe545a

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v8, v60

    .line 2171
    .line 2172
    const/4 v13, 0x1

    .line 2173
    invoke-static {v2, v13, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v32

    .line 2177
    const/16 v36, 0x30

    .line 2178
    .line 2179
    const v37, 0x1dfba2

    .line 2180
    .line 2181
    .line 2182
    const/4 v9, 0x0

    .line 2183
    const/4 v10, 0x1

    .line 2184
    const/4 v14, 0x0

    .line 2185
    const/16 v16, 0x0

    .line 2186
    .line 2187
    const/16 v17, 0x0

    .line 2188
    .line 2189
    const/16 v18, 0x0

    .line 2190
    .line 2191
    move-wide/from16 v11, v20

    .line 2192
    .line 2193
    const/16 v20, 0x0

    .line 2194
    .line 2195
    const/16 v21, 0x0

    .line 2196
    .line 2197
    const/16 v22, 0x0

    .line 2198
    .line 2199
    const-wide/16 v23, 0x0

    .line 2200
    .line 2201
    move/from16 v15, v25

    .line 2202
    .line 2203
    const-wide/16 v25, 0x0

    .line 2204
    .line 2205
    const/16 v27, 0x0

    .line 2206
    .line 2207
    const/16 v28, 0x0

    .line 2208
    .line 2209
    move-object/from16 v33, v8

    .line 2210
    .line 2211
    move-object/from16 v8, v29

    .line 2212
    .line 2213
    const/16 v29, 0x0

    .line 2214
    .line 2215
    move/from16 v13, v30

    .line 2216
    .line 2217
    const/16 v30, 0x0

    .line 2218
    .line 2219
    move-object/from16 v19, v31

    .line 2220
    .line 2221
    const/16 v31, 0x0

    .line 2222
    .line 2223
    const/16 v34, 0x186

    .line 2224
    .line 2225
    const v35, 0xc00006

    .line 2226
    .line 2227
    .line 2228
    invoke-static/range {v8 .. v37}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v8, v33

    .line 2232
    .line 2233
    goto :goto_1e

    .line 2234
    :cond_36
    const v0, 0x1b8fb4d1

    .line 2235
    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    invoke-static {v8, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :cond_37
    const/4 v2, 0x0

    .line 2244
    const v0, 0x1b8eccc2

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v8, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_38
    invoke-virtual {v8}, Lft5;->W()V

    .line 2253
    .line 2254
    .line 2255
    :goto_1e
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-eqz v0, :cond_39

    .line 2260
    .line 2261
    new-instance v2, Lqyf;

    .line 2262
    .line 2263
    move/from16 v3, p2

    .line 2264
    .line 2265
    invoke-direct {v2, v1, v3}, Lqyf;-><init>(Lwyf;I)V

    .line 2266
    .line 2267
    .line 2268
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 2269
    .line 2270
    :cond_39
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyf;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lizf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyf;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lizf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "friend_attribution_context"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ltp5;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ltp5;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_1
    check-cast v0, Ltp5;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Ltp5;

    .line 35
    .line 36
    iput-object v0, p0, Lwyf;->Z:Ltp5;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "type"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "group-"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "jid"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :goto_2
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, v3

    .line 91
    :goto_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v2, Lkm3;->LOG:Lp59;

    .line 98
    .line 99
    const-string v5, "setAssociatedGroupJid({})"

    .line 100
    .line 101
    invoke-interface {v4, v0, v5}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lgzf;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v5, v2, v0, v3, v6}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v3, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "jid_or_username"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v0}, Lf87;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lizf;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-static {v0}, Li8c;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lkm3;->LOG:Lp59;

    .line 172
    .line 173
    const-string v4, "loadUserByUsername({})"

    .line 174
    .line 175
    invoke-interface {v2, v0, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Lgzf;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-direct {v4, p0, v0, v3, v5}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v3, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    const-string p0, "Invalid JID or username: \'"

    .line 193
    .line 194
    const-string v1, "\'"

    .line 195
    .line 196
    invoke-static {v0, v1, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
