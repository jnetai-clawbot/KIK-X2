.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lho1;->X:I

    iput-object p1, p0, Lho1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lho1;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Lho1;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llo9;JLcq5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lho1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lho1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lho1;->Y:J

    .line 6
    .line 7
    iput-object p4, p0, Lho1;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lho1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lho1;->Y:J

    .line 5
    .line 6
    iget-object v4, p0, Lho1;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lho1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll8c;

    .line 14
    .line 15
    iget-object p0, p0, Ll8c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwtf;

    .line 18
    .line 19
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v4}, Lwtf;->A(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    check-cast v4, Lblf;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {p0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lgu7;

    .line 55
    .line 56
    iget-object v7, v7, Lgu7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, v4, Lblf;->f:Ln81;

    .line 63
    .line 64
    sget-object v7, Lvt7;->Q0:Lirb;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lsrb;

    .line 78
    .line 79
    invoke-direct {v1, v7, v0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Lzc9;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    if-ge v5, v6, :cond_1

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lgu7;

    .line 165
    .line 166
    iget-object v5, v1, Lgu7;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    iget-object v1, v1, Lgu7;->b:Lnp4;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->x(Lnp4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->D(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v5, 0x0

    .line 186
    :goto_3
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object p0, v4, Lblf;->f:Ln81;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ln81;->h(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_1
    check-cast p0, Llo9;

    .line 205
    .line 206
    check-cast v4, Lj28;

    .line 207
    .line 208
    iget-object v0, p0, Llo9;->g:Ln81;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Ln81;->c(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lj28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Llo9;->g:Ln81;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_2
    check-cast p0, Llo9;

    .line 228
    .line 229
    check-cast v4, Lcq5;

    .line 230
    .line 231
    iget-object v0, p0, Llo9;->i:Ln81;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Ln81;->c(J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    invoke-interface {v4, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ln81;->g(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llo9;->g:Ln81;

    .line 249
    .line 250
    sget-object v3, Ll83;->R0:Lirb;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lio/objectbox/query/Query;->z(J)[J

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 277
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Llo9;->f:Ln81;

    .line 284
    .line 285
    sget-object v5, Lcq7;->a1:Lirb;

    .line 286
    .line 287
    new-instance v6, Lprb;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-direct {v6, v5, v7, v4, v7}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lio/objectbox/query/Query;->z(J)[J

    .line 302
    .line 303
    .line 304
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    array-length v0, v2

    .line 312
    :goto_5
    if-ge v1, v0, :cond_9

    .line 313
    .line 314
    aget-wide v3, v2, v1

    .line 315
    .line 316
    invoke-virtual {p0, v3, v4}, Llo9;->b(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    iget-object v4, p0, Llo9;->l:Lx24;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    :goto_6
    return-void

    .line 331
    :catchall_2
    move-exception p0

    .line 332
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 333
    :catchall_3
    move-exception v1

    .line 334
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :catchall_4
    move-exception p0

    .line 339
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 340
    :catchall_5
    move-exception v1

    .line 341
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_3
    check-cast p0, Lba5;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Exception;

    .line 348
    .line 349
    iget-object p0, p0, Lba5;->j:Ljsf;

    .line 350
    .line 351
    invoke-static {v2, v3, v4}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p0, v0}, Ljsf;->a(Lbsf;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    check-cast p0, Lwu3;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/Exception;

    .line 362
    .line 363
    iget-object p0, p0, Lwu3;->g:Lm46;

    .line 364
    .line 365
    invoke-static {v2, v3, v4}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p0, v0}, Lm46;->a(Lbsf;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    check-cast p0, Luec;

    .line 374
    .line 375
    check-cast v4, Lpfc;

    .line 376
    .line 377
    invoke-interface {p0, v4, v2, v3}, Luec;->p(Lpfc;J)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    check-cast p0, Lwu1;

    .line 382
    .line 383
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 384
    .line 385
    iget-object p0, p0, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    invoke-virtual {p0, v4, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
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
