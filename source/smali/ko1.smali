.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lko1;->X:I

    iput-object p1, p0, Lko1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lko1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lko1;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lko1;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llu9;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Llp0;Lcq5;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lko1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lko1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lko1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lko1;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lko1;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lko1;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrje;

    .line 11
    .line 12
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvl1;

    .line 19
    .line 20
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls5e;

    .line 23
    .line 24
    const-string v4, "TextureViewImpl"

    .line 25
    .line 26
    const-string v5, "Safe to release surface."

    .line 27
    .line 28
    invoke-static {v4, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lrje;->l:Lxa2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lxa2;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, Lrje;->l:Lxa2;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lrje;->g:Lvl1;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iput-object v5, v1, Lrje;->g:Lvl1;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lrje;->h:Ls5e;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    iput-object v5, v1, Lrje;->h:Ls5e;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_0
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lt7g;

    .line 64
    .line 65
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lz03;

    .line 68
    .line 69
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ldxc;

    .line 88
    .line 89
    iget-object v6, v2, Lt7g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ldxc;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3, v0, v1}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/zip/ZipOutputStream;

    .line 102
    .line 103
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Llp0;

    .line 110
    .line 111
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcq5;

    .line 114
    .line 115
    const-string v4, "objectbox/"

    .line 116
    .line 117
    const-string v5, "/data.mdb"

    .line 118
    .line 119
    invoke-static {v4, v2, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v3, Ljp0;

    .line 124
    .line 125
    iget-object v3, v3, Ljp0;->b:Lzm7;

    .line 126
    .line 127
    iget-object v3, v3, Lzm7;->a:Ljava/io/File;

    .line 128
    .line 129
    new-instance v4, Ljava/io/File;

    .line 130
    .line 131
    const-string v5, "data.mdb"

    .line 132
    .line 133
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v4, v0}, Llu9;->t(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Lcq5;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Llo9;

    .line 143
    .line 144
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Llo9;->f:Ln81;

    .line 158
    .line 159
    sget-object v4, Lcq7;->S0:Lirb;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_0
    invoke-virtual {v3}, Lio/objectbox/query/Query;->t()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    cmp-long v4, v4, v8

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v4, 0x0

    .line 186
    :goto_1
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v3, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 193
    .line 194
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Ls4c;->a:Lfz9;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    sget-wide v8, Ld9d;->b:J

    .line 208
    .line 209
    add-long v12, v4, v8

    .line 210
    .line 211
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const/16 v9, 0x1f4

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    invoke-direct/range {v3 .. v21}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v1, Llo9;->h:Ln81;

    .line 240
    .line 241
    new-instance v8, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object v11, v2

    .line 250
    invoke-direct/range {v8 .. v17}, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ln81;->g(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v4, v5, v6}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Llo9;->a:Lio/objectbox/BoxStore;

    .line 261
    .line 262
    new-instance v2, Ldd2;

    .line 263
    .line 264
    const/4 v4, 0x7

    .line 265
    invoke-direct {v2, v4, v1, v3}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_3
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lmu6;

    .line 289
    .line 290
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lx24;

    .line 293
    .line 294
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Li17;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3, v0}, Lmu6;->N(Lx24;Ljava/util/concurrent/Executor;Li17;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lwu1;

    .line 309
    .line 310
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 313
    .line 314
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 317
    .line 318
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    .line 321
    .line 322
    iget-object v1, v1, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v1, v0, Lko1;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lwu1;

    .line 331
    .line 332
    iget-object v2, v0, Lko1;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 335
    .line 336
    iget-object v3, v0, Lko1;->Q0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 339
    .line 340
    iget-object v0, v0, Lko1;->R0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 343
    .line 344
    iget-object v1, v1, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
