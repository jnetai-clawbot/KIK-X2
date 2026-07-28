.class public final synthetic Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llr4;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llr4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lar4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lar4;->Y:Llr4;

    .line 4
    .line 5
    iput-wide p2, p0, Lar4;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lar4;->X:I

    .line 2
    .line 3
    const-string v1, "Encoder is released"

    .line 4
    .line 5
    const-string v2, "Unknown state: "

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lar4;->Y:Llr4;

    .line 16
    .line 17
    iget-wide v5, p0, Lar4;->Z:J

    .line 18
    .line 19
    iget p0, v0, Llr4;->F:I

    .line 20
    .line 21
    invoke-static {p0}, Lqc3;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget p0, v0, Llr4;->F:I

    .line 32
    .line 33
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 p0, 0x5

    .line 52
    invoke-virtual {v0, p0}, Llr4;->j(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_2
    iput-object v8, v0, Llr4;->y:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p0, v0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/util/Range;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v2, v10, v3

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v1

    .line 87
    :goto_0
    const-string v3, "There should be a \"pause\" before \"resume\""

    .line 88
    .line 89
    invoke-static {v3, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v4, v0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {p0, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Llr4;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "Resume on "

    .line 120
    .line 121
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lolh;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, "\nPaused duration = "

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sub-long/2addr v5, v2

    .line 137
    invoke-static {v5, v6}, Lolh;->c(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p0, v0, Llr4;->c:Z

    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    const-class p0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 156
    .line 157
    sget-object v2, Li74;->a:Ldxb;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-boolean p0, v0, Llr4;->c:Z

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    const-class p0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 171
    .line 172
    sget-object v2, Li74;->a:Ldxb;

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0, v1}, Llr4;->i(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Llr4;->f:Ltq4;

    .line 185
    .line 186
    instance-of v1, p0, Lgr4;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    check-cast p0, Lgr4;

    .line 191
    .line 192
    invoke-virtual {p0, v9}, Lgr4;->a(Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    iget-boolean p0, v0, Llr4;->c:Z

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Llr4;->g()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v0, v7}, Llr4;->j(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    iput-object v8, v0, Llr4;->y:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object p0, v0, Llr4;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v6}, Lolh;->c(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "Start on "

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    iget-boolean p0, v0, Llr4;->B:Z

    .line 224
    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Llr4;->h()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception p0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v0, Llr4;->v:Landroid/util/Range;

    .line 246
    .line 247
    iget-object p0, v0, Llr4;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "mMediaCodec.start()"

    .line 250
    .line 251
    invoke-static {p0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Llr4;->f:Ltq4;

    .line 260
    .line 261
    instance-of v1, p0, Lgr4;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    check-cast p0, Lgr4;

    .line 266
    .line 267
    invoke-virtual {p0, v9}, Lgr4;->a(Z)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v0, v7}, Llr4;->j(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v9, v1, p0}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    :pswitch_4
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, Lar4;->Y:Llr4;

    .line 283
    .line 284
    iget-wide v5, p0, Lar4;->Z:J

    .line 285
    .line 286
    iget p0, v0, Llr4;->F:I

    .line 287
    .line 288
    invoke-static {p0}, Lqc3;->M(I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    packed-switch p0, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    iget p0, v0, Llr4;->F:I

    .line 296
    .line 297
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_7
    const/4 p0, 0x6

    .line 314
    invoke-virtual {v0, p0}, Llr4;->j(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_8
    iget-object p0, v0, Llr4;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v6}, Lolh;->c(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Pause on "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {p0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v0, Llr4;->o:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x3

    .line 351
    invoke-virtual {v0, p0}, Llr4;->j(I)V

    .line 352
    .line 353
    .line 354
    :goto_5
    :pswitch_9
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
