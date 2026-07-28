.class public final synthetic Lir4;
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

    .line 1
    iput p1, p0, Lir4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lir4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lir4;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcp9;

    .line 32
    .line 33
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkv6;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkv6;->k(Llv6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llo9;

    .line 44
    .line 45
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 48
    .line 49
    iget-object v1, v0, Llo9;->e:Lfd2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lv52;->Q0:Lv52;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v4, Lfw6;->a:Lma3;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lfw6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lfw6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lfw6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->W(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lfw6;->b(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Llo9;->g:Ln81;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v4, v0, Llo9;->h:Ln81;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0, p0}, Llo9;->g(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p0, v3, v4}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->m(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lfd2;->h:Ln81;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ln81;->g(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Llo9;->k:Lx24;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lp43;

    .line 157
    .line 158
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lki9;

    .line 161
    .line 162
    invoke-interface {v0, p0}, Lp43;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Luh9;

    .line 169
    .line 170
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 173
    .line 174
    invoke-static {v0, p0}, Luh9;->e(Luh9;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Luh9;

    .line 181
    .line 182
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 185
    .line 186
    invoke-static {v0, p0}, Luh9;->b(Luh9;Landroid/media/metrics/PlaybackMetrics;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Luh9;

    .line 193
    .line 194
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 197
    .line 198
    invoke-static {v0, p0}, Luh9;->a(Luh9;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Luh9;

    .line 205
    .line 206
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 209
    .line 210
    invoke-static {v0, p0}, Luh9;->c(Luh9;Landroid/media/metrics/NetworkEvent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Luh9;

    .line 217
    .line 218
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 221
    .line 222
    invoke-static {v0, p0}, Luh9;->d(Luh9;Landroid/media/metrics/TrackChangeEvent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lmg9;

    .line 229
    .line 230
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lpl5;

    .line 233
    .line 234
    iget-object v1, v0, Lmg9;->q1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    iget-object v2, v0, Lmg9;->k1:Lpv3;

    .line 237
    .line 238
    invoke-virtual {v0, p0, v2, v5}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljava/lang/Runnable;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->D1:[I

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->s1:Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    if-eqz p0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    iput-object p0, v0, Lcom/google/android/material/button/MaterialButton;->s1:Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    const/high16 p0, -0x31000000

    .line 270
    .line 271
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->p1:F

    .line 272
    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    .line 281
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lmi8;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljea;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lmi8;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0, p0}, Ljea;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lnw3;

    .line 303
    .line 304
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lsl1;

    .line 307
    .line 308
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Liz9;

    .line 311
    .line 312
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lmi8;

    .line 317
    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Observable has not yet been initialized with a value."

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, v0, Lmi8;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_0
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lnw3;

    .line 340
    .line 341
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ljea;

    .line 344
    .line 345
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Liz9;

    .line 348
    .line 349
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lmi8;

    .line 354
    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    iget-object v0, v0, Lmi8;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Ljea;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    return-void

    .line 364
    :pswitch_d
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lma9;

    .line 367
    .line 368
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lzv0;

    .line 371
    .line 372
    new-instance v1, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    :cond_5
    iget-object p0, p0, Lzv0;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lg74;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 397
    .line 398
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Landroid/app/job/JobParameters;

    .line 401
    .line 402
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->X:I

    .line 403
    .line 404
    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lqu6;

    .line 411
    .line 412
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lobe;

    .line 415
    .line 416
    :try_start_0
    invoke-virtual {v0}, Lqu6;->c()Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lobe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {p0, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-void

    .line 429
    :pswitch_10
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lak3;

    .line 432
    .line 433
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lak3;

    .line 436
    .line 437
    invoke-virtual {v0}, Lak3;->e()V

    .line 438
    .line 439
    .line 440
    if-eqz p0, :cond_6

    .line 441
    .line 442
    invoke-virtual {p0}, Lak3;->e()V

    .line 443
    .line 444
    .line 445
    :cond_6
    return-void

    .line 446
    :pswitch_11
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcw1;

    .line 449
    .line 450
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lif6;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Lcw1;->G(Lwc3;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_12
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lsc6;

    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_7

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->g()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_7
    iget-object v3, p0, Lsc6;->f:Ln81;

    .line 502
    .line 503
    sget-object v4, Lvn7;->Q0:Lirb;

    .line 504
    .line 505
    new-array v5, v5, [Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, [Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v5, Lsrb;

    .line 517
    .line 518
    invoke-direct {v5, v4, v1}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :try_start_1
    invoke-virtual {v1}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Lzc9;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/16 v5, 0x10

    .line 545
    .line 546
    if-ge v4, v5, :cond_8

    .line 547
    .line 548
    move v4, v5

    .line 549
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_9

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object v6, v4

    .line 569
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->g()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object p0, v0

    .line 581
    goto :goto_7

    .line 582
    :cond_9
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 583
    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_b

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->g()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 619
    .line 620
    if-eqz v3, :cond_a

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->c()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->k(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->j(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->d()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-virtual {v3, v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->l(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->e()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v3, v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->m(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    sget-wide v8, Ld9d;->b:J

    .line 655
    .line 656
    add-long/2addr v6, v8

    .line 657
    invoke-virtual {v3, v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->o(J)V

    .line 658
    .line 659
    .line 660
    move-object v2, v3

    .line 661
    goto :goto_6

    .line 662
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    sget-wide v6, Ld9d;->b:J

    .line 667
    .line 668
    add-long/2addr v3, v6

    .line 669
    invoke-virtual {v2, v3, v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->o(J)V

    .line 670
    .line 671
    .line 672
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_b
    iget-object p0, p0, Lsc6;->f:Ln81;

    .line 677
    .line 678
    invoke-virtual {p0, v1}, Ln81;->h(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :goto_7
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_13
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Lsc6;

    .line 692
    .line 693
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lbmc;

    .line 696
    .line 697
    :try_start_3
    iget-object v0, p0, Lbmc;->f:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v1, v0, v2, v5}, Lsc6;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lsc6;->e:Ln81;

    .line 703
    .line 704
    sget-object v2, Lqo7;->R0:Lirb;

    .line 705
    .line 706
    iget-object p0, p0, Lbmc;->h:Ljava/util/ArrayList;

    .line 707
    .line 708
    new-array v3, v5, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, [Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v3, Lsrb;

    .line 720
    .line 721
    invoke-direct {v3, v2, p0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 729
    .line 730
    .line 731
    move-result-object p0
    :try_end_3
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_3 .. :try_end_3} :catch_1

    .line 732
    :try_start_4
    invoke-virtual {p0}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 736
    :try_start_5
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_c

    .line 748
    .line 749
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :catch_1
    move-exception v0

    .line 760
    move-object p0, v0

    .line 761
    goto :goto_9

    .line 762
    :cond_c
    invoke-virtual {v0, v2}, Ln81;->h(Ljava/util/Collection;)V
    :try_end_5
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    move-object v2, v0

    .line 768
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    :try_start_7
    invoke-static {p0, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v0
    :try_end_7
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    .line 774
    :goto_9
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    new-instance v0, Ljava/lang/Exception;

    .line 777
    .line 778
    const-string v2, "UserStore::putRosterUpdate"

    .line 779
    .line 780
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    iget-object p0, v1, Lsc6;->d:Lkj6;

    .line 787
    .line 788
    invoke-virtual {p0}, Lkj6;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :goto_a
    return-void

    .line 792
    :pswitch_14
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lba5;

    .line 795
    .line 796
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Ljkd;

    .line 799
    .line 800
    iget-object v0, v0, Lba5;->j:Ljsf;

    .line 801
    .line 802
    iget v1, p0, Ljkd;->a:I

    .line 803
    .line 804
    iget p0, p0, Ljkd;->b:I

    .line 805
    .line 806
    invoke-interface {v0, v1, p0}, Ljsf;->d(II)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_15
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lba5;

    .line 813
    .line 814
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lbsf;

    .line 817
    .line 818
    iget-object v0, v0, Lba5;->j:Ljsf;

    .line 819
    .line 820
    invoke-interface {v0, p0}, Ljsf;->a(Lbsf;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_16
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lba5;

    .line 827
    .line 828
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lu46;

    .line 831
    .line 832
    iget-object v0, v0, Lba5;->j:Ljsf;

    .line 833
    .line 834
    invoke-static {v3, v4, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-interface {v0, p0}, Ljsf;->a(Lbsf;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_17
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lba5;

    .line 845
    .line 846
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Ljava/lang/InterruptedException;

    .line 849
    .line 850
    iget-object v0, v0, Lba5;->j:Ljsf;

    .line 851
    .line 852
    invoke-static {v3, v4, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-interface {v0, p0}, Ljsf;->a(Lbsf;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_18
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lv55;

    .line 863
    .line 864
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Landroid/content/Intent;

    .line 867
    .line 868
    invoke-virtual {v0, p0}, Lv55;->a(Landroid/content/Intent;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_19
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lj55;

    .line 875
    .line 876
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lp2f;

    .line 879
    .line 880
    iget-object v2, v0, Lj55;->b:Lzc8;

    .line 881
    .line 882
    new-instance v3, Li55;

    .line 883
    .line 884
    invoke-direct {v3, v0, p0}, Li55;-><init>(Lj55;Lp2f;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1, v3}, Lzc8;->e(ILwc8;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1a
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v6, v0

    .line 894
    check-cast v6, Lhz4;

    .line 895
    .line 896
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lmz4;

    .line 899
    .line 900
    iget v0, v6, Lhz4;->I:I

    .line 901
    .line 902
    iget v7, p0, Lmz4;->b:I

    .line 903
    .line 904
    sub-int/2addr v0, v7

    .line 905
    iput v0, v6, Lhz4;->I:I

    .line 906
    .line 907
    iget-boolean v7, p0, Lmz4;->e:Z

    .line 908
    .line 909
    if-eqz v7, :cond_d

    .line 910
    .line 911
    iget v7, p0, Lmz4;->c:I

    .line 912
    .line 913
    iput v7, v6, Lhz4;->J:I

    .line 914
    .line 915
    iput-boolean v2, v6, Lhz4;->K:Z

    .line 916
    .line 917
    :cond_d
    if-nez v0, :cond_19

    .line 918
    .line 919
    iget-object v0, p0, Lmz4;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lx5b;

    .line 922
    .line 923
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 924
    .line 925
    iget-object v7, v6, Lhz4;->i0:Lx5b;

    .line 926
    .line 927
    iget-object v7, v7, Lx5b;->a:Lsme;

    .line 928
    .line 929
    invoke-virtual {v7}, Lsme;->p()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_e

    .line 934
    .line 935
    invoke-virtual {v0}, Lsme;->p()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_e

    .line 940
    .line 941
    iput v1, v6, Lhz4;->j0:I

    .line 942
    .line 943
    const-wide/16 v7, 0x0

    .line 944
    .line 945
    iput-wide v7, v6, Lhz4;->k0:J

    .line 946
    .line 947
    :cond_e
    invoke-virtual {v0}, Lsme;->p()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_10

    .line 952
    .line 953
    move-object v7, v0

    .line 954
    check-cast v7, Lo7b;

    .line 955
    .line 956
    iget-object v7, v7, Lo7b;->h:[Lsme;

    .line 957
    .line 958
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    iget-object v9, v6, Lhz4;->p:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-ne v8, v9, :cond_f

    .line 973
    .line 974
    move v8, v2

    .line 975
    goto :goto_b

    .line 976
    :cond_f
    move v8, v5

    .line 977
    :goto_b
    invoke-static {v8}, Liyh;->r(Z)V

    .line 978
    .line 979
    .line 980
    move v8, v5

    .line 981
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    if-ge v8, v9, :cond_10

    .line 986
    .line 987
    iget-object v9, v6, Lhz4;->p:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Ldz4;

    .line 994
    .line 995
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Lsme;

    .line 1000
    .line 1001
    iput-object v10, v9, Ldz4;->b:Lsme;

    .line 1002
    .line 1003
    add-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_10
    iget-boolean v7, v6, Lhz4;->K:Z

    .line 1007
    .line 1008
    if-eqz v7, :cond_18

    .line 1009
    .line 1010
    iget-object v7, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v7, Lx5b;

    .line 1013
    .line 1014
    iget-object v7, v7, Lx5b;->a:Lsme;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lsme;->p()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_11

    .line 1021
    .line 1022
    iget-object v7, v6, Lhz4;->i0:Lx5b;

    .line 1023
    .line 1024
    iget-object v7, v7, Lx5b;->a:Lsme;

    .line 1025
    .line 1026
    invoke-virtual {v7}, Lsme;->p()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_11

    .line 1031
    .line 1032
    move v7, v2

    .line 1033
    goto :goto_d

    .line 1034
    :cond_11
    move v7, v5

    .line 1035
    :goto_d
    iget-object v8, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, Lx5b;

    .line 1038
    .line 1039
    iget-object v8, v8, Lx5b;->b:Lei9;

    .line 1040
    .line 1041
    iget-object v9, v6, Lhz4;->i0:Lx5b;

    .line 1042
    .line 1043
    iget-object v9, v9, Lx5b;->b:Lei9;

    .line 1044
    .line 1045
    invoke-virtual {v8, v9}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    iget-object v9, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v9, Lx5b;

    .line 1052
    .line 1053
    iget-wide v9, v9, Lx5b;->d:J

    .line 1054
    .line 1055
    iget-object v11, v6, Lhz4;->i0:Lx5b;

    .line 1056
    .line 1057
    iget-wide v11, v11, Lx5b;->s:J

    .line 1058
    .line 1059
    cmp-long v9, v9, v11

    .line 1060
    .line 1061
    if-nez v9, :cond_12

    .line 1062
    .line 1063
    move v9, v2

    .line 1064
    goto :goto_e

    .line 1065
    :cond_12
    move v9, v5

    .line 1066
    :goto_e
    if-nez v7, :cond_13

    .line 1067
    .line 1068
    if-eqz v8, :cond_14

    .line 1069
    .line 1070
    if-nez v9, :cond_13

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_13
    move v2, v5

    .line 1074
    :cond_14
    :goto_f
    if-eqz v2, :cond_17

    .line 1075
    .line 1076
    invoke-virtual {v6}, Lhz4;->i()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v0}, Lsme;->p()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_16

    .line 1085
    .line 1086
    iget-object v3, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Lx5b;

    .line 1089
    .line 1090
    iget-object v3, v3, Lx5b;->b:Lei9;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lei9;->b()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_15

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_15
    iget-object v3, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lx5b;

    .line 1102
    .line 1103
    iget-object v4, v3, Lx5b;->b:Lei9;

    .line 1104
    .line 1105
    iget-wide v7, v3, Lx5b;->d:J

    .line 1106
    .line 1107
    iget-object v3, v4, Lei9;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v4, v6, Lhz4;->o:Lqme;

    .line 1110
    .line 1111
    invoke-virtual {v0, v3, v4}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 1112
    .line 1113
    .line 1114
    iget-wide v3, v4, Lqme;->e:J

    .line 1115
    .line 1116
    add-long/2addr v7, v3

    .line 1117
    move-wide v3, v7

    .line 1118
    goto :goto_11

    .line 1119
    :cond_16
    :goto_10
    iget-object v0, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lx5b;

    .line 1122
    .line 1123
    iget-wide v3, v0, Lx5b;->d:J

    .line 1124
    .line 1125
    :cond_17
    :goto_11
    move v13, v1

    .line 1126
    move v9, v2

    .line 1127
    move-wide v11, v3

    .line 1128
    goto :goto_12

    .line 1129
    :cond_18
    move v13, v1

    .line 1130
    move-wide v11, v3

    .line 1131
    move v9, v5

    .line 1132
    :goto_12
    iput-boolean v5, v6, Lhz4;->K:Z

    .line 1133
    .line 1134
    iget-object p0, p0, Lmz4;->f:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v7, p0

    .line 1137
    check-cast v7, Lx5b;

    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    iget v10, v6, Lhz4;->J:I

    .line 1141
    .line 1142
    invoke-virtual/range {v6 .. v13}, Lhz4;->S(Lx5b;IZIJI)V

    .line 1143
    .line 1144
    .line 1145
    :cond_19
    return-void

    .line 1146
    :pswitch_1b
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lwq4;

    .line 1149
    .line 1150
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lqq4;

    .line 1153
    .line 1154
    invoke-interface {v0, p0}, Lwq4;->o(Lpq4;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_1c
    iget-object v0, p0, Lir4;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lwq4;

    .line 1161
    .line 1162
    iget-object p0, p0, Lir4;->Z:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p0, Landroid/media/MediaFormat;

    .line 1165
    .line 1166
    new-instance v1, Lpc3;

    .line 1167
    .line 1168
    const/16 v2, 0x14

    .line 1169
    .line 1170
    invoke-direct {v1, v2, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0, v1}, Lwq4;->i(Lpc3;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
