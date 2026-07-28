.class public final Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Ljr4;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Ltq4;

.field public final g:Lcn2;

.field public final h:Le8d;

.field public final i:Llc8;

.field public final j:Lsl1;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lnme;

.field public final q:Lx24;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lwq4;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Landroid/util/Range;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llr4;->G:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyq4;I)V
    .locals 10

    .line 1
    const-string v0, "mReleasedFuture"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llr4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llr4;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llr4;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llr4;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llr4;->n:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    sget-object v1, Lwq4;->p:Lck2;

    .line 49
    .line 50
    iput-object v1, p0, Llr4;->t:Lwq4;

    .line 51
    .line 52
    invoke-static {}, La6h;->f()Lx94;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v1, Llr4;->G:Landroid/util/Range;

    .line 59
    .line 60
    iput-object v1, p0, Llr4;->v:Landroid/util/Range;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Llr4;->w:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Llr4;->x:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Llr4;->y:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v2, p0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    iput-object v2, p0, Llr4;->A:Ljr4;

    .line 75
    .line 76
    iput-boolean v1, p0, Llr4;->B:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Llr4;->C:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Llr4;->D:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lql2;->a:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-interface {p2}, Lyq4;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Le8d;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Llr4;->h:Le8d;

    .line 113
    .line 114
    invoke-interface {p2}, Lyq4;->a()Landroid/media/MediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Llr4;->d:Landroid/media/MediaFormat;

    .line 119
    .line 120
    invoke-interface {p2}, Lyq4;->b()Lnme;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Llr4;->p:Lnme;

    .line 125
    .line 126
    new-instance v4, Lyjc;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v4, v5}, Lyjc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lpc3;

    .line 133
    .line 134
    const/16 v6, 0x13

    .line 135
    .line 136
    invoke-direct {v5, v6, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lx24;

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-direct {v6, v7, v5, v4}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Llr4;->q:Lx24;

    .line 146
    .line 147
    instance-of v4, p2, Lhd0;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    check-cast p2, Lhd0;

    .line 153
    .line 154
    const-string v4, "AudioEncoder"

    .line 155
    .line 156
    iput-object v4, p0, Llr4;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v1, p0, Llr4;->c:Z

    .line 159
    .line 160
    new-instance v4, Lgr4;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lgr4;-><init>(Llr4;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Llr4;->f:Ltq4;

    .line 166
    .line 167
    new-instance v4, Lf70;

    .line 168
    .line 169
    iget-object v6, p2, Lhd0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v2, v6}, Lcn2;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Lcn2;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Llr4;->g:Lcn2;

    .line 192
    .line 193
    new-instance v2, Landroid/util/Rational;

    .line 194
    .line 195
    iget v4, p2, Lhd0;->e:I

    .line 196
    .line 197
    iget p2, p2, Lhd0;->f:I

    .line 198
    .line 199
    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Llr4;->r:Landroid/util/Rational;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    instance-of v4, p2, Lzf0;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    check-cast p2, Lzf0;

    .line 210
    .line 211
    const-string v4, "VideoEncoder"

    .line 212
    .line 213
    iput-object v4, p0, Llr4;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-boolean v5, p0, Llr4;->c:Z

    .line 216
    .line 217
    new-instance v6, Lkr4;

    .line 218
    .line 219
    invoke-direct {v6, p0}, Lkr4;-><init>(Llr4;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Llr4;->f:Ltq4;

    .line 223
    .line 224
    new-instance v6, Lrrf;

    .line 225
    .line 226
    iget-object v7, p2, Lzf0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v6, v2, v7}, Lrrf;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "bitrate"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_1

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6}, Lrrf;->d()Landroid/util/Range;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eq v7, v8, :cond_1

    .line 262
    .line 263
    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "updated bitrate from "

    .line 269
    .line 270
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, " to "

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v4, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    iput-object v6, p0, Llr4;->g:Lcn2;

    .line 292
    .line 293
    new-instance v2, Landroid/util/Rational;

    .line 294
    .line 295
    iget v4, p2, Lzf0;->g:I

    .line 296
    .line 297
    iget p2, p2, Lzf0;->h:I

    .line 298
    .line 299
    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Llr4;->r:Landroid/util/Rational;

    .line 303
    .line 304
    :goto_0
    iget-object p2, p0, Llr4;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "mInputTimebase = "

    .line 309
    .line 310
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p2, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Llr4;->a:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "mMediaFormat = "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Llr4;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "mCaptureToEncodeFrameRateRatio = "

    .line 347
    .line 348
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Llr4;->r:Landroid/util/Rational;

    .line 352
    .line 353
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p1, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-virtual {p0}, Llr4;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lsl1;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ldgc;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, p2, Lsl1;->c:Ldgc;

    .line 382
    .line 383
    new-instance v2, Lvl1;

    .line 384
    .line 385
    invoke-direct {v2, p2}, Lvl1;-><init>(Lsl1;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p2, Lsl1;->b:Lvl1;

    .line 389
    .line 390
    const-class v3, Lqc3;

    .line 391
    .line 392
    iput-object v3, p2, Lsl1;->a:Ljava/lang/Object;

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p2, Lsl1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :catch_0
    move-exception p2

    .line 401
    invoke-virtual {v2, p2}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-static {v2}, Lpfh;->f(Llc8;)Llc8;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iput-object p2, p0, Llr4;->i:Llc8;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lsl1;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Llr4;->j:Lsl1;

    .line 420
    .line 421
    iget-boolean p1, p0, Llr4;->c:Z

    .line 422
    .line 423
    if-eqz p1, :cond_4

    .line 424
    .line 425
    if-ne p3, v5, :cond_2

    .line 426
    .line 427
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 428
    .line 429
    sget-object p2, Li74;->a:Ldxb;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_3

    .line 436
    .line 437
    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 438
    .line 439
    sget-object p2, Li74;->a:Ldxb;

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_4

    .line 446
    .line 447
    :cond_3
    move v1, v5

    .line 448
    :cond_4
    iput-boolean v1, p0, Llr4;->s:Z

    .line 449
    .line 450
    invoke-virtual {p0, v5}, Llr4;->j(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catch_1
    move-exception p0

    .line 455
    new-instance p1, Ll57;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_5
    new-instance p0, Ll57;

    .line 462
    .line 463
    const-string p1, "Unknown encoder config type"

    .line 464
    .line 465
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :catch_2
    move-exception p0

    .line 470
    new-instance p1, Ll57;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :catch_3
    move-exception p0

    .line 477
    new-instance p1, Ll57;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw p1
.end method


# virtual methods
.method public final a()Llc8;
    .locals 5

    .line 1
    const-string v0, "acquireInputBuffer"

    .line 2
    .line 3
    iget v1, p0, Llr4;->F:I

    .line 4
    .line 5
    invoke-static {v1}, Lqc3;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p0, p0, Llr4;->F:I

    .line 14
    .line 15
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Unknown state: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Encoder is released."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lww6;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Encoder is in error state."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lww6;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lsl1;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ldgc;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lsl1;->c:Ldgc;

    .line 72
    .line 73
    new-instance v3, Lvl1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lvl1;-><init>(Lsl1;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lsl1;->b:Lvl1;

    .line 79
    .line 80
    const-class v4, Lqc3;

    .line 81
    .line 82
    iput-object v4, v2, Lsl1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v3, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lsl1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llr4;->l:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lwd2;

    .line 109
    .line 110
    const/16 v2, 0x17

    .line 111
    .line 112
    invoke-direct {v1, v2, p0, v0}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Llr4;->h:Le8d;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Llr4;->c()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Encoder is not started yet."

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lww6;

    .line 132
    .line 133
    invoke-direct {v0, v2, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Llr4;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Get more than one error: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "("

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llr4;->j(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbr4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lbr4;-><init>(Llr4;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Llr4;->m(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Llr4;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llr4;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Llr4;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llr4;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsl1;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Ldr4;

    .line 40
    .line 41
    iget-object v3, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Ldr4;-><init>(Llr4;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Llr4;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Ldr4;->d:Lvl1;

    .line 58
    .line 59
    invoke-static {v0}, Lpfh;->f(Llc8;)Llc8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwd2;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v3, p0, v2}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Llr4;->h:Le8d;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ldr4;->a()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v2, v0}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr4;->t:Lwq4;

    .line 5
    .line 6
    iget-object v2, p0, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lz0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lz0;-><init>(Lwq4;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr4;->q:Lx24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx24;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lar4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lar4;-><init>(Llr4;JI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llr4;->h:Le8d;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llr4;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Llr4;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mMediaCodec.stop()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llr4;->B:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "mMediaCodec.release()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llr4;->f:Ltq4;

    .line 44
    .line 45
    instance-of v1, v0, Lkr4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lkr4;

    .line 51
    .line 52
    iget-object v1, v0, Lkr4;->X:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v3, v0, Lkr4;->Y:Landroid/view/Surface;

    .line 56
    .line 57
    iput-object v2, v0, Lkr4;->Y:Landroid/view/Surface;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Llr4;->j(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Llr4;->j:Lsl1;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Llr4;->G:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Llr4;->v:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Llr4;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llr4;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llr4;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsl1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsl1;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-string v0, "mMediaCodec.reset()"

    .line 45
    .line 46
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Llr4;->B:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Llr4;->C:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Llr4;->D:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Llr4;->x:Z

    .line 64
    .line 65
    iget-object v3, p0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Llr4;->A:Ljr4;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iput-boolean v4, v2, Ljr4;->j:Z

    .line 90
    .line 91
    :cond_3
    new-instance v2, Ljr4;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Ljr4;-><init>(Llr4;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Llr4;->A:Ljr4;

    .line 97
    .line 98
    const-string v2, "mMediaCodec.setCallback()"

    .line 99
    .line 100
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Llr4;->A:Ljr4;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "mMediaCodec.configure()"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Llr4;->d:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Llr4;->f:Ltq4;

    .line 119
    .line 120
    instance-of v0, p0, Lkr4;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast p0, Lkr4;

    .line 125
    .line 126
    iget-object v0, p0, Lkr4;->Z:Llr4;

    .line 127
    .line 128
    iget-object v0, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {p0}, Lkr4;->a()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Llr4;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning encoder internal state: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llr4;->F:I

    .line 14
    .line 15
    invoke-static {v1}, Lec3;->Q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " --> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lec3;->Q(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Llr4;->F:I

    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalCodecStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr4;->f:Ltq4;

    .line 9
    .line 10
    instance-of v1, v0, Lgr4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lgr4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgr4;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llr4;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldr4;

    .line 42
    .line 43
    iget-object v3, v3, Ldr4;->d:Lvl1;

    .line 44
    .line 45
    invoke-static {v3}, Lpfh;->f(Llc8;)Llc8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lrb8;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, La6h;->f()Lx94;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v3, v2, v0}, Lrb8;-><init>(Ljava/util/ArrayList;ZLx94;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzq4;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lzq4;-><init>(Llr4;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Llr4;->h:Le8d;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Lrb8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, v0, Lkr4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 84
    .line 85
    sget-object v3, Li74;->a:Ldxb;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Llr4;->A:Ljr4;

    .line 94
    .line 95
    iget-object v3, p0, Llr4;->h:Le8d;

    .line 96
    .line 97
    iget-object v4, p0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, La6h;->i()Lmf6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lwd2;

    .line 109
    .line 110
    const/16 v5, 0x16

    .line 111
    .line 112
    invoke-direct {v4, v5, v3, v1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5, v6, v1}, Lmf6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Llr4;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v0, v2, v1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr4;->q:Lx24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx24;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lar4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lar4;-><init>(Llr4;JI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llr4;->h:Le8d;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "stopMediaCodec"

    .line 2
    .line 3
    iget-object v1, p0, Llr4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llr4;->n:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lqq4;

    .line 30
    .line 31
    iget-object v4, v4, Lqq4;->R0:Lvl1;

    .line 32
    .line 33
    invoke-static {v4}, Lpfh;->f(Llc8;)Llc8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Llr4;->m:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ldr4;

    .line 58
    .line 59
    iget-object v5, v5, Ldr4;->d:Lvl1;

    .line 60
    .line 61
    invoke-static {v5}, Lpfh;->f(Llc8;)Llc8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Waiting for resources to return. encoded data = "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", input buffers = "

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lrb8;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {}, La6h;->f()Lx94;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v2, v3, v4}, Lrb8;-><init>(Ljava/util/ArrayList;ZLx94;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lz0;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, p1, v3}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Llr4;->h:Le8d;

    .line 131
    .line 132
    invoke-virtual {v1, v2, p0}, Lrb8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Llr4;->r:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    long-to-double p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    return-wide p1
.end method
