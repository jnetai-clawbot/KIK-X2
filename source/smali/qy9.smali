.class public final synthetic Lqy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lqy9;->X:I

    iput-object p2, p0, Lqy9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqy9;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgba;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lqy9;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqy9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwf0;

    .line 18
    .line 19
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lie1;

    .line 22
    .line 23
    iget-object v0, v0, Lwf0;->d:Li17;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Li17;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhr1;

    .line 34
    .line 35
    sget v1, Lhr1;->Y0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v6}, Lmv1;->c(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lrs1;

    .line 45
    .line 46
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lrs1;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwf0;

    .line 60
    .line 61
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lou6;

    .line 64
    .line 65
    iget-object v0, v0, Lwf0;->d:Li17;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Li17;->v(Lou6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "One and only one callback is allowed."

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lwae;

    .line 82
    .line 83
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvfc;

    .line 86
    .line 87
    iget-object v0, v0, Lwae;->R0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lm5e;

    .line 96
    .line 97
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lq43;

    .line 106
    .line 107
    new-instance v1, Lqf0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lqf0;-><init>(Lm5e;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Lq43;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/fragment/app/f;

    .line 119
    .line 120
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroidx/fragment/app/a0;

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ltn;

    .line 138
    .line 139
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbsf;

    .line 142
    .line 143
    iget-object v0, v0, Ltn;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrjd;

    .line 146
    .line 147
    iget-object v0, v0, Lrjd;->d:Ltsf;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Ltsf;->a(Lbsf;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lw7d;

    .line 156
    .line 157
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lw7d;->d(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lhud;

    .line 168
    .line 169
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/view/TextureView;

    .line 172
    .line 173
    invoke-static {v0, p0}, Lapp/rive/RiveKt$Rive$8$1$1$1;->a(Lhud;Landroid/view/TextureView;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkrg;

    .line 180
    .line 181
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lkrg;->d(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lxj7;

    .line 192
    .line 193
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 196
    .line 197
    sget-object v1, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Lxj7;->v:Lgba;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Lgba;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcq5;

    .line 212
    .line 213
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->b(Lcq5;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ldf0;

    .line 224
    .line 225
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lttf;

    .line 228
    .line 229
    iget-object v0, v0, Ldf0;->W0:Lxq1;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lxq1;->accept(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lv1c;

    .line 250
    .line 251
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lv1c;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void

    .line 269
    :pswitch_d
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lio/objectbox/query/Query;

    .line 272
    .line 273
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Luwb;

    .line 276
    .line 277
    new-instance v1, Lr38;

    .line 278
    .line 279
    iget-object v2, v0, Lio/objectbox/query/Query;->X:Ln81;

    .line 280
    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lio/objectbox/query/Query;->z(J)[J

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v1, v2, v3}, Lr38;-><init>(Ln81;[J)V

    .line 288
    .line 289
    .line 290
    iget v2, v1, Lr38;->Q0:I

    .line 291
    .line 292
    :goto_2
    if-ge v6, v2, :cond_4

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lr38;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    iget-object v4, v0, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_2

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lzj4;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v5}, Lio/objectbox/query/Query;->Q(Ljava/lang/Object;Lzj4;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_2
    :try_start_0
    invoke-interface {p0, v3}, Luwb;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln91; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    const-string p0, "Internal error: data object was null"

    .line 334
    .line 335
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :catch_0
    :cond_4
    return-void

    .line 339
    :pswitch_e
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ldrb;

    .line 342
    .line 343
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lt3d;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ldrb;->A(Lt3d;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lzkb;

    .line 354
    .line 355
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lt7g;

    .line 358
    .line 359
    iget-object v1, v0, Lzkb;->k:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v1

    .line 362
    :try_start_1
    iget-object v0, v0, Lzkb;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move v3, v6

    .line 369
    :goto_4
    if-ge v3, v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    check-cast v4, Ldx4;

    .line 378
    .line 379
    invoke-interface {v4, p0, v6}, Ldx4;->b(Lt7g;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    goto :goto_5

    .line 386
    :cond_5
    monitor-exit v1

    .line 387
    return-void

    .line 388
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p0

    .line 390
    :pswitch_10
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lykb;

    .line 393
    .line 394
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lou6;

    .line 397
    .line 398
    const-string v1, "ProcessingRequest"

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "onProcessFailure: request ID = "

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v3, v0, Lykb;->a:I

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lykb;->h:Lvfc;

    .line 420
    .line 421
    invoke-static {}, Lwkh;->a()V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v0, Lvfc;->g:Z

    .line 425
    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    iget-object v1, v0, Lvfc;->c:Lvl1;

    .line 430
    .line 431
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 432
    .line 433
    invoke-virtual {v1}, Ll4;->isDone()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 438
    .line 439
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lvfc;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lwkh;->a()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lvfc;->a:Lwf0;

    .line 449
    .line 450
    iget-object v1, v0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    new-instance v2, Lqy9;

    .line 453
    .line 454
    const/16 v3, 0x1c

    .line 455
    .line 456
    invoke-direct {v2, v3, v0, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    return-void

    .line 463
    :pswitch_11
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lykb;

    .line 466
    .line 467
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lie1;

    .line 470
    .line 471
    const-string v1, "ProcessingRequest"

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "onFinalResult(OutputFileResults): request ID = "

    .line 476
    .line 477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v3, v0, Lykb;->a:I

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Ltfh;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lykb;->h:Lvfc;

    .line 493
    .line 494
    invoke-static {}, Lwkh;->a()V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v0, Lvfc;->g:Z

    .line 498
    .line 499
    if-eqz v1, :cond_7

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_7
    iget-object v1, v0, Lvfc;->c:Lvl1;

    .line 503
    .line 504
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 505
    .line 506
    invoke-virtual {v1}, Ll4;->isDone()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 511
    .line 512
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lvfc;->a()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lvfc;->a:Lwf0;

    .line 519
    .line 520
    iget-object v1, v0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    new-instance v2, Lqy9;

    .line 523
    .line 524
    invoke-direct {v2, v5, v0, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :goto_7
    return-void

    .line 531
    :pswitch_12
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lykb;

    .line 534
    .line 535
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Liv6;

    .line 538
    .line 539
    const-string v1, "ProcessingRequest"

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "onFinalResult(ImageProxy): request ID = "

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget v3, v0, Lykb;->a:I

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v1, v2}, Ltfh;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lykb;->h:Lvfc;

    .line 561
    .line 562
    invoke-static {}, Lwkh;->a()V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, v0, Lvfc;->g:Z

    .line 566
    .line 567
    if-eqz v1, :cond_8

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_8
    iget-object v1, v0, Lvfc;->c:Lvl1;

    .line 574
    .line 575
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 576
    .line 577
    invoke-virtual {v1}, Ll4;->isDone()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 582
    .line 583
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lvfc;->a()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lvfc;->a:Lwf0;

    .line 590
    .line 591
    iget-object v1, v0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    new-instance v2, Lid;

    .line 594
    .line 595
    invoke-direct {v2, v4, v0, p0}, Lid;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    return-void

    .line 602
    :pswitch_13
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lykb;

    .line 605
    .line 606
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    const-string v1, "ProcessingRequest"

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "onPostviewBitmapAvailable: request ID = "

    .line 615
    .line 616
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v4, v0, Lykb;->a:I

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v1, v2}, Ltfh;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lykb;->h:Lvfc;

    .line 632
    .line 633
    invoke-static {}, Lwkh;->a()V

    .line 634
    .line 635
    .line 636
    iget-boolean v1, v0, Lvfc;->g:Z

    .line 637
    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_9
    iget-object v0, v0, Lvfc;->a:Lwf0;

    .line 642
    .line 643
    iget-object v1, v0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    new-instance v2, Lid;

    .line 646
    .line 647
    invoke-direct {v2, v3, v0, p0}, Lid;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    :goto_9
    return-void

    .line 654
    :pswitch_14
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lhr5;

    .line 657
    .line 658
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ls5e;

    .line 661
    .line 662
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lqjb;

    .line 665
    .line 666
    iget-object v0, v0, Lqjb;->e1:Lhr5;

    .line 667
    .line 668
    invoke-virtual {v0, p0}, Lhr5;->e(Ls5e;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_15
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lfjb;

    .line 675
    .line 676
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Ls5e;

    .line 679
    .line 680
    invoke-interface {v0, p0}, Lfjb;->e(Ls5e;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_16
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lldb;

    .line 687
    .line 688
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v8, p0

    .line 691
    check-cast v8, Lsme;

    .line 692
    .line 693
    invoke-virtual {v0}, Lldb;->E()Z

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-nez p0, :cond_e

    .line 698
    .line 699
    iget-boolean p0, v0, Lldb;->A:Z

    .line 700
    .line 701
    if-eqz p0, :cond_a

    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_a
    iput-boolean v7, v0, Lldb;->A:Z

    .line 706
    .line 707
    iget-object p0, v0, Lldb;->l:Lylc;

    .line 708
    .line 709
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lf04;

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Le04;

    .line 718
    .line 719
    if-eqz v1, :cond_d

    .line 720
    .line 721
    invoke-static {v1}, Le04;->a(Le04;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_d

    .line 726
    .line 727
    iget v3, v1, Le04;->a:I

    .line 728
    .line 729
    if-lez v3, :cond_c

    .line 730
    .line 731
    new-instance v9, Lrme;

    .line 732
    .line 733
    invoke-direct {v9}, Lrme;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v10, Lqme;

    .line 737
    .line 738
    invoke-direct {v10}, Lqme;-><init>()V

    .line 739
    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    iget-wide v12, v0, Lldb;->w:J

    .line 743
    .line 744
    invoke-virtual/range {v8 .. v13}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    new-instance v1, Lei9;

    .line 749
    .line 750
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-direct {v1, v2}, Lei9;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lldb;->q:Lnw3;

    .line 756
    .line 757
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    invoke-virtual {v0, v1, v2, v3, v4}, Lldb;->D(Lei9;Lre;J)Lfdb;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lkdb;

    .line 770
    .line 771
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-direct {v2, v0, v3, v4}, Lkdb;-><init>(Lldb;J)V

    .line 780
    .line 781
    .line 782
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    iput-object v2, v1, Lfdb;->Q0:Lwh9;

    .line 791
    .line 792
    iget-boolean p0, v1, Lfdb;->Y:Z

    .line 793
    .line 794
    if-eqz p0, :cond_b

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lkdb;->h(Lxh9;)V

    .line 797
    .line 798
    .line 799
    :cond_b
    iget-boolean p0, v1, Lfdb;->Z:Z

    .line 800
    .line 801
    if-nez p0, :cond_e

    .line 802
    .line 803
    iput-boolean v7, v1, Lfdb;->Z:Z

    .line 804
    .line 805
    iget-object p0, v1, Lfdb;->X:Lxh9;

    .line 806
    .line 807
    new-instance v0, Lot6;

    .line 808
    .line 809
    const/16 v2, 0x15

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {p0, v0, v3, v4}, Lxh9;->j(Lwh9;J)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_c
    new-instance v3, Lc04;

    .line 819
    .line 820
    invoke-direct {v3, v2, v1}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v0, v3}, Lf04;->g(Lav0;Lpbb;)V

    .line 824
    .line 825
    .line 826
    :cond_d
    invoke-virtual {v0}, Lldb;->H()V

    .line 827
    .line 828
    .line 829
    :cond_e
    :goto_a
    return-void

    .line 830
    :pswitch_17
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lztf;

    .line 833
    .line 834
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Leuf;

    .line 837
    .line 838
    invoke-interface {v0, p0}, Lztf;->a(Leuf;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_18
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lm4d;

    .line 845
    .line 846
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lvha;

    .line 849
    .line 850
    sget-object v1, Lsbf;->a:Lsbf;

    .line 851
    .line 852
    invoke-virtual {v0, p0, v1}, Lm4d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_19
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/net/Uri;

    .line 859
    .line 860
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Ljava/io/File;

    .line 863
    .line 864
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 865
    .line 866
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_1a
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lfx;

    .line 880
    .line 881
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Landroid/content/Context;

    .line 884
    .line 885
    iget-object v0, v0, Lfx;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lb7a;

    .line 888
    .line 889
    const-string v8, "connectivity"

    .line 890
    .line 891
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 896
    .line 897
    const/4 v9, 0x5

    .line 898
    if-nez v8, :cond_10

    .line 899
    .line 900
    :catch_1
    :cond_f
    move v1, v6

    .line 901
    goto :goto_c

    .line 902
    :cond_10
    :try_start_2
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 903
    .line 904
    .line 905
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 906
    if-eqz v8, :cond_16

    .line 907
    .line 908
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_11

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_11
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    const/4 v11, 0x6

    .line 920
    if-eqz v10, :cond_15

    .line 921
    .line 922
    if-eq v10, v7, :cond_14

    .line 923
    .line 924
    if-eq v10, v1, :cond_15

    .line 925
    .line 926
    if-eq v10, v9, :cond_15

    .line 927
    .line 928
    if-eq v10, v11, :cond_13

    .line 929
    .line 930
    if-eq v10, v4, :cond_12

    .line 931
    .line 932
    const/16 v1, 0x8

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_12
    move v1, v3

    .line 936
    goto :goto_c

    .line 937
    :cond_13
    :pswitch_1b
    move v1, v9

    .line 938
    goto :goto_c

    .line 939
    :cond_14
    :pswitch_1c
    move v1, v2

    .line 940
    goto :goto_c

    .line 941
    :cond_15
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    packed-switch v3, :pswitch_data_1

    .line 946
    .line 947
    .line 948
    :pswitch_1d
    move v1, v11

    .line 949
    goto :goto_c

    .line 950
    :pswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    if-lt v1, v5, :cond_f

    .line 953
    .line 954
    move v1, v4

    .line 955
    goto :goto_c

    .line 956
    :pswitch_1f
    const/4 v1, 0x3

    .line 957
    goto :goto_c

    .line 958
    :cond_16
    :goto_b
    move v1, v7

    .line 959
    :goto_c
    :pswitch_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v3, 0x1f

    .line 962
    .line 963
    if-lt v2, v3, :cond_17

    .line 964
    .line 965
    if-ne v1, v9, :cond_17

    .line 966
    .line 967
    invoke-static {p0, v0}, Lhi;->f(Landroid/content/Context;Lb7a;)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_17
    invoke-virtual {v0, v1}, Lb7a;->c(I)V

    .line 972
    .line 973
    .line 974
    :goto_d
    return-void

    .line 975
    :pswitch_21
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lb7a;

    .line 978
    .line 979
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Landroid/content/Context;

    .line 982
    .line 983
    new-instance v2, Landroid/content/IntentFilter;

    .line 984
    .line 985
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lfx;

    .line 994
    .line 995
    invoke-direct {v3, v1, v0}, Lfx;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_22
    iget-object v0, p0, Lqy9;->Y:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lxy9;

    .line 1005
    .line 1006
    iget-object p0, p0, Lqy9;->Z:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p0, Lbsf;

    .line 1009
    .line 1010
    iget-object v0, v0, Lxy9;->e:Ltsf;

    .line 1011
    .line 1012
    invoke-interface {v0, p0}, Ltsf;->a(Lbsf;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
