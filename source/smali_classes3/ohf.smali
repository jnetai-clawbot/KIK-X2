.class public final Lohf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqhf;

.field public final synthetic R0:Li40;

.field public final synthetic S0:Z

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lqhf;Li40;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohf;->Q0:Lqhf;

    .line 2
    .line 3
    iput-object p2, p0, Lohf;->R0:Li40;

    .line 4
    .line 5
    iput-boolean p3, p0, Lohf;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lohf;

    .line 2
    .line 3
    iget-object v0, p0, Lohf;->R0:Li40;

    .line 4
    .line 5
    iget-boolean v1, p0, Lohf;->S0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lohf;->Q0:Lqhf;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lohf;-><init>(Lqhf;Li40;ZLea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lohf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lohf;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lohf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lohf;->R0:Li40;

    .line 4
    .line 5
    iget-object v2, v0, Li40;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Li40;->c:Lcq5;

    .line 8
    .line 9
    iget-object v4, v1, Lohf;->Q0:Lqhf;

    .line 10
    .line 11
    iget-object v5, v4, Lqhf;->e:Lxu7;

    .line 12
    .line 13
    iget v0, v1, Lohf;->Z:I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v11, :cond_3

    .line 27
    .line 28
    if-eq v0, v8, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lohf;->Y:Z

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget v0, v1, Lohf;->X:I

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    check-cast v8, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v13, v4, Lqhf;->f:J

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmp-long v0, v13, v15

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Ls7b;->j:Ls7b;

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_5
    iget-object v0, v5, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Ls7b;->j:Ls7b;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_6
    iget-boolean v0, v1, Lohf;->S0:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Lxu7;->getPermissions()Lov7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput v11, v1, Lohf;->Z:I

    .line 127
    .line 128
    invoke-virtual {v0, v13, v1}, Lov7;->c(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v12, :cond_7

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    :goto_1
    move v0, v11

    .line 148
    :goto_2
    if-nez v0, :cond_e

    .line 149
    .line 150
    iput v0, v1, Lohf;->X:I

    .line 151
    .line 152
    iput v8, v1, Lohf;->Z:I

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lxu7;->f(Lga3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v12, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_3
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    :try_start_1
    check-cast v8, Lnq7;

    .line 168
    .line 169
    invoke-virtual {v5}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v5}, Lxu7;->getViewModel()Lsv7;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, Lsv7;->j:Ln3c;

    .line 182
    .line 183
    iget-object v14, v14, Ln3c;->X:Liud;

    .line 184
    .line 185
    invoke-interface {v14}, Liud;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Llj7;

    .line 190
    .line 191
    check-cast v13, Lz4a;

    .line 192
    .line 193
    invoke-virtual {v13, v14, v8}, Lz4a;->I(Llj7;Lnq7;)Lft2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput v0, v1, Lohf;->X:I

    .line 198
    .line 199
    iput v7, v1, Lohf;->Z:I

    .line 200
    .line 201
    check-cast v8, Lgt2;

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v12, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v0, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v5}, Lxu7;->getPermissions()Lov7;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-boolean v0, v1, Lohf;->Y:Z

    .line 263
    .line 264
    iput v6, v1, Lohf;->Z:I

    .line 265
    .line 266
    invoke-virtual {v7, v2, v11, v1}, Lov7;->e(Landroid/net/Uri;ZLga3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v12, :cond_e

    .line 271
    .line 272
    :goto_8
    return-object v12

    .line 273
    :cond_e
    :goto_9
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v5}, Lxu7;->getViewModel()Lsv7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 284
    .line 285
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 286
    .line 287
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lgs7;

    .line 292
    .line 293
    iget-object v0, v0, Lgs7;->m:Lqif;

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    sget-object v0, Ls7b;->k:Ls7b;

    .line 298
    .line 299
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    sget-object v1, Ls7b;->c:Ls7b;

    .line 304
    .line 305
    new-instance v1, Ls7e;

    .line 306
    .line 307
    invoke-direct {v1, v0, v11}, Ls7e;-><init>(Lqif;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lrxh;->d(Lcq5;)Ls7b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    new-instance v0, Ls7b;

    .line 319
    .line 320
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v6, "userData"

    .line 331
    .line 332
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 337
    .line 338
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0xc8

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_a
    iget-object v0, v5, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    const-wide/16 v2, 0xbb8

    .line 361
    .line 362
    add-long/2addr v0, v2

    .line 363
    iput-wide v0, v4, Lqhf;->f:J

    .line 364
    .line 365
    return-object v10
.end method
