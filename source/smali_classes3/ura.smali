.class public final synthetic Lura;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhz4;Lpu9;II)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lura;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lura;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lura;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lura;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lura;->X:I

    iput-object p1, p0, Lura;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lura;->Q0:Ljava/lang/Object;

    iput p3, p0, Lura;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 15
    iput p4, p0, Lura;->X:I

    iput-object p1, p0, Lura;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lura;->Z:Ljava/lang/Object;

    iput p3, p0, Lura;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lura;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lura;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lura;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lura;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhwf;

    .line 15
    .line 16
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 17
    .line 18
    check-cast p1, Lgx2;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p2, Lhwf;->Q0:I

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lc1i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, p1, p2}, Lhwf;->k(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 38
    .line 39
    check-cast v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 40
    .line 41
    check-cast p1, Lgx2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, v2, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->s(Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ILgx2;I)Lsbf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 55
    .line 56
    check-cast v3, Lf91;

    .line 57
    .line 58
    check-cast p1, Lgx2;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, v2, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->i(Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lf91;ILgx2;I)Lsbf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lj3f;

    .line 72
    .line 73
    check-cast p1, Lgx2;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    or-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    invoke-static {p2}, Lc1i;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, v3, p1, p2}, Lj3f;->a(Ljava/lang/Object;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p0, Lfje;

    .line 91
    .line 92
    check-cast v3, Lqq5;

    .line 93
    .line 94
    check-cast p1, Lgx2;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 p2, v2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lc1i;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p0, v3, p1, p2}, Lqhe;->a(Lfje;Lqq5;Lgx2;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    check-cast p1, Lgx2;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    or-int/lit8 p2, v2, 0x1

    .line 123
    .line 124
    invoke-static {p2}, Lc1i;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v3, p0, p1, p2}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    check-cast v3, Lis;

    .line 133
    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    check-cast p1, Lgx2;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    or-int/lit8 p2, v2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, Lc1i;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v3, p0, p1, p2}, Lgbh;->e(Lis;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_6
    check-cast p0, Ltcc;

    .line 154
    .line 155
    check-cast v3, Lscc;

    .line 156
    .line 157
    check-cast p1, Lgx2;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    or-int/lit8 p2, v2, 0x1

    .line 165
    .line 166
    invoke-static {p2}, Lc1i;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, v3, p1, p2}, Ltcc;->n(Lscc;Lgx2;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    check-cast v3, Lncc;

    .line 175
    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    check-cast p1, Lgx2;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    or-int/lit8 p2, v2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lc1i;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v3, p2, p1, p0}, Lncc;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    check-cast p0, Ltbc;

    .line 196
    .line 197
    check-cast v3, Lzp5;

    .line 198
    .line 199
    check-cast p1, Lgx2;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 p2, v2, 0x1

    .line 207
    .line 208
    invoke-static {p2}, Lc1i;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, v3, p1, p2}, Ltbc;->l(Lzp5;Lgx2;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_9
    check-cast v3, Ltbc;

    .line 217
    .line 218
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    check-cast p1, Lgx2;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    or-int/lit8 p2, v2, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Lc1i;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {v3, p2, p1, p0}, Ltbc;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_a
    check-cast p0, Lobc;

    .line 238
    .line 239
    check-cast v3, Lzp5;

    .line 240
    .line 241
    check-cast p1, Lgx2;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    or-int/lit8 p2, v2, 0x1

    .line 249
    .line 250
    invoke-static {p2}, Lc1i;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p0, v3, p1, p2}, Lobc;->l(Lzp5;Lgx2;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    check-cast v3, Lobc;

    .line 259
    .line 260
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    check-cast p1, Lgx2;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    or-int/lit8 p2, v2, 0x1

    .line 270
    .line 271
    invoke-static {p2}, Lc1i;->d(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v3, p2, p1, p0}, Lobc;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_c
    check-cast p0, Llbc;

    .line 280
    .line 281
    check-cast v3, Lzp5;

    .line 282
    .line 283
    check-cast p1, Lgx2;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    or-int/lit8 p2, v2, 0x1

    .line 291
    .line 292
    invoke-static {p2}, Lc1i;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0, v3, p1, p2}, Llbc;->m(Lzp5;Lgx2;I)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_d
    check-cast v3, Lfbc;

    .line 301
    .line 302
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    check-cast p1, Lgx2;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    or-int/lit8 p2, v2, 0x1

    .line 312
    .line 313
    invoke-static {p2}, Lc1i;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {v3, p2, p1, p0}, Lfbc;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    check-cast p0, Lf91;

    .line 322
    .line 323
    check-cast v3, Lfv2;

    .line 324
    .line 325
    check-cast p1, Lgx2;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    or-int/lit8 p2, v2, 0x1

    .line 333
    .line 334
    invoke-static {p2}, Lc1i;->d(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p0, v3, p1, p2}, Lxzh;->e(Lf91;Lfv2;Lgx2;I)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_f
    check-cast p0, Lhz4;

    .line 343
    .line 344
    check-cast v3, Lpu9;

    .line 345
    .line 346
    check-cast p1, Lgx2;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/16 p2, 0x181

    .line 354
    .line 355
    invoke-static {p2}, Lc1i;->d(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p0, v3, v2, p1, p2}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_10
    check-cast p0, Lcq5;

    .line 364
    .line 365
    check-cast v3, Lfv2;

    .line 366
    .line 367
    check-cast p1, Lgx2;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 p2, v2, 0x1

    .line 375
    .line 376
    invoke-static {p2}, Lc1i;->d(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p0, v3, p1, p2}, Lhwh;->c(Lcq5;Lfv2;Lgx2;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_11
    check-cast p0, Lzs5;

    .line 385
    .line 386
    check-cast v3, Lis5;

    .line 387
    .line 388
    check-cast p1, Lgx2;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    or-int/lit8 p2, v2, 0x1

    .line 396
    .line 397
    invoke-static {p2}, Lc1i;->d(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p0, v3, p1, p2}, Lqvh;->a(Lzs5;Lis5;Lgx2;I)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    check-cast v3, Lkfb;

    .line 408
    .line 409
    check-cast p1, Lgx2;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    or-int/lit8 p2, v2, 0x1

    .line 417
    .line 418
    invoke-static {p2}, Lc1i;->d(I)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-static {p0, v3, p1, p2}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
