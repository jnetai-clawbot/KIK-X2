.class public final Ljr4;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkuf;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Llr4;


# direct methods
.method public constructor <init>(Llr4;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljr4;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljr4;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ljr4;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljr4;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Ljr4;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Ljr4;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Ljr4;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ljr4;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ljr4;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Llr4;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ljr4;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lkuf;

    .line 35
    .line 36
    iget-object v2, p1, Llr4;->q:Lx24;

    .line 37
    .line 38
    iget-object v3, p1, Llr4;->p:Lnme;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    sget-object v5, Li74;->a:Ldxb;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lkuf;-><init>(Lx24;Lnme;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ljr4;->a:Lkuf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ljr4;->a:Lkuf;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    sget-object v2, Li74;->a:Ldxb;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Llr4;->d:Landroid/media/MediaFormat;

    .line 72
    .line 73
    const-string v1, "mime"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "video/mp4v-es"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iput-boolean v0, p0, Ljr4;->b:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljr4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 7
    .line 8
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Drop buffer by already reach end of stream."

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 21
    .line 22
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Drop buffer by invalid buffer size."

    .line 25
    .line 26
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 37
    .line 38
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "Drop buffer by codec config."

    .line 41
    .line 42
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Ljr4;->a:Lkuf;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lkuf;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget-wide v4, p0, Ljr4;->f:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 67
    .line 68
    iget-object p0, p0, Llr4;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "Drop buffer by out of order buffer from MediaCodec."

    .line 71
    .line 72
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-wide v2, p0, Ljr4;->f:J

    .line 77
    .line 78
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 79
    .line 80
    iget-object v0, v0, Llr4;->v:Landroid/util/Range;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Ljr4;->l:Llr4;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v2, Llr4;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "Drop buffer by not in start-stop range."

    .line 98
    .line 99
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 103
    .line 104
    iget-boolean v2, v0, Llr4;->x:Z

    .line 105
    .line 106
    if-eqz v2, :cond_15

    .line 107
    .line 108
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object v0, v0, Llr4;->v:Landroid/util/Range;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v0, v4, v6

    .line 123
    .line 124
    if-ltz v0, :cond_15

    .line 125
    .line 126
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 127
    .line 128
    iget-object v0, v0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 136
    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Llr4;->y:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Ljr4;->l:Llr4;

    .line 146
    .line 147
    invoke-virtual {p1}, Llr4;->k()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 151
    .line 152
    iput-boolean v1, p0, Llr4;->x:Z

    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 156
    .line 157
    iget-object v0, v2, Llr4;->o:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/util/Range;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    cmp-long v7, v4, v7

    .line 182
    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-wide v7, v2, Llr4;->w:J

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sub-long/2addr v9, v11

    .line 211
    add-long/2addr v9, v7

    .line 212
    iput-wide v9, v2, Llr4;->w:J

    .line 213
    .line 214
    iget-object v6, v2, Llr4;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v10}, Lolh;->c(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "Total paused duration = "

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 231
    .line 232
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    .line 234
    iget-object v0, v0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/util/Range;

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    cmp-long v2, v4, v6

    .line 275
    .line 276
    if-gez v2, :cond_8

    .line 277
    .line 278
    :cond_a
    move v0, v1

    .line 279
    :goto_1
    iget-boolean v2, p0, Ljr4;->h:Z

    .line 280
    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 286
    .line 287
    iget-object v0, v0, Llr4;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "Switch to pause state"

    .line 290
    .line 291
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v3, p0, Ljr4;->h:Z

    .line 295
    .line 296
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 297
    .line 298
    iget-object v4, v0, Llr4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_0
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 302
    .line 303
    iget-object v2, v0, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iget-object v0, v0, Llr4;->t:Lwq4;

    .line 306
    .line 307
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v4, Lhr4;

    .line 312
    .line 313
    invoke-direct {v4, v0, v1}, Lhr4;-><init>(Lwq4;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 320
    .line 321
    iget v2, v0, Llr4;->F:I

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    if-ne v2, v4, :cond_e

    .line 325
    .line 326
    iget-boolean v0, v0, Llr4;->c:Z

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 331
    .line 332
    sget-object v2, Li74;->a:Ldxb;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 342
    .line 343
    iget-boolean v0, v0, Llr4;->c:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 348
    .line 349
    sget-object v2, Li74;->a:Ldxb;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_c
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 359
    .line 360
    iget-object v0, v0, Llr4;->f:Ltq4;

    .line 361
    .line 362
    instance-of v2, v0, Lgr4;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    check-cast v0, Lgr4;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lgr4;->a(Z)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Llr4;->i(Z)V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_2
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 377
    .line 378
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v0, Llr4;->y:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 387
    .line 388
    iget-boolean v2, v0, Llr4;->x:Z

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    iget-object v0, v0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 400
    .line 401
    invoke-virtual {v0}, Llr4;->k()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 405
    .line 406
    iput-boolean v1, v0, Llr4;->x:Z

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw p0

    .line 412
    :cond_10
    if-eqz v2, :cond_12

    .line 413
    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 417
    .line 418
    iget-object v0, v0, Llr4;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "Switch to resume state"

    .line 421
    .line 422
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v1, p0, Ljr4;->h:Z

    .line 426
    .line 427
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 428
    .line 429
    iget-boolean v0, v0, Llr4;->c:Z

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 434
    .line 435
    and-int/2addr v0, v3

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_11
    iput-boolean v3, p0, Ljr4;->i:Z

    .line 440
    .line 441
    :cond_12
    :goto_3
    iget-boolean v0, p0, Ljr4;->h:Z

    .line 442
    .line 443
    iget-object v2, p0, Ljr4;->l:Llr4;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object p0, v2, Llr4;->a:Ljava/lang/String;

    .line 448
    .line 449
    const-string p1, "Drop buffer by pause."

    .line 450
    .line 451
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return v1

    .line 455
    :cond_13
    iget-wide v4, v2, Llr4;->w:J

    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    cmp-long v0, v4, v6

    .line 460
    .line 461
    iget-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 462
    .line 463
    if-lez v0, :cond_14

    .line 464
    .line 465
    sub-long/2addr v6, v4

    .line 466
    :cond_14
    iget-wide v4, p0, Ljr4;->g:J

    .line 467
    .line 468
    cmp-long v0, v6, v4

    .line 469
    .line 470
    if-gtz v0, :cond_16

    .line 471
    .line 472
    iget-object v0, v2, Llr4;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "Drop buffer by adjusted time is less than the last sent time."

    .line 475
    .line 476
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 480
    .line 481
    iget-boolean v0, v0, Llr4;->c:Z

    .line 482
    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 486
    .line 487
    and-int/2addr p1, v3

    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    iput-boolean v3, p0, Ljr4;->i:Z

    .line 491
    .line 492
    :cond_15
    return v1

    .line 493
    :cond_16
    iget-boolean v0, p0, Ljr4;->d:Z

    .line 494
    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    iget-boolean v0, p0, Ljr4;->i:Z

    .line 498
    .line 499
    if-nez v0, :cond_17

    .line 500
    .line 501
    iget-boolean v0, v2, Llr4;->c:Z

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iput-boolean v3, p0, Ljr4;->i:Z

    .line 506
    .line 507
    :cond_17
    iget-boolean v0, p0, Ljr4;->i:Z

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 512
    .line 513
    and-int/2addr p1, v3

    .line 514
    if-eqz p1, :cond_18

    .line 515
    .line 516
    iput-boolean v1, p0, Ljr4;->i:Z

    .line 517
    .line 518
    return v3

    .line 519
    :cond_18
    iget-object p1, v2, Llr4;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "Drop buffer by not a key frame."

    .line 522
    .line 523
    invoke-static {p1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Ljr4;->l:Llr4;

    .line 527
    .line 528
    invoke-virtual {p0}, Llr4;->g()V

    .line 529
    .line 530
    .line 531
    return v1

    .line 532
    :cond_19
    return v3
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object v0, v0, Llr4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "reachEndData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljr4;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljr4;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 19
    .line 20
    iget-object v0, v0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Llr4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 34
    .line 35
    iget-object v0, v0, Llr4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ljr4;->l:Llr4;

    .line 39
    .line 40
    iget-object v2, v1, Llr4;->t:Lwq4;

    .line 41
    .line 42
    iget-object v3, v1, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Lz0;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v2, v4}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Llr4;->m(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final c(Lqq4;Lwq4;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object v1, v0, Llr4;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lqq4;->R0:Lvl1;

    .line 9
    .line 10
    invoke-static {v1}, Lpfh;->f(Llc8;)Llc8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lal4;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v4, v3}, Lal4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Llr4;->h:Le8d;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p0, Lir4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1, p2, p1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    iget-object p2, v0, Llr4;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "Unable to post to the supplied executor."

    .line 40
    .line 41
    invoke-static {p2, p3, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lqq4;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object p1, p1, Llr4;->h:Le8d;

    .line 4
    .line 5
    new-instance v0, Lwd2;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object p1, p1, Llr4;->h:Le8d;

    .line 4
    .line 5
    new-instance v0, Lgn;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object v0, v0, Llr4;->h:Le8d;

    .line 4
    .line 5
    new-instance v1, Lbr4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lbr4;-><init>(Ljr4;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljr4;->l:Llr4;

    .line 2
    .line 3
    iget-object v0, p1, Llr4;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOutputFormatChanged: mediaFormat = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", CSD data = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "{csd-0 = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "csd-0"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lolh;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "csd-1"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v4, ", csd-1 = "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lolh;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "csd-2"

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v4, ", csd-2 = "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lolh;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v3, "}"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Llr4;->h:Le8d;

    .line 108
    .line 109
    new-instance v0, Lwd2;

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, p2}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
