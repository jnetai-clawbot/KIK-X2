.class public final synthetic Lta;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 49
    iput p7, p0, Lta;->X:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnf2;I)V
    .locals 7

    .line 1
    iput p2, p0, Lta;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v6, "cancelTranscribeAudioJob()V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lnf2;

    .line 11
    .line 12
    const-string v5, "cancelTranscribeAudioJob"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v6, "consumeReverseImageSearchState()V"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lnf2;

    .line 25
    .line 26
    const-string v5, "consumeReverseImageSearchState"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v6, "consumeTranscribeAudioState()V"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lnf2;

    .line 39
    .line 40
    const-string v5, "consumeTranscribeAudioState"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwi3;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lta;->X:I

    const-string v7, "consumeCustomCommandView()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    const-class v4, Lwi3;

    const-string v6, "consumeCustomCommandView"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lta;->X:I

    .line 2
    .line 3
    sget-object v1, Lz1f;->a:Lz1f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnl4;

    .line 17
    .line 18
    iget-object p0, p0, Lnl4;->v:Llud;

    .line 19
    .line 20
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnl4;

    .line 51
    .line 52
    iget-object v0, p0, Lnl4;->b:Llud;

    .line 53
    .line 54
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhz4;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lhz4;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0}, Lhz4;->J(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lnl4;->l:Llud;

    .line 75
    .line 76
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lth4;

    .line 81
    .line 82
    iget-wide v1, v1, Lth4;->X:J

    .line 83
    .line 84
    iget-object v3, p0, Lnl4;->j:Llud;

    .line 85
    .line 86
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lth4;

    .line 91
    .line 92
    iget-wide v3, v3, Lth4;->X:J

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Lth4;->c(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lnl4;->h:Llud;

    .line 101
    .line 102
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lth4;

    .line 107
    .line 108
    iget-wide v1, p0, Lth4;->X:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lth4;->g(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lhz4;->F(J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    invoke-virtual {v0, p0}, Lhz4;->J(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v5

    .line 122
    :pswitch_1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Li84;

    .line 125
    .line 126
    iget-object v0, p0, Li84;->a:Ldd3;

    .line 127
    .line 128
    sget-object v1, Lbb4;->a:Lm04;

    .line 129
    .line 130
    sget-object v1, Lty3;->Z:Lty3;

    .line 131
    .line 132
    new-instance v6, Lhp;

    .line 133
    .line 134
    invoke-direct {v6, p0, v4, v3}, Lhp;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v4, v6, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_2
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Li84;

    .line 144
    .line 145
    iget-object v0, p0, Li84;->a:Ldd3;

    .line 146
    .line 147
    sget-object v1, Lbb4;->a:Lm04;

    .line 148
    .line 149
    sget-object v1, Lty3;->Z:Lty3;

    .line 150
    .line 151
    new-instance v6, Lhp;

    .line 152
    .line 153
    invoke-direct {v6, p0, v4, v3}, Lhp;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v4, v6, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_3
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llee;

    .line 163
    .line 164
    invoke-interface {p0}, Llee;->S()Lkee;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ly4a;

    .line 172
    .line 173
    check-cast p0, Lz4a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lz4a;->a()V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_5
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ly4a;

    .line 182
    .line 183
    check-cast p0, Lz4a;

    .line 184
    .line 185
    invoke-virtual {p0}, Lz4a;->a()V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_6
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lgkf;

    .line 192
    .line 193
    invoke-virtual {p0}, Lgkf;->b()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_7
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgn9;

    .line 200
    .line 201
    invoke-virtual {p0}, Lkv0;->f()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_8
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lnf2;

    .line 208
    .line 209
    iget-object p0, p0, Lnf2;->T:Llud;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_9
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lihf;

    .line 218
    .line 219
    invoke-virtual {p0}, Lihf;->e()V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_a
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lihf;

    .line 226
    .line 227
    invoke-virtual {p0}, Lihf;->e()V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_b
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lwi3;

    .line 234
    .line 235
    iget-object p0, p0, Lwi3;->g:Llud;

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_c
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lnf2;

    .line 244
    .line 245
    iget-object p0, p0, Lnf2;->d0:Llud;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcjc;->a:Lcjc;

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_d
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lnf2;

    .line 259
    .line 260
    iget-object p0, p0, Lnf2;->b0:Llud;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_e
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lnf2;

    .line 272
    .line 273
    iget-object v0, p0, Lnf2;->z0:Lvsd;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object p0, p0, Lnf2;->b0:Llud;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_f
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ln48;

    .line 292
    .line 293
    invoke-virtual {p0}, Ln48;->d()V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_10
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ln48;

    .line 300
    .line 301
    invoke-virtual {p0}, Ln48;->d()V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_11
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ly4a;

    .line 308
    .line 309
    check-cast p0, Lz4a;

    .line 310
    .line 311
    invoke-virtual {p0}, Lz4a;->a()V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_12
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lws8;

    .line 318
    .line 319
    invoke-virtual {p0}, Lws8;->h()V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_13
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lws8;

    .line 326
    .line 327
    iget-object v0, p0, Lws8;->p:Lvsd;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object p0, p0, Lws8;->q:Llud;

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :pswitch_14
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lws8;

    .line 343
    .line 344
    iget-object p0, p0, Lws8;->A:Llud;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_15
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lws8;

    .line 353
    .line 354
    iget-object p0, p0, Lws8;->C:Llud;

    .line 355
    .line 356
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_16
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lws8;

    .line 368
    .line 369
    iget-object p0, p0, Lws8;->y:Llud;

    .line 370
    .line 371
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_17
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lws8;

    .line 378
    .line 379
    iget-object p0, p0, Lws8;->w:Llud;

    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_18
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lws8;

    .line 393
    .line 394
    iget-object p0, p0, Lws8;->V:Llud;

    .line 395
    .line 396
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_19
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lws8;

    .line 403
    .line 404
    iget-object p0, p0, Lws8;->s:Llud;

    .line 405
    .line 406
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_1a
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Li84;

    .line 413
    .line 414
    iget-object p0, p0, Li84;->h:Llud;

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_1b
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Landroid/view/View;

    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v1, 0x1e

    .line 427
    .line 428
    if-lt v0, v1, :cond_6

    .line 429
    .line 430
    invoke-static {p0}, Ls5;->u(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    const/16 v1, 0x1d

    .line 434
    .line 435
    if-lt v0, v1, :cond_8

    .line 436
    .line 437
    invoke-static {p0}, Lbad;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_7
    new-instance v4, Ly63;

    .line 445
    .line 446
    invoke-direct {v4, v0, p0}, Ly63;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    :goto_1
    return-object v4

    .line 450
    :pswitch_1c
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lqa;

    .line 453
    .line 454
    iget-object p0, p0, Lqa;->b:Llud;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lva;->a:Lva;

    .line 460
    .line 461
    invoke-virtual {p0, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
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
