.class public final Ltb2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public synthetic T0:Lxj7;

.field public final synthetic U0:Ll62;

.field public final synthetic X:I

.field public Y:[J

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Ll62;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb2;->U0:Ll62;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ltb2;->U0:Ll62;

    .line 6
    .line 7
    check-cast p1, Lxj7;

    .line 8
    .line 9
    check-cast p2, Ldd3;

    .line 10
    .line 11
    check-cast p3, Lea3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p2, Ltb2;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, p0, p3, v0}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Ltb2;->T0:Lxj7;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ltb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p2, Ltb2;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p3, v0}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Ltb2;->T0:Lxj7;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ltb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p2, Ltb2;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p0, p3, v0}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Ltb2;->T0:Lxj7;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ltb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p2, Ltb2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, p3, v0}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Ltb2;->T0:Lxj7;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ltb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lf1a;->b:Lf1a;

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    iget-object v4, p0, Ltb2;->U0:Ll62;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltb2;->T0:Lxj7;

    .line 22
    .line 23
    iget v12, p0, Ltb2;->S0:I

    .line 24
    .line 25
    if-eqz v12, :cond_1

    .line 26
    .line 27
    if-ne v12, v10, :cond_0

    .line 28
    .line 29
    iget v2, p0, Ltb2;->R0:I

    .line 30
    .line 31
    iget v3, p0, Ltb2;->Q0:I

    .line 32
    .line 33
    iget v4, p0, Ltb2;->Z:I

    .line 34
    .line 35
    iget-object v5, p0, Ltb2;->Y:[J

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 56
    .line 57
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lfd2;

    .line 60
    .line 61
    sget-object v7, Ltf2;->X0:Lirb;

    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Lirb;->b(J)Lqrb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ltf2;->W0:Lirb;

    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Lirb;->b(J)Lqrb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ltf2;->U0:Lirb;

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Lirb;->c(Z)Lqrb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lv59;

    .line 80
    .line 81
    invoke-direct {v6, v2, v3, v10}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lv59;

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v11}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Ltf2;->Y0:Lirb;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x2

    .line 93
    filled-new-array {v5, v6}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Lirb;->j([I)Lprb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lv59;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3, v11}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ll62;->b(Lv59;)Ltwb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    invoke-virtual {p1, v5}, Lfd2;->j(Ltwb;)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length v2, p1

    .line 117
    move-object v5, p1

    .line 118
    move p1, v11

    .line 119
    :goto_0
    if-ge v11, v2, :cond_6

    .line 120
    .line 121
    aget-wide v3, v5, v11

    .line 122
    .line 123
    iget-object v6, v0, Lxj7;->h:Lb2a;

    .line 124
    .line 125
    iget-object v6, v6, Lb2a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lfd2;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v4}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v4, v0, Lxj7;->h:Lb2a;

    .line 137
    .line 138
    iget-object v4, v4, Lb2a;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ll1a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Ll1a;->c(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    iget-object v4, v0, Lxj7;->n:Le1a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v0, p0, Ltb2;->T0:Lxj7;

    .line 159
    .line 160
    iput-object v5, p0, Ltb2;->Y:[J

    .line 161
    .line 162
    iput p1, p0, Ltb2;->Z:I

    .line 163
    .line 164
    iput v11, p0, Ltb2;->Q0:I

    .line 165
    .line 166
    iput v2, p0, Ltb2;->R0:I

    .line 167
    .line 168
    iput v10, p0, Ltb2;->S0:I

    .line 169
    .line 170
    invoke-virtual {v4, v3, v1, p0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v9, :cond_4

    .line 175
    .line 176
    move-object v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v4, p1

    .line 179
    move v3, v11

    .line 180
    :goto_1
    add-int/2addr v4, v10

    .line 181
    move v11, v3

    .line 182
    move p1, v4

    .line 183
    :cond_5
    :goto_2
    add-int/2addr v11, v10

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    new-instance v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v7

    .line 191
    :pswitch_0
    iget-object v0, p0, Ltb2;->T0:Lxj7;

    .line 192
    .line 193
    iget v12, p0, Ltb2;->S0:I

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    if-ne v12, v10, :cond_7

    .line 198
    .line 199
    iget v2, p0, Ltb2;->R0:I

    .line 200
    .line 201
    iget v3, p0, Ltb2;->Q0:I

    .line 202
    .line 203
    iget v4, p0, Ltb2;->Z:I

    .line 204
    .line 205
    iget-object v5, p0, Ltb2;->Y:[J

    .line 206
    .line 207
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lkotlin/Result;

    .line 211
    .line 212
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 226
    .line 227
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lfd2;

    .line 230
    .line 231
    sget-object v7, Ltf2;->X0:Lirb;

    .line 232
    .line 233
    invoke-virtual {v7, v5, v6}, Lirb;->b(J)Lqrb;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Ltf2;->W0:Lirb;

    .line 238
    .line 239
    invoke-virtual {v6, v2, v3}, Lirb;->b(J)Lqrb;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Ltf2;->U0:Lirb;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lirb;->c(Z)Lqrb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Lv59;

    .line 250
    .line 251
    invoke-direct {v6, v2, v3, v10}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lv59;

    .line 255
    .line 256
    invoke-direct {v2, v5, v6, v11}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ll62;->b(Lv59;)Ltwb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_9
    invoke-virtual {p1, v2}, Lfd2;->j(Ltwb;)[J

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    array-length v2, p1

    .line 270
    move-object v5, p1

    .line 271
    move p1, v11

    .line 272
    :goto_4
    if-ge v11, v2, :cond_d

    .line 273
    .line 274
    aget-wide v3, v5, v11

    .line 275
    .line 276
    iget-object v6, v0, Lxj7;->h:Lb2a;

    .line 277
    .line 278
    iget-object v6, v6, Lb2a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lfd2;

    .line 281
    .line 282
    invoke-virtual {v6, v3, v4}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    iget-object v4, v0, Lxj7;->h:Lb2a;

    .line 290
    .line 291
    iget-object v4, v4, Lb2a;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ll1a;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4, v6}, Ll1a;->c(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    iget-object v4, v0, Lxj7;->n:Le1a;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v0, p0, Ltb2;->T0:Lxj7;

    .line 312
    .line 313
    iput-object v5, p0, Ltb2;->Y:[J

    .line 314
    .line 315
    iput p1, p0, Ltb2;->Z:I

    .line 316
    .line 317
    iput v11, p0, Ltb2;->Q0:I

    .line 318
    .line 319
    iput v2, p0, Ltb2;->R0:I

    .line 320
    .line 321
    iput v10, p0, Ltb2;->S0:I

    .line 322
    .line 323
    invoke-virtual {v4, v3, v1, p0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v9, :cond_b

    .line 328
    .line 329
    move-object v7, v9

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move v4, p1

    .line 332
    move v3, v11

    .line 333
    :goto_5
    add-int/2addr v4, v10

    .line 334
    move v11, v3

    .line 335
    move p1, v4

    .line 336
    :cond_c
    :goto_6
    add-int/2addr v11, v10

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    new-instance v7, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object v7

    .line 344
    :pswitch_1
    iget-object v0, p0, Ltb2;->T0:Lxj7;

    .line 345
    .line 346
    iget v1, p0, Ltb2;->S0:I

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    if-ne v1, v10, :cond_e

    .line 351
    .line 352
    iget v1, p0, Ltb2;->R0:I

    .line 353
    .line 354
    iget v2, p0, Ltb2;->Q0:I

    .line 355
    .line 356
    iget v3, p0, Ltb2;->Z:I

    .line 357
    .line 358
    iget-object v4, p0, Ltb2;->Y:[J

    .line 359
    .line 360
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 372
    .line 373
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lfd2;

    .line 376
    .line 377
    sget-object v1, Ltf2;->X0:Lirb;

    .line 378
    .line 379
    invoke-virtual {v1, v5, v6}, Lirb;->b(J)Lqrb;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Ltf2;->a1:Lirb;

    .line 384
    .line 385
    const-wide/16 v5, 0x0

    .line 386
    .line 387
    invoke-virtual {v2, v5, v6}, Lirb;->h(J)Lqrb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lv59;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2, v11}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    invoke-interface {v4, v3}, Ll62;->b(Lv59;)Ltwb;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_10
    invoke-virtual {p1, v3}, Lfd2;->j(Ltwb;)[J

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    array-length v1, p1

    .line 407
    move-object v4, p1

    .line 408
    move v2, v11

    .line 409
    move v3, v2

    .line 410
    :goto_8
    if-ge v2, v1, :cond_13

    .line 411
    .line 412
    aget-wide v5, v4, v2

    .line 413
    .line 414
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 415
    .line 416
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lfd2;

    .line 419
    .line 420
    invoke-virtual {p1, v5, v6}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    iget-object v5, v0, Lxj7;->h:Lb2a;

    .line 428
    .line 429
    iget-object v5, v5, Lb2a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lfd2;

    .line 432
    .line 433
    iput-object v0, p0, Ltb2;->T0:Lxj7;

    .line 434
    .line 435
    iput-object v4, p0, Ltb2;->Y:[J

    .line 436
    .line 437
    iput v3, p0, Ltb2;->Z:I

    .line 438
    .line 439
    iput v2, p0, Ltb2;->Q0:I

    .line 440
    .line 441
    iput v1, p0, Ltb2;->R0:I

    .line 442
    .line 443
    iput v10, p0, Ltb2;->S0:I

    .line 444
    .line 445
    invoke-virtual {v5, p1, v11, p0}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v9, :cond_12

    .line 450
    .line 451
    move-object v7, v9

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    :goto_9
    add-int/2addr v3, v10

    .line 454
    :goto_a
    add-int/2addr v2, v10

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    new-instance v7, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-object v7

    .line 462
    :pswitch_2
    iget-object v0, p0, Ltb2;->T0:Lxj7;

    .line 463
    .line 464
    iget v1, p0, Ltb2;->S0:I

    .line 465
    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    if-ne v1, v10, :cond_14

    .line 469
    .line 470
    iget v1, p0, Ltb2;->R0:I

    .line 471
    .line 472
    iget v2, p0, Ltb2;->Q0:I

    .line 473
    .line 474
    iget v3, p0, Ltb2;->Z:I

    .line 475
    .line 476
    iget-object v4, p0, Ltb2;->Y:[J

    .line 477
    .line 478
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast p1, Lkotlin/Result;

    .line 482
    .line 483
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_14
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 497
    .line 498
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lfd2;

    .line 501
    .line 502
    sget-object v1, Ltf2;->X0:Lirb;

    .line 503
    .line 504
    invoke-virtual {v1, v5, v6}, Lirb;->b(J)Lqrb;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v5, Ltf2;->W0:Lirb;

    .line 509
    .line 510
    invoke-virtual {v5, v2, v3}, Lirb;->b(J)Lqrb;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v3, Ltf2;->U0:Lirb;

    .line 515
    .line 516
    invoke-virtual {v3, v10}, Lirb;->c(Z)Lqrb;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v5, Lv59;

    .line 521
    .line 522
    invoke-direct {v5, v2, v3, v10}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lv59;

    .line 526
    .line 527
    invoke-direct {v2, v1, v5, v11}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 528
    .line 529
    .line 530
    if-eqz v4, :cond_16

    .line 531
    .line 532
    invoke-interface {v4, v2}, Ll62;->b(Lv59;)Ltwb;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_16
    invoke-virtual {p1, v2}, Lfd2;->j(Ltwb;)[J

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    array-length v1, p1

    .line 541
    move-object v4, p1

    .line 542
    move p1, v11

    .line 543
    :goto_c
    if-ge v11, v1, :cond_1a

    .line 544
    .line 545
    aget-wide v2, v4, v11

    .line 546
    .line 547
    iget-object v5, v0, Lxj7;->h:Lb2a;

    .line 548
    .line 549
    iget-object v5, v5, Lb2a;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lfd2;

    .line 552
    .line 553
    invoke-virtual {v5, v2, v3}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_17

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    iget-object v3, v0, Lxj7;->h:Lb2a;

    .line 561
    .line 562
    iget-object v3, v3, Lb2a;->h:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ll1a;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v3, v5}, Ll1a;->c(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget-object v3, v0, Lxj7;->n:Le1a;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v0, p0, Ltb2;->T0:Lxj7;

    .line 583
    .line 584
    iput-object v4, p0, Ltb2;->Y:[J

    .line 585
    .line 586
    iput p1, p0, Ltb2;->Z:I

    .line 587
    .line 588
    iput v11, p0, Ltb2;->Q0:I

    .line 589
    .line 590
    iput v1, p0, Ltb2;->R0:I

    .line 591
    .line 592
    iput v10, p0, Ltb2;->S0:I

    .line 593
    .line 594
    sget-object v5, Lh1a;->b:Lh1a;

    .line 595
    .line 596
    invoke-virtual {v3, v2, v5, p0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v9, :cond_18

    .line 601
    .line 602
    move-object v7, v9

    .line 603
    goto :goto_f

    .line 604
    :cond_18
    move v3, p1

    .line 605
    move v2, v11

    .line 606
    :goto_d
    add-int/2addr v3, v10

    .line 607
    move v11, v2

    .line 608
    move p1, v3

    .line 609
    :cond_19
    :goto_e
    add-int/2addr v11, v10

    .line 610
    goto :goto_c

    .line 611
    :cond_1a
    new-instance v7, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    :goto_f
    return-object v7

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
