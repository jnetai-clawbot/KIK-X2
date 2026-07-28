.class public final Lqsg;
.super Llog;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lhu0;


# direct methods
.method public constructor <init>(Lhu0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsg;->a:Lhu0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llog;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lqsg;->a:Lhu0;

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lzog;

    .line 29
    .line 30
    if-eqz p0, :cond_1b

    .line 31
    .line 32
    invoke-virtual {p0}, Lzog;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhu0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1a

    .line 52
    .line 53
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v0, :cond_b

    .line 60
    .line 61
    new-instance v0, Lu13;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {v0, p1, v8, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhu0;->t:Lu13;

    .line 69
    .line 70
    iget-boolean p1, p0, Lhu0;->u:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lhu0;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lhu0;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lhu0;->u:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0, v7, v8}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :goto_2
    iget-object p1, p0, Lhu0;->t:Lu13;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, Lu13;

    .line 115
    .line 116
    invoke-direct {p1, v6, v8, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, p0, Lhu0;->i:Lgu0;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lgu0;->a(Lu13;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    if-ne v2, v1, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lhu0;->t:Lu13;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    new-instance p1, Lu13;

    .line 136
    .line 137
    invoke-direct {p1, v6, v8, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p0, p0, Lhu0;->i:Lgu0;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lgu0;->a(Lu13;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-ne v2, v7, :cond_f

    .line 150
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    check-cast v0, Landroid/app/PendingIntent;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move-object v0, v8

    .line 161
    :goto_5
    new-instance v1, Lu13;

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lhu0;->i:Lgu0;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Lgu0;->a(Lu13;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    const/4 v0, 0x6

    .line 178
    if-ne v2, v0, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0, v1, v8}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lhu0;->n:Llnd;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    iget-object v0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lt76;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lt76;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v5, v8}, Lhu0;->p(IILandroid/os/IInterface;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_11
    if-ne v2, v4, :cond_13

    .line 204
    .line 205
    invoke-virtual {p0}, Lhu0;->l()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_12

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lzog;

    .line 215
    .line 216
    if-eqz p0, :cond_1b

    .line 217
    .line 218
    invoke-virtual {p0}, Lzog;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 223
    .line 224
    if-eq p0, v4, :cond_15

    .line 225
    .line 226
    if-eq p0, v5, :cond_15

    .line 227
    .line 228
    if-ne p0, v3, :cond_14

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x22

    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string p1, "Don\'t know how to handle message: "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "GmsClient"

    .line 264
    .line 265
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lzog;

    .line 272
    .line 273
    const-string p1, " being reused. This is not safe."

    .line 274
    .line 275
    const-string v0, "Callback proxy "

    .line 276
    .line 277
    monitor-enter p0

    .line 278
    :try_start_1
    iget-object v1, p0, Lzog;->a:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-boolean v2, p0, Lzog;->b:Z

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    const-string v2, "GmsClient"

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/lit8 v4, v4, 0x2f

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_b

    .line 320
    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    iget-object p1, p0, Lzog;->f:Lhu0;

    .line 324
    .line 325
    iget v0, p0, Lzog;->d:I

    .line 326
    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    invoke-virtual {p0}, Lzog;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_19

    .line 334
    .line 335
    invoke-virtual {p1, v5, v8}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lu13;

    .line 339
    .line 340
    invoke-direct {p1, v6, v8, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lzog;->b(Lu13;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_17
    invoke-virtual {p1, v5, v8}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lzog;->e:Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz p1, :cond_18

    .line 353
    .line 354
    const-string v1, "pendingIntent"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/app/PendingIntent;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_18
    move-object p1, v8

    .line 364
    :goto_9
    new-instance v1, Lu13;

    .line 365
    .line 366
    invoke-direct {v1, v0, p1, v8}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lzog;->b(Lu13;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_a
    monitor-enter p0

    .line 373
    :try_start_2
    iput-boolean v5, p0, Lzog;->b:Z

    .line 374
    .line 375
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    invoke-virtual {p0}, Lzog;->c()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_1
    move-exception p1

    .line 381
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    throw p1

    .line 383
    :goto_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    throw p1

    .line 385
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lzog;

    .line 388
    .line 389
    if-eqz p0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p0}, Lzog;->c()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    return-void
.end method
