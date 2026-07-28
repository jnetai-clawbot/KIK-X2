.class public final Ly29;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lj49;

.field public final synthetic R0:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

.field public final synthetic S0:Ljjd;

.field public final synthetic T0:Lyqf;

.field public final synthetic U0:Lw0f;

.field public final synthetic V0:Ljava/util/List;

.field public final synthetic W0:Lnuf;

.field public X:I

.field public final synthetic X0:Lnuf;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk39;


# direct methods
.method public constructor <init>(Lk39;Lj49;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Ljjd;Lyqf;Lw0f;Ljava/util/List;Lnuf;Lnuf;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly29;->Z:Lk39;

    .line 2
    .line 3
    iput-object p2, p0, Ly29;->Q0:Lj49;

    .line 4
    .line 5
    iput-object p3, p0, Ly29;->R0:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 6
    .line 7
    iput-object p4, p0, Ly29;->S0:Ljjd;

    .line 8
    .line 9
    iput-object p5, p0, Ly29;->T0:Lyqf;

    .line 10
    .line 11
    iput-object p6, p0, Ly29;->U0:Lw0f;

    .line 12
    .line 13
    iput-object p7, p0, Ly29;->V0:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ly29;->W0:Lnuf;

    .line 16
    .line 17
    iput-object p9, p0, Ly29;->X0:Lnuf;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lg6e;-><init>(ILea3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    new-instance v0, Ly29;

    .line 2
    .line 3
    iget-object v8, p0, Ly29;->W0:Lnuf;

    .line 4
    .line 5
    iget-object v9, p0, Ly29;->X0:Lnuf;

    .line 6
    .line 7
    iget-object v1, p0, Ly29;->Z:Lk39;

    .line 8
    .line 9
    iget-object v2, p0, Ly29;->Q0:Lj49;

    .line 10
    .line 11
    iget-object v3, p0, Ly29;->R0:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 12
    .line 13
    iget-object v4, p0, Ly29;->S0:Ljjd;

    .line 14
    .line 15
    iget-object v5, p0, Ly29;->T0:Lyqf;

    .line 16
    .line 17
    iget-object v6, p0, Ly29;->U0:Lw0f;

    .line 18
    .line 19
    iget-object v7, p0, Ly29;->V0:Ljava/util/List;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ly29;-><init>(Lk39;Lj49;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Ljjd;Lyqf;Lw0f;Ljava/util/List;Lnuf;Lnuf;Lea3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ly29;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ly29;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly29;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly29;->T0:Lyqf;

    .line 4
    .line 5
    iget-object v2, v1, Lyqf;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "published "

    .line 8
    .line 9
    iget v4, v0, Ly29;->X:I

    .line 10
    .line 11
    sget-object v5, Lt59;->Q0:Lt59;

    .line 12
    .line 13
    sget-object v6, Lsgh;->a:Lt59;

    .line 14
    .line 15
    const-string v7, " for track "

    .line 16
    .line 17
    sget-object v8, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Ly29;->Q0:Lj49;

    .line 24
    .line 25
    sget-object v14, Lfd3;->X:Lfd3;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v11, :cond_2

    .line 30
    .line 31
    if-eq v4, v10, :cond_1

    .line 32
    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object/from16 v26, v5

    .line 41
    .line 42
    move-object/from16 v25, v8

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object/from16 v26, v5

    .line 48
    .line 49
    move-object/from16 v25, v8

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    iget-object v2, v0, Ly29;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp34;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v26, v5

    .line 67
    .line 68
    move-object/from16 v25, v8

    .line 69
    .line 70
    move v5, v9

    .line 71
    move-object v8, v12

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Ly29;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ldd3;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Ly29;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ldd3;

    .line 90
    .line 91
    iget-object v15, v0, Ly29;->Z:Lk39;

    .line 92
    .line 93
    iget-object v15, v15, Lk39;->p1:Lio/livekit/android/room/a;

    .line 94
    .line 95
    iget-object v10, v13, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 96
    .line 97
    iput-object v4, v0, Ly29;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, v0, Ly29;->X:I

    .line 100
    .line 101
    iget-object v15, v15, Lio/livekit/android/room/a;->t:Lbza;

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    new-instance v9, Lv0c;

    .line 106
    .line 107
    iget-object v11, v0, Ly29;->R0:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 108
    .line 109
    invoke-direct {v9, v10, v11, v12}, Lv0c;-><init>(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lea3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v9, v0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v9, v12

    .line 118
    :goto_0
    if-ne v9, v14, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    check-cast v9, Llivekit/org/webrtc/RtpTransceiver;

    .line 123
    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "couldn\'t create new transceiver! "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v12, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_6
    move-object/from16 v25, v8

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    iget-object v10, v0, Ly29;->S0:Ljjd;

    .line 155
    .line 156
    iput-object v9, v10, Ljjd;->d:Llivekit/org/webrtc/RtpTransceiver;

    .line 157
    .line 158
    invoke-static {}, Lcw8;->R()Lbw8;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v15, v0, Ly29;->U0:Lw0f;

    .line 163
    .line 164
    iget-object v12, v15, Lw0f;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcu5;->h()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v25, v8

    .line 170
    .line 171
    iget-object v8, v11, Lcu5;->Y:Lgu5;

    .line 172
    .line 173
    check-cast v8, Lcw8;

    .line 174
    .line 175
    invoke-static {v8, v12}, Lcw8;->K(Lcw8;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v13}, Lg0f;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    move-object/from16 v26, v5

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v12, v13, Lg0f;->a:Lv1c;

    .line 193
    .line 194
    invoke-virtual {v12}, Lv1c;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_9

    .line 199
    .line 200
    move-object/from16 v26, v5

    .line 201
    .line 202
    move-object/from16 p1, v8

    .line 203
    .line 204
    move-object/from16 v22, v10

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_2
    const/4 v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 p1, v8

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    const-string v10, "LK_RTC_THREAD"

    .line 225
    .line 226
    move-object/from16 v26, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v8, v10, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v13}, Lg0f;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object v5, v13, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 245
    .line 246
    invoke-virtual {v5}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    sget-object v5, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    new-instance v8, Ld0f;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct {v8, v12, v13, v13, v10}, Ld0f;-><init>(Lv1c;Lg0f;Lg0f;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_3
    if-nez v5, :cond_c

    .line 272
    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object v8, v5

    .line 277
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    xor-int/2addr v5, v10

    .line 284
    invoke-virtual {v11}, Lcu5;->h()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v11, Lcu5;->Y:Lgu5;

    .line 288
    .line 289
    check-cast v8, Lcw8;

    .line 290
    .line 291
    invoke-static {v8, v5}, Lcw8;->F(Lcw8;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v15, Lw0f;->g:Lb0f;

    .line 295
    .line 296
    invoke-virtual {v5}, Lb0f;->a()Lrv8;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v11}, Lcu5;->h()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v11, Lcu5;->Y:Lgu5;

    .line 304
    .line 305
    check-cast v8, Lcw8;

    .line 306
    .line 307
    invoke-static {v8, v5}, Lcw8;->H(Lcw8;Lrv8;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lrx8;->C()Lqx8;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lcu5;->h()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v5, Lcu5;->Y:Lgu5;

    .line 318
    .line 319
    check-cast v8, Lrx8;

    .line 320
    .line 321
    invoke-static {v8, v2}, Lrx8;->A(Lrx8;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v9, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 325
    .line 326
    invoke-virtual {v8}, Llivekit/org/webrtc/RtpSender;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v5}, Lcu5;->h()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v5, Lcu5;->Y:Lgu5;

    .line 334
    .line 335
    check-cast v10, Lrx8;

    .line 336
    .line 337
    invoke-static {v10, v8}, Lrx8;->B(Lrx8;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lrx8;

    .line 345
    .line 346
    invoke-virtual {v11}, Lcu5;->h()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v11, Lcu5;->Y:Lgu5;

    .line 350
    .line 351
    check-cast v8, Lcw8;

    .line 352
    .line 353
    invoke-static {v8, v5}, Lcw8;->J(Lcw8;Lrx8;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lzr4;->a:[Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13}, Lj49;->i()Lzze;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v5, v5, Lzze;->a:I

    .line 363
    .line 364
    invoke-virtual {v13}, Lj49;->i()Lzze;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget v8, v8, Lzze;->b:I

    .line 369
    .line 370
    invoke-static {v2}, Lovh;->g(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v10, v0, Ly29;->V0:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v5, v8, v10, v2}, Lzr4;->a(IILjava/util/List;Z)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v11}, Lcu5;->h()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v11, Lcu5;->Y:Lgu5;

    .line 384
    .line 385
    check-cast v5, Lcw8;

    .line 386
    .line 387
    invoke-static {v5, v2}, Lcw8;->I(Lcw8;Ljava/lang/Iterable;)V

    .line 388
    .line 389
    .line 390
    new-instance v18, Lq11;

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x9

    .line 395
    .line 396
    iget-object v2, v0, Ly29;->W0:Lnuf;

    .line 397
    .line 398
    iget-object v5, v0, Ly29;->Z:Lk39;

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    move-object/from16 v19, v9

    .line 405
    .line 406
    invoke-direct/range {v18 .. v24}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v18

    .line 410
    .line 411
    const/4 v5, 0x3

    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v4, v8, v8, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v16, Lfk;

    .line 418
    .line 419
    move-object/from16 v18, v22

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x19

    .line 424
    .line 425
    iget-object v9, v0, Ly29;->Z:Lk39;

    .line 426
    .line 427
    iget-object v10, v0, Ly29;->X0:Lnuf;

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    move-object/from16 v20, v10

    .line 432
    .line 433
    move-object/from16 v21, v11

    .line 434
    .line 435
    move-object/from16 v19, v15

    .line 436
    .line 437
    invoke-direct/range {v16 .. v23}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v9, v16

    .line 441
    .line 442
    invoke-static {v4, v8, v8, v9, v5}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v0, Ly29;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v9, 0x2

    .line 449
    iput v9, v0, Ly29;->X:I

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v14, :cond_d

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move-object v2, v4

    .line 459
    :goto_5
    :try_start_1
    iput-object v8, v0, Ly29;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    iput v5, v0, Ly29;->X:I

    .line 462
    .line 463
    invoke-interface {v2, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v14, :cond_e

    .line 468
    .line 469
    :goto_6
    return-object v14

    .line 470
    :cond_e
    :goto_7
    check-cast v0, Lqv8;

    .line 471
    .line 472
    sget-object v2, Lt59;->Y:Lt59;

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ltz v4, :cond_f

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v3, v13, Lg0f;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, ", "

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static {v2, v8, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    .line 512
    return-object v25

    .line 513
    :catch_1
    move-exception v0

    .line 514
    :goto_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 515
    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    move-object/from16 v2, v26

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ltz v3, :cond_f

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v4, "exception when publishing "

    .line 529
    .line 530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v1, v13, Lg0f;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v2, v0, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    :goto_9
    return-object v25

    .line 552
    :cond_10
    throw v0
.end method
