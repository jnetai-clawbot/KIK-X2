.class public final Lf1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p3, p0, Lf1;->X:I

    iput-object p1, p0, Lf1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lf1;->X:I

    iput-object p1, p0, Lf1;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lf1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc82;

    .line 25
    .line 26
    iget-object v0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 29
    .line 30
    iget-object v2, p0, Lf1;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz72;

    .line 33
    .line 34
    check-cast v2, Ld72;

    .line 35
    .line 36
    iput v1, p0, Lf1;->Y:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p0}, Lc82;->a(Lc82;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Ld72;Lga3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lf1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf1;

    .line 9
    .line 10
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lrpd;

    .line 14
    .line 15
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Laa2;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lk0a;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lf1;

    .line 32
    .line 33
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lc82;

    .line 37
    .line 38
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lz72;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v3, Lf1;

    .line 54
    .line 55
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lx62;

    .line 59
    .line 60
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lx1;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/util/Set;

    .line 67
    .line 68
    const/16 v8, 0x1b

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance p2, Lf1;

    .line 76
    .line 77
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lo6d;

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_3
    move-object v7, p2

    .line 90
    new-instance p2, Lf1;

    .line 91
    .line 92
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ldf5;

    .line 95
    .line 96
    check-cast v1, Lx32;

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_4
    move-object v7, p2

    .line 107
    new-instance p2, Lf1;

    .line 108
    .line 109
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lqq5;

    .line 112
    .line 113
    check-cast v1, Lj22;

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_5
    move-object v7, p2

    .line 124
    new-instance v3, Lf1;

    .line 125
    .line 126
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lj22;

    .line 130
    .line 131
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Lh5b;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lm5b;

    .line 138
    .line 139
    const/16 v8, 0x17

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_6
    move-object v7, p2

    .line 146
    new-instance p2, Lf1;

    .line 147
    .line 148
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lh5b;

    .line 151
    .line 152
    check-cast v1, Lm5b;

    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_7
    move-object v7, p2

    .line 163
    new-instance v3, Lf1;

    .line 164
    .line 165
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Lzw1;

    .line 169
    .line 170
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p0

    .line 173
    check-cast v5, Ly4a;

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lft2;

    .line 177
    .line 178
    const/16 v8, 0x15

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_8
    move-object v7, p2

    .line 185
    new-instance p2, Lf1;

    .line 186
    .line 187
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Li87;

    .line 190
    .line 191
    check-cast v1, Ldo9;

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    return-object p2

    .line 201
    :pswitch_9
    move-object v7, p2

    .line 202
    new-instance v3, Lf1;

    .line 203
    .line 204
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Liy0;

    .line 208
    .line 209
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v5, p0

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lrg;

    .line 216
    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_a
    move-object v7, p2

    .line 224
    new-instance v3, Lf1;

    .line 225
    .line 226
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    check-cast v4, Lfad;

    .line 230
    .line 231
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v5, p0

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    check-cast v6, Lim1;

    .line 238
    .line 239
    const/16 v8, 0x12

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_b
    move-object v7, p2

    .line 246
    new-instance p0, Lf1;

    .line 247
    .line 248
    check-cast v1, Lem1;

    .line 249
    .line 250
    const/16 p1, 0x11

    .line 251
    .line 252
    invoke-direct {p0, v1, v7, p1}, Lf1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    move-object v7, p2

    .line 257
    new-instance p0, Lf1;

    .line 258
    .line 259
    check-cast v1, Ldp;

    .line 260
    .line 261
    const/16 p2, 0x10

    .line 262
    .line 263
    invoke-direct {p0, v1, v7, p2}, Lf1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_d
    move-object v7, p2

    .line 270
    new-instance v3, Lf1;

    .line 271
    .line 272
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Laa1;

    .line 276
    .line 277
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, p0

    .line 280
    check-cast v5, Lg8a;

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    check-cast v6, Lh7;

    .line 284
    .line 285
    const/16 v8, 0xf

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_e
    move-object v7, p2

    .line 292
    new-instance p2, Lf1;

    .line 293
    .line 294
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast v1, Lwo;

    .line 299
    .line 300
    const/16 v0, 0xe

    .line 301
    .line 302
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_f
    move-object v7, p2

    .line 309
    new-instance p1, Lf1;

    .line 310
    .line 311
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    check-cast v1, Lmx0;

    .line 316
    .line 317
    const/16 p2, 0xd

    .line 318
    .line 319
    invoke-direct {p1, p0, v1, v7, p2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_10
    move-object v7, p2

    .line 324
    new-instance v3, Lf1;

    .line 325
    .line 326
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, Loi5;

    .line 330
    .line 331
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, p0

    .line 334
    check-cast v5, Lk0a;

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    check-cast v6, Lkye;

    .line 338
    .line 339
    const/16 v8, 0xc

    .line 340
    .line 341
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_11
    move-object v7, p2

    .line 346
    new-instance p1, Lf1;

    .line 347
    .line 348
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ll0a;

    .line 351
    .line 352
    check-cast v1, Lkye;

    .line 353
    .line 354
    const/16 p2, 0xb

    .line 355
    .line 356
    invoke-direct {p1, p0, v1, v7, p2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_12
    move-object v7, p2

    .line 361
    new-instance v3, Lf1;

    .line 362
    .line 363
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v4, p1

    .line 366
    check-cast v4, Ljs2;

    .line 367
    .line 368
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, p0

    .line 371
    check-cast v5, Lkh3;

    .line 372
    .line 373
    move-object v6, v1

    .line 374
    check-cast v6, Lc37;

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_13
    move-object v7, p2

    .line 383
    new-instance p2, Lf1;

    .line 384
    .line 385
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Li84;

    .line 388
    .line 389
    check-cast v1, Lk0a;

    .line 390
    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    return-object p2

    .line 399
    :pswitch_14
    move-object v7, p2

    .line 400
    new-instance p1, Lf1;

    .line 401
    .line 402
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ld40;

    .line 405
    .line 406
    check-cast v1, Lx30;

    .line 407
    .line 408
    const/16 p2, 0x8

    .line 409
    .line 410
    invoke-direct {p1, p0, v1, v7, p2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_15
    move-object v7, p2

    .line 415
    new-instance p2, Lf1;

    .line 416
    .line 417
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lhd4;

    .line 420
    .line 421
    check-cast v1, Lqq5;

    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 428
    .line 429
    return-object p2

    .line 430
    :pswitch_16
    move-object v7, p2

    .line 431
    new-instance p0, Lf1;

    .line 432
    .line 433
    check-cast v1, Lcom/jnetai/kikx2/kikx2/App;

    .line 434
    .line 435
    const/4 p2, 0x6

    .line 436
    invoke-direct {p0, v1, v7, p2}, Lf1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_17
    move-object v7, p2

    .line 443
    new-instance p2, Lf1;

    .line 444
    .line 445
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lj3f;

    .line 448
    .line 449
    check-cast v1, Lk0a;

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 453
    .line 454
    .line 455
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    return-object p2

    .line 458
    :pswitch_18
    move-object v7, p2

    .line 459
    new-instance p2, Lf1;

    .line 460
    .line 461
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Ltq5;

    .line 464
    .line 465
    check-cast v1, Lzf;

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    return-object p2

    .line 474
    :pswitch_19
    move-object v7, p2

    .line 475
    new-instance p2, Lf1;

    .line 476
    .line 477
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lsq5;

    .line 480
    .line 481
    check-cast v1, Lzf;

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 485
    .line 486
    .line 487
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    return-object p2

    .line 490
    :pswitch_1a
    move-object v7, p2

    .line 491
    new-instance p2, Lf1;

    .line 492
    .line 493
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    check-cast v1, Lqq5;

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-direct {p2, p0, v1, v7, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p2, Lf1;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    return-object p2

    .line 506
    :pswitch_1b
    move-object v7, p2

    .line 507
    new-instance v3, Lf1;

    .line 508
    .line 509
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v4, p1

    .line 512
    check-cast v4, Lqq5;

    .line 513
    .line 514
    iget-object v5, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v6, v1

    .line 517
    check-cast v6, Ldd3;

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_1c
    move-object v7, p2

    .line 525
    new-instance v3, Lf1;

    .line 526
    .line 527
    iget-object p1, p0, Lf1;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, p1

    .line 530
    check-cast v4, Lhz9;

    .line 531
    .line 532
    iget-object p0, p0, Lf1;->Q0:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v5, p0

    .line 535
    check-cast v5, Lzib;

    .line 536
    .line 537
    move-object v6, v1

    .line 538
    check-cast v6, Lwb4;

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldd3;

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ldd3;

    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lf1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ldd3;

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lf1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ldd3;

    .line 56
    .line 57
    check-cast p2, Lea3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lf1;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ldd3;

    .line 71
    .line 72
    check-cast p2, Lea3;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lf1;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lm5b;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lf1;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    check-cast p1, Lsbf;

    .line 100
    .line 101
    check-cast p2, Lea3;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lf1;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lza2;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lf1;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7
    check-cast p1, Ldd3;

    .line 128
    .line 129
    check-cast p2, Lea3;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lf1;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lgjd;

    .line 143
    .line 144
    check-cast p2, Lea3;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lf1;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Ldd3;

    .line 158
    .line 159
    check-cast p2, Lea3;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lf1;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Ldd3;

    .line 173
    .line 174
    check-cast p2, Lea3;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lf1;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Ldd3;

    .line 188
    .line 189
    check-cast p2, Lea3;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lf1;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Ldf5;

    .line 203
    .line 204
    check-cast p2, Lea3;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lf1;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Ldd3;

    .line 218
    .line 219
    check-cast p2, Lea3;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lf1;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lbf5;

    .line 233
    .line 234
    check-cast p2, Lea3;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lf1;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Ldd3;

    .line 248
    .line 249
    check-cast p2, Lea3;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lf1;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Ldd3;

    .line 263
    .line 264
    check-cast p2, Lea3;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lf1;

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Ldd3;

    .line 278
    .line 279
    check-cast p2, Lea3;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lf1;

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Ldd3;

    .line 293
    .line 294
    check-cast p2, Lea3;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lf1;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Ldd3;

    .line 308
    .line 309
    check-cast p2, Lea3;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lf1;

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Ldd3;

    .line 323
    .line 324
    check-cast p2, Lea3;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lf1;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Ldd3;

    .line 338
    .line 339
    check-cast p2, Lea3;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lf1;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Ldd3;

    .line 353
    .line 354
    check-cast p2, Lea3;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lf1;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lclb;

    .line 368
    .line 369
    check-cast p2, Lea3;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lf1;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lzra;

    .line 383
    .line 384
    check-cast p2, Lea3;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lf1;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lix3;

    .line 398
    .line 399
    check-cast p2, Lea3;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lf1;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 413
    .line 414
    check-cast p2, Lea3;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lf1;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 428
    .line 429
    check-cast p2, Lea3;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lf1;

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 443
    .line 444
    check-cast p2, Lea3;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lf1;

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Lf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf1;->X:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    iget v1, v5, Lf1;->Y:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lf1;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lk0a;

    .line 42
    .line 43
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfc2;

    .line 50
    .line 51
    sget-object v2, Lfc2;->Z:Lfc2;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lrpd;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v1, Lc54;

    .line 62
    .line 63
    invoke-virtual {v1}, Lc54;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v9, v5, Lf1;->Y:I

    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-static {v1, v2, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laa2;

    .line 81
    .line 82
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Laa2;->x()Lgn9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkv0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v10, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    :goto_1
    return-object v10

    .line 96
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lf1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 102
    .line 103
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lx62;

    .line 106
    .line 107
    sget-object v2, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    iget v3, v5, Lf1;->Y:I

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-ne v3, v9, :cond_5

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Lv52;->R0:Lv52;

    .line 178
    .line 179
    invoke-virtual {v8, v6, v10}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, v7, Lfd2;->h:Ln81;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ln81;->g(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    :goto_3
    new-instance v8, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lvm2;->o0(Ljava/util/Collection;)[J

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v1, Lx62;->E:Llud;

    .line 210
    .line 211
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lqh3;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    new-instance v6, Lqh3;

    .line 220
    .line 221
    iget-object v7, v4, Lqh3;->X:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v4, Lqh3;->Y:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v6, v7, v4, v3}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lx62;->D:Ljs2;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lxj7;->c:Ln3c;

    .line 235
    .line 236
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 237
    .line 238
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lgs7;

    .line 243
    .line 244
    iget-object v1, v1, Lgs7;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v4, La62;

    .line 247
    .line 248
    invoke-direct {v4, v6, v9}, La62;-><init>(Lqh3;I)V

    .line 249
    .line 250
    .line 251
    iput v9, v5, Lf1;->Y:I

    .line 252
    .line 253
    invoke-virtual {v3, v1, v4, v5}, Ljs2;->y(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v2, :cond_9

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :goto_4
    iget-object v1, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lx1;

    .line 264
    .line 265
    invoke-virtual {v1}, Lx1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v10, v0

    .line 269
    :goto_5
    return-object v10

    .line 270
    :pswitch_2
    sget-object v1, Lsbf;->a:Lsbf;

    .line 271
    .line 272
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ldd3;

    .line 275
    .line 276
    sget-object v0, Lfd3;->X:Lfd3;

    .line 277
    .line 278
    iget v2, v5, Lf1;->Y:I

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    if-ne v2, v9, :cond_b

    .line 283
    .line 284
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lo6d;

    .line 302
    .line 303
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 304
    .line 305
    :try_start_1
    iput-object v10, v5, Lf1;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v5, Lf1;->Y:I

    .line 308
    .line 309
    invoke-interface {v2, v5, v3}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v0, :cond_d

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lk42;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lk42;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    new-instance v10, Lm42;

    .line 343
    .line 344
    invoke-direct {v10, v1}, Lm42;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    return-object v10

    .line 348
    :pswitch_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 349
    .line 350
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ldd3;

    .line 353
    .line 354
    sget-object v2, Lfd3;->X:Lfd3;

    .line 355
    .line 356
    iget v3, v5, Lf1;->Y:I

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    if-ne v3, v9, :cond_10

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    move-object v10, v0

    .line 366
    goto :goto_c

    .line 367
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ldf5;

    .line 379
    .line 380
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lx32;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lx32;->k(Ldd3;)Lu32;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v10, v5, Lf1;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    iput v9, v5, Lf1;->Y:I

    .line 391
    .line 392
    invoke-static {v3, v1, v9, v5}, Lryh;->d(Ldf5;Lu32;ZLea3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v2, :cond_12

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    move-object v1, v0

    .line 400
    :goto_b
    if-ne v1, v2, :cond_f

    .line 401
    .line 402
    move-object v10, v2

    .line 403
    :goto_c
    return-object v10

    .line 404
    :pswitch_4
    sget-object v0, Lfd3;->X:Lfd3;

    .line 405
    .line 406
    iget v1, v5, Lf1;->Y:I

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    if-eq v1, v9, :cond_13

    .line 411
    .line 412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 413
    .line 414
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lm5b;

    .line 428
    .line 429
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Li22;

    .line 435
    .line 436
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lj22;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2, v4}, Li22;-><init>(Lm5b;Ljava/util/concurrent/atomic/AtomicReference;Lj22;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lqq5;

    .line 446
    .line 447
    iput v9, v5, Lf1;->Y:I

    .line 448
    .line 449
    invoke-interface {v1, v3, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v0, :cond_15

    .line 454
    .line 455
    move-object v10, v0

    .line 456
    goto :goto_e

    .line 457
    :cond_15
    :goto_d
    invoke-static {}, Lz4b;->e()V

    .line 458
    .line 459
    .line 460
    :goto_e
    return-object v10

    .line 461
    :pswitch_5
    sget-object v0, Lfd3;->X:Lfd3;

    .line 462
    .line 463
    iget v1, v5, Lf1;->Y:I

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    if-eq v1, v9, :cond_16

    .line 468
    .line 469
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 470
    .line 471
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lf7;

    .line 483
    .line 484
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lj22;

    .line 487
    .line 488
    const/16 v3, 0x14

    .line 489
    .line 490
    invoke-direct {v1, v3, v2}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lf1;

    .line 498
    .line 499
    iget-object v3, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lh5b;

    .line 502
    .line 503
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lm5b;

    .line 506
    .line 507
    invoke-direct {v2, v3, v4, v10, v6}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 508
    .line 509
    .line 510
    iput v9, v5, Lf1;->Y:I

    .line 511
    .line 512
    invoke-static {v2, v1, v5}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v1, v0, :cond_18

    .line 517
    .line 518
    move-object v10, v0

    .line 519
    goto :goto_10

    .line 520
    :cond_18
    :goto_f
    const-string v0, "Interceptors flow should never terminate."

    .line 521
    .line 522
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_10
    return-object v10

    .line 526
    :pswitch_6
    sget-object v0, Lfd3;->X:Lfd3;

    .line 527
    .line 528
    iget v1, v5, Lf1;->Y:I

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    if-eq v1, v9, :cond_19

    .line 533
    .line 534
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_19
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_1a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lza2;

    .line 551
    .line 552
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lh5b;

    .line 555
    .line 556
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lm5b;

    .line 559
    .line 560
    iput v9, v5, Lf1;->Y:I

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3, v5}, Lza2;->a(Lh5b;Lm5b;Lga3;)V

    .line 563
    .line 564
    .line 565
    move-object v10, v0

    .line 566
    :goto_11
    return-object v10

    .line 567
    :pswitch_7
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ly4a;

    .line 570
    .line 571
    sget-object v1, Lfd3;->X:Lfd3;

    .line 572
    .line 573
    iget v2, v5, Lf1;->Y:I

    .line 574
    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    if-ne v2, v9, :cond_1b

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lkotlin/Result;

    .line 585
    .line 586
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 593
    .line 594
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :cond_1c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lzw1;

    .line 605
    .line 606
    instance-of v3, v2, Lyw1;

    .line 607
    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    check-cast v2, Lyw1;

    .line 611
    .line 612
    iget-object v3, v2, Lyw1;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, v2, Lyw1;->b:Lfx1;

    .line 615
    .line 616
    check-cast v0, Lz4a;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v6, Lvw1;

    .line 628
    .line 629
    invoke-direct {v6}, Lvw1;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v11, "captcha_url"

    .line 633
    .line 634
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v12, Lzra;

    .line 642
    .line 643
    invoke-direct {v12, v11, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "captcha_type"

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v11, Lzra;

    .line 653
    .line 654
    invoke-direct {v11, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-array v2, v8, [Lzra;

    .line 658
    .line 659
    aput-object v12, v2, v7

    .line 660
    .line 661
    aput-object v11, v2, v9

    .line 662
    .line 663
    invoke-static {v2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v0, v6, v2, v4}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_12

    .line 672
    :cond_1d
    instance-of v3, v2, Lxw1;

    .line 673
    .line 674
    if-eqz v3, :cond_21

    .line 675
    .line 676
    check-cast v2, Lxw1;

    .line 677
    .line 678
    iget-object v3, v2, Lxw1;->a:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v2, v2, Lxw1;->b:Lltb;

    .line 681
    .line 682
    check-cast v0, Lz4a;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v6, Lte6;

    .line 688
    .line 689
    invoke-direct {v6}, Lte6;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v7, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v8, "site_key"

    .line 698
    .line 699
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v2}, Ls3;->h()[B

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v3, "proxy_credentials"

    .line 709
    .line 710
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    invoke-static {v0, v6, v7, v4}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_12
    iput v9, v5, Lf1;->Y:I

    .line 718
    .line 719
    invoke-static {v0, v5}, Ls1f;->c(Lp34;Lga3;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v1, :cond_1f

    .line 724
    .line 725
    move-object v10, v1

    .line 726
    goto :goto_15

    .line 727
    :cond_1f
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_20

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_20
    move-object v10, v0

    .line 735
    :goto_14
    check-cast v10, Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lft2;

    .line 740
    .line 741
    check-cast v0, Lgt2;

    .line 742
    .line 743
    invoke-virtual {v0, v10}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    sget-object v10, Lsbf;->a:Lsbf;

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_21
    invoke-static {}, Lxh3;->d()V

    .line 750
    .line 751
    .line 752
    :goto_15
    return-object v10

    .line 753
    :pswitch_8
    sget-object v0, Lfd3;->X:Lfd3;

    .line 754
    .line 755
    iget v1, v5, Lf1;->Y:I

    .line 756
    .line 757
    if-eqz v1, :cond_23

    .line 758
    .line 759
    if-ne v1, v9, :cond_22

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 766
    .line 767
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lgjd;

    .line 777
    .line 778
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Li87;

    .line 781
    .line 782
    new-instance v3, Ln;

    .line 783
    .line 784
    invoke-direct {v3, v6, v1}, Ln;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Lt87;->u0(Lcq5;)Lwb4;

    .line 788
    .line 789
    .line 790
    iget-object v2, v5, Lf1;->R0:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ldo9;

    .line 793
    .line 794
    iput v9, v5, Lf1;->Y:I

    .line 795
    .line 796
    invoke-virtual {v2, v1, v5}, Ldo9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v0, :cond_24

    .line 801
    .line 802
    move-object v10, v0

    .line 803
    goto :goto_17

    .line 804
    :cond_24
    :goto_16
    sget-object v10, Lsbf;->a:Lsbf;

    .line 805
    .line 806
    :goto_17
    return-object v10

    .line 807
    :pswitch_9
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v1, v0

    .line 810
    check-cast v1, Lrg;

    .line 811
    .line 812
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v2, v0

    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    sget-object v0, Lfd3;->X:Lfd3;

    .line 818
    .line 819
    iget v3, v5, Lf1;->Y:I

    .line 820
    .line 821
    if-eqz v3, :cond_26

    .line 822
    .line 823
    if-ne v3, v9, :cond_25

    .line 824
    .line 825
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :catch_0
    move-exception v0

    .line 830
    goto :goto_18

    .line 831
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 832
    .line 833
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :try_start_3
    iget-object v3, v5, Lf1;->Z:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Liy0;

    .line 843
    .line 844
    iget-object v3, v3, Liy0;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lc6a;

    .line 847
    .line 848
    iput v9, v5, Lf1;->Y:I

    .line 849
    .line 850
    invoke-virtual {v3, v2, v1}, Lc6a;->u(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lsbf;->a:Lsbf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 854
    .line 855
    if-ne v1, v0, :cond_28

    .line 856
    .line 857
    move-object v10, v0

    .line 858
    goto :goto_1a

    .line 859
    :goto_18
    const-string v3, "CXCP"

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v5, "Failed to open "

    .line 864
    .line 865
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Llug;->b(Ljava/lang/Exception;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_27

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_27
    new-instance v3, Lqg;

    .line 890
    .line 891
    sget-object v4, Lvk2;->S0:Lvk2;

    .line 892
    .line 893
    new-instance v5, Lmq1;

    .line 894
    .line 895
    invoke-direct {v5, v2}, Lmq1;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v3, v4, v5, v0, v8}, Lqg;-><init>(Lvk2;Lmq1;Ljava/lang/Exception;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v10, v3}, Lrg;->b(Landroid/hardware/camera2/CameraDevice;Lqg;)V

    .line 902
    .line 903
    .line 904
    :goto_19
    invoke-static {v0}, Llug;->b(Ljava/lang/Exception;)I

    .line 905
    .line 906
    .line 907
    :cond_28
    :goto_1a
    return-object v10

    .line 908
    :pswitch_a
    sget-object v0, Lfd3;->X:Lfd3;

    .line 909
    .line 910
    iget v1, v5, Lf1;->Y:I

    .line 911
    .line 912
    if-eqz v1, :cond_2a

    .line 913
    .line 914
    if-ne v1, v9, :cond_29

    .line 915
    .line 916
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 921
    .line 922
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_2a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lfad;

    .line 932
    .line 933
    iget-object v1, v1, Lfad;->R0:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lrl1;

    .line 936
    .line 937
    new-instance v2, Lgz;

    .line 938
    .line 939
    iget-object v3, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Ljava/lang/String;

    .line 942
    .line 943
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lim1;

    .line 946
    .line 947
    invoke-direct {v2, v8, v3, v4}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iput v9, v5, Lf1;->Y:I

    .line 951
    .line 952
    invoke-virtual {v1, v2, v5}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-ne v1, v0, :cond_2b

    .line 957
    .line 958
    move-object v10, v0

    .line 959
    goto :goto_1c

    .line 960
    :cond_2b
    :goto_1b
    sget-object v10, Lsbf;->a:Lsbf;

    .line 961
    .line 962
    :goto_1c
    return-object v10

    .line 963
    :pswitch_b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 964
    .line 965
    iget v1, v5, Lf1;->Y:I

    .line 966
    .line 967
    if-eqz v1, :cond_2e

    .line 968
    .line 969
    if-eq v1, v9, :cond_2d

    .line 970
    .line 971
    if-ne v1, v8, :cond_2c

    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_20

    .line 977
    .line 978
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 979
    .line 980
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_21

    .line 984
    .line 985
    :cond_2d
    iget-object v1, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lpm1;

    .line 988
    .line 989
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/util/Iterator;

    .line 992
    .line 993
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v3, p1

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_2e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lem1;

    .line 1005
    .line 1006
    iget-object v2, v1, Lem1;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    monitor-enter v2

    .line 1009
    :try_start_4
    iget-object v1, v1, Lem1;->g:Ljava/util/LinkedHashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1010
    .line 1011
    monitor-exit v2

    .line 1012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v2, v1

    .line 1017
    :cond_2f
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_31

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lpm1;

    .line 1028
    .line 1029
    const-string v3, "CXCP"

    .line 1030
    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 1034
    .line 1035
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v1, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput v9, v5, Lf1;->Y:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v5}, Lpm1;->d(Lga3;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-ne v3, v0, :cond_30

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_30
    :goto_1e
    check-cast v3, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_2f

    .line 1068
    .line 1069
    const-string v3, "CXCP"

    .line 1070
    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v6, "Failed to await closure from "

    .line 1074
    .line 1075
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x21

    .line 1082
    .line 1083
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_31
    const-string v1, "CXCP"

    .line 1095
    .line 1096
    const-string v2, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 1097
    .line 1098
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lem1;

    .line 1104
    .line 1105
    iget-object v1, v1, Lem1;->d:Ljub;

    .line 1106
    .line 1107
    sget-object v2, Lsbf;->a:Lsbf;

    .line 1108
    .line 1109
    iget-object v3, v1, Ljub;->a:Lmic;

    .line 1110
    .line 1111
    iget-object v3, v3, Lmic;->a:Liy0;

    .line 1112
    .line 1113
    iget-object v3, v3, Liy0;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Lgt2;

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lifc;

    .line 1121
    .line 1122
    invoke-direct {v3}, Lifc;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v3, Lifc;->a:Lgt2;

    .line 1126
    .line 1127
    iget-object v1, v1, Ljub;->e:Lktc;

    .line 1128
    .line 1129
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lxd1;

    .line 1132
    .line 1133
    invoke-interface {v1, v3}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    instance-of v1, v1, Ll42;

    .line 1138
    .line 1139
    if-eqz v1, :cond_32

    .line 1140
    .line 1141
    const-string v1, "CXCP"

    .line 1142
    .line 1143
    const-string v3, "Camera close all request failed!"

    .line 1144
    .line 1145
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_32
    iput-object v10, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v10, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput v8, v5, Lf1;->Y:I

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-ne v1, v0, :cond_33

    .line 1162
    .line 1163
    :goto_1f
    move-object v10, v0

    .line 1164
    goto :goto_21

    .line 1165
    :cond_33
    :goto_20
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1166
    .line 1167
    :goto_21
    return-object v10

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    monitor-exit v2

    .line 1170
    throw v0

    .line 1171
    :pswitch_c
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ldp;

    .line 1174
    .line 1175
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1176
    .line 1177
    iget v2, v5, Lf1;->Y:I

    .line 1178
    .line 1179
    if-eqz v2, :cond_36

    .line 1180
    .line 1181
    if-eq v2, v9, :cond_35

    .line 1182
    .line 1183
    if-ne v2, v8, :cond_34

    .line 1184
    .line 1185
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Ljava/util/Iterator;

    .line 1188
    .line 1189
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ldf5;

    .line 1192
    .line 1193
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1198
    .line 1199
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_35
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Ldf5;

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v3, p1

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Ldf5;

    .line 1219
    .line 1220
    iget-object v3, v0, Ldp;->X:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lck;

    .line 1223
    .line 1224
    iput-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput v9, v5, Lf1;->Y:I

    .line 1227
    .line 1228
    invoke-virtual {v3, v5}, Lck;->w(Lga3;)Ljava/io/Serializable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-ne v3, v1, :cond_37

    .line 1233
    .line 1234
    goto :goto_24

    .line 1235
    :cond_37
    :goto_22
    check-cast v3, Ljava/util/List;

    .line 1236
    .line 1237
    iget-object v0, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lvsd;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lt87;->start()Z

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :cond_38
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_39

    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ldz6;

    .line 1259
    .line 1260
    iput-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput v8, v5, Lf1;->Y:I

    .line 1265
    .line 1266
    invoke-interface {v2, v3, v5}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    if-ne v3, v1, :cond_38

    .line 1271
    .line 1272
    :goto_24
    move-object v10, v1

    .line 1273
    goto :goto_25

    .line 1274
    :cond_39
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1275
    .line 1276
    :goto_25
    return-object v10

    .line 1277
    :pswitch_d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1278
    .line 1279
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Laa1;

    .line 1282
    .line 1283
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1284
    .line 1285
    iget v6, v5, Lf1;->Y:I

    .line 1286
    .line 1287
    if-eqz v6, :cond_3c

    .line 1288
    .line 1289
    if-ne v6, v9, :cond_3b

    .line 1290
    .line 1291
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3a
    move-object v10, v0

    .line 1295
    goto/16 :goto_2c

    .line 1296
    .line 1297
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1298
    .line 1299
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_2c

    .line 1303
    .line 1304
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v11, v1, Laa1;->b1:Lz73;

    .line 1308
    .line 1309
    new-instance v6, Ly91;

    .line 1310
    .line 1311
    iget-object v8, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v8, Lg8a;

    .line 1314
    .line 1315
    iget-object v10, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v10, Lh7;

    .line 1318
    .line 1319
    invoke-direct {v6, v1, v8, v10}, Ly91;-><init>(Laa1;Lg8a;Lh7;)V

    .line 1320
    .line 1321
    .line 1322
    iput v9, v5, Lf1;->Y:I

    .line 1323
    .line 1324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6}, Ly91;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    move-object v12, v1

    .line 1332
    check-cast v12, Lu5c;

    .line 1333
    .line 1334
    if-eqz v12, :cond_43

    .line 1335
    .line 1336
    const-wide/16 v15, 0x0

    .line 1337
    .line 1338
    const/16 v17, 0x3

    .line 1339
    .line 1340
    const-wide/16 v13, 0x0

    .line 1341
    .line 1342
    invoke-static/range {v11 .. v17}, Lz73;->N0(Lz73;Lu5c;JJI)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_43

    .line 1347
    .line 1348
    new-instance v1, Lcw1;

    .line 1349
    .line 1350
    invoke-static {v5}, Lbtg;->g(Lea3;)Lea3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-direct {v1, v9, v5}, Lcw1;-><init>(ILea3;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcw1;->t()V

    .line 1358
    .line 1359
    .line 1360
    new-instance v5, Lx73;

    .line 1361
    .line 1362
    invoke-direct {v5, v6, v1}, Lx73;-><init>(Ly91;Lcw1;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v8, v11, Lz73;->g1:Lylc;

    .line 1366
    .line 1367
    iget-object v10, v8, Lylc;->X:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v10, Lr0a;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ly91;->invoke()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    check-cast v6, Lu5c;

    .line 1376
    .line 1377
    if-nez v6, :cond_3d

    .line 1378
    .line 1379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v1, v2}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_3d
    new-instance v12, Lc1;

    .line 1388
    .line 1389
    const/16 v13, 0xe

    .line 1390
    .line 1391
    invoke-direct {v12, v13, v8, v5}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v12}, Lcw1;->w(Lcq5;)V

    .line 1395
    .line 1396
    .line 1397
    iget v8, v10, Lr0a;->Z:I

    .line 1398
    .line 1399
    invoke-static {v7, v8}, Ly0i;->p(II)Lx27;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    iget v12, v8, Lv27;->X:I

    .line 1404
    .line 1405
    iget v8, v8, Lv27;->Y:I

    .line 1406
    .line 1407
    if-gt v12, v8, :cond_41

    .line 1408
    .line 1409
    :goto_26
    iget-object v13, v10, Lr0a;->X:[Ljava/lang/Object;

    .line 1410
    .line 1411
    aget-object v13, v13, v8

    .line 1412
    .line 1413
    check-cast v13, Lx73;

    .line 1414
    .line 1415
    iget-object v13, v13, Lx73;->a:Ly91;

    .line 1416
    .line 1417
    invoke-virtual {v13}, Ly91;->invoke()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    check-cast v13, Lu5c;

    .line 1422
    .line 1423
    if-nez v13, :cond_3e

    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :cond_3e
    invoke-virtual {v6, v13}, Lu5c;->f(Lu5c;)Lu5c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    invoke-virtual {v14, v6}, Lu5c;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    if-eqz v15, :cond_3f

    .line 1435
    .line 1436
    add-int/2addr v8, v9

    .line 1437
    invoke-virtual {v10, v8, v5}, Lr0a;->a(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_29

    .line 1441
    :cond_3f
    invoke-virtual {v14, v13}, Lu5c;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v13

    .line 1445
    if-nez v13, :cond_40

    .line 1446
    .line 1447
    new-instance v13, Ljava/util/concurrent/CancellationException;

    .line 1448
    .line 1449
    const-string v14, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1450
    .line 1451
    invoke-direct {v13, v14}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget v14, v10, Lr0a;->Z:I

    .line 1455
    .line 1456
    sub-int/2addr v14, v9

    .line 1457
    if-gt v14, v8, :cond_40

    .line 1458
    .line 1459
    :goto_27
    iget-object v15, v10, Lr0a;->X:[Ljava/lang/Object;

    .line 1460
    .line 1461
    aget-object v15, v15, v8

    .line 1462
    .line 1463
    check-cast v15, Lx73;

    .line 1464
    .line 1465
    iget-object v15, v15, Lx73;->b:Lcw1;

    .line 1466
    .line 1467
    invoke-virtual {v15, v13}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 1468
    .line 1469
    .line 1470
    if-eq v14, v8, :cond_40

    .line 1471
    .line 1472
    add-int/lit8 v14, v14, 0x1

    .line 1473
    .line 1474
    goto :goto_27

    .line 1475
    :cond_40
    :goto_28
    if-eq v8, v12, :cond_41

    .line 1476
    .line 1477
    add-int/lit8 v8, v8, -0x1

    .line 1478
    .line 1479
    goto :goto_26

    .line 1480
    :cond_41
    invoke-virtual {v10, v7, v5}, Lr0a;->a(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_29
    iget-boolean v5, v11, Lz73;->j1:Z

    .line 1484
    .line 1485
    if-nez v5, :cond_42

    .line 1486
    .line 1487
    invoke-virtual {v11, v2, v3}, Lz73;->O0(J)V

    .line 1488
    .line 1489
    .line 1490
    :cond_42
    :goto_2a
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-ne v1, v4, :cond_43

    .line 1495
    .line 1496
    goto :goto_2b

    .line 1497
    :cond_43
    move-object v1, v0

    .line 1498
    :goto_2b
    if-ne v1, v4, :cond_3a

    .line 1499
    .line 1500
    move-object v10, v4

    .line 1501
    :goto_2c
    return-object v10

    .line 1502
    :pswitch_e
    sget-object v7, Lfd3;->X:Lfd3;

    .line 1503
    .line 1504
    iget v0, v5, Lf1;->Y:I

    .line 1505
    .line 1506
    if-eqz v0, :cond_46

    .line 1507
    .line 1508
    if-eq v0, v9, :cond_45

    .line 1509
    .line 1510
    if-ne v0, v8, :cond_44

    .line 1511
    .line 1512
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2f

    .line 1516
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1517
    .line 1518
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_30

    .line 1522
    :cond_45
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lbf5;

    .line 1532
    .line 1533
    :try_start_6
    new-instance v2, Ln7;

    .line 1534
    .line 1535
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lwo;

    .line 1538
    .line 1539
    invoke-direct {v2, v1, v3}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iput v9, v5, Lf1;->Y:I

    .line 1543
    .line 1544
    invoke-interface {v0, v2, v5}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-ne v0, v7, :cond_47

    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_47
    :goto_2d
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1554
    .line 1555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1556
    .line 1557
    .line 1558
    goto :goto_2f

    .line 1559
    :catch_1
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lwo;

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/Float;

    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1567
    .line 1568
    .line 1569
    iput v8, v5, Lf1;->Y:I

    .line 1570
    .line 1571
    const/4 v2, 0x0

    .line 1572
    const/4 v3, 0x0

    .line 1573
    const/4 v4, 0x0

    .line 1574
    const/16 v6, 0xe

    .line 1575
    .line 1576
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-ne v0, v7, :cond_48

    .line 1581
    .line 1582
    :goto_2e
    move-object v10, v7

    .line 1583
    goto :goto_30

    .line 1584
    :cond_48
    :goto_2f
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1585
    .line 1586
    :goto_30
    return-object v10

    .line 1587
    :pswitch_f
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1590
    .line 1591
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1592
    .line 1593
    iget v2, v5, Lf1;->Y:I

    .line 1594
    .line 1595
    if-eqz v2, :cond_4a

    .line 1596
    .line 1597
    if-ne v2, v9, :cond_49

    .line 1598
    .line 1599
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1602
    .line 1603
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    move-object v3, v2

    .line 1607
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    goto :goto_32

    .line 1610
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1611
    .line 1612
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_33

    .line 1616
    :cond_4a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Lmx0;

    .line 1626
    .line 1627
    iget v4, v3, Lmx0;->b:I

    .line 1628
    .line 1629
    if-ge v2, v4, :cond_4c

    .line 1630
    .line 1631
    iget-object v2, v3, Lmx0;->e:Lxd1;

    .line 1632
    .line 1633
    iput-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput v9, v5, Lf1;->Y:I

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2, v5}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    if-ne v2, v1, :cond_4b

    .line 1645
    .line 1646
    move-object v10, v1

    .line 1647
    goto :goto_33

    .line 1648
    :cond_4b
    move-object v3, v0

    .line 1649
    :goto_32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_31

    .line 1653
    :cond_4c
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1654
    .line 1655
    :goto_33
    return-object v10

    .line 1656
    :pswitch_10
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Loi5;

    .line 1659
    .line 1660
    iget-object v1, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Lkye;

    .line 1663
    .line 1664
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Lk0a;

    .line 1667
    .line 1668
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1669
    .line 1670
    iget v4, v5, Lf1;->Y:I

    .line 1671
    .line 1672
    if-eqz v4, :cond_4e

    .line 1673
    .line 1674
    if-ne v4, v9, :cond_4d

    .line 1675
    .line 1676
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_34

    .line 1680
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1681
    .line 1682
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_35

    .line 1686
    :cond_4e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Loi5;->b()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_4f

    .line 1694
    .line 1695
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v4, Lu0a;->Z:Lu0a;

    .line 1701
    .line 1702
    iput v9, v5, Lf1;->Y:I

    .line 1703
    .line 1704
    invoke-virtual {v1, v4, v5}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    if-ne v4, v3, :cond_4f

    .line 1709
    .line 1710
    move-object v10, v3

    .line 1711
    goto :goto_35

    .line 1712
    :cond_4f
    :goto_34
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    if-eqz v3, :cond_50

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lkye;->b()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_50

    .line 1729
    .line 1730
    invoke-virtual {v0}, Loi5;->b()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_50

    .line 1735
    .line 1736
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-interface {v2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Lkye;->a()V

    .line 1742
    .line 1743
    .line 1744
    :cond_50
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1745
    .line 1746
    :goto_35
    return-object v10

    .line 1747
    :pswitch_11
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v1, v0

    .line 1750
    check-cast v1, Ll0a;

    .line 1751
    .line 1752
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1753
    .line 1754
    move-object v2, v0

    .line 1755
    check-cast v2, Lkye;

    .line 1756
    .line 1757
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1758
    .line 1759
    iget v0, v5, Lf1;->Y:I

    .line 1760
    .line 1761
    const/4 v4, 0x3

    .line 1762
    if-eqz v0, :cond_54

    .line 1763
    .line 1764
    if-eq v0, v9, :cond_53

    .line 1765
    .line 1766
    if-eq v0, v8, :cond_52

    .line 1767
    .line 1768
    if-eq v0, v4, :cond_51

    .line 1769
    .line 1770
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1771
    .line 1772
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_3a

    .line 1776
    :cond_51
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Ljava/lang/Throwable;

    .line 1779
    .line 1780
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_3b

    .line 1784
    :cond_52
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_37

    .line 1788
    :cond_53
    :try_start_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1789
    .line 1790
    .line 1791
    goto :goto_36

    .line 1792
    :catchall_2
    move-exception v0

    .line 1793
    goto :goto_38

    .line 1794
    :cond_54
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    invoke-interface {v1, v0}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lu0a;->Z:Lu0a;

    .line 1803
    .line 1804
    iput v9, v5, Lf1;->Y:I

    .line 1805
    .line 1806
    invoke-virtual {v2, v0, v5}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1810
    if-ne v0, v3, :cond_55

    .line 1811
    .line 1812
    goto :goto_39

    .line 1813
    :cond_55
    :goto_36
    invoke-virtual {v2}, Lkye;->b()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_56

    .line 1818
    .line 1819
    new-instance v0, Lax0;

    .line 1820
    .line 1821
    invoke-direct {v0, v2, v10, v7}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1822
    .line 1823
    .line 1824
    iput v8, v5, Lf1;->Y:I

    .line 1825
    .line 1826
    invoke-static {v0, v1, v5}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-ne v0, v3, :cond_56

    .line 1831
    .line 1832
    goto :goto_39

    .line 1833
    :cond_56
    :goto_37
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1834
    .line 1835
    goto :goto_3a

    .line 1836
    :goto_38
    invoke-virtual {v2}, Lkye;->b()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-eqz v6, :cond_57

    .line 1841
    .line 1842
    new-instance v6, Lax0;

    .line 1843
    .line 1844
    invoke-direct {v6, v2, v10, v7}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput v4, v5, Lf1;->Y:I

    .line 1850
    .line 1851
    invoke-static {v6, v1, v5}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    if-ne v1, v3, :cond_57

    .line 1856
    .line 1857
    :goto_39
    move-object v10, v3

    .line 1858
    :goto_3a
    return-object v10

    .line 1859
    :cond_57
    :goto_3b
    throw v0

    .line 1860
    :pswitch_12
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1861
    .line 1862
    iget v1, v5, Lf1;->Y:I

    .line 1863
    .line 1864
    if-eqz v1, :cond_59

    .line 1865
    .line 1866
    if-ne v1, v9, :cond_58

    .line 1867
    .line 1868
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_3c

    .line 1872
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1873
    .line 1874
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_3d

    .line 1878
    :cond_59
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, Ljs2;

    .line 1884
    .line 1885
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lkh3;

    .line 1888
    .line 1889
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, Lc37;

    .line 1892
    .line 1893
    new-instance v4, Ln;

    .line 1894
    .line 1895
    const/16 v6, 0x9

    .line 1896
    .line 1897
    invoke-direct {v4, v6, v3}, Ln;-><init>(ILjava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iput v9, v5, Lf1;->Y:I

    .line 1901
    .line 1902
    invoke-virtual {v1, v2, v4, v5}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    if-ne v1, v0, :cond_5a

    .line 1907
    .line 1908
    move-object v10, v0

    .line 1909
    goto :goto_3d

    .line 1910
    :cond_5a
    :goto_3c
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1911
    .line 1912
    :goto_3d
    return-object v10

    .line 1913
    :pswitch_13
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ldd3;

    .line 1916
    .line 1917
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1918
    .line 1919
    iget v3, v5, Lf1;->Y:I

    .line 1920
    .line 1921
    if-eqz v3, :cond_5d

    .line 1922
    .line 1923
    if-eq v3, v9, :cond_5c

    .line 1924
    .line 1925
    if-ne v3, v8, :cond_5b

    .line 1926
    .line 1927
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v3, p1

    .line 1931
    .line 1932
    goto :goto_41

    .line 1933
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1934
    .line 1935
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_44

    .line 1939
    .line 1940
    :cond_5c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_3f

    .line 1944
    :cond_5d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_3e
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_64

    .line 1952
    .line 1953
    sget-object v3, Lth4;->Y:Lnph;

    .line 1954
    .line 1955
    sget-object v3, Lzh4;->R0:Lzh4;

    .line 1956
    .line 1957
    invoke-static {v1, v3}, Lyoh;->n(ILzh4;)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v3

    .line 1961
    iput-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput v9, v5, Lf1;->Y:I

    .line 1964
    .line 1965
    invoke-static {v3, v4, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    if-ne v3, v2, :cond_5e

    .line 1970
    .line 1971
    goto :goto_40

    .line 1972
    :cond_5e
    :goto_3f
    sget-object v3, Lcuc;->a:Lcuc;

    .line 1973
    .line 1974
    iget-object v4, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, Li84;

    .line 1977
    .line 1978
    iget-object v4, v4, Li84;->d:Lt84;

    .line 1979
    .line 1980
    iput-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 1981
    .line 1982
    iput v8, v5, Lf1;->Y:I

    .line 1983
    .line 1984
    invoke-virtual {v3, v4, v5}, Lcuc;->a(Lt84;Lga3;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    if-ne v3, v2, :cond_5f

    .line 1989
    .line 1990
    :goto_40
    move-object v10, v2

    .line 1991
    goto :goto_44

    .line 1992
    :cond_5f
    :goto_41
    check-cast v3, Ln84;

    .line 1993
    .line 1994
    sget-object v4, Lm84;->a:Lm84;

    .line 1995
    .line 1996
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    if-eqz v4, :cond_60

    .line 2001
    .line 2002
    goto :goto_43

    .line 2003
    :cond_60
    instance-of v4, v3, Lk84;

    .line 2004
    .line 2005
    if-eqz v4, :cond_62

    .line 2006
    .line 2007
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v4, Lk0a;

    .line 2010
    .line 2011
    check-cast v3, Lk84;

    .line 2012
    .line 2013
    iget-object v3, v3, Lk84;->c:Lp06;

    .line 2014
    .line 2015
    invoke-interface {v4, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    if-nez v3, :cond_61

    .line 2019
    .line 2020
    const/4 v3, -0x1

    .line 2021
    goto :goto_42

    .line 2022
    :cond_61
    sget-object v4, Lwm0;->a:[I

    .line 2023
    .line 2024
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    aget v3, v4, v3

    .line 2029
    .line 2030
    :goto_42
    if-eq v3, v9, :cond_64

    .line 2031
    .line 2032
    if-eq v3, v8, :cond_64

    .line 2033
    .line 2034
    goto :goto_3e

    .line 2035
    :cond_62
    instance-of v3, v3, Ll84;

    .line 2036
    .line 2037
    if-eqz v3, :cond_63

    .line 2038
    .line 2039
    goto :goto_3e

    .line 2040
    :cond_63
    invoke-static {}, Lxh3;->d()V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_44

    .line 2044
    :cond_64
    :goto_43
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2045
    .line 2046
    :goto_44
    return-object v10

    .line 2047
    :pswitch_14
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Lx30;

    .line 2050
    .line 2051
    iget-object v1, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, Ld40;

    .line 2054
    .line 2055
    sget-object v2, Lfd3;->X:Lfd3;

    .line 2056
    .line 2057
    iget v3, v5, Lf1;->Y:I

    .line 2058
    .line 2059
    if-eqz v3, :cond_67

    .line 2060
    .line 2061
    if-eq v3, v9, :cond_66

    .line 2062
    .line 2063
    if-ne v3, v8, :cond_65

    .line 2064
    .line 2065
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Ld40;

    .line 2068
    .line 2069
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    move-object v2, v0

    .line 2073
    move-object/from16 v0, p1

    .line 2074
    .line 2075
    goto :goto_47

    .line 2076
    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2077
    .line 2078
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_4a

    .line 2082
    .line 2083
    :cond_66
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    goto :goto_45

    .line 2089
    :cond_67
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v3, v1, Ld40;->d1:Lg40;

    .line 2093
    .line 2094
    if-eqz v3, :cond_69

    .line 2095
    .line 2096
    iget-object v4, v0, Lx30;->b:Ltv6;

    .line 2097
    .line 2098
    invoke-static {v1, v4, v9}, Ld40;->k(Ld40;Ltv6;Z)Ltv6;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    iget-object v0, v0, Lx30;->a:La4c;

    .line 2103
    .line 2104
    iput v9, v5, Lf1;->Y:I

    .line 2105
    .line 2106
    invoke-virtual {v3, v0, v4, v5}, Lg40;->a(La4c;Ltv6;Lga3;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    if-ne v0, v2, :cond_68

    .line 2111
    .line 2112
    goto :goto_46

    .line 2113
    :cond_68
    :goto_45
    check-cast v0, Lc40;

    .line 2114
    .line 2115
    goto :goto_49

    .line 2116
    :cond_69
    iget-object v3, v0, Lx30;->b:Ltv6;

    .line 2117
    .line 2118
    invoke-static {v1, v3, v7}, Ld40;->k(Ld40;Ltv6;Z)Ltv6;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    iget-object v0, v0, Lx30;->a:La4c;

    .line 2123
    .line 2124
    iput-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2125
    .line 2126
    iput v8, v5, Lf1;->Y:I

    .line 2127
    .line 2128
    invoke-virtual {v0, v3, v5}, La4c;->b(Ltv6;Lga3;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    if-ne v0, v2, :cond_6a

    .line 2133
    .line 2134
    :goto_46
    move-object v10, v2

    .line 2135
    goto :goto_4a

    .line 2136
    :cond_6a
    move-object v2, v1

    .line 2137
    :goto_47
    check-cast v0, Lbw6;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    instance-of v3, v0, Ln3e;

    .line 2143
    .line 2144
    if-eqz v3, :cond_6b

    .line 2145
    .line 2146
    new-instance v3, Lb40;

    .line 2147
    .line 2148
    check-cast v0, Ln3e;

    .line 2149
    .line 2150
    iget-object v4, v0, Ln3e;->a:Lpt6;

    .line 2151
    .line 2152
    iget-object v5, v0, Ln3e;->b:Ltv6;

    .line 2153
    .line 2154
    iget-object v5, v5, Ltv6;->a:Landroid/content/Context;

    .line 2155
    .line 2156
    iget v2, v2, Ld40;->c1:I

    .line 2157
    .line 2158
    invoke-static {v4, v5, v2}, La3c;->b(Lpt6;Landroid/content/Context;I)Lwra;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-direct {v3, v2, v0}, Lb40;-><init>(Lwra;Ln3e;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_48
    move-object v0, v3

    .line 2166
    goto :goto_49

    .line 2167
    :cond_6b
    instance-of v3, v0, Llv4;

    .line 2168
    .line 2169
    if-eqz v3, :cond_6d

    .line 2170
    .line 2171
    new-instance v3, Lz30;

    .line 2172
    .line 2173
    check-cast v0, Llv4;

    .line 2174
    .line 2175
    iget-object v4, v0, Llv4;->a:Lpt6;

    .line 2176
    .line 2177
    if-eqz v4, :cond_6c

    .line 2178
    .line 2179
    iget-object v5, v0, Llv4;->b:Ltv6;

    .line 2180
    .line 2181
    iget-object v5, v5, Ltv6;->a:Landroid/content/Context;

    .line 2182
    .line 2183
    iget v2, v2, Ld40;->c1:I

    .line 2184
    .line 2185
    invoke-static {v4, v5, v2}, La3c;->b(Lpt6;Landroid/content/Context;I)Lwra;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v10

    .line 2189
    :cond_6c
    invoke-direct {v3, v10, v0}, Lz30;-><init>(Lwra;Llv4;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_48

    .line 2193
    :goto_49
    invoke-static {v1, v0}, Ld40;->l(Ld40;Lc40;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2197
    .line 2198
    goto :goto_4a

    .line 2199
    :cond_6d
    invoke-static {}, Lxh3;->d()V

    .line 2200
    .line 2201
    .line 2202
    :goto_4a
    return-object v10

    .line 2203
    :pswitch_15
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2204
    .line 2205
    move-object v1, v0

    .line 2206
    check-cast v1, Lhd4;

    .line 2207
    .line 2208
    iget-object v0, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Ldd3;

    .line 2211
    .line 2212
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2213
    .line 2214
    iget v2, v5, Lf1;->Y:I

    .line 2215
    .line 2216
    if-eqz v2, :cond_6f

    .line 2217
    .line 2218
    if-ne v2, v9, :cond_6e

    .line 2219
    .line 2220
    :try_start_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v2, p1

    .line 2224
    .line 2225
    goto :goto_4b

    .line 2226
    :catchall_3
    move-exception v0

    .line 2227
    goto :goto_4c

    .line 2228
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2229
    .line 2230
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_4e

    .line 2234
    :cond_6f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v2, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v2, Lqq5;

    .line 2240
    .line 2241
    :try_start_a
    iput-object v10, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2242
    .line 2243
    iput v9, v5, Lf1;->Y:I

    .line 2244
    .line 2245
    invoke-static {v1, v2, v5}, Lg30;->a(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    if-ne v2, v0, :cond_70

    .line 2250
    .line 2251
    move-object v10, v0

    .line 2252
    goto :goto_4e

    .line 2253
    :cond_70
    :goto_4b
    check-cast v2, Ljava/io/File;

    .line 2254
    .line 2255
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2259
    goto :goto_4d

    .line 2260
    :goto_4c
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    if-eqz v2, :cond_71

    .line 2269
    .line 2270
    iget-object v1, v1, Lhd4;->d:Ljava/io/File;

    .line 2271
    .line 2272
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2273
    .line 2274
    .line 2275
    :cond_71
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v10

    .line 2279
    :goto_4e
    return-object v10

    .line 2280
    :pswitch_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2281
    .line 2282
    iget-object v1, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v1, Lcom/jnetai/kikx2/kikx2/App;

    .line 2285
    .line 2286
    iget-object v4, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v4, Ldd3;

    .line 2289
    .line 2290
    sget-object v6, Lfd3;->X:Lfd3;

    .line 2291
    .line 2292
    iget v11, v5, Lf1;->Y:I

    .line 2293
    .line 2294
    if-eqz v11, :cond_74

    .line 2295
    .line 2296
    if-eq v11, v9, :cond_73

    .line 2297
    .line 2298
    if-ne v11, v8, :cond_72

    .line 2299
    .line 2300
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lmgd;

    .line 2303
    .line 2304
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    move-object v10, v2

    .line 2308
    move/from16 v18, v9

    .line 2309
    .line 2310
    move-object/from16 v2, p1

    .line 2311
    .line 2312
    goto/16 :goto_53

    .line 2313
    .line 2314
    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2315
    .line 2316
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_54

    .line 2320
    .line 2321
    :cond_73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v11, p1

    .line 2325
    .line 2326
    goto :goto_4f

    .line 2327
    :cond_74
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v11, Ldbd;->i:Lbc4;

    .line 2331
    .line 2332
    iput-object v4, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2333
    .line 2334
    iput v9, v5, Lf1;->Y:I

    .line 2335
    .line 2336
    invoke-static {v11, v5}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    if-ne v11, v6, :cond_75

    .line 2341
    .line 2342
    goto/16 :goto_52

    .line 2343
    .line 2344
    :cond_75
    :goto_4f
    move-object v14, v11

    .line 2345
    check-cast v14, Lxj7;

    .line 2346
    .line 2347
    if-nez v14, :cond_76

    .line 2348
    .line 2349
    invoke-static {v1}, Logd;->d(Landroid/content/Context;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_50
    move-object v10, v0

    .line 2353
    goto/16 :goto_54

    .line 2354
    .line 2355
    :cond_76
    const-string v11, "start_new_chat"

    .line 2356
    .line 2357
    new-instance v12, Lmgd;

    .line 2358
    .line 2359
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    iput-object v1, v12, Lmgd;->a:Landroid/content/Context;

    .line 2363
    .line 2364
    iput-object v11, v12, Lmgd;->b:Ljava/lang/String;

    .line 2365
    .line 2366
    sget v11, Lnzb;->shortcut_label_new_chat:I

    .line 2367
    .line 2368
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v11

    .line 2372
    iput-object v11, v12, Lmgd;->d:Ljava/lang/String;

    .line 2373
    .line 2374
    sget v11, Lnzb;->shortcut_label_new_chat:I

    .line 2375
    .line 2376
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v11

    .line 2380
    iput-object v11, v12, Lmgd;->e:Ljava/lang/String;

    .line 2381
    .line 2382
    sget v11, Lzxb;->i8_speech_bubble_no_dots:I

    .line 2383
    .line 2384
    sget-object v13, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2385
    .line 2386
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v13

    .line 2390
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v15

    .line 2394
    invoke-static {v13, v15, v11}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v11

    .line 2398
    iput-object v11, v12, Lmgd;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 2399
    .line 2400
    iput v7, v12, Lmgd;->j:I

    .line 2401
    .line 2402
    invoke-static {}, Lsy7;->b()Landroid/content/Intent;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v11

    .line 2406
    const-string v13, "com.jnetai.kikx2.kikx2.START_NEW_CHAT"

    .line 2407
    .line 2408
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    const v13, 0x4000020

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v11

    .line 2419
    new-array v13, v9, [Landroid/content/Intent;

    .line 2420
    .line 2421
    aput-object v11, v13, v7

    .line 2422
    .line 2423
    iput-object v13, v12, Lmgd;->c:[Landroid/content/Intent;

    .line 2424
    .line 2425
    iget-object v11, v12, Lmgd;->d:Ljava/lang/String;

    .line 2426
    .line 2427
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v11

    .line 2431
    if-nez v11, :cond_7a

    .line 2432
    .line 2433
    iget-object v11, v12, Lmgd;->c:[Landroid/content/Intent;

    .line 2434
    .line 2435
    if-eqz v11, :cond_79

    .line 2436
    .line 2437
    array-length v11, v11

    .line 2438
    if-eqz v11, :cond_79

    .line 2439
    .line 2440
    iget-object v11, v14, Lxj7;->h:Lb2a;

    .line 2441
    .line 2442
    iget-object v11, v11, Lb2a;->b:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v11, Lfd2;

    .line 2445
    .line 2446
    iget-object v11, v11, Lfd2;->h:Ln81;

    .line 2447
    .line 2448
    sget-object v13, Ltf2;->W0:Lirb;

    .line 2449
    .line 2450
    move/from16 v18, v9

    .line 2451
    .line 2452
    const-wide/16 v9, 0x2

    .line 2453
    .line 2454
    invoke-virtual {v13, v9, v10}, Lirb;->b(J)Lqrb;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    invoke-virtual {v11, v9}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    sget-object v10, Ltf2;->S0:Lirb;

    .line 2463
    .line 2464
    const/16 v11, 0x11

    .line 2465
    .line 2466
    invoke-virtual {v9, v10, v11}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v9}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v9

    .line 2473
    const-wide/16 v10, 0x7

    .line 2474
    .line 2475
    :try_start_b
    invoke-virtual {v9, v2, v3, v10, v11}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2479
    invoke-virtual {v9}, Lio/objectbox/query/Query;->close()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    new-instance v3, Lc20;

    .line 2486
    .line 2487
    new-instance v9, Lbn2;

    .line 2488
    .line 2489
    invoke-direct {v9, v7, v2}, Lbn2;-><init>(ILjava/util/List;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-direct {v3, v8, v9}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v2, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2496
    .line 2497
    move-object v15, v2

    .line 2498
    check-cast v15, Lcom/jnetai/kikx2/kikx2/App;

    .line 2499
    .line 2500
    new-instance v2, Ljava/util/ArrayList;

    .line 2501
    .line 2502
    const/16 v7, 0xa

    .line 2503
    .line 2504
    invoke-static {v3, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v7

    .line 2508
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v3}, Lc20;->iterator()Ljava/util/Iterator;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    :goto_51
    move-object v7, v3

    .line 2516
    check-cast v7, Lyg4;

    .line 2517
    .line 2518
    iget-object v9, v7, Lyg4;->Y:Ljava/util/Iterator;

    .line 2519
    .line 2520
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v9

    .line 2524
    if-eqz v9, :cond_77

    .line 2525
    .line 2526
    invoke-virtual {v7}, Lyg4;->next()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v7

    .line 2530
    check-cast v7, Ldz6;

    .line 2531
    .line 2532
    iget v9, v7, Ldz6;->a:I

    .line 2533
    .line 2534
    iget-object v7, v7, Ldz6;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    move-object v13, v7

    .line 2537
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 2538
    .line 2539
    sget-object v7, Lbb4;->a:Lm04;

    .line 2540
    .line 2541
    sget-object v7, Lty3;->Z:Lty3;

    .line 2542
    .line 2543
    move-object v10, v12

    .line 2544
    new-instance v12, Ljz;

    .line 2545
    .line 2546
    const/16 v17, 0x0

    .line 2547
    .line 2548
    move/from16 v16, v9

    .line 2549
    .line 2550
    invoke-direct/range {v12 .. v17}, Ljz;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lxj7;Lcom/jnetai/kikx2/kikx2/App;ILea3;)V

    .line 2551
    .line 2552
    .line 2553
    const/4 v9, 0x0

    .line 2554
    invoke-static {v4, v7, v9, v12, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-object v12, v10

    .line 2562
    goto :goto_51

    .line 2563
    :cond_77
    move-object v10, v12

    .line 2564
    const/4 v9, 0x0

    .line 2565
    iput-object v9, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2566
    .line 2567
    iput-object v10, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2568
    .line 2569
    iput v8, v5, Lf1;->Y:I

    .line 2570
    .line 2571
    invoke-static {v2, v5}, Ls0i;->c(Ljava/util/Collection;Lga3;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    if-ne v2, v6, :cond_78

    .line 2576
    .line 2577
    :goto_52
    move-object v10, v6

    .line 2578
    goto :goto_54

    .line 2579
    :cond_78
    :goto_53
    check-cast v2, Ljava/lang/Iterable;

    .line 2580
    .line 2581
    invoke-static {v2}, Lvm2;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result v3

    .line 2589
    add-int/lit8 v3, v3, 0x1

    .line 2590
    .line 2591
    new-instance v4, Lgb8;

    .line 2592
    .line 2593
    invoke-direct {v4, v3}, Lgb8;-><init>(I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v4, v10}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v4, v2}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-static {v1, v2}, Logd;->f(Landroid/content/Context;Lgb8;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_50

    .line 2610
    .line 2611
    :catchall_4
    move-exception v0

    .line 2612
    move-object v1, v0

    .line 2613
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2614
    :catchall_5
    move-exception v0

    .line 2615
    invoke-static {v9, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2616
    .line 2617
    .line 2618
    throw v0

    .line 2619
    :cond_79
    move-object v9, v10

    .line 2620
    const-string v0, "Shortcut must have an intent"

    .line 2621
    .line 2622
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    move-object v10, v9

    .line 2626
    goto :goto_54

    .line 2627
    :cond_7a
    move-object v9, v10

    .line 2628
    const-string v0, "Shortcut must have a non-empty label"

    .line 2629
    .line 2630
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_54
    return-object v10

    .line 2634
    :pswitch_17
    move/from16 v18, v9

    .line 2635
    .line 2636
    move-object v9, v10

    .line 2637
    iget-object v0, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v0, Lj3f;

    .line 2640
    .line 2641
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2642
    .line 2643
    iget v2, v5, Lf1;->Y:I

    .line 2644
    .line 2645
    if-eqz v2, :cond_7c

    .line 2646
    .line 2647
    move/from16 v3, v18

    .line 2648
    .line 2649
    if-ne v2, v3, :cond_7b

    .line 2650
    .line 2651
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_55

    .line 2655
    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2656
    .line 2657
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    move-object v10, v9

    .line 2661
    goto :goto_56

    .line 2662
    :cond_7c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v2, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v2, Lclb;

    .line 2668
    .line 2669
    new-instance v3, Lf7;

    .line 2670
    .line 2671
    invoke-direct {v3, v4, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v3}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    new-instance v4, Lof;

    .line 2679
    .line 2680
    iget-object v6, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v6, Lk0a;

    .line 2683
    .line 2684
    const/4 v7, 0x1

    .line 2685
    invoke-direct {v4, v2, v0, v6, v7}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2686
    .line 2687
    .line 2688
    iput v7, v5, Lf1;->Y:I

    .line 2689
    .line 2690
    invoke-virtual {v3, v4, v5}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    if-ne v0, v1, :cond_7d

    .line 2695
    .line 2696
    move-object v10, v1

    .line 2697
    goto :goto_56

    .line 2698
    :cond_7d
    :goto_55
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2699
    .line 2700
    :goto_56
    return-object v10

    .line 2701
    :pswitch_18
    move v7, v9

    .line 2702
    move-object v9, v10

    .line 2703
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2704
    .line 2705
    iget v1, v5, Lf1;->Y:I

    .line 2706
    .line 2707
    if-eqz v1, :cond_7f

    .line 2708
    .line 2709
    if-ne v1, v7, :cond_7e

    .line 2710
    .line 2711
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_57

    .line 2715
    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2716
    .line 2717
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    move-object v10, v9

    .line 2721
    goto :goto_58

    .line 2722
    :cond_7f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v1, Lzra;

    .line 2728
    .line 2729
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v2, Lix3;

    .line 2732
    .line 2733
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 2734
    .line 2735
    iget-object v3, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v3, Ltq5;

    .line 2738
    .line 2739
    iget-object v4, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v4, Lzf;

    .line 2742
    .line 2743
    iget-object v4, v4, Lzf;->k:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v4, Lyf;

    .line 2746
    .line 2747
    const/4 v7, 0x1

    .line 2748
    iput v7, v5, Lf1;->Y:I

    .line 2749
    .line 2750
    invoke-interface {v3, v4, v2, v1, v5}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    if-ne v1, v0, :cond_80

    .line 2755
    .line 2756
    move-object v10, v0

    .line 2757
    goto :goto_58

    .line 2758
    :cond_80
    :goto_57
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2759
    .line 2760
    :goto_58
    return-object v10

    .line 2761
    :pswitch_19
    move v7, v9

    .line 2762
    move-object v9, v10

    .line 2763
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2764
    .line 2765
    iget v1, v5, Lf1;->Y:I

    .line 2766
    .line 2767
    if-eqz v1, :cond_82

    .line 2768
    .line 2769
    if-ne v1, v7, :cond_81

    .line 2770
    .line 2771
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_59

    .line 2775
    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2776
    .line 2777
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    move-object v10, v9

    .line 2781
    goto :goto_5a

    .line 2782
    :cond_82
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v1, Lix3;

    .line 2788
    .line 2789
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v2, Lsq5;

    .line 2792
    .line 2793
    iget-object v3, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v3, Lzf;

    .line 2796
    .line 2797
    iget-object v3, v3, Lzf;->k:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v3, Lyf;

    .line 2800
    .line 2801
    const/4 v4, 0x1

    .line 2802
    iput v4, v5, Lf1;->Y:I

    .line 2803
    .line 2804
    invoke-interface {v2, v3, v1, v5}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    if-ne v1, v0, :cond_83

    .line 2809
    .line 2810
    move-object v10, v0

    .line 2811
    goto :goto_5a

    .line 2812
    :cond_83
    :goto_59
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2813
    .line 2814
    :goto_5a
    return-object v10

    .line 2815
    :pswitch_1a
    move v4, v9

    .line 2816
    move-object v9, v10

    .line 2817
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2818
    .line 2819
    iget v1, v5, Lf1;->Y:I

    .line 2820
    .line 2821
    if-eqz v1, :cond_85

    .line 2822
    .line 2823
    if-ne v1, v4, :cond_84

    .line 2824
    .line 2825
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_5b

    .line 2829
    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2830
    .line 2831
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    move-object v10, v9

    .line 2835
    goto :goto_5c

    .line 2836
    :cond_85
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Ldd3;

    .line 2842
    .line 2843
    new-instance v2, Lj7c;

    .line 2844
    .line 2845
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    iget-object v3, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2851
    .line 2852
    invoke-static {v3}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    new-instance v4, Lof;

    .line 2857
    .line 2858
    iget-object v6, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v6, Lqq5;

    .line 2861
    .line 2862
    invoke-direct {v4, v2, v1, v6, v7}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v7, 0x1

    .line 2866
    iput v7, v5, Lf1;->Y:I

    .line 2867
    .line 2868
    invoke-virtual {v3, v4, v5}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    if-ne v1, v0, :cond_86

    .line 2873
    .line 2874
    move-object v10, v0

    .line 2875
    goto :goto_5c

    .line 2876
    :cond_86
    :goto_5b
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2877
    .line 2878
    :goto_5c
    return-object v10

    .line 2879
    :pswitch_1b
    move v7, v9

    .line 2880
    move-object v9, v10

    .line 2881
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2882
    .line 2883
    iget v1, v5, Lf1;->Y:I

    .line 2884
    .line 2885
    if-eqz v1, :cond_88

    .line 2886
    .line 2887
    if-ne v1, v7, :cond_87

    .line 2888
    .line 2889
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_5d

    .line 2893
    :cond_87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2894
    .line 2895
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    move-object v10, v9

    .line 2899
    goto :goto_5e

    .line 2900
    :cond_88
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v1, Lqq5;

    .line 2906
    .line 2907
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2908
    .line 2909
    iput v7, v5, Lf1;->Y:I

    .line 2910
    .line 2911
    invoke-interface {v1, v2, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    if-ne v1, v0, :cond_89

    .line 2916
    .line 2917
    move-object v10, v0

    .line 2918
    goto :goto_5e

    .line 2919
    :cond_89
    :goto_5d
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, Ldd3;

    .line 2922
    .line 2923
    new-instance v1, Lhf;

    .line 2924
    .line 2925
    invoke-direct {v1}, Lhf;-><init>()V

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v0, v1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2932
    .line 2933
    :goto_5e
    return-object v10

    .line 2934
    :pswitch_1c
    move-object v9, v10

    .line 2935
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2936
    .line 2937
    iget v1, v5, Lf1;->Y:I

    .line 2938
    .line 2939
    const/4 v7, 0x1

    .line 2940
    if-eqz v1, :cond_8b

    .line 2941
    .line 2942
    if-ne v1, v7, :cond_8a

    .line 2943
    .line 2944
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_5f

    .line 2948
    :cond_8a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2949
    .line 2950
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    move-object v10, v9

    .line 2954
    goto :goto_60

    .line 2955
    :cond_8b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v1, v5, Lf1;->Z:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, Lhz9;

    .line 2961
    .line 2962
    iget-object v2, v5, Lf1;->Q0:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v2, Lzib;

    .line 2965
    .line 2966
    iput v7, v5, Lf1;->Y:I

    .line 2967
    .line 2968
    invoke-virtual {v1, v2, v5}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    if-ne v1, v0, :cond_8c

    .line 2973
    .line 2974
    move-object v10, v0

    .line 2975
    goto :goto_60

    .line 2976
    :cond_8c
    :goto_5f
    iget-object v0, v5, Lf1;->R0:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, Lwb4;

    .line 2979
    .line 2980
    if-eqz v0, :cond_8d

    .line 2981
    .line 2982
    invoke-interface {v0}, Lwb4;->dispose()V

    .line 2983
    .line 2984
    .line 2985
    :cond_8d
    sget-object v10, Lsbf;->a:Lsbf;

    .line 2986
    .line 2987
    :goto_60
    return-object v10

    .line 2988
    nop

    .line 2989
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
