.class public final Lmya;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lbza;

.field public final synthetic R0:Lh7c;

.field public final synthetic S0:Lj7c;

.field public X:Lj7c;

.field public Y:I

.field public final synthetic Z:Llivekit/org/webrtc/MediaConstraints;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/MediaConstraints;Lbza;Lh7c;Lj7c;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya;->Z:Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    iput-object p2, p0, Lmya;->Q0:Lbza;

    .line 4
    .line 5
    iput-object p3, p0, Lmya;->R0:Lh7c;

    .line 6
    .line 7
    iput-object p4, p0, Lmya;->S0:Lj7c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lmya;

    .line 2
    .line 3
    iget-object v3, p0, Lmya;->R0:Lh7c;

    .line 4
    .line 5
    iget-object v4, p0, Lmya;->S0:Lj7c;

    .line 6
    .line 7
    iget-object v1, p0, Lmya;->Z:Llivekit/org/webrtc/MediaConstraints;

    .line 8
    .line 9
    iget-object v2, p0, Lmya;->Q0:Lbza;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmya;-><init>(Llivekit/org/webrtc/MediaConstraints;Lbza;Lh7c;Lj7c;Lea3;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lmya;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmya;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmya;->Q0:Lbza;

    .line 4
    .line 5
    iget-object v2, v1, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 6
    .line 7
    iget v3, v0, Lmya;->Y:I

    .line 8
    .line 9
    sget-object v5, Lt59;->Y:Lt59;

    .line 10
    .line 11
    sget-object v6, Lsgh;->a:Lt59;

    .line 12
    .line 13
    iget-object v7, v0, Lmya;->Z:Llivekit/org/webrtc/MediaConstraints;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v9, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    sget-object v14, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v13, :cond_2

    .line 26
    .line 27
    if-eq v3, v10, :cond_1

    .line 28
    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lmya;->X:Lj7c;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v21, v9

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_23

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, Llivekit/org/webrtc/MediaConstraints;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    const-string v8, "IceRestart"

    .line 78
    .line 79
    if-ge v12, v15, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    check-cast v17, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v10, 0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object/from16 v16, v11

    .line 105
    .line 106
    :goto_1
    check-cast v16, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 107
    .line 108
    if-eqz v16, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    :cond_6
    iget-object v3, v7, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v12, 0x0

    .line 126
    :cond_7
    if-ge v12, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    check-cast v16, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v15, v11

    .line 150
    :goto_2
    check-cast v15, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    invoke-virtual {v15}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v3, v11

    .line 160
    :cond_a
    :goto_3
    const-string v4, "true"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ltz v4, :cond_b

    .line 173
    .line 174
    const-string v4, "restarting ice"

    .line 175
    .line 176
    invoke-static {v5, v11, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iput-boolean v13, v1, Lbza;->g:Z

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v2}, Llivekit/org/webrtc/PeerConnection;->s()Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v8, Llivekit/org/webrtc/PeerConnection$SignalingState;->X:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 186
    .line 187
    if-ne v4, v8, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2}, Llivekit/org/webrtc/PeerConnection;->j()Llivekit/org/webrtc/SessionDescription;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iput v13, v0, Lmya;->Y:I

    .line 198
    .line 199
    new-instance v3, Ldp;

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    invoke-direct {v3, v8}, Ldp;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Llivekit/org/webrtc/PeerConnection;->r(Ldp;Llivekit/org/webrtc/SessionDescription;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ldp;->o(Lg6e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v14, :cond_e

    .line 213
    .line 214
    goto/16 :goto_22

    .line 215
    .line 216
    :cond_d
    iput-boolean v13, v1, Lbza;->h:Z

    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_e
    :goto_4
    iget-object v3, v1, Lbza;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, v0, Lmya;->R0:Lh7c;

    .line 226
    .line 227
    iput v3, v4, Lh7c;->X:I

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    iput v3, v0, Lmya;->Y:I

    .line 231
    .line 232
    new-instance v3, Ldp;

    .line 233
    .line 234
    const/4 v8, 0x7

    .line 235
    invoke-direct {v3, v8}, Ldp;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v7}, Llivekit/org/webrtc/PeerConnection;->g(Ldp;Llivekit/org/webrtc/MediaConstraints;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ldp;->n(Lg6e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v14, :cond_f

    .line 246
    .line 247
    goto/16 :goto_22

    .line 248
    .line 249
    :cond_f
    :goto_5
    check-cast v2, Lmm4;

    .line 250
    .line 251
    instance-of v3, v2, Lkm4;

    .line 252
    .line 253
    if-eqz v3, :cond_43

    .line 254
    .line 255
    check-cast v2, Lkm4;

    .line 256
    .line 257
    iget-object v2, v2, Lkm4;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Llivekit/org/webrtc/SessionDescription;

    .line 260
    .line 261
    iget-object v3, v1, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    move-object/from16 v21, v9

    .line 270
    .line 271
    goto/16 :goto_24

    .line 272
    .line 273
    :cond_10
    iget-object v3, v1, Lbza;->b:Lzxh;

    .line 274
    .line 275
    iget-object v4, v2, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :try_start_0
    new-instance v3, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;

    .line 281
    .line 282
    invoke-direct {v3, v4}, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->parse()Lqad;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {v3, v13}, Lqad;->h(Z)Ljava/util/Vector;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_41

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v7, v5, Ldh9;

    .line 308
    .line 309
    if-nez v7, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    check-cast v5, Ldh9;

    .line 313
    .line 314
    iget-object v7, v5, Ldh9;->X:Leh9;

    .line 315
    .line 316
    iget-object v7, v7, Leh9;->Z:Ljava/lang/String;

    .line 317
    .line 318
    const-string v8, "audio"

    .line 319
    .line 320
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_11

    .line 325
    .line 326
    iget-object v7, v5, Ldh9;->X:Leh9;

    .line 327
    .line 328
    iget-object v7, v7, Leh9;->Z:Ljava/lang/String;

    .line 329
    .line 330
    const-string v8, "video"

    .line 331
    .line 332
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    invoke-static {v5}, Lr77;->a(Ldh9;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lzra;

    .line 347
    .line 348
    const-string v8, ":"

    .line 349
    .line 350
    sget-object v10, Lt59;->Q0:Lt59;

    .line 351
    .line 352
    if-eqz v7, :cond_13

    .line 353
    .line 354
    iget-object v7, v7, Lzra;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lm0d;

    .line 357
    .line 358
    if-eqz v7, :cond_13

    .line 359
    .line 360
    iget-object v7, v7, Lm0d;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-static {v7}, Lovh;->g(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_14

    .line 369
    .line 370
    :cond_13
    move-object/from16 p1, v3

    .line 371
    .line 372
    move-object/from16 v18, v4

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_14
    iget-object v7, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_16

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    instance-of v11, v15, Lc60;

    .line 401
    .line 402
    if-eqz v11, :cond_15

    .line 403
    .line 404
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_15
    const/4 v11, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/4 v15, 0x0

    .line 419
    :goto_8
    const-string v13, "extmap"

    .line 420
    .line 421
    if-ge v15, v11, :cond_18

    .line 422
    .line 423
    move-object/from16 p1, v3

    .line 424
    .line 425
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    move-object/from16 v18, v4

    .line 432
    .line 433
    move-object v4, v3

    .line 434
    check-cast v4, Lc60;

    .line 435
    .line 436
    iget-object v4, v4, Lc60;->Z:Lr3a;

    .line 437
    .line 438
    iget-object v4, v4, Lr3a;->T0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_17
    move-object/from16 v3, p1

    .line 450
    .line 451
    move-object/from16 v4, v18

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_18
    move-object/from16 p1, v3

    .line 455
    .line 456
    move-object/from16 v18, v4

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_9
    if-ge v11, v4, :cond_20

    .line 469
    .line 470
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    check-cast v12, Lc60;

    .line 477
    .line 478
    invoke-virtual {v12}, Lc60;->d()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move/from16 v19, v4

    .line 486
    .line 487
    sget-object v4, Lr77;->c:Le8c;

    .line 488
    .line 489
    invoke-virtual {v4, v15}, Le8c;->c(Ljava/lang/String;)Lod9;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v4, :cond_19

    .line 494
    .line 495
    move-object/from16 v21, v7

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_19
    invoke-virtual {v4}, Lod9;->a()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    check-cast v15, Lmd9;

    .line 505
    .line 506
    move-object/from16 v20, v4

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-virtual {v15, v4}, Lmd9;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, Lod9;->a()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lmd9;

    .line 520
    .line 521
    move-object/from16 v21, v7

    .line 522
    .line 523
    const/4 v7, 0x2

    .line 524
    invoke-virtual {v4, v7}, Lmd9;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v20}, Lod9;->a()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lmd9;

    .line 535
    .line 536
    move-object/from16 v22, v4

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-virtual {v7, v4}, Lmd9;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v4, v7

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual/range {v20 .. v20}, Lod9;->a()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v23, v4

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    check-cast v7, Lmd9;

    .line 554
    .line 555
    invoke-virtual {v7, v4}, Lmd9;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object/from16 v27, v4

    .line 560
    .line 561
    check-cast v27, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual/range {v20 .. v20}, Lod9;->a()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v7, 0x5

    .line 568
    check-cast v4, Lmd9;

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Lmd9;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v24, Li0d;

    .line 577
    .line 578
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v29

    .line 582
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_1a

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    move-object/from16 v25, v22

    .line 595
    .line 596
    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_1b

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1b
    move-object/from16 v26, v23

    .line 609
    .line 610
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_1c

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1c
    move-object/from16 v28, v4

    .line 623
    .line 624
    :goto_c
    invoke-direct/range {v24 .. v30}, Li0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v24

    .line 628
    .line 629
    :goto_d
    if-nez v4, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-ltz v4, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v12}, Lc60;->a()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v7, "could not parse extmap: "

    .line 642
    .line 643
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static {v10, v7, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    const/4 v7, 0x0

    .line 652
    goto :goto_e

    .line 653
    :cond_1e
    new-instance v7, Lzra;

    .line 654
    .line 655
    invoke-direct {v7, v12, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_e
    if-eqz v7, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_1f
    move/from16 v4, v19

    .line 664
    .line 665
    move-object/from16 v7, v21

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const-wide/16 v11, 0x0

    .line 674
    .line 675
    if-eqz v4, :cond_22

    .line 676
    .line 677
    :cond_21
    const/4 v3, 0x0

    .line 678
    goto :goto_11

    .line 679
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_f
    if-ge v7, v4, :cond_21

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    check-cast v15, Lzra;

    .line 693
    .line 694
    iget-object v15, v15, Lzra;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v15, Li0d;

    .line 697
    .line 698
    move-object/from16 v19, v3

    .line 699
    .line 700
    iget-object v3, v15, Li0d;->d:Ljava/lang/String;

    .line 701
    .line 702
    move/from16 v20, v4

    .line 703
    .line 704
    const-string v4, "https://aomediacodec.github.io/av1-rtp-spec/#dependency-descriptor-rtp-header-extension"

    .line 705
    .line 706
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_23

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    goto :goto_10

    .line 714
    :cond_23
    iget-wide v3, v15, Li0d;->a:J

    .line 715
    .line 716
    cmp-long v15, v3, v11

    .line 717
    .line 718
    if-lez v15, :cond_24

    .line 719
    .line 720
    move-wide v11, v3

    .line 721
    :cond_24
    const/4 v3, 0x0

    .line 722
    :goto_10
    if-eqz v3, :cond_25

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_25
    move-object/from16 v3, v19

    .line 727
    .line 728
    move/from16 v4, v20

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :goto_11
    if-nez v3, :cond_27

    .line 732
    .line 733
    const-wide/16 v3, 0x1

    .line 734
    .line 735
    add-long/2addr v11, v3

    .line 736
    new-instance v3, Lc60;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v4, v3, Lc60;->Z:Lr3a;

    .line 742
    .line 743
    if-nez v4, :cond_26

    .line 744
    .line 745
    new-instance v4, Lr3a;

    .line 746
    .line 747
    invoke-direct {v4}, Lr3a;-><init>()V

    .line 748
    .line 749
    .line 750
    :cond_26
    iput-object v13, v4, Lr3a;->T0:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v4, v3, Lc60;->Z:Lr3a;

    .line 753
    .line 754
    iput-object v8, v4, Lr3a;->R0:Ljava/lang/String;

    .line 755
    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v7, " https://aomediacodec.github.io/av1-rtp-spec/#dependency-descriptor-rtp-header-extension"

    .line 765
    .line 766
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v3, v4}, Lc60;->e(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_27
    :goto_12
    iget-object v3, v1, Lbza;->i:Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v4, Lr77;->a:Le8c;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    :goto_13
    iget-object v7, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-ge v4, v7, :cond_29

    .line 796
    .line 797
    iget-object v7, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 798
    .line 799
    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lc60;

    .line 804
    .line 805
    iget-object v11, v7, Lc60;->Z:Lr3a;

    .line 806
    .line 807
    iget-object v11, v11, Lr3a;->T0:Ljava/lang/String;

    .line 808
    .line 809
    const-string v12, "msid"

    .line 810
    .line 811
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eqz v11, :cond_28

    .line 816
    .line 817
    iget-object v4, v7, Lc60;->Z:Lr3a;

    .line 818
    .line 819
    invoke-virtual {v4}, Lr3a;->d()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_29
    const/4 v4, 0x0

    .line 830
    :goto_14
    if-nez v4, :cond_2a

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    goto :goto_15

    .line 834
    :cond_2a
    new-instance v7, Lk0d;

    .line 835
    .line 836
    invoke-direct {v7, v4}, Lk0d;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_15
    if-eqz v7, :cond_40

    .line 840
    .line 841
    iget-object v4, v7, Lk0d;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_2b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_40

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Ljava/util/Map$Entry;

    .line 862
    .line 863
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Lj0f;

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Li0f;

    .line 874
    .line 875
    if-eqz v11, :cond_2b

    .line 876
    .line 877
    iget-object v11, v11, Lj0f;->a:Ljava/lang/String;

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    invoke-static {v4, v11, v12}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-nez v11, :cond_2c

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_2c
    invoke-static {v5}, Lr77;->a(Ldh9;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    const/4 v13, 0x0

    .line 896
    :goto_17
    if-ge v13, v12, :cond_2e

    .line 897
    .line 898
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    add-int/lit8 v13, v13, 0x1

    .line 903
    .line 904
    move-object/from16 v19, v3

    .line 905
    .line 906
    move-object v3, v15

    .line 907
    check-cast v3, Lzra;

    .line 908
    .line 909
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lm0d;

    .line 912
    .line 913
    iget-object v3, v3, Lm0d;->b:Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v20, v4

    .line 916
    .line 917
    iget-object v4, v7, Li0f;->a:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v21, v9

    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    invoke-static {v3, v4, v9}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2d

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2d
    move-object/from16 v3, v19

    .line 930
    .line 931
    move-object/from16 v4, v20

    .line 932
    .line 933
    move-object/from16 v9, v21

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_2e
    move-object/from16 v19, v3

    .line 937
    .line 938
    move-object/from16 v20, v4

    .line 939
    .line 940
    move-object/from16 v21, v9

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    :goto_18
    check-cast v15, Lzra;

    .line 944
    .line 945
    if-nez v15, :cond_2f

    .line 946
    .line 947
    move-object/from16 v3, v19

    .line 948
    .line 949
    move-object/from16 v4, v20

    .line 950
    .line 951
    move-object/from16 v9, v21

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_2f
    iget-object v3, v15, Lzra;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lm0d;

    .line 957
    .line 958
    iget-wide v3, v3, Lm0d;->a:J

    .line 959
    .line 960
    iget-object v9, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v11, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    :cond_30
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    if-eqz v12, :cond_31

    .line 979
    .line 980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    instance-of v13, v12, Lc60;

    .line 985
    .line 986
    if-eqz v13, :cond_30

    .line 987
    .line 988
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_31
    new-instance v9, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    const/4 v13, 0x0

    .line 1002
    :goto_1a
    const-string v15, "fmtp"

    .line 1003
    .line 1004
    if-ge v13, v12, :cond_33

    .line 1005
    .line 1006
    move/from16 v22, v12

    .line 1007
    .line 1008
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    add-int/lit8 v13, v13, 0x1

    .line 1013
    .line 1014
    move-object/from16 v23, v11

    .line 1015
    .line 1016
    move-object v11, v12

    .line 1017
    check-cast v11, Lc60;

    .line 1018
    .line 1019
    iget-object v11, v11, Lc60;->Z:Lr3a;

    .line 1020
    .line 1021
    iget-object v11, v11, Lr3a;->T0:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v11, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-eqz v11, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_32
    move/from16 v12, v22

    .line 1033
    .line 1034
    move-object/from16 v11, v23

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_33
    new-instance v11, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    const/4 v13, 0x0

    .line 1047
    :goto_1b
    if-ge v13, v12, :cond_38

    .line 1048
    .line 1049
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v22

    .line 1053
    add-int/lit8 v13, v13, 0x1

    .line 1054
    .line 1055
    move-object/from16 v23, v9

    .line 1056
    .line 1057
    move-object/from16 v9, v22

    .line 1058
    .line 1059
    check-cast v9, Lc60;

    .line 1060
    .line 1061
    move/from16 v22, v12

    .line 1062
    .line 1063
    invoke-virtual {v9}, Lc60;->d()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move/from16 v24, v13

    .line 1071
    .line 1072
    sget-object v13, Lr77;->b:Le8c;

    .line 1073
    .line 1074
    invoke-virtual {v13, v12}, Le8c;->c(Ljava/lang/String;)Lod9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    if-nez v12, :cond_34

    .line 1079
    .line 1080
    move-object/from16 v26, v1

    .line 1081
    .line 1082
    move-object/from16 v27, v2

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    goto :goto_1c

    .line 1086
    :cond_34
    invoke-virtual {v12}, Lod9;->a()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    check-cast v13, Lmd9;

    .line 1091
    .line 1092
    move-object/from16 v25, v12

    .line 1093
    .line 1094
    const/4 v12, 0x1

    .line 1095
    invoke-virtual {v13, v12}, Lmd9;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual/range {v25 .. v25}, Lod9;->a()Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v17

    .line 1105
    move-object/from16 v12, v17

    .line 1106
    .line 1107
    check-cast v12, Lmd9;

    .line 1108
    .line 1109
    move-object/from16 v17, v13

    .line 1110
    .line 1111
    const/4 v13, 0x2

    .line 1112
    invoke-virtual {v12, v13}, Lmd9;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    check-cast v12, Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v13, Lj0d;

    .line 1119
    .line 1120
    move-object/from16 v26, v1

    .line 1121
    .line 1122
    move-object/from16 v27, v2

    .line 1123
    .line 1124
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v1

    .line 1128
    invoke-direct {v13, v1, v2, v12}, Lj0d;-><init>(JLjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    if-nez v13, :cond_36

    .line 1132
    .line 1133
    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-ltz v1, :cond_35

    .line 1138
    .line 1139
    invoke-virtual {v9}, Lc60;->a()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v2, "could not parse fmtp: "

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-static {v10, v2, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_35
    const/4 v1, 0x0

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_36
    new-instance v1, Lzra;

    .line 1156
    .line 1157
    invoke-direct {v1, v9, v13}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1d
    if-eqz v1, :cond_37

    .line 1161
    .line 1162
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_37
    move/from16 v12, v22

    .line 1166
    .line 1167
    move-object/from16 v9, v23

    .line 1168
    .line 1169
    move/from16 v13, v24

    .line 1170
    .line 1171
    move-object/from16 v1, v26

    .line 1172
    .line 1173
    move-object/from16 v2, v27

    .line 1174
    .line 1175
    goto/16 :goto_1b

    .line 1176
    .line 1177
    :cond_38
    move-object/from16 v26, v1

    .line 1178
    .line 1179
    move-object/from16 v27, v2

    .line 1180
    .line 1181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/4 v9, 0x0

    .line 1187
    :goto_1e
    const-string v13, ";x-google-max-bitrate="

    .line 1188
    .line 1189
    const-wide v22, 0x3fe6666666666666L    # 0.7

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    if-ge v9, v1, :cond_3d

    .line 1195
    .line 1196
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v17

    .line 1200
    add-int/lit8 v9, v9, 0x1

    .line 1201
    .line 1202
    move-object/from16 v12, v17

    .line 1203
    .line 1204
    check-cast v12, Lzra;

    .line 1205
    .line 1206
    move/from16 v17, v1

    .line 1207
    .line 1208
    iget-object v1, v12, Lzra;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lc60;

    .line 1211
    .line 1212
    iget-object v12, v12, Lzra;->Y:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v12, Lj0d;

    .line 1215
    .line 1216
    move/from16 v29, v9

    .line 1217
    .line 1218
    move-object/from16 v28, v10

    .line 1219
    .line 1220
    iget-wide v9, v12, Lj0d;->a:J

    .line 1221
    .line 1222
    move/from16 v30, v2

    .line 1223
    .line 1224
    iget-object v2, v12, Lj0d;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    cmp-long v9, v9, v3

    .line 1227
    .line 1228
    if-nez v9, :cond_3c

    .line 1229
    .line 1230
    const-string v9, "x-google-start-bitrate"

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    invoke-static {v2, v9, v10}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-nez v9, :cond_39

    .line 1238
    .line 1239
    const-string v9, ";x-google-start-bitrate="

    .line 1240
    .line 1241
    invoke-static {v2, v9}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    move-object/from16 v31, v11

    .line 1246
    .line 1247
    iget-wide v10, v7, Li0f;->b:J

    .line 1248
    .line 1249
    long-to-double v10, v10

    .line 1250
    mul-double v10, v10, v22

    .line 1251
    .line 1252
    invoke-static {v10, v11}, Lxe9;->h(D)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v10

    .line 1256
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    goto :goto_1f

    .line 1264
    :cond_39
    move-object/from16 v31, v11

    .line 1265
    .line 1266
    move-object v9, v2

    .line 1267
    :goto_1f
    const-string v10, "x-google-max-bitrate"

    .line 1268
    .line 1269
    const/4 v11, 0x0

    .line 1270
    invoke-static {v2, v10, v11}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-nez v10, :cond_3a

    .line 1275
    .line 1276
    invoke-static {v9, v13}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    move-object v10, v12

    .line 1281
    iget-wide v11, v7, Li0f;->b:J

    .line 1282
    .line 1283
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    goto :goto_20

    .line 1291
    :cond_3a
    move-object v10, v12

    .line 1292
    :goto_20
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_3b

    .line 1297
    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v10, v10, Lj0d;->a:J

    .line 1304
    .line 1305
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const/16 v10, 0x20

    .line 1309
    .line 1310
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v1, v2}, Lc60;->e(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v30, 0x1

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_3b
    move/from16 v1, v17

    .line 1327
    .line 1328
    move-object/from16 v10, v28

    .line 1329
    .line 1330
    move/from16 v9, v29

    .line 1331
    .line 1332
    move-object/from16 v11, v31

    .line 1333
    .line 1334
    const/4 v2, 0x1

    .line 1335
    goto/16 :goto_1e

    .line 1336
    .line 1337
    :cond_3c
    move/from16 v1, v17

    .line 1338
    .line 1339
    move-object/from16 v10, v28

    .line 1340
    .line 1341
    move/from16 v9, v29

    .line 1342
    .line 1343
    move/from16 v2, v30

    .line 1344
    .line 1345
    goto/16 :goto_1e

    .line 1346
    .line 1347
    :cond_3d
    move/from16 v30, v2

    .line 1348
    .line 1349
    move-object/from16 v28, v10

    .line 1350
    .line 1351
    :goto_21
    if-nez v30, :cond_3f

    .line 1352
    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v2, "x-google-start-bitrate="

    .line 1356
    .line 1357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-wide v9, v7, Li0f;->b:J

    .line 1361
    .line 1362
    long-to-double v9, v9

    .line 1363
    mul-double v9, v9, v22

    .line 1364
    .line 1365
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    iget-wide v9, v7, Li0f;->b:J

    .line 1372
    .line 1373
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v2, Lc60;

    .line 1381
    .line 1382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v7, v2, Lc60;->Z:Lr3a;

    .line 1386
    .line 1387
    if-nez v7, :cond_3e

    .line 1388
    .line 1389
    new-instance v7, Lr3a;

    .line 1390
    .line 1391
    invoke-direct {v7}, Lr3a;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    :cond_3e
    iput-object v15, v7, Lr3a;->T0:Ljava/lang/String;

    .line 1395
    .line 1396
    iput-object v7, v2, Lc60;->Z:Lr3a;

    .line 1397
    .line 1398
    iput-object v8, v7, Lr3a;->R0:Ljava/lang/String;

    .line 1399
    .line 1400
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const/16 v10, 0x20

    .line 1409
    .line 1410
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v2, v1}, Lc60;->e(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v5, Ldh9;->S0:Ljava/util/Vector;

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_3f
    move-object/from16 v3, v19

    .line 1429
    .line 1430
    move-object/from16 v4, v20

    .line 1431
    .line 1432
    move-object/from16 v9, v21

    .line 1433
    .line 1434
    move-object/from16 v1, v26

    .line 1435
    .line 1436
    move-object/from16 v2, v27

    .line 1437
    .line 1438
    move-object/from16 v10, v28

    .line 1439
    .line 1440
    goto/16 :goto_16

    .line 1441
    .line 1442
    :cond_40
    move-object/from16 v26, v1

    .line 1443
    .line 1444
    move-object/from16 v27, v2

    .line 1445
    .line 1446
    move-object/from16 v21, v9

    .line 1447
    .line 1448
    move-object/from16 v3, p1

    .line 1449
    .line 1450
    move-object/from16 v4, v18

    .line 1451
    .line 1452
    move-object/from16 v9, v21

    .line 1453
    .line 1454
    move-object/from16 v1, v26

    .line 1455
    .line 1456
    move-object/from16 v2, v27

    .line 1457
    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v13, 0x1

    .line 1460
    goto/16 :goto_6

    .line 1461
    .line 1462
    :cond_41
    move-object/from16 v26, v1

    .line 1463
    .line 1464
    move-object/from16 v27, v2

    .line 1465
    .line 1466
    move-object/from16 p1, v3

    .line 1467
    .line 1468
    move-object/from16 v21, v9

    .line 1469
    .line 1470
    invoke-virtual/range {p1 .. p1}, Lqad;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v2, v0, Lmya;->S0:Lj7c;

    .line 1475
    .line 1476
    iput-object v2, v0, Lmya;->X:Lj7c;

    .line 1477
    .line 1478
    const/4 v4, 0x3

    .line 1479
    iput v4, v0, Lmya;->Y:I

    .line 1480
    .line 1481
    move-object/from16 v4, v26

    .line 1482
    .line 1483
    move-object/from16 v3, v27

    .line 1484
    .line 1485
    invoke-virtual {v4, v3, v1, v0}, Lbza;->f(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-ne v0, v14, :cond_42

    .line 1490
    .line 1491
    :goto_22
    return-object v14

    .line 1492
    :cond_42
    :goto_23
    iput-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1493
    .line 1494
    return-object v21

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Ll0d;

    .line 1500
    .line 1501
    const-string v1, "Could not parse message"

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_43
    move-object/from16 v21, v9

    .line 1508
    .line 1509
    instance-of v0, v2, Llm4;

    .line 1510
    .line 1511
    if-eqz v0, :cond_45

    .line 1512
    .line 1513
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-ltz v0, :cond_44

    .line 1518
    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    const-string v1, "error creating offer: "

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v2, Llm4;

    .line 1527
    .line 1528
    iget-object v1, v2, Llm4;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const/4 v2, 0x0

    .line 1540
    invoke-static {v5, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_44
    :goto_24
    return-object v21

    .line 1544
    :cond_45
    const/4 v2, 0x0

    .line 1545
    invoke-static {}, Lxh3;->d()V

    .line 1546
    .line 1547
    .line 1548
    return-object v2
.end method
