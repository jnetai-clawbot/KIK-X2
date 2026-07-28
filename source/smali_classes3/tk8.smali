.class public final synthetic Ltk8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk8;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltk8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Ltk8;->Y:Lk0a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcq5;

    .line 22
    .line 23
    new-instance v0, Lua5;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lua5;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lhwb;->V0:I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Lc40;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Llib;->R0:Lpu9;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-array v0, v2, [Lf17;

    .line 57
    .line 58
    sget-object v2, Lglf;->a:Lglf;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Llib;->R0:Lpu9;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ly95;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, v0}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Llib;->R0:Lpu9;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Llib;->R0:Lpu9;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Llib;->R0:Lpu9;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Llib;->R0:Lpu9;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Ldl2;

    .line 128
    .line 129
    const/16 v4, 0x24

    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v1}, Ldl2;-><init>(IIZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ldl2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Llib;->R0:Lpu9;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Llib;->R0:Lpu9;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lag6;->a:Lag6;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lag6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, Llib;->R0:Lpu9;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Llib;->R0:Lpu9;

    .line 187
    .line 188
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lm36;

    .line 193
    .line 194
    sget-object v0, Lm36;->Z:Lm36;

    .line 195
    .line 196
    if-ne p1, v0, :cond_0

    .line 197
    .line 198
    sget-object v0, Lm36;->Y:Lm36;

    .line 199
    .line 200
    :cond_0
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Llib;->R0:Lpu9;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Le7b;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0}, Le7b;-><init>(Landroid/content/Context;Lk0a;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_f
    check-cast p1, Laz7;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_13
    check-cast p1, Ln0b;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ldl2;

    .line 283
    .line 284
    const/16 v4, 0x40

    .line 285
    .line 286
    invoke-direct {v0, v4, v1, v2}, Ldl2;-><init>(IIZ)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    new-array v4, v4, [Lf17;

    .line 291
    .line 292
    sget-object v5, Lte;->e:Lte;

    .line 293
    .line 294
    aput-object v5, v4, v1

    .line 295
    .line 296
    aput-object v0, v4, v2

    .line 297
    .line 298
    invoke-static {p1, v4}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget p1, Lmba;->Z:I

    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Ldl2;

    .line 327
    .line 328
    const/16 v4, 0x32

    .line 329
    .line 330
    invoke-direct {v0, v4, v2, v1}, Ldl2;-><init>(IIZ)V

    .line 331
    .line 332
    .line 333
    new-array v2, v2, [Lf17;

    .line 334
    .line 335
    aput-object v0, v2, v1

    .line 336
    .line 337
    invoke-static {p1, v2}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_18
    check-cast p1, Ltz1;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_1a
    check-cast p1, Lu38;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-instance v4, Lrm0;

    .line 388
    .line 389
    const/16 v5, 0x19

    .line 390
    .line 391
    invoke-direct {v4, v5, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lip8;

    .line 395
    .line 396
    invoke-direct {v5, v1, p0}, Lip8;-><init>(ILjava/util/List;)V

    .line 397
    .line 398
    .line 399
    new-instance p0, Lfv2;

    .line 400
    .line 401
    const v1, 0x2fd4df92

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v1, v2, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p1, v0, v1, v4, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ltcd;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ltcd;->b(Ljava/lang/Object;)Ltcd;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_1c
    check-cast p1, Lub4;

    .line 432
    .line 433
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->i(Lk0a;Lub4;)Ltb4;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    nop

    .line 439
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
