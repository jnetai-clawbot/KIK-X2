.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lgn;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn;->Y:I

    iput-object p2, p0, Lgn;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p3, p0, Lgn;->X:I

    iput-object p1, p0, Lgn;->Z:Ljava/lang/Object;

    iput p2, p0, Lgn;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv9;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 14
    const/16 p1, 0xb

    iput p1, p0, Lgn;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgn;->Z:Ljava/lang/Object;

    iput p3, p0, Lgn;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lpz4;IZ)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iput p3, p0, Lgn;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lgn;->Y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgn;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llivekit/org/webrtc/p;

    .line 12
    .line 13
    iget p0, p0, Lgn;->Y:I

    .line 14
    .line 15
    iput p0, v0, Llivekit/org/webrtc/p;->l:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget p0, p0, Lgn;->Y:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfmc;

    .line 43
    .line 44
    iget p0, p0, Lgn;->Y:I

    .line 45
    .line 46
    iget-object v1, v0, Lfmc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lfmc;->a:Lr8e;

    .line 55
    .line 56
    iget-object v0, v0, Lr8e;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lgff;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lgff;->v(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lemc;

    .line 67
    .line 68
    iget p0, p0, Lgn;->Y:I

    .line 69
    .line 70
    iget-object v1, v0, Lemc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lemc;->a:Lwp1;

    .line 79
    .line 80
    iget-object v0, v0, Lwp1;->X:La88;

    .line 81
    .line 82
    iput p0, v0, Lzp1;->o:I

    .line 83
    .line 84
    iget-object v1, v0, Lzp1;->d:Lwt6;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lgff;->C(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lwt6;->L()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lzp1;->c:Lmu6;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lmu6;->M(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lzp1;->e:Lnqf;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lgff;->C(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lnqf;->S()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkrg;

    .line 115
    .line 116
    iget p0, p0, Lgn;->Y:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lkrg;->c(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk5c;

    .line 125
    .line 126
    iget p0, p0, Lgn;->Y:I

    .line 127
    .line 128
    const-string v4, "Recorder"

    .line 129
    .line 130
    iget v5, v0, Lk5c;->l0:I

    .line 131
    .line 132
    iput p0, v0, Lk5c;->l0:I

    .line 133
    .line 134
    if-eq v5, p0, :cond_a

    .line 135
    .line 136
    invoke-static {p0}, Lyff;->M(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "Video source has transitioned to state: "

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    if-ne p0, v4, :cond_9

    .line 151
    .line 152
    iget-object p0, v0, Lk5c;->C:Landroid/view/Surface;

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iget-object p0, v0, Lk5c;->g0:Li5c;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    iget-boolean v4, p0, Li5c;->d:Z

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iput-boolean v2, p0, Li5c;->d:Z

    .line 166
    .line 167
    iget-object v2, p0, Li5c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Li5c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    :cond_6
    :goto_0
    iput-object v1, v0, Lk5c;->g0:Li5c;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0, v3}, Lk5c;->w(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iput-boolean v2, v0, Lk5c;->b0:Z

    .line 183
    .line 184
    iget-object p0, v0, Lk5c;->r:Ldf0;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-virtual {v0, p0, v2, v1}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v1, 0x2

    .line 194
    if-ne p0, v1, :cond_b

    .line 195
    .line 196
    iget-object p0, v0, Lk5c;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    iget-object p0, v0, Lk5c;->G:Llr4;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-static {p0}, Lk5c;->t(Llr4;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-static {p0}, Lyff;->M(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "Video source transitions to the same state: "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_1
    return-void

    .line 228
    :pswitch_5
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 231
    .line 232
    iget p0, p0, Lgn;->Y:I

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Liv9;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v3, -0x1

    .line 247
    if-ne p0, v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Liv9;->f()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    add-int/2addr p0, v2

    .line 254
    invoke-virtual {v1, p0}, Liv9;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-ne p0, v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Liv9;->f()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {v1}, Liv9;->c()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    sub-int/2addr p0, v2

    .line 270
    invoke-virtual {v1, p0}, Liv9;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-ne p0, v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Liv9;->c()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    :cond_d
    :goto_2
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    iget p0, p0, Lgn;->Y:I

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->D1:[I

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Llivekit/org/webrtc/k;

    .line 299
    .line 300
    iget p0, p0, Lgn;->Y:I

    .line 301
    .line 302
    :try_start_0
    iget-object v1, v0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 303
    .line 304
    invoke-virtual {v1, p0, v3}, Lot6;->R(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_0
    move-exception p0

    .line 309
    const-string v1, "HardwareVideoEncoder"

    .line 310
    .line 311
    const-string v3, "releaseOutputBuffer failed"

    .line 312
    .line 313
    invoke-static {v1, v3, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object p0, v0, Llivekit/org/webrtc/k;->o:Lod;

    .line 317
    .line 318
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    :try_start_1
    iget v1, p0, Lod;->Y:I

    .line 322
    .line 323
    sub-int/2addr v1, v2

    .line 324
    iput v1, p0, Lod;->Y:I

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    :goto_4
    monitor-exit v0

    .line 337
    return-void

    .line 338
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw p0

    .line 340
    :pswitch_8
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lpz4;

    .line 343
    .line 344
    iget p0, p0, Lgn;->Y:I

    .line 345
    .line 346
    iget-object v1, v0, Lpz4;->j1:Lcw3;

    .line 347
    .line 348
    iget-object v0, v0, Lpz4;->X:[Lxcc;

    .line 349
    .line 350
    aget-object p0, v0, p0

    .line 351
    .line 352
    iget-object p0, p0, Lxcc;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lfv0;

    .line 355
    .line 356
    iget p0, p0, Lfv0;->Y:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lcw3;->J()Ldf;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Lzv3;

    .line 363
    .line 364
    const/16 v2, 0x17

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lzv3;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0x409

    .line 370
    .line 371
    invoke-virtual {v1, p0, v2, v0}, Lcw3;->K(Ldf;ILwc8;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljr4;

    .line 378
    .line 379
    iget p0, p0, Lgn;->Y:I

    .line 380
    .line 381
    iget-boolean v1, v0, Ljr4;->j:Z

    .line 382
    .line 383
    iget-object v0, v0, Ljr4;->l:Llr4;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-object p0, v0, Llr4;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "Receives input frame after codec is reset."

    .line 390
    .line 391
    invoke-static {p0, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    iget v1, v0, Llr4;->F:I

    .line 396
    .line 397
    invoke-static {v1}, Lqc3;->M(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    packed-switch v1, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    iget p0, v0, Llr4;->F:I

    .line 405
    .line 406
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string v0, "Unknown state: "

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_a
    iget-object v1, v0, Llr4;->k:Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Llr4;->c()V

    .line 430
    .line 431
    .line 432
    :goto_6
    :pswitch_b
    return-void

    .line 433
    :pswitch_c
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lqo1;

    .line 436
    .line 437
    iget p0, p0, Lgn;->Y:I

    .line 438
    .line 439
    iget-object v0, v0, Lqo1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lktc;

    .line 442
    .line 443
    iget-object v0, v0, Lktc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lykb;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lykb;->a(I)V

    .line 450
    .line 451
    .line 452
    :cond_11
    return-void

    .line 453
    :pswitch_d
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lpo1;

    .line 456
    .line 457
    iget p0, p0, Lgn;->Y:I

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Lpo1;->a(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lpd1;

    .line 466
    .line 467
    iget p0, p0, Lgn;->Y:I

    .line 468
    .line 469
    iget v1, v0, Lpd1;->l:I

    .line 470
    .line 471
    if-ne v1, p0, :cond_12

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_12
    iget v2, v0, Lpd1;->h:I

    .line 475
    .line 476
    div-int/2addr p0, v2

    .line 477
    mul-int/2addr p0, v2

    .line 478
    iput p0, v0, Lpd1;->l:I

    .line 479
    .line 480
    const-string p0, "BufferedAudioStream"

    .line 481
    .line 482
    const-string v2, "Update buffer size from "

    .line 483
    .line 484
    const-string v3, " to "

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v0, v0, Lpd1;->l:I

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {p0, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-void

    .line 503
    :pswitch_f
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Li17;

    .line 506
    .line 507
    iget p0, p0, Lgn;->Y:I

    .line 508
    .line 509
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lw90;

    .line 512
    .line 513
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v0, p0}, Lw90;->c(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lo70;

    .line 522
    .line 523
    iget p0, p0, Lgn;->Y:I

    .line 524
    .line 525
    iget-object v0, v0, Lo70;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 526
    .line 527
    invoke-interface {v0, p0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    iget-object v0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 534
    .line 535
    iget p0, p0, Lgn;->Y:I

    .line 536
    .line 537
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    iget v0, p0, Lgn;->Y:I

    .line 542
    .line 543
    iget-object p0, p0, Lgn;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
