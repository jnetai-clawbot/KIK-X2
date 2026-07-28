.class public final Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Q0:Lxi5;

.field public static final R0:Lxi5;

.field public static final S0:Lxi5;

.field public static final synthetic T0:Lxi5;

.field public static final Y:Lxi5;

.field public static final Z:Lxi5;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi5;->Y:Lxi5;

    .line 8
    .line 9
    new-instance v0, Lxi5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxi5;->Z:Lxi5;

    .line 16
    .line 17
    new-instance v0, Lxi5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxi5;->Q0:Lxi5;

    .line 24
    .line 25
    new-instance v0, Lxi5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxi5;->R0:Lxi5;

    .line 32
    .line 33
    new-instance v0, Lxi5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxi5;->S0:Lxi5;

    .line 40
    .line 41
    new-instance v0, Lxi5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxi5;->T0:Lxi5;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lxi5;->X:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lgpd;

    .line 12
    .line 13
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfpd;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lgpd;

    .line 24
    .line 25
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfpd;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_0
    check-cast p2, Lgpd;

    .line 41
    .line 42
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfpd;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Lgpd;

    .line 49
    .line 50
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfpd;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p2, Lgpd;

    .line 66
    .line 67
    iget-object p2, p2, Lgpd;->a:Lfpd;

    .line 68
    .line 69
    invoke-virtual {p2}, Lfpd;->e()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, p0

    .line 77
    :goto_0
    check-cast p1, Lgpd;

    .line 78
    .line 79
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_2
    check-cast p1, Lgpd;

    .line 94
    .line 95
    iget-object p0, p1, Lgpd;->a:Lfpd;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfpd;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p2, Lgpd;

    .line 106
    .line 107
    iget-object p1, p2, Lgpd;->a:Lfpd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lfpd;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_3
    check-cast p1, Lgpd;

    .line 123
    .line 124
    iget-object p0, p1, Lgpd;->a:Lfpd;

    .line 125
    .line 126
    invoke-virtual {p0}, Lfpd;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p2, Lgpd;

    .line 131
    .line 132
    iget-object p1, p2, Lgpd;->a:Lfpd;

    .line 133
    .line 134
    invoke-virtual {p1}, Lfpd;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p1, Lgpd;

    .line 148
    .line 149
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object p1, p0

    .line 159
    :goto_1
    check-cast p2, Lgpd;

    .line 160
    .line 161
    iget-object p2, p2, Lgpd;->a:Lfpd;

    .line 162
    .line 163
    invoke-virtual {p2}, Lfpd;->e()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    move-object p0, p2

    .line 170
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_5
    check-cast p1, Lkt5;

    .line 176
    .line 177
    check-cast p2, Lkt5;

    .line 178
    .line 179
    iget-object p0, p1, Lkt5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-nez p0, :cond_4

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v2, v4

    .line 186
    :goto_2
    iget-object v3, p2, Lkt5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v3, v4

    .line 193
    :goto_3
    if-eq v2, v3, :cond_6

    .line 194
    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-boolean p0, p1, Lkt5;->a:Z

    .line 199
    .line 200
    iget-boolean v2, p2, Lkt5;->a:Z

    .line 201
    .line 202
    if-eq p0, v2, :cond_8

    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    move v0, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget p0, p2, Lkt5;->b:I

    .line 210
    .line 211
    iget v0, p1, Lkt5;->b:I

    .line 212
    .line 213
    sub-int v0, p0, v0

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget p0, p1, Lkt5;->c:I

    .line 219
    .line 220
    iget p1, p2, Lkt5;->c:I

    .line 221
    .line 222
    sub-int v0, p0, p1

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v0, v4

    .line 228
    :cond_b
    :goto_5
    return v0

    .line 229
    :pswitch_6
    check-cast p1, Lzra;

    .line 230
    .line 231
    iget-object p0, p1, Lzra;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p2, Lzra;

    .line 244
    .line 245
    iget-object p1, p2, Lzra;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_7
    check-cast p2, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0

    .line 287
    :pswitch_8
    check-cast p1, Lsz7;

    .line 288
    .line 289
    check-cast p2, Lsz7;

    .line 290
    .line 291
    iget p0, p1, Lsz7;->c1:I

    .line 292
    .line 293
    iget v0, p2, Lsz7;->c1:I

    .line 294
    .line 295
    invoke-static {p0, v0}, Lc57;->c(II)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p0, p1}, Lc57;->c(II)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    :goto_6
    return p0

    .line 315
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    sub-int/2addr p0, v0

    .line 324
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    sub-int/2addr p1, v0

    .line 333
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_a
    check-cast p1, Lzra;

    .line 343
    .line 344
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    check-cast p2, Lzra;

    .line 349
    .line 350
    iget-object p1, p2, Lzra;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_b
    check-cast p2, Lyj9;

    .line 360
    .line 361
    iget-wide v0, p2, Lyj9;->f:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p1, Lyj9;

    .line 368
    .line 369
    iget-wide p1, p1, Lyj9;->f:J

    .line 370
    .line 371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_c
    check-cast p2, Lyj9;

    .line 381
    .line 382
    iget-object p0, p2, Lyj9;->c:Ljava/util/Date;

    .line 383
    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    move-wide v0, v2

    .line 392
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p1, Lyj9;

    .line 397
    .line 398
    iget-object p1, p1, Lyj9;->c:Ljava/util/Date;

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :pswitch_d
    check-cast p2, Lyj9;

    .line 416
    .line 417
    iget-object p0, p2, Lyj9;->b:Ljava/util/Date;

    .line 418
    .line 419
    if-eqz p0, :cond_f

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move-wide v0, v2

    .line 427
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p1, Lyj9;

    .line 432
    .line 433
    iget-object p1, p1, Lyj9;->b:Ljava/util/Date;

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 451
    .line 452
    check-cast p2, Landroid/view/View;

    .line 453
    .line 454
    sget-object p0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    cmpl-float p2, p0, p1

    .line 465
    .line 466
    if-lez p2, :cond_11

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    cmpg-float p0, p0, p1

    .line 470
    .line 471
    if-gez p0, :cond_12

    .line 472
    .line 473
    move v0, v1

    .line 474
    goto :goto_9

    .line 475
    :cond_12
    move v0, v4

    .line 476
    :goto_9
    return v0

    .line 477
    :pswitch_f
    check-cast p2, Lad6;

    .line 478
    .line 479
    iget-object p0, p2, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    cmp-long p0, v5, v2

    .line 486
    .line 487
    if-nez p0, :cond_13

    .line 488
    .line 489
    move p0, v1

    .line 490
    goto :goto_a

    .line 491
    :cond_13
    move p0, v4

    .line 492
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p1, Lad6;

    .line 497
    .line 498
    iget-object p1, p1, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    cmp-long p1, p1, v2

    .line 505
    .line 506
    if-nez p1, :cond_14

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    move v1, v4

    .line 510
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    return p0

    .line 519
    :pswitch_10
    check-cast p2, Lfk9;

    .line 520
    .line 521
    iget-object p0, p2, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    cmp-long p0, v5, v2

    .line 528
    .line 529
    if-nez p0, :cond_15

    .line 530
    .line 531
    move p0, v1

    .line 532
    goto :goto_c

    .line 533
    :cond_15
    move p0, v4

    .line 534
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p1, Lfk9;

    .line 539
    .line 540
    iget-object p1, p1, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide p1

    .line 546
    cmp-long p1, p1, v2

    .line 547
    .line 548
    if-nez p1, :cond_16

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_16
    move v1, v4

    .line 552
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    return p0

    .line 561
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    check-cast p2, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    const/4 v2, 0x4

    .line 584
    :goto_e
    if-ge v2, p0, :cond_18

    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eq v3, v5, :cond_17

    .line 595
    .line 596
    invoke-static {v3, v5}, Lc57;->c(II)I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-gez p0, :cond_19

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eq p0, p1, :cond_1a

    .line 615
    .line 616
    if-ge p0, p1, :cond_19

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_19
    move v0, v1

    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    move v0, v4

    .line 622
    :goto_f
    return v0

    .line 623
    :pswitch_12
    check-cast p2, Lzra;

    .line 624
    .line 625
    iget-object p0, p2, Lzra;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljava/lang/Long;

    .line 628
    .line 629
    check-cast p1, Lzra;

    .line 630
    .line 631
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    return p0

    .line 640
    :pswitch_13
    check-cast p2, Lep1;

    .line 641
    .line 642
    invoke-interface {p2}, Lep1;->a()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p1, Lep1;

    .line 651
    .line 652
    invoke-interface {p1}, Lep1;->a()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    return p0

    .line 665
    :pswitch_14
    check-cast p1, [B

    .line 666
    .line 667
    check-cast p2, [B

    .line 668
    .line 669
    array-length p0, p1

    .line 670
    array-length p1, p2

    .line 671
    sub-int/2addr p0, p1

    .line 672
    return p0

    .line 673
    :pswitch_15
    check-cast p1, Lhs;

    .line 674
    .line 675
    iget p0, p1, Lhs;->b:I

    .line 676
    .line 677
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p2, Lhs;

    .line 682
    .line 683
    iget p1, p2, Lhs;->b:I

    .line 684
    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    return p0

    .line 694
    :pswitch_16
    check-cast p1, Lhs;

    .line 695
    .line 696
    iget p0, p1, Lhs;->b:I

    .line 697
    .line 698
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p2, Lhs;

    .line 703
    .line 704
    iget p1, p2, Lhs;->b:I

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    return p0

    .line 715
    :pswitch_17
    check-cast p1, Lrog;

    .line 716
    .line 717
    check-cast p2, Lrog;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    return v4

    .line 726
    :pswitch_18
    check-cast p1, Lzra;

    .line 727
    .line 728
    check-cast p2, Lzra;

    .line 729
    .line 730
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lu5c;

    .line 733
    .line 734
    iget p0, p0, Lu5c;->b:F

    .line 735
    .line 736
    iget-object v0, p2, Lzra;->X:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lu5c;

    .line 739
    .line 740
    iget v0, v0, Lu5c;->b:F

    .line 741
    .line 742
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-eqz p0, :cond_1b

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1b
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lu5c;

    .line 752
    .line 753
    iget p0, p0, Lu5c;->d:F

    .line 754
    .line 755
    iget-object p1, p2, Lzra;->X:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lu5c;

    .line 758
    .line 759
    iget p1, p1, Lu5c;->d:F

    .line 760
    .line 761
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    :goto_10
    return p0

    .line 766
    :pswitch_19
    check-cast p1, Lu5d;

    .line 767
    .line 768
    check-cast p2, Lu5d;

    .line 769
    .line 770
    invoke-virtual {p1}, Lu5d;->h()Lu5c;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {p2}, Lu5d;->h()Lu5c;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget p2, p1, Lu5c;->c:F

    .line 779
    .line 780
    iget v0, p0, Lu5c;->c:F

    .line 781
    .line 782
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-eqz p2, :cond_1c

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_1c
    iget p2, p0, Lu5c;->b:F

    .line 790
    .line 791
    iget v0, p1, Lu5c;->b:F

    .line 792
    .line 793
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    if-eqz p2, :cond_1d

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1d
    iget p2, p0, Lu5c;->d:F

    .line 801
    .line 802
    iget v0, p1, Lu5c;->d:F

    .line 803
    .line 804
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    if-eqz p2, :cond_1e

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1e
    iget p1, p1, Lu5c;->a:F

    .line 812
    .line 813
    iget p0, p0, Lu5c;->a:F

    .line 814
    .line 815
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    :goto_11
    return p2

    .line 820
    :pswitch_1a
    check-cast p1, Lsz7;

    .line 821
    .line 822
    check-cast p2, Lsz7;

    .line 823
    .line 824
    iget p0, p2, Lsz7;->c1:I

    .line 825
    .line 826
    iget v0, p1, Lsz7;->c1:I

    .line 827
    .line 828
    invoke-static {p0, v0}, Lc57;->c(II)I

    .line 829
    .line 830
    .line 831
    move-result p0

    .line 832
    if-eqz p0, :cond_1f

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    invoke-static {p0, p1}, Lc57;->c(II)I

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    :goto_12
    return p0

    .line 848
    :pswitch_1b
    check-cast p1, Lu5d;

    .line 849
    .line 850
    check-cast p2, Lu5d;

    .line 851
    .line 852
    invoke-virtual {p1}, Lu5d;->h()Lu5c;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p2}, Lu5d;->h()Lu5c;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    iget p2, p0, Lu5c;->a:F

    .line 861
    .line 862
    iget v0, p1, Lu5c;->a:F

    .line 863
    .line 864
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 865
    .line 866
    .line 867
    move-result p2

    .line 868
    if-eqz p2, :cond_20

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_20
    iget p2, p0, Lu5c;->b:F

    .line 872
    .line 873
    iget v0, p1, Lu5c;->b:F

    .line 874
    .line 875
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    if-eqz p2, :cond_21

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_21
    iget p2, p0, Lu5c;->d:F

    .line 883
    .line 884
    iget v0, p1, Lu5c;->d:F

    .line 885
    .line 886
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    if-eqz p2, :cond_22

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_22
    iget p0, p0, Lu5c;->c:F

    .line 894
    .line 895
    iget p1, p1, Lu5c;->c:F

    .line 896
    .line 897
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    :goto_13
    return p2

    .line 902
    :pswitch_1c
    check-cast p1, Lui5;

    .line 903
    .line 904
    check-cast p2, Lui5;

    .line 905
    .line 906
    invoke-static {p1}, Lezh;->h(Lui5;)Z

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    if-eqz p0, :cond_2e

    .line 911
    .line 912
    invoke-static {p2}, Lezh;->h(Lui5;)Z

    .line 913
    .line 914
    .line 915
    move-result p0

    .line 916
    if-nez p0, :cond_23

    .line 917
    .line 918
    goto/16 :goto_18

    .line 919
    .line 920
    :cond_23
    invoke-static {p1}, Lbmh;->B(Ll44;)Lsz7;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-static {p2}, Lbmh;->B(Ll44;)Lsz7;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    if-eqz p2, :cond_24

    .line 933
    .line 934
    goto/16 :goto_17

    .line 935
    .line 936
    :cond_24
    const/16 p2, 0x10

    .line 937
    .line 938
    new-array v0, p2, [Lsz7;

    .line 939
    .line 940
    move v2, v4

    .line 941
    :goto_14
    if-eqz p0, :cond_27

    .line 942
    .line 943
    add-int/lit8 v3, v2, 0x1

    .line 944
    .line 945
    array-length v5, v0

    .line 946
    if-ge v5, v3, :cond_25

    .line 947
    .line 948
    array-length v5, v0

    .line 949
    mul-int/lit8 v6, v5, 0x2

    .line 950
    .line 951
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    new-array v3, v3, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 958
    .line 959
    .line 960
    move-object v0, v3

    .line 961
    :cond_25
    if-eqz v2, :cond_26

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    add-int/2addr v3, v1

    .line 965
    add-int/lit8 v5, v2, 0x0

    .line 966
    .line 967
    invoke-static {v0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 968
    .line 969
    .line 970
    :cond_26
    aput-object p0, v0, v4

    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    goto :goto_14

    .line 979
    :cond_27
    new-array p0, p2, [Lsz7;

    .line 980
    .line 981
    move p2, v4

    .line 982
    :goto_15
    if-eqz p1, :cond_2a

    .line 983
    .line 984
    add-int/lit8 v3, p2, 0x1

    .line 985
    .line 986
    array-length v5, p0

    .line 987
    if-ge v5, v3, :cond_28

    .line 988
    .line 989
    array-length v5, p0

    .line 990
    mul-int/lit8 v6, v5, 0x2

    .line 991
    .line 992
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    new-array v3, v3, [Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {p0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    move-object p0, v3

    .line 1002
    :cond_28
    if-eqz p2, :cond_29

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    add-int/2addr v3, v1

    .line 1006
    add-int/lit8 v5, p2, 0x0

    .line 1007
    .line 1008
    invoke-static {p0, v4, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    aput-object p1, p0, v4

    .line 1012
    .line 1013
    add-int/lit8 p2, p2, 0x1

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    goto :goto_15

    .line 1020
    :cond_2a
    sub-int/2addr v2, v1

    .line 1021
    sub-int/2addr p2, v1

    .line 1022
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-ltz p1, :cond_2c

    .line 1027
    .line 1028
    move p2, v4

    .line 1029
    :goto_16
    aget-object v1, v0, p2

    .line 1030
    .line 1031
    aget-object v2, p0, p2

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_2b

    .line 1038
    .line 1039
    aget-object p1, v0, p2

    .line 1040
    .line 1041
    check-cast p1, Lsz7;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lsz7;->w()I

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    aget-object p0, p0, p2

    .line 1048
    .line 1049
    check-cast p0, Lsz7;

    .line 1050
    .line 1051
    invoke-virtual {p0}, Lsz7;->w()I

    .line 1052
    .line 1053
    .line 1054
    move-result p0

    .line 1055
    invoke-static {p1, p0}, Lc57;->c(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    goto :goto_19

    .line 1060
    :cond_2b
    if-eq p2, p1, :cond_2c

    .line 1061
    .line 1062
    add-int/lit8 p2, p2, 0x1

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_2c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 1066
    .line 1067
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2d
    :goto_17
    move v0, v4

    .line 1071
    goto :goto_19

    .line 1072
    :cond_2e
    :goto_18
    invoke-static {p1}, Lezh;->h(Lui5;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result p0

    .line 1076
    if-eqz p0, :cond_2f

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_2f
    invoke-static {p2}, Lezh;->h(Lui5;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    if-eqz p0, :cond_2d

    .line 1084
    .line 1085
    move v0, v1

    .line 1086
    :goto_19
    return v0

    .line 1087
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
