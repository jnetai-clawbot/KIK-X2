.class public final Lsn9;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsn9;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsn9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn9;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lsn9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lthf;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    .line 20
    check-cast v0, Lmhe;

    .line 21
    .line 22
    iget-object v0, v0, Lmhe;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast v0, Lg2e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg2e;->a()Lf08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lf08;->X:Lsz7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsz7;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpz9;

    .line 41
    .line 42
    iget-object v3, v3, Lpz9;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lr0a;

    .line 45
    .line 46
    iget v3, v3, Lr0a;->Z:I

    .line 47
    .line 48
    iget v6, v0, Lf08;->a1:I

    .line 49
    .line 50
    if-eq v6, v3, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lf08;->S0:Ld0a;

    .line 53
    .line 54
    iget-object v3, v0, Ld0a;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Ld0a;->a:[J

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    add-int/lit8 v6, v6, -0x2

    .line 60
    .line 61
    const/4 v7, 0x7

    .line 62
    if-ltz v6, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    :goto_0
    aget-wide v9, v0, v8

    .line 66
    .line 67
    not-long v11, v9

    .line 68
    shl-long/2addr v11, v7

    .line 69
    and-long/2addr v11, v9

    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v11, v13

    .line 76
    cmp-long v11, v11, v13

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sub-int v11, v8, v6

    .line 81
    .line 82
    not-int v11, v11

    .line 83
    ushr-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v11, v11, 0x8

    .line 88
    .line 89
    move v13, v5

    .line 90
    :goto_1
    if-ge v13, v11, :cond_1

    .line 91
    .line 92
    const-wide/16 v14, 0xff

    .line 93
    .line 94
    and-long/2addr v14, v9

    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    cmp-long v14, v14, v16

    .line 98
    .line 99
    if-gez v14, :cond_0

    .line 100
    .line 101
    shl-int/lit8 v14, v8, 0x3

    .line 102
    .line 103
    add-int/2addr v14, v13

    .line 104
    aget-object v14, v3, v14

    .line 105
    .line 106
    check-cast v14, Lyz7;

    .line 107
    .line 108
    iput-boolean v2, v14, Lyz7;->d:Z

    .line 109
    .line 110
    :cond_0
    shr-long/2addr v9, v12

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-ne v11, v12, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eq v8, v6, :cond_3

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, v1, Lsz7;->U0:Lsz7;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, Lsz7;->t1:Lwz7;

    .line 126
    .line 127
    iget-boolean v0, v0, Lwz7;->e:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v1, v5, v7}, Lsz7;->X(Lsz7;ZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Lsz7;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v1, v5, v7}, Lsz7;->Z(Lsz7;ZI)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-object v4

    .line 145
    :pswitch_2
    check-cast v0, Lsn9;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfyf;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    check-cast v0, Letd;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    check-cast v0, Lsn9;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lfyf;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    check-cast v0, Lahd;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    check-cast v0, Lsn9;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lfyf;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    check-cast v0, Lzed;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    check-cast v0, Lsn9;

    .line 182
    .line 183
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfyf;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_9
    check-cast v0, Lj7d;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_a
    check-cast v0, Lk0a;

    .line 194
    .line 195
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lxea;

    .line 200
    .line 201
    iget-wide v0, v0, Lxea;->a:J

    .line 202
    .line 203
    new-instance v2, Lxea;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_b
    check-cast v0, Lw5c;

    .line 210
    .line 211
    iput-object v3, v0, Lw5c;->i:Lch;

    .line 212
    .line 213
    const-string v1, "OnPositionedDispatch"

    .line 214
    .line 215
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v0}, Lw5c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_c
    check-cast v0, Ldya;

    .line 231
    .line 232
    iget-boolean v1, v0, Ldya;->b:Z

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    sget-object v0, Lsgh;->a:Lt59;

    .line 237
    .line 238
    sget-object v1, Lt59;->Q0:Lt59;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ltz v0, :cond_7

    .line 245
    .line 246
    const-string v0, "Calling dispose multiple times on PeerConnectionFactory?"

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v6, "LK_RTC_THREAD"

    .line 264
    .line 265
    invoke-static {v1, v6, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iput-boolean v2, v0, Ldya;->b:Z

    .line 272
    .line 273
    iget-object v0, v0, Ldya;->a:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 274
    .line 275
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnectionFactory;->i()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    move-object v3, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const-string v0, "PeerConnectionFactory must be disposed on the RTC thread!"

    .line 281
    .line 282
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-object v3

    .line 286
    :pswitch_d
    check-cast v0, Lsn9;

    .line 287
    .line 288
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lfyf;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_e
    check-cast v0, Lhwb;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_f
    check-cast v0, Lvub;

    .line 299
    .line 300
    iget-object v0, v0, Lvub;->a:Lio/livekit/android/room/a;

    .line 301
    .line 302
    invoke-virtual {v0}, Lio/livekit/android/room/a;->k()V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_10
    check-cast v0, Lsn9;

    .line 307
    .line 308
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lfyf;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_11
    check-cast v0, Lmob;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_12
    check-cast v0, Lsn9;

    .line 319
    .line 320
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lfyf;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_13
    check-cast v0, Lmeb;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_14
    check-cast v0, Lsn9;

    .line 331
    .line 332
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lfyf;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_15
    check-cast v0, Lheb;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_16
    check-cast v0, Lp9b;

    .line 343
    .line 344
    invoke-static {v0}, Lp9b;->m(Lp9b;)Laz7;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    invoke-interface {v1}, Laz7;->o()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    :cond_9
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Lp9b;->getPopupContentSize-bOM6tXw()Lc37;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    move v2, v5

    .line 367
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_17
    check-cast v0, [Lbf5;

    .line 373
    .line 374
    array-length v0, v0

    .line 375
    new-array v0, v0, [Lzra;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_18
    check-cast v0, Lsn9;

    .line 379
    .line 380
    invoke-virtual {v0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lfyf;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_19
    check-cast v0, Lmba;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_1a
    check-cast v0, Lk5a;

    .line 391
    .line 392
    invoke-virtual {v0}, Lk5a;->L0()Ldd3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1b
    check-cast v0, Lg5a;

    .line 398
    .line 399
    iget-object v0, v0, Lg5a;->d:Ldd3;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_1c
    check-cast v0, Lrz7;

    .line 403
    .line 404
    invoke-virtual {v0}, Lrz7;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lfyf;

    .line 409
    .line 410
    return-object v0

    .line 411
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
