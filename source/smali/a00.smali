.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lis5;Lhz4;Lx18;Ljs2;Lv6b;)V
    .locals 0

    .line 17
    const/16 p3, 0xf

    iput p3, p0, La00;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->Z:Ljava/lang/Object;

    iput-object p2, p0, La00;->Q0:Ljava/lang/Object;

    iput-object p4, p0, La00;->Y:Ljava/lang/Object;

    iput-object p5, p0, La00;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, La00;->X:I

    iput-object p1, p0, La00;->Z:Ljava/lang/Object;

    iput-object p2, p0, La00;->Q0:Ljava/lang/Object;

    iput-object p3, p0, La00;->Y:Ljava/lang/Object;

    iput-object p4, p0, La00;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 19
    iput p5, p0, La00;->X:I

    iput-object p1, p0, La00;->Z:Ljava/lang/Object;

    iput-object p2, p0, La00;->Q0:Ljava/lang/Object;

    iput-object p3, p0, La00;->R0:Ljava/lang/Object;

    iput-object p4, p0, La00;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, La00;->X:I

    iput-object p1, p0, La00;->Z:Ljava/lang/Object;

    iput-object p2, p0, La00;->Y:Ljava/lang/Object;

    iput-object p3, p0, La00;->Q0:Ljava/lang/Object;

    iput-object p4, p0, La00;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul3;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, La00;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La00;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La00;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La00;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, La00;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La00;->X:I

    .line 4
    .line 5
    const-string v4, "%.3f ms"

    .line 6
    .line 7
    const-string v5, "CXCP"

    .line 8
    .line 9
    const-string v7, "MESSAGE_SENDER_GROUP_"

    .line 10
    .line 11
    const/16 v8, 0xb

    .line 12
    .line 13
    const-string v9, "MESSAGE_SENDER_GROUPS"

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/16 v11, 0x3e

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    iget-object v15, v0, La00;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    iget-object v14, v0, La00;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, La00;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v0, La00;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v14, Lphb;

    .line 43
    .line 44
    check-cast v15, Lk0a;

    .line 45
    .line 46
    check-cast v6, Llib;

    .line 47
    .line 48
    check-cast v13, Lk0a;

    .line 49
    .line 50
    sget-object v0, Llib;->R0:Lpu9;

    .line 51
    .line 52
    new-instance v0, Lqhb;

    .line 53
    .line 54
    iget-object v1, v14, Lphb;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lqhb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lbb4;->a:Lm04;

    .line 74
    .line 75
    sget-object v4, Lty3;->Z:Lty3;

    .line 76
    .line 77
    new-instance v5, Lpla;

    .line 78
    .line 79
    invoke-direct {v5, v0, v13, v2, v10}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2, v5, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_0
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Ltn9;

    .line 89
    .line 90
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast v15, Lk0a;

    .line 93
    .line 94
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltcd;

    .line 101
    .line 102
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ledb;->a:Ledb;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1}, Ledb;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, Ledb;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lmnd;->a:Lmnd;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Lezb;->message_group_saved_overwrite:I

    .line 166
    .line 167
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltcd;

    .line 172
    .line 173
    iget-object v4, v4, Ltcd;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ltcd;

    .line 184
    .line 185
    iget-object v5, v5, Ltcd;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v6, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v5, v6, v19

    .line 198
    .line 199
    aput-object v14, v6, v18

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_1
    check-cast v14, Ltn9;

    .line 216
    .line 217
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    check-cast v15, Lk0a;

    .line 220
    .line 221
    check-cast v13, Lk0a;

    .line 222
    .line 223
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ltcd;

    .line 244
    .line 245
    iget-object v1, v1, Ltcd;->a:Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v4, Ledb;->a:Ledb;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v4}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lo52;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v4}, Ledb;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v1}, Ledb;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lmnd;->a:Lmnd;

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v4, Lezb;->message_group_saved:I

    .line 309
    .line 310
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ltcd;

    .line 315
    .line 316
    iget-object v5, v5, Ltcd;->a:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ltcd;

    .line 327
    .line 328
    iget-object v7, v7, Ltcd;->a:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-array v8, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v7, v8, v19

    .line 341
    .line 342
    aput-object v0, v8, v18

    .line 343
    .line 344
    invoke-virtual {v1, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_2
    check-cast v14, Lym9;

    .line 359
    .line 360
    check-cast v6, Lj7c;

    .line 361
    .line 362
    check-cast v15, Lj7c;

    .line 363
    .line 364
    check-cast v13, Lf7c;

    .line 365
    .line 366
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/Collection;

    .line 379
    .line 380
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    :goto_0
    iget-boolean v1, v13, Lf7c;->X:Z

    .line 394
    .line 395
    sget-object v2, Ljla;->h:Lz7a;

    .line 396
    .line 397
    new-instance v5, Lqn2;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {v5, v14, v0, v1, v2}, Lqn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 401
    .line 402
    .line 403
    new-instance v6, La93;

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-direct {v6, v0, v1}, La93;-><init>(IZ)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljla;

    .line 411
    .line 412
    const-string v4, "set"

    .line 413
    .line 414
    sget-object v7, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_3
    check-cast v14, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v15, Lk0a;

    .line 424
    .line 425
    check-cast v6, Lgz9;

    .line 426
    .line 427
    check-cast v13, Lk0a;

    .line 428
    .line 429
    sget-object v0, Lim9;->a:Lo8e;

    .line 430
    .line 431
    check-cast v6, Lysa;

    .line 432
    .line 433
    invoke-virtual {v6}, Lysa;->h()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v14, v0}, Lim9;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lysa;->h()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_4
    check-cast v14, Lvz3;

    .line 462
    .line 463
    check-cast v6, Lj73;

    .line 464
    .line 465
    check-cast v13, Lmj9;

    .line 466
    .line 467
    check-cast v15, Lk0a;

    .line 468
    .line 469
    sget v0, Lmj9;->Y0:I

    .line 470
    .line 471
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    iget-object v1, v14, Lrqa;->d:Ltr;

    .line 478
    .line 479
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lysa;

    .line 482
    .line 483
    invoke-virtual {v1}, Lysa;->h()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Llbc;

    .line 492
    .line 493
    if-nez v0, :cond_1

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_1
    invoke-virtual {v13}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v6, v1, v0}, Lj73;->h(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lwbc;)V

    .line 501
    .line 502
    .line 503
    :goto_1
    return-object v3

    .line 504
    :pswitch_5
    check-cast v14, Ldd3;

    .line 505
    .line 506
    check-cast v15, Lk0a;

    .line 507
    .line 508
    check-cast v6, Ljava/util/List;

    .line 509
    .line 510
    check-cast v13, Lf48;

    .line 511
    .line 512
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, La38;

    .line 518
    .line 519
    const/16 v1, 0xd

    .line 520
    .line 521
    invoke-direct {v0, v6, v13, v2, v1}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    invoke-static {v14, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_6
    check-cast v14, Lfpd;

    .line 530
    .line 531
    check-cast v6, Lqq5;

    .line 532
    .line 533
    check-cast v15, Lk0a;

    .line 534
    .line 535
    check-cast v13, Lk0a;

    .line 536
    .line 537
    invoke-virtual {v14}, Lfpd;->d()Lfpd$d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lfpd$d;->b()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_3

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_2

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6, v14, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :goto_3
    return-object v3

    .line 569
    :pswitch_7
    check-cast v14, Lhk8;

    .line 570
    .line 571
    check-cast v6, Lhk8;

    .line 572
    .line 573
    check-cast v15, Lik8;

    .line 574
    .line 575
    check-cast v13, Lpv6;

    .line 576
    .line 577
    new-instance v0, Ljm8;

    .line 578
    .line 579
    invoke-direct {v0, v14, v6, v15, v13}, Ljm8;-><init>(Lhk8;Lhk8;Lik8;Lpv6;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_8
    check-cast v14, Ldd3;

    .line 584
    .line 585
    check-cast v6, Ldua;

    .line 586
    .line 587
    check-cast v15, Lkh8;

    .line 588
    .line 589
    check-cast v13, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 590
    .line 591
    new-instance v0, Lgh8;

    .line 592
    .line 593
    invoke-direct {v0, v6, v15, v13, v2}, Lgh8;-><init>(Ldua;Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x3

    .line 597
    invoke-static {v14, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :pswitch_9
    const/4 v1, 0x3

    .line 602
    check-cast v14, Ldd3;

    .line 603
    .line 604
    move-object v8, v6

    .line 605
    check-cast v8, Luf8;

    .line 606
    .line 607
    move-object v9, v15

    .line 608
    check-cast v9, Lua1;

    .line 609
    .line 610
    move-object v10, v13

    .line 611
    check-cast v10, Lt49;

    .line 612
    .line 613
    new-instance v7, Li25;

    .line 614
    .line 615
    const/16 v12, 0x1a

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-direct/range {v7 .. v12}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_a
    check-cast v14, Ljava/lang/String;

    .line 626
    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    check-cast v15, Lom9;

    .line 630
    .line 631
    check-cast v13, Lxua;

    .line 632
    .line 633
    sget-object v0, Ljla;->h:Lz7a;

    .line 634
    .line 635
    new-instance v0, Lua6;

    .line 636
    .line 637
    invoke-direct {v0, v14, v6, v15, v10}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lpv6;

    .line 641
    .line 642
    invoke-direct {v1, v10, v13}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v16, Ljla;

    .line 646
    .line 647
    const-string v17, "set"

    .line 648
    .line 649
    sget-object v20, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v0

    .line 654
    .line 655
    move-object/from16 v19, v1

    .line 656
    .line 657
    invoke-direct/range {v16 .. v21}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 658
    .line 659
    .line 660
    return-object v16

    .line 661
    :pswitch_b
    check-cast v6, Ld07;

    .line 662
    .line 663
    move-object v8, v13

    .line 664
    check-cast v8, Lc07;

    .line 665
    .line 666
    iget-object v1, v6, Ld07;->X:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v10, v0, La00;->Z:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v11, v0, La00;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v1, :cond_4

    .line 677
    .line 678
    iget-object v0, v6, Ld07;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_5

    .line 685
    .line 686
    :cond_4
    iput-object v10, v6, Ld07;->X:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v11, v6, Ld07;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v7, Lkbe;

    .line 691
    .line 692
    iget-object v9, v6, Ld07;->Z:Ld6f;

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-direct/range {v7 .. v12}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 696
    .line 697
    .line 698
    iput-object v7, v6, Ld07;->R0:Lkbe;

    .line 699
    .line 700
    iget-object v0, v6, Ld07;->V0:Lf07;

    .line 701
    .line 702
    iget-object v0, v0, Lf07;->b:Lcta;

    .line 703
    .line 704
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move/from16 v0, v19

    .line 710
    .line 711
    iput-boolean v0, v6, Ld07;->S0:Z

    .line 712
    .line 713
    move/from16 v0, v18

    .line 714
    .line 715
    iput-boolean v0, v6, Ld07;->T0:Z

    .line 716
    .line 717
    :cond_5
    return-object v3

    .line 718
    :pswitch_c
    check-cast v14, Lhud;

    .line 719
    .line 720
    check-cast v6, Lp92;

    .line 721
    .line 722
    check-cast v15, Lsce;

    .line 723
    .line 724
    check-cast v13, Ld36;

    .line 725
    .line 726
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v19, v0

    .line 731
    .line 732
    check-cast v19, Landroid/graphics/Bitmap;

    .line 733
    .line 734
    if-eqz v19, :cond_c

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v6, Lp92;->b:Laa2;

    .line 740
    .line 741
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, Lnf2;->b:Lk83;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15}, Lsce;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_b

    .line 757
    .line 758
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/16 v5, 0xb4

    .line 769
    .line 770
    if-lt v4, v5, :cond_6

    .line 771
    .line 772
    :goto_4
    move-object/from16 v4, v19

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    int-to-double v7, v5

    .line 780
    int-to-double v4, v4

    .line 781
    div-double/2addr v7, v4

    .line 782
    invoke-static {v7, v8}, Lxe9;->f(D)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    mul-int/lit16 v4, v4, 0x12c

    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    new-instance v8, Landroid/graphics/Matrix;

    .line 797
    .line 798
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 799
    .line 800
    .line 801
    const/high16 v9, 0x43960000    # 300.0f

    .line 802
    .line 803
    int-to-float v10, v5

    .line 804
    div-float/2addr v9, v10

    .line 805
    int-to-float v4, v4

    .line 806
    int-to-float v10, v7

    .line 807
    div-float/2addr v4, v10

    .line 808
    invoke-virtual {v8, v9, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 809
    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    move/from16 v22, v5

    .line 818
    .line 819
    move/from16 v23, v7

    .line 820
    .line 821
    move-object/from16 v24, v8

    .line 822
    .line 823
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 824
    .line 825
    .line 826
    move-result-object v19

    .line 827
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 832
    .line 833
    const/16 v7, 0x32

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    invoke-static {v4, v5, v7, v8}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 837
    .line 838
    .line 839
    move-result-object v28

    .line 840
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    sget-object v5, Lf83;->Y:Lnph;

    .line 846
    .line 847
    const-string v5, "video"

    .line 848
    .line 849
    const-string v7, "layout"

    .line 850
    .line 851
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const-string v5, "allow-forward"

    .line 855
    .line 856
    const-string v7, "true"

    .line 857
    .line 858
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v5, "video-should-autoplay"

    .line 862
    .line 863
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v5, "video-should-loop"

    .line 867
    .line 868
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v5, "disallow-save"

    .line 872
    .line 873
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v5, "video-should-be-muted"

    .line 877
    .line 878
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v5, v15, Lsce;->j:Lyce;

    .line 882
    .line 883
    if-eqz v5, :cond_a

    .line 884
    .line 885
    iget-object v7, v5, Lyce;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v8, v5, Lyce;->b:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v5, v5, Lyce;->c:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v7, :cond_a

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-nez v9, :cond_7

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_7
    if-eqz v8, :cond_a

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_8

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_8
    if-eqz v5, :cond_a

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-nez v9, :cond_9

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_9
    const-string v9, "sponsored-title"

    .line 919
    .line 920
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v7, "sponsored-action"

    .line 924
    .line 925
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const-string v7, "sponsored-url"

    .line 929
    .line 930
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :cond_a
    :goto_6
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    new-instance v7, Lq93;

    .line 938
    .line 939
    invoke-virtual {v15}, Lsce;->b()Lbde;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iget-object v8, v8, Lbde;->e:Lfde;

    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v8, v8, Lfde;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v9, "video/mp4"

    .line 951
    .line 952
    const/16 v10, 0x18

    .line 953
    .line 954
    invoke-direct {v7, v8, v9, v2, v10}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v7, Lq93;

    .line 961
    .line 962
    invoke-virtual {v15}, Lsce;->b()Lbde;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-object v8, v8, Lbde;->g:Lfde;

    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v8, v8, Lfde;->a:Ljava/lang/String;

    .line 972
    .line 973
    const-string v9, "video/tinymp4"

    .line 974
    .line 975
    invoke-direct {v7, v8, v9, v2, v10}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    new-instance v7, Lq93;

    .line 982
    .line 983
    invoke-virtual {v15}, Lsce;->b()Lbde;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iget-object v8, v8, Lbde;->i:Lfde;

    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v8, v8, Lfde;->a:Ljava/lang/String;

    .line 993
    .line 994
    const-string v9, "video/webm"

    .line 995
    .line 996
    invoke-direct {v7, v8, v9, v2, v10}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lq93;

    .line 1003
    .line 1004
    invoke-virtual {v15}, Lsce;->b()Lbde;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    iget-object v8, v8, Lbde;->j:Lfde;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v8, v8, Lfde;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v9, "video/tinywebm"

    .line 1016
    .line 1017
    invoke-direct {v7, v8, v9, v2, v10}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lq93;

    .line 1024
    .line 1025
    invoke-virtual {v15}, Lsce;->b()Lbde;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    iget-object v8, v8, Lbde;->k:Lfde;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v8, v8, Lfde;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v9, "video/nanowebm"

    .line 1037
    .line 1038
    invoke-direct {v7, v8, v9, v2, v10}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v26

    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x75a

    .line 1051
    .line 1052
    const-string v21, "com.kik.ext.gif"

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    move-object/from16 v20, v1

    .line 1065
    .line 1066
    move-object/from16 v23, v4

    .line 1067
    .line 1068
    invoke-static/range {v20 .. v31}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v4, v6, Lp92;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1077
    .line 1078
    invoke-virtual {v0, v4, v1}, Lnf2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v2}, Ld36;->a(Lsce;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :cond_b
    const-string v0, "invalid GIF passed to ContentMessageModelCreator"

    .line 1086
    .line 1087
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_c
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1092
    .line 1093
    sget v0, Lnzb;->send_gif_error_thumbnail:I

    .line 1094
    .line 1095
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v13, v15}, Ld36;->a(Lsce;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_7
    move-object v2, v3

    .line 1102
    :goto_8
    return-object v2

    .line 1103
    :pswitch_d
    check-cast v14, Lis5;

    .line 1104
    .line 1105
    check-cast v6, Lhz4;

    .line 1106
    .line 1107
    check-cast v15, Ljs2;

    .line 1108
    .line 1109
    check-cast v13, Lv6b;

    .line 1110
    .line 1111
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    if-eqz v6, :cond_e

    .line 1118
    .line 1119
    invoke-virtual {v6}, Lhz4;->u()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_d

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v6, v0}, Lhz4;->J(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_d
    const/4 v0, 0x1

    .line 1131
    invoke-virtual {v6, v0}, Lhz4;->J(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :cond_e
    const/4 v0, 0x1

    .line 1136
    sget-object v1, Lx46;->a:Lx46;

    .line 1137
    .line 1138
    sget-object v2, Lny4;->a:Lny4;

    .line 1139
    .line 1140
    invoke-virtual {v14}, Lis5;->b()Landroid/net/Uri;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v4, v14, Lis5;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v15}, Ljs2;->w()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-static {v2, v4, v0, v5}, Lny4;->c(Landroid/net/Uri;Ljava/lang/String;ZZ)Lhz4;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0, v13}, Lx46;->b(Lhz4;Lnxh;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_9
    return-object v3

    .line 1158
    :pswitch_e
    check-cast v14, Lo73;

    .line 1159
    .line 1160
    check-cast v6, Lj73;

    .line 1161
    .line 1162
    check-cast v15, Lbke;

    .line 1163
    .line 1164
    check-cast v13, Lzs5;

    .line 1165
    .line 1166
    sget-object v0, Ln73;->a:Ln73;

    .line 1167
    .line 1168
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_f

    .line 1173
    .line 1174
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1175
    .line 1176
    sget v0, Lnzb;->third_party_download_failed_not_downloadable:I

    .line 1177
    .line 1178
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_f
    sget-object v0, Lm73;->a:Lm73;

    .line 1183
    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_10

    .line 1189
    .line 1190
    invoke-virtual {v6, v15}, Lj73;->j(Lbke;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_a

    .line 1194
    :cond_10
    sget-object v0, Ll73;->a:Ll73;

    .line 1195
    .line 1196
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_12

    .line 1201
    .line 1202
    instance-of v0, v14, Lk73;

    .line 1203
    .line 1204
    if-eqz v0, :cond_11

    .line 1205
    .line 1206
    check-cast v14, Lk73;

    .line 1207
    .line 1208
    iget-object v0, v14, Lk73;->a:Landroid/net/Uri;

    .line 1209
    .line 1210
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const/4 v2, 0x4

    .line 1215
    invoke-static {v13, v0, v2}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_a

    .line 1219
    :cond_11
    invoke-static {}, Lxh3;->d()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_12
    :goto_a
    move-object v2, v3

    .line 1224
    :goto_b
    return-object v2

    .line 1225
    :pswitch_f
    check-cast v14, Lqq5;

    .line 1226
    .line 1227
    check-cast v6, Lcn7;

    .line 1228
    .line 1229
    check-cast v15, Lfob;

    .line 1230
    .line 1231
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lcn7;->a()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v14, v0, v15}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    :pswitch_10
    check-cast v14, Lul3;

    .line 1245
    .line 1246
    check-cast v6, Lb19;

    .line 1247
    .line 1248
    check-cast v13, Ln48;

    .line 1249
    .line 1250
    check-cast v15, Lk0a;

    .line 1251
    .line 1252
    sget v0, Lul3;->Z:I

    .line 1253
    .line 1254
    invoke-virtual {v14}, Lul3;->L()Lzl3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    sget-object v4, Lbb4;->a:Lm04;

    .line 1263
    .line 1264
    sget-object v4, Lty3;->Z:Lty3;

    .line 1265
    .line 1266
    new-instance v5, Lwl3;

    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    invoke-direct {v5, v6, v0, v2, v7}, Lwl3;-><init>(Lb19;Lzl3;Lea3;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v4, v2, v5, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Ln48;->d()V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v15, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v3

    .line 1282
    :pswitch_11
    check-cast v14, Lul3;

    .line 1283
    .line 1284
    check-cast v15, Lk0a;

    .line 1285
    .line 1286
    check-cast v13, Lk0a;

    .line 1287
    .line 1288
    check-cast v6, Lk0a;

    .line 1289
    .line 1290
    sget v0, Lul3;->Z:I

    .line 1291
    .line 1292
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sget-object v1, Lol3;->a:Lol3;

    .line 1307
    .line 1308
    invoke-interface {v13, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v14}, Lul3;->L()Lzl3;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v1, v1, Lzl3;->b:Lk83;

    .line 1316
    .line 1317
    invoke-static {}, Lzfg;->H()Lvfg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v2}, Lcu5;->h()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v2, Lcu5;->Y:Lgu5;

    .line 1325
    .line 1326
    check-cast v4, Lzfg;

    .line 1327
    .line 1328
    invoke-static {v4, v0}, Lzfg;->B(Lzfg;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Lxfg;->D()Lwfg;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Lgm3;

    .line 1340
    .line 1341
    invoke-static {v4}, Lmzh;->s(Lgm3;)Lcfg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v4}, Lcfg;->H()Lxeg;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v0, Lcu5;->Y:Lgu5;

    .line 1353
    .line 1354
    check-cast v5, Lxfg;

    .line 1355
    .line 1356
    invoke-static {v5, v4}, Lxfg;->A(Lxfg;Lxeg;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lxfg;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcu5;->h()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v2, Lcu5;->Y:Lgu5;

    .line 1369
    .line 1370
    check-cast v4, Lzfg;

    .line 1371
    .line 1372
    invoke-static {v4, v0}, Lzfg;->A(Lzfg;Lxfg;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lzfg;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Lk83;->d(Lzfg;)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v2, Lpd4;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, Lpd4;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v2}, Lb48;->S(Ly4a;Lrd4;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_12
    check-cast v14, Lg9d;

    .line 1399
    .line 1400
    check-cast v6, Lwi3;

    .line 1401
    .line 1402
    check-cast v15, Lnf2;

    .line 1403
    .line 1404
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1405
    .line 1406
    invoke-virtual {v14}, Lg9d;->e()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_13

    .line 1411
    .line 1412
    new-instance v0, Lra;

    .line 1413
    .line 1414
    const/16 v1, 0x10

    .line 1415
    .line 1416
    invoke-direct {v0, v1, v15, v13}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lfv2;

    .line 1420
    .line 1421
    const v2, -0x5931bb30

    .line 1422
    .line 1423
    .line 1424
    const/4 v8, 0x1

    .line 1425
    invoke-direct {v1, v2, v8, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v1}, Lwi3;->b(Lfv2;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_c

    .line 1432
    :cond_13
    invoke-static {}, Lkfb;->H()Ljfb;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 1440
    .line 1441
    check-cast v1, Lkfb;

    .line 1442
    .line 1443
    invoke-static {v1}, Lkfb;->A(Lkfb;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 1450
    .line 1451
    check-cast v1, Lkfb;

    .line 1452
    .line 1453
    invoke-static {v1}, Lkfb;->B(Lkfb;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lkfb;

    .line 1461
    .line 1462
    invoke-virtual {v15, v0}, Lnf2;->k(Lkfb;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_c
    sget-object v0, Ldp2;->a:Ldp2;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_13
    check-cast v14, Ldd3;

    .line 1469
    .line 1470
    move-object v8, v6

    .line 1471
    check-cast v8, Ljs2;

    .line 1472
    .line 1473
    move-object v9, v15

    .line 1474
    check-cast v9, Lkh3;

    .line 1475
    .line 1476
    move-object v10, v13

    .line 1477
    check-cast v10, Lxsa;

    .line 1478
    .line 1479
    new-instance v7, Lk92;

    .line 1480
    .line 1481
    const/16 v12, 0x12

    .line 1482
    .line 1483
    const/4 v11, 0x0

    .line 1484
    invoke-direct/range {v7 .. v12}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v1, 0x3

    .line 1488
    invoke-static {v14, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1489
    .line 1490
    .line 1491
    return-object v3

    .line 1492
    :pswitch_14
    const/4 v1, 0x3

    .line 1493
    check-cast v14, Ldd3;

    .line 1494
    .line 1495
    move-object v8, v6

    .line 1496
    check-cast v8, Ly4a;

    .line 1497
    .line 1498
    move-object v9, v15

    .line 1499
    check-cast v9, Lmbc;

    .line 1500
    .line 1501
    move-object v10, v13

    .line 1502
    check-cast v10, Lcq5;

    .line 1503
    .line 1504
    new-instance v7, Lk92;

    .line 1505
    .line 1506
    const/16 v12, 0xe

    .line 1507
    .line 1508
    const/4 v11, 0x0

    .line 1509
    invoke-direct/range {v7 .. v12}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v14, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_15
    check-cast v14, Ljava/lang/String;

    .line 1517
    .line 1518
    check-cast v6, Ljava/lang/String;

    .line 1519
    .line 1520
    check-cast v15, Lk0a;

    .line 1521
    .line 1522
    check-cast v13, Lk0a;

    .line 1523
    .line 1524
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lc0e;->a(Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    const/4 v8, 0x1

    .line 1543
    if-gt v8, v0, :cond_15

    .line 1544
    .line 1545
    const/16 v1, 0x100

    .line 1546
    .line 1547
    if-ge v0, v1, :cond_15

    .line 1548
    .line 1549
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, Lc0e;->a(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-ltz v0, :cond_15

    .line 1568
    .line 1569
    if-ge v0, v1, :cond_15

    .line 1570
    .line 1571
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v0, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_14

    .line 1582
    .line 1583
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_15

    .line 1594
    .line 1595
    :cond_14
    const/4 v14, 0x1

    .line 1596
    goto :goto_d

    .line 1597
    :cond_15
    const/4 v14, 0x0

    .line 1598
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_16
    move-object v5, v14

    .line 1604
    check-cast v5, Lh12;

    .line 1605
    .line 1606
    check-cast v15, Lk0a;

    .line 1607
    .line 1608
    check-cast v6, Lf75;

    .line 1609
    .line 1610
    move-object v7, v13

    .line 1611
    check-cast v7, Lk0a;

    .line 1612
    .line 1613
    sget v0, Lh12;->R0:I

    .line 1614
    .line 1615
    sget-object v0, Lf12;->Q0:Lf12;

    .line 1616
    .line 1617
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5}, Lzed;->j()Lw31;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v4, Le7;

    .line 1629
    .line 1630
    const/16 v9, 0x9

    .line 1631
    .line 1632
    const/4 v8, 0x0

    .line 1633
    invoke-direct/range {v4 .. v9}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v1, 0x3

    .line 1637
    invoke-static {v0, v8, v8, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, Lf12;->X:Lf12;

    .line 1641
    .line 1642
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v3

    .line 1646
    :pswitch_17
    check-cast v14, Lsq1;

    .line 1647
    .line 1648
    check-cast v6, Landroid/content/Context;

    .line 1649
    .line 1650
    check-cast v15, Lpd0;

    .line 1651
    .line 1652
    check-cast v13, Lxh4;

    .line 1653
    .line 1654
    const-string v0, "Created CameraPipe in "

    .line 1655
    .line 1656
    const-string v1, "Create CameraPipe"

    .line 1657
    .line 1658
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v7

    .line 1665
    new-instance v1, Lvs1;

    .line 1666
    .line 1667
    invoke-static {v6}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Lxs1;

    .line 1675
    .line 1676
    iget-object v9, v15, Lpd0;->a:Ljava/util/concurrent/Executor;

    .line 1677
    .line 1678
    new-instance v10, Le8d;

    .line 1679
    .line 1680
    invoke-direct {v10, v9}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v9, 0x77

    .line 1684
    .line 1685
    invoke-direct {v6, v10, v9}, Lxs1;-><init>(Le8d;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v9, Lus1;

    .line 1689
    .line 1690
    iget-object v10, v14, Lsq1;->a:Lc6a;

    .line 1691
    .line 1692
    iget-object v11, v10, Lc6a;->X:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v11, Lyn1;

    .line 1695
    .line 1696
    iget-object v10, v10, Lc6a;->Y:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v10, Li17;

    .line 1699
    .line 1700
    invoke-direct {v9, v11, v10, v13}, Lus1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Li17;Lxh4;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v1, v3, v6, v9}, Lvs1;-><init>(Landroid/content/Context;Lxs1;Lus1;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1}, Lbt1;->a(Lvs1;)Lzs1;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_16

    .line 1715
    .line 1716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v9

    .line 1720
    sub-long/2addr v9, v7

    .line 1721
    long-to-double v6, v9

    .line 1722
    div-double v6, v6, v16

    .line 1723
    .line 1724
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/4 v8, 0x1

    .line 1729
    new-array v6, v8, [Ljava/lang/Object;

    .line 1730
    .line 1731
    const/16 v19, 0x0

    .line 1732
    .line 1733
    aput-object v3, v6, v19

    .line 1734
    .line 1735
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1748
    .line 1749
    .line 1750
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :catchall_0
    move-exception v0

    .line 1755
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :pswitch_18
    check-cast v14, Landroid/content/Context;

    .line 1760
    .line 1761
    check-cast v6, Lpd0;

    .line 1762
    .line 1763
    check-cast v15, Lzf;

    .line 1764
    .line 1765
    check-cast v13, Lc6a;

    .line 1766
    .line 1767
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 1768
    .line 1769
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v0

    .line 1776
    new-instance v3, Lktc;

    .line 1777
    .line 1778
    iget-object v7, v15, Lzf;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v7, Lo8e;

    .line 1781
    .line 1782
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Lzs1;

    .line 1787
    .line 1788
    iget-object v8, v15, Lzf;->f:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v8, Laq1;

    .line 1791
    .line 1792
    iget-object v9, v15, Lzf;->e:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v9, Lqv1;

    .line 1795
    .line 1796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    iput-object v14, v3, Lktc;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    iput-object v6, v3, Lktc;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    iput-object v7, v3, Lktc;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput-object v13, v3, Lktc;->d:Ljava/lang/Object;

    .line 1815
    .line 1816
    iput-object v8, v3, Lktc;->e:Ljava/lang/Object;

    .line 1817
    .line 1818
    iput-object v9, v3, Lktc;->f:Ljava/lang/Object;

    .line 1819
    .line 1820
    new-instance v6, Llo3;

    .line 1821
    .line 1822
    invoke-direct {v6, v3}, Llo3;-><init>(Lktc;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_17

    .line 1830
    .line 1831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v7

    .line 1835
    sub-long/2addr v7, v0

    .line 1836
    long-to-double v0, v7

    .line 1837
    div-double v0, v0, v16

    .line 1838
    .line 1839
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v8, 0x1

    .line 1844
    new-array v1, v8, [Ljava/lang/Object;

    .line 1845
    .line 1846
    const/16 v19, 0x0

    .line 1847
    .line 1848
    aput-object v0, v1, v19

    .line 1849
    .line 1850
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    const-string v1, "Created CameraFactoryAdapter in "

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    .line 1866
    .line 1867
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1868
    .line 1869
    .line 1870
    return-object v6

    .line 1871
    :pswitch_19
    check-cast v14, Lggd;

    .line 1872
    .line 1873
    check-cast v6, Ldd3;

    .line 1874
    .line 1875
    check-cast v15, Lwo;

    .line 1876
    .line 1877
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1878
    .line 1879
    invoke-virtual {v14}, Lggd;->d()Lhgd;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 1884
    .line 1885
    if-ne v0, v1, :cond_18

    .line 1886
    .line 1887
    iget-object v0, v14, Lggd;->e:Lzf;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_18

    .line 1900
    .line 1901
    new-instance v0, Lz61;

    .line 1902
    .line 1903
    const/4 v7, 0x0

    .line 1904
    invoke-direct {v0, v14, v2, v7}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v1, 0x3

    .line 1908
    invoke-static {v6, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1909
    .line 1910
    .line 1911
    new-instance v0, Lu70;

    .line 1912
    .line 1913
    const/16 v4, 0xa

    .line 1914
    .line 1915
    invoke-direct {v0, v15, v2, v4}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v6, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1919
    .line 1920
    .line 1921
    goto :goto_e

    .line 1922
    :cond_18
    const/4 v1, 0x3

    .line 1923
    new-instance v0, Lz61;

    .line 1924
    .line 1925
    const/4 v8, 0x1

    .line 1926
    invoke-direct {v0, v14, v2, v8}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v6, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v1, Lq61;

    .line 1934
    .line 1935
    invoke-direct {v1, v14, v13, v8}, Lq61;-><init>(Lggd;Lkotlin/jvm/functions/Function0;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 1939
    .line 1940
    .line 1941
    :goto_e
    return-object v3

    .line 1942
    :pswitch_1a
    check-cast v14, Lnf2;

    .line 1943
    .line 1944
    check-cast v6, Ljava/util/List;

    .line 1945
    .line 1946
    check-cast v15, Lvb;

    .line 1947
    .line 1948
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1949
    .line 1950
    iget-object v0, v14, Lnf2;->y:Lihf;

    .line 1951
    .line 1952
    new-instance v1, Lwt9;

    .line 1953
    .line 1954
    const/4 v7, 0x0

    .line 1955
    invoke-direct {v1, v6, v15, v7}, Lwt9;-><init>(Ljava/util/List;Lvb;Z)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, Lihf;->h:Llud;

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    return-object v3

    .line 1967
    :pswitch_1b
    check-cast v14, Li84;

    .line 1968
    .line 1969
    move-object v7, v6

    .line 1970
    check-cast v7, Lq67;

    .line 1971
    .line 1972
    move-object v5, v13

    .line 1973
    check-cast v5, Lgs7;

    .line 1974
    .line 1975
    check-cast v15, Lk0a;

    .line 1976
    .line 1977
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    iget-object v0, v14, Li84;->a:Ldd3;

    .line 1987
    .line 1988
    sget-object v1, Lbb4;->a:Lm04;

    .line 1989
    .line 1990
    sget-object v1, Lty3;->Z:Lty3;

    .line 1991
    .line 1992
    new-instance v4, Lhp;

    .line 1993
    .line 1994
    const/16 v9, 0x14

    .line 1995
    .line 1996
    const/4 v8, 0x0

    .line 1997
    move-object v6, v14

    .line 1998
    invoke-direct/range {v4 .. v9}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v1, v8, v4, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v15, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v3

    .line 2008
    :pswitch_1c
    check-cast v14, Lf00;

    .line 2009
    .line 2010
    check-cast v6, Ly4a;

    .line 2011
    .line 2012
    check-cast v15, Lk0a;

    .line 2013
    .line 2014
    check-cast v13, Lk0a;

    .line 2015
    .line 2016
    sget-object v0, Le00;->a:[I

    .line 2017
    .line 2018
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    aget v0, v0, v1

    .line 2023
    .line 2024
    const/4 v8, 0x1

    .line 2025
    if-ne v0, v8, :cond_19

    .line 2026
    .line 2027
    sget-object v0, Lsl3;->Y:Lsl3;

    .line 2028
    .line 2029
    check-cast v6, Lz4a;

    .line 2030
    .line 2031
    invoke-virtual {v6, v0, v2}, Lz4a;->k(Lsl3;Lzfg;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_f

    .line 2035
    :cond_19
    sget-object v0, Lg00;->k:Lg00;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    sget-object v1, Ledb;->a:Ledb;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lg00;->d()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v14}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v15, v14}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v3

    .line 2061
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
