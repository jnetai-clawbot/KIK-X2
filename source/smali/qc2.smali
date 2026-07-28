.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfd2;Ljava/lang/String;Lv52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqc2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqc2;->a:I

    iput-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqc2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqc2;->a:I

    iput-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqc2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmjd;

    .line 14
    .line 15
    iget-object v3, v0, Lqc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 18
    .line 19
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 22
    .line 23
    iget-object v1, v1, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 24
    .line 25
    sget-object v4, Lt59;->Z:Lt59;

    .line 26
    .line 27
    sget-object v5, Lsgh;->a:Lt59;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "initEncode() thread="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " ["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "]\n                |  encoder="

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "\n                |  streamSettings:\n                |    numberOfCores="

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->a:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "\n                |    width="

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "\n                |    height="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "\n                |    startBitrate="

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "\n                |    maxFramerate="

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->e:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "\n                |    automaticResizeOn="

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->g:Z

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "\n                |    numberOfSimulcastStreams="

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->f:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, "\n                |    lossNotification="

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Llivekit/org/webrtc/VideoEncoder$Settings;->h:Llivekit/org/webrtc/VideoEncoder$Capabilities;

    .line 157
    .line 158
    iget-boolean v6, v6, Llivekit/org/webrtc/VideoEncoder$Capabilities;->a:Z

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "\n                        "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v2, v5}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-interface {v1, v3, v0}, Llivekit/org/webrtc/VideoEncoder;->initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_0
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lmjd;

    .line 187
    .line 188
    iget-object v2, v0, Lqc2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Llivekit/org/webrtc/VideoFrame;

    .line 191
    .line 192
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;

    .line 195
    .line 196
    iget-object v3, v1, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 197
    .line 198
    iget-object v4, v1, Lmjd;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 199
    .line 200
    if-nez v4, :cond_1

    .line 201
    .line 202
    invoke-interface {v3, v2, v0}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v5, v1, Lmjd;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v5, v5, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 221
    .line 222
    if-ne v4, v5, :cond_2

    .line 223
    .line 224
    invoke-interface {v3, v2, v0}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v5, v1, Lmjd;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v9, v5, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 247
    .line 248
    iget-object v1, v1, Lmjd;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v10, v1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-interface/range {v4 .. v10}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Llivekit/org/webrtc/VideoFrame;

    .line 262
    .line 263
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-direct {v4, v1, v5, v6, v7}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v4, v0}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 279
    .line 280
    .line 281
    :goto_0
    return-object v0

    .line 282
    :pswitch_1
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lzkb;

    .line 285
    .line 286
    iget-object v2, v0, Lqc2;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lzkb;->e:Landroidx/work/impl/WorkDatabase;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lr8g;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v5, v5, Lr8g;->a:Lilc;

    .line 307
    .line 308
    new-instance v6, Lt7e;

    .line 309
    .line 310
    const/16 v7, 0x1a

    .line 311
    .line 312
    invoke-direct {v6, v0, v7}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4, v3, v6}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_2
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lxj7;

    .line 336
    .line 337
    iget-object v5, v0, Lqc2;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/util/Set;

    .line 340
    .line 341
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcq5;

    .line 344
    .line 345
    iget-object v6, v1, Lxj7;->h:Lb2a;

    .line 346
    .line 347
    iget-object v6, v6, Lb2a;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lio/objectbox/BoxStore;

    .line 350
    .line 351
    const-class v7, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 358
    .line 359
    iget-object v1, v1, Lb2a;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lio/objectbox/BoxStore;

    .line 362
    .line 363
    const-class v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v7, v5

    .line 370
    check-cast v7, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v8, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_4

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->m()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_3

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_4
    new-array v7, v3, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, [Ljava/lang/String;

    .line 410
    .line 411
    const/16 v8, 0x3f

    .line 412
    .line 413
    invoke-static {v7, v2, v2, v2, v8}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    new-instance v2, Lpbd;

    .line 417
    .line 418
    invoke-direct {v2}, Lpbd;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_5

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v2, v8}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_5
    sget-object v5, Lju7;->U0:Lirb;

    .line 446
    .line 447
    new-instance v8, Lsrb;

    .line 448
    .line 449
    invoke-direct {v8, v5, v7}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :try_start_0
    sget-object v6, Lju7;->R0:Lirb;

    .line 461
    .line 462
    new-instance v7, Lio/objectbox/query/PropertyQuery;

    .line 463
    .line 464
    invoke-direct {v7, v5, v6}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v4, v7, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 468
    .line 469
    invoke-virtual {v7}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 473
    invoke-virtual {v5}, Lio/objectbox/query/Query;->close()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v6}, Lan2;->u(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lycd;->f(Lpbd;)Lpbd;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0x3f

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static/range {v7 .. v12}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lio7;->Q0:Lirb;

    .line 496
    .line 497
    new-array v5, v3, [Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, [Ljava/lang/String;

    .line 504
    .line 505
    new-instance v6, Lsrb;

    .line 506
    .line 507
    invoke-direct {v6, v2, v5}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lio7;->R0:Lirb;

    .line 511
    .line 512
    const-wide/16 v7, 0x3

    .line 513
    .line 514
    invoke-virtual {v2, v7, v8}, Lirb;->h(J)Lqrb;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v5, Lv59;

    .line 519
    .line 520
    invoke-direct {v5, v6, v2, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :try_start_1
    sget-object v2, Lio7;->S0:Lirb;

    .line 532
    .line 533
    new-instance v3, Lio/objectbox/query/PropertyQuery;

    .line 534
    .line 535
    invoke-direct {v3, v1, v2}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v4, v3, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 539
    .line 540
    new-instance v2, Lorb;

    .line 541
    .line 542
    invoke-direct {v2, v3, v4}, Lorb;-><init>(Lio/objectbox/query/PropertyQuery;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 552
    .line 553
    .line 554
    array-length v1, v2

    .line 555
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :goto_3
    move-object v2, v0

    .line 561
    goto :goto_4

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    goto :goto_3

    .line 564
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    move-object v1, v0

    .line 572
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    invoke-static {v5, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :pswitch_3
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Llo9;

    .line 581
    .line 582
    iget-object v2, v0, Lqc2;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Long;

    .line 585
    .line 586
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v1, Llo9;->f:Ln81;

    .line 591
    .line 592
    if-eqz v2, :cond_6

    .line 593
    .line 594
    sget-object v5, Lcq7;->S0:Lirb;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v5, Lcq7;->Q0:Lirb;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    invoke-virtual {v5, v6, v7}, Lirb;->g(J)Lqrb;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v5, Lv59;

    .line 614
    .line 615
    invoke-direct {v5, v0, v2, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_6
    sget-object v2, Lcq7;->S0:Lirb;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_5
    invoke-virtual {v1, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lcq7;->Q0:Lirb;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-wide/16 v2, 0x0

    .line 642
    .line 643
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lio/objectbox/query/Query;->z(J)[J

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 647
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    move-object v2, v0

    .line 653
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :pswitch_4
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v6, v1

    .line 662
    check-cast v6, Landroid/content/Context;

    .line 663
    .line 664
    iget-object v1, v0, Lqc2;->c:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v7, v1

    .line 667
    check-cast v7, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v10, v0

    .line 672
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    sget-object v0, Lkx7;->d:Lc6a;

    .line 675
    .line 676
    if-nez v0, :cond_9

    .line 677
    .line 678
    const-class v1, Lc6a;

    .line 679
    .line 680
    monitor-enter v1

    .line 681
    :try_start_6
    sget-object v0, Lkx7;->d:Lc6a;

    .line 682
    .line 683
    if-nez v0, :cond_8

    .line 684
    .line 685
    new-instance v0, Lc6a;

    .line 686
    .line 687
    invoke-static {v6}, Lkx7;->a(Landroid/content/Context;)Lq5a;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v5, Lkx7;->b:Ln99;

    .line 692
    .line 693
    if-eqz v5, :cond_7

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_7
    new-instance v5, Lie1;

    .line 697
    .line 698
    const/16 v8, 0x12

    .line 699
    .line 700
    invoke-direct {v5, v8}, Lie1;-><init>(I)V

    .line 701
    .line 702
    .line 703
    :goto_6
    invoke-direct {v0, v3, v5}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lkx7;->d:Lc6a;

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    goto :goto_8

    .line 711
    :cond_8
    :goto_7
    monitor-exit v1

    .line 712
    :cond_9
    move-object v5, v0

    .line 713
    goto :goto_9

    .line 714
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 715
    throw v0

    .line 716
    :goto_9
    if-eqz v10, :cond_e

    .line 717
    .line 718
    iget-object v0, v5, Lc6a;->X:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lq5a;

    .line 721
    .line 722
    if-nez v0, :cond_a

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_a
    :try_start_7
    invoke-virtual {v0, v7}, Lq5a;->i0(Ljava/lang/String;)Ljava/io/File;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_b

    .line 730
    .line 731
    :catch_0
    move-object v0, v2

    .line 732
    goto :goto_b

    .line 733
    :cond_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v8, ".zip"

    .line 743
    .line 744
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_c

    .line 749
    .line 750
    sget-object v3, Ll85;->Z:Ll85;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v8, ".gz"

    .line 758
    .line 759
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_d

    .line 764
    .line 765
    sget-object v3, Ll85;->Q0:Ll85;

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_d
    sget-object v3, Ll85;->Y:Ll85;

    .line 769
    .line 770
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lo59;->a()V

    .line 774
    .line 775
    .line 776
    new-instance v0, Landroid/util/Pair;

    .line 777
    .line 778
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_b
    if-nez v0, :cond_f

    .line 782
    .line 783
    :cond_e
    :goto_c
    move-object v0, v2

    .line 784
    goto :goto_e

    .line 785
    :cond_f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Ll85;

    .line 788
    .line 789
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/io/InputStream;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eq v1, v4, :cond_11

    .line 798
    .line 799
    const/4 v3, 0x2

    .line 800
    if-eq v1, v3, :cond_10

    .line 801
    .line 802
    invoke-static {v0}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v10}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_d

    .line 811
    :cond_10
    :try_start_8
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v10}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 824
    goto :goto_d

    .line 825
    :catch_1
    move-exception v0

    .line 826
    new-instance v1, Lo99;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lo99;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    move-object v0, v1

    .line 832
    goto :goto_d

    .line 833
    :cond_11
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 834
    .line 835
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v1, v10}, Lw89;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo99;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_d
    iget-object v0, v0, Lo99;->a:Lt89;

    .line 843
    .line 844
    if-eqz v0, :cond_e

    .line 845
    .line 846
    :goto_e
    if-eqz v0, :cond_12

    .line 847
    .line 848
    new-instance v1, Lo99;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Lo99;-><init>(Lt89;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_12
    invoke-static {}, Lo59;->a()V

    .line 855
    .line 856
    .line 857
    const-string v1, "LottieFetchResult close failed "

    .line 858
    .line 859
    invoke-static {}, Lo59;->a()V

    .line 860
    .line 861
    .line 862
    :try_start_9
    iget-object v0, v5, Lc6a;->Y:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ln99;

    .line 865
    .line 866
    invoke-interface {v0, v7}, Ln99;->f(Ljava/lang/String;)Luv;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Luv;->p()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    invoke-virtual {v2}, Luv;->c()Ljava/io/InputStream;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v2}, Luv;->g()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual/range {v5 .. v10}, Lc6a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lo99;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v0, v3, Lo99;->a:Lt89;

    .line 889
    .line 890
    invoke-static {}, Lo59;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 891
    .line 892
    .line 893
    :goto_f
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 894
    .line 895
    .line 896
    :cond_13
    :goto_10
    move-object v1, v3

    .line 897
    goto :goto_12

    .line 898
    :catch_2
    move-exception v0

    .line 899
    invoke-static {v1, v0}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :catchall_7
    move-exception v0

    .line 904
    move-object/from16 v17, v2

    .line 905
    .line 906
    move-object v2, v0

    .line 907
    move-object/from16 v0, v17

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :catch_3
    move-exception v0

    .line 911
    goto :goto_11

    .line 912
    :cond_14
    :try_start_b
    new-instance v3, Lo99;

    .line 913
    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-virtual {v2}, Luv;->j()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v0}, Lo99;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :goto_11
    :try_start_c
    new-instance v3, Lo99;

    .line 928
    .line 929
    invoke-direct {v3, v0}, Lo99;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 930
    .line 931
    .line 932
    if-eqz v2, :cond_13

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :goto_12
    if-eqz v10, :cond_15

    .line 936
    .line 937
    iget-object v0, v1, Lo99;->a:Lt89;

    .line 938
    .line 939
    if-eqz v0, :cond_15

    .line 940
    .line 941
    sget-object v2, Lu89;->b:Lu89;

    .line 942
    .line 943
    iget-object v2, v2, Lu89;->a:Lx99;

    .line 944
    .line 945
    invoke-virtual {v2, v10, v0}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_15
    return-object v1

    .line 949
    :goto_13
    if-eqz v0, :cond_16

    .line 950
    .line 951
    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :catch_4
    move-exception v0

    .line 956
    invoke-static {v1, v0}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_16
    :goto_14
    throw v2

    .line 960
    :pswitch_5
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lz44;

    .line 963
    .line 964
    iget-object v2, v0, Lqc2;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 967
    .line 968
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lma9;

    .line 971
    .line 972
    iget-object v1, v1, Lz44;->X:Ljava/util/concurrent/ExecutorService;

    .line 973
    .line 974
    new-instance v3, Lwd2;

    .line 975
    .line 976
    const/16 v4, 0x11

    .line 977
    .line 978
    invoke-direct {v3, v4, v2, v0}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_6
    iget-object v1, v0, Lqc2;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lfd2;

    .line 989
    .line 990
    iget-object v2, v0, Lqc2;->c:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v6, v2

    .line 993
    check-cast v6, Ljava/lang/String;

    .line 994
    .line 995
    sget-object v13, Lzb2;->X:Lzb2;

    .line 996
    .line 997
    iget-object v0, v0, Lqc2;->d:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v12, v0

    .line 1000
    check-cast v12, Lv52;

    .line 1001
    .line 1002
    invoke-virtual {v1, v6}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v1, v1, Lfd2;->h:Ln81;

    .line 1007
    .line 1008
    if-nez v0, :cond_18

    .line 1009
    .line 1010
    invoke-static {v6}, Lf87;->l(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_17

    .line 1015
    .line 1016
    sget-object v0, Ly9b;->Z:Ly9b;

    .line 1017
    .line 1018
    :goto_15
    move-object v14, v0

    .line 1019
    goto :goto_16

    .line 1020
    :cond_17
    sget-object v0, Ly9b;->Y:Ly9b;

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :goto_16
    new-instance v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1024
    .line 1025
    const/16 v15, 0x2d

    .line 1026
    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const-wide/16 v4, 0x0

    .line 1030
    .line 1031
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-direct/range {v3 .. v16}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    invoke-virtual {v3, v0, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->o(J)V

    .line 1044
    .line 1045
    .line 1046
    move-object v0, v3

    .line 1047
    goto :goto_17

    .line 1048
    :cond_18
    sget-object v2, Lv52;->Y:Lv52;

    .line 1049
    .line 1050
    if-eq v12, v2, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eq v12, v2, :cond_19

    .line 1057
    .line 1058
    invoke-virtual {v0, v12}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v1

    .line 1065
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->o(J)V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    :goto_17
    return-object v0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
