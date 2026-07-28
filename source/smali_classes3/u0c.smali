.class public final Lu0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Lp1a;

.field public S0:I

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lio/livekit/android/room/a;

.field public final synthetic V0:Lnw8;

.field public final synthetic W0:Lg13;

.field public X:Lio/livekit/android/room/a;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lnw8;Lg13;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0c;->U0:Lio/livekit/android/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu0c;->V0:Lnw8;

    .line 4
    .line 5
    iput-object p3, p0, Lu0c;->W0:Lg13;

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
    .locals 3

    .line 1
    new-instance v0, Lu0c;

    .line 2
    .line 3
    iget-object v1, p0, Lu0c;->V0:Lnw8;

    .line 4
    .line 5
    iget-object v2, p0, Lu0c;->W0:Lg13;

    .line 6
    .line 7
    iget-object p0, p0, Lu0c;->U0:Lio/livekit/android/room/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu0c;-><init>(Lio/livekit/android/room/a;Lnw8;Lg13;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu0c;->T0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0c;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu0c;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 26
    .line 27
    iget-object p0, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ln1a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    iget-object v0, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/livekit/android/room/a;

    .line 48
    .line 49
    iget-object v2, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ln1a;

    .line 52
    .line 53
    iget-object v3, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 54
    .line 55
    iget-object v4, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ldd3;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v9, v0

    .line 63
    move-object v0, v2

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object p0, v2

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 73
    .line 74
    iget-object v3, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ln1a;

    .line 77
    .line 78
    iget-object v4, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lnw8;

    .line 81
    .line 82
    iget-object v9, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 83
    .line 84
    iget-object v10, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ldd3;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_2
    move-exception p1

    .line 94
    move-object p0, v3

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 100
    .line 101
    iget-object v4, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ln1a;

    .line 104
    .line 105
    iget-object v9, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lnw8;

    .line 108
    .line 109
    iget-object v10, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 110
    .line 111
    iget-object v11, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ldd3;

    .line 114
    .line 115
    :try_start_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move-object p0, v4

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lu0c;->R0:Lp1a;

    .line 125
    .line 126
    iget-object v9, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lg13;

    .line 129
    .line 130
    iget-object v10, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lnw8;

    .line 133
    .line 134
    iget-object v11, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lio/livekit/android/room/a;

    .line 137
    .line 138
    iget-object v12, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 139
    .line 140
    iget-object v13, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ldd3;

    .line 143
    .line 144
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v9, p1

    .line 150
    move-object p1, v13

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ldd3;

    .line 158
    .line 159
    iget-object v12, p0, Lu0c;->U0:Lio/livekit/android/room/a;

    .line 160
    .line 161
    iget-object v0, v12, Lio/livekit/android/room/a;->J:Lp1a;

    .line 162
    .line 163
    invoke-static {p1}, Lmjh;->f(Ldd3;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v12, Lio/livekit/android/room/a;->t:Lbza;

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    iget-object v9, v12, Lio/livekit/android/room/a;->u:Lbza;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    iput-object p1, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 178
    .line 179
    iput-object v12, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v9, p0, Lu0c;->V0:Lnw8;

    .line 182
    .line 183
    iput-object v9, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v10, p0, Lu0c;->W0:Lg13;

    .line 186
    .line 187
    iput-object v10, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, p0, Lu0c;->R0:Lp1a;

    .line 190
    .line 191
    iput v6, p0, Lu0c;->S0:I

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v8, :cond_7

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    move-object v11, v12

    .line 202
    :goto_0
    :try_start_4
    invoke-static {p1}, Lmjh;->f(Ldd3;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v12, Lio/livekit/android/room/a;->t:Lbza;

    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    iget-object v12, v12, Lio/livekit/android/room/a;->u:Lbza;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-interface {v0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :catchall_4
    move-exception p1

    .line 218
    :goto_1
    move-object p0, v0

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_8
    :try_start_5
    invoke-virtual {v9}, Lnw8;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, Lnw8;->G()Lvu8;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lvu8;->J()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v12, v7

    .line 237
    :goto_2
    iput-object v12, v11, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v12, Lkm4;

    .line 240
    .line 241
    invoke-direct {v12, v9}, Lkm4;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12, v10}, Lio/livekit/android/room/a;->c(Lio/livekit/android/room/a;Lmm4;Lg13;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v12, v11, Lio/livekit/android/room/a;->t:Lbza;

    .line 249
    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    iput-object p1, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 255
    .line 256
    iput-object v9, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, p0, Lu0c;->R0:Lp1a;

    .line 263
    .line 264
    iput v4, p0, Lu0c;->S0:I

    .line 265
    .line 266
    invoke-virtual {v12, p0}, Lbza;->a(Lga3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v8, :cond_a

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_a
    move-object v4, v0

    .line 275
    move-object v0, v10

    .line 276
    move-object v10, v11

    .line 277
    move-object v11, p1

    .line 278
    :goto_3
    move-object p1, v10

    .line 279
    move-object v10, v0

    .line 280
    move-object v0, v4

    .line 281
    move-object v4, v9

    .line 282
    move-object v9, p1

    .line 283
    move-object p1, v11

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v4, v9

    .line 286
    move-object v9, v11

    .line 287
    :goto_4
    iget-object v11, v9, Lio/livekit/android/room/a;->b:Lhya;

    .line 288
    .line 289
    iget-object v12, v9, Lio/livekit/android/room/a;->r:Lvub;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 290
    .line 291
    :try_start_6
    check-cast v11, Ldza;

    .line 292
    .line 293
    invoke-virtual {v11, v10, v12, v12}, Ldza;->a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lvub;)Lbza;

    .line 294
    .line 295
    .line 296
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 297
    :try_start_7
    iput-object v11, v9, Lio/livekit/android/room/a;->t:Lbza;

    .line 298
    .line 299
    iget-object v11, v9, Lio/livekit/android/room/a;->u:Lbza;

    .line 300
    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    iput-object p1, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 306
    .line 307
    iput-object v4, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, p0, Lu0c;->R0:Lp1a;

    .line 314
    .line 315
    iput v3, p0, Lu0c;->S0:I

    .line 316
    .line 317
    invoke-virtual {v11, p0}, Lbza;->a(Lga3;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v8, :cond_c

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_c
    move-object v3, v0

    .line 326
    move-object v0, v10

    .line 327
    move-object v10, p1

    .line 328
    :goto_5
    move-object p1, v10

    .line 329
    move-object v10, v0

    .line 330
    move-object v0, v3

    .line 331
    :cond_d
    iget-object v3, v9, Lio/livekit/android/room/a;->b:Lhya;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 332
    .line 333
    :try_start_8
    iget-object v11, v9, Lio/livekit/android/room/a;->r:Lvub;

    .line 334
    .line 335
    iget-object v12, v9, Lio/livekit/android/room/a;->s:Ly2e;

    .line 336
    .line 337
    check-cast v3, Ldza;

    .line 338
    .line 339
    invoke-virtual {v3, v10, v12, v7}, Ldza;->a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lvub;)Lbza;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 343
    :try_start_9
    iput-object v3, v9, Lio/livekit/android/room/a;->u:Lbza;

    .line 344
    .line 345
    new-instance v3, Lt0c;

    .line 346
    .line 347
    invoke-direct {v3, v9}, Lt0c;-><init>(Lio/livekit/android/room/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lnw8;->N()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    new-instance v4, Lp0c;

    .line 357
    .line 358
    invoke-direct {v4, v9}, Lp0c;-><init>(Lio/livekit/android/room/a;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v12, Ly2e;->d:Lp0c;

    .line 362
    .line 363
    iput-object v3, v12, Ly2e;->e:Lt0c;

    .line 364
    .line 365
    new-instance v3, Lq0c;

    .line 366
    .line 367
    invoke-direct {v3, v9}, Lq0c;-><init>(Lio/livekit/android/room/a;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v11, Lvub;->d:Lcq5;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    iput-object v3, v11, Lvub;->d:Lcq5;

    .line 374
    .line 375
    :goto_6
    invoke-static {p1}, Lmjh;->f(Ldd3;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Llivekit/org/webrtc/DataChannel$Init;

    .line 379
    .line 380
    invoke-direct {v3}, Llivekit/org/webrtc/DataChannel$Init;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-boolean v6, v3, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 384
    .line 385
    iget-object v4, v9, Lio/livekit/android/room/a;->t:Lbza;

    .line 386
    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    new-instance v6, Lr0c;

    .line 390
    .line 391
    invoke-direct {v6, v3, v9, v7}, Lr0c;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lea3;)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 397
    .line 398
    iput-object v0, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v9, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v7, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, p0, Lu0c;->R0:Lp1a;

    .line 405
    .line 406
    iput v2, p0, Lu0c;->S0:I

    .line 407
    .line 408
    invoke-virtual {v4, v6, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v8, :cond_f

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    move-object v4, p1

    .line 416
    move-object p1, v2

    .line 417
    move-object v3, v9

    .line 418
    :goto_7
    check-cast p1, Llivekit/org/webrtc/DataChannel;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    move-object v4, p1

    .line 422
    move-object p1, v7

    .line 423
    move-object v3, v9

    .line 424
    :goto_8
    iput-object p1, v9, Lio/livekit/android/room/a;->v:Llivekit/org/webrtc/DataChannel;

    .line 425
    .line 426
    invoke-static {v4}, Lmjh;->f(Ldd3;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Llivekit/org/webrtc/DataChannel$Init;

    .line 430
    .line 431
    invoke-direct {p1}, Llivekit/org/webrtc/DataChannel$Init;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    iput-boolean v2, p1, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 436
    .line 437
    iput v2, p1, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 438
    .line 439
    iget-object v2, v3, Lio/livekit/android/room/a;->t:Lbza;

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    new-instance v4, Ls0c;

    .line 444
    .line 445
    invoke-direct {v4, p1, v3, v7}, Ls0c;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lea3;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lu0c;->T0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v3, p0, Lu0c;->X:Lio/livekit/android/room/a;

    .line 451
    .line 452
    iput-object v7, p0, Lu0c;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v7, p0, Lu0c;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, p0, Lu0c;->Q0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, p0, Lu0c;->R0:Lp1a;

    .line 459
    .line 460
    iput v1, p0, Lu0c;->S0:I

    .line 461
    .line 462
    invoke-virtual {v2, v4, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 466
    if-ne p1, v8, :cond_11

    .line 467
    .line 468
    :goto_9
    return-object v8

    .line 469
    :cond_11
    move-object p0, v0

    .line 470
    move-object v0, v3

    .line 471
    :goto_a
    :try_start_a
    check-cast p1, Llivekit/org/webrtc/DataChannel;

    .line 472
    .line 473
    move-object v3, v0

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    move-object p0, v0

    .line 476
    move-object p1, v7

    .line 477
    :goto_b
    iput-object p1, v3, Lio/livekit/android/room/a;->w:Llivekit/org/webrtc/DataChannel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 478
    .line 479
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :catchall_5
    move-exception p0

    .line 484
    move-object p1, p0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :goto_c
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
