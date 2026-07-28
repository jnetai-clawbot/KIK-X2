.class public final Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lo2a;


# instance fields
.field public final a:Lpm7;

.field public final b:Lblf;

.field public final c:Lp1a;

.field public final d:Llud;

.field public final e:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Ls43;->f:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpm7;Lblf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls43;->a:Lpm7;

    .line 8
    .line 9
    iput-object p2, p0, Ls43;->b:Lblf;

    .line 10
    .line 11
    new-instance p1, Lp1a;

    .line 12
    .line 13
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls43;->c:Lp1a;

    .line 17
    .line 18
    new-instance p1, Ltcd;

    .line 19
    .line 20
    invoke-direct {p1}, Ltcd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls43;->d:Llud;

    .line 28
    .line 29
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls43;->e:Ln3c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ls43;->b:Lblf;

    .line 6
    .line 7
    instance-of v3, v1, Lr43;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lr43;

    .line 13
    .line 14
    iget v4, v3, Lr43;->T0:I

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
    iput v4, v3, Lr43;->T0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lr43;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lr43;-><init>(Ls43;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v12, Lr43;->R0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lr43;->T0:I

    .line 36
    .line 37
    iget-object v14, v0, Ls43;->d:Llud;

    .line 38
    .line 39
    iget-object v15, v0, Ls43;->c:Lp1a;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    sget-object v8, Lfd3;->X:Lfd3;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v15, v12, Lr43;->Q0:Lp1a;

    .line 56
    .line 57
    iget-object v0, v12, Lr43;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmp5;

    .line 60
    .line 61
    iget-object v2, v12, Lr43;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    iget-object v0, v12, Lr43;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lkotlin/Result;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v0

    .line 86
    move v0, v6

    .line 87
    move-object v3, v8

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v3, v12, Lr43;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ln1a;

    .line 93
    .line 94
    iget-object v9, v12, Lr43;->Y:Ltp5;

    .line 95
    .line 96
    iget-object v10, v12, Lr43;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move-object v9, v3

    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v12, Lr43;->X:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    iput-object v3, v12, Lr43;->Y:Ltp5;

    .line 116
    .line 117
    iput-object v15, v12, Lr43;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v12, Lr43;->T0:I

    .line 120
    .line 121
    invoke-virtual {v15, v12}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v8, :cond_5

    .line 126
    .line 127
    move-object v3, v8

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    move-object v9, v15

    .line 131
    :goto_2
    :try_start_0
    invoke-virtual {v14}, Llud;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v11, v10

    .line 136
    check-cast v11, Ltcd;

    .line 137
    .line 138
    iget-object v11, v11, Ltcd;->a:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v13, Ltcd;

    .line 144
    .line 145
    invoke-direct {v13, v11}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10, v13}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    invoke-interface {v9, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lk82;

    .line 158
    .line 159
    const/16 v10, 0x17

    .line 160
    .line 161
    invoke-direct {v9, v10, v1, v3}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v12, Lr43;->X:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v12, Lr43;->Y:Ltp5;

    .line 167
    .line 168
    iput-object v7, v12, Lr43;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v12, Lr43;->T0:I

    .line 171
    .line 172
    move v3, v4

    .line 173
    iget-object v4, v0, Ls43;->a:Lpm7;

    .line 174
    .line 175
    move v0, v6

    .line 176
    move-object v5, v7

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v11, v5

    .line 182
    move-object v5, v9

    .line 183
    move-object v13, v10

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    const/16 v13, 0x1a

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    invoke-static/range {v4 .. v13}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v3, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_6
    move-object/from16 v18, v4

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sget-object v6, Ls43;->f:Lo2a;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    :try_start_1
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v5}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v7, v0}, Lblf;->n(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v4, v7, v1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lkp5;

    .line 259
    .line 260
    invoke-direct {v1, v0, v5}, Lkp5;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v7, v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const/4 v7, 0x0

    .line 303
    :goto_5
    instance-of v0, v7, Lmp5;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    check-cast v7, Lmp5;

    .line 309
    .line 310
    if-nez v7, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljp5;

    .line 313
    .line 314
    invoke-direct {v0, v4, v1}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move-object v0, v7

    .line 319
    :goto_6
    check-cast v0, Lmp5;

    .line 320
    .line 321
    iput-object v4, v12, Lr43;->X:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    iput-object v5, v12, Lr43;->Y:Ltp5;

    .line 325
    .line 326
    iput-object v0, v12, Lr43;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v15, v12, Lr43;->Q0:Lp1a;

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    iput v6, v12, Lr43;->T0:I

    .line 332
    .line 333
    invoke-virtual {v15, v12}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v3, :cond_c

    .line 338
    .line 339
    :goto_7
    return-object v3

    .line 340
    :cond_c
    move-object v2, v4

    .line 341
    :cond_d
    :goto_8
    :try_start_2
    invoke-virtual {v14}, Llud;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Ltcd;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ltcd;->d(Ljava/lang/Object;)Ltcd;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v14, v1, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-interface {v15, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-interface {v15, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    move-object v11, v7

    .line 370
    move v7, v6

    .line 371
    move v6, v4

    .line 372
    move v6, v7

    .line 373
    move-object v7, v11

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v11, v7

    .line 378
    invoke-interface {v9, v11}, Ln1a;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
