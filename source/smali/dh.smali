.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ldh;->X:I

    iput-object p2, p0, Ldh;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldh;->X:I

    .line 3
    .line 4
    sget-object v0, Ldw7;->Q0:Lph6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldh;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLiw7;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ldh;->X:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldh;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v0, v0, Ldh;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v2, 0x3d12ad2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Liw7;

    .line 50
    .line 51
    iget v0, v0, Liw7;->Z:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const v29, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v5

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lgx2;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    and-int/lit8 v7, v6, 0x3

    .line 117
    .line 118
    if-eq v7, v2, :cond_2

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v2, v3

    .line 123
    :goto_2
    and-int/2addr v4, v6

    .line 124
    check-cast v1, Lft5;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    check-cast v0, Lxsa;

    .line 133
    .line 134
    invoke-virtual {v0}, Lxsa;->h()F

    .line 135
    .line 136
    .line 137
    const v0, 0x2ed4ded9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ldw7;->R0:Ldw7;

    .line 144
    .line 145
    iget v0, v0, Ldw7;->Y:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const v29, 0x3fffe

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v1

    .line 186
    .line 187
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v5

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lgx2;

    .line 201
    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    check-cast v0, Ltdg;

    .line 211
    .line 212
    and-int/lit8 v7, v6, 0x3

    .line 213
    .line 214
    if-eq v7, v2, :cond_4

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move v2, v3

    .line 219
    :goto_4
    and-int/2addr v4, v6

    .line 220
    check-cast v1, Lft5;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v2}, Lft5;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ltdg;->F()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v4, "##CUSTOMS_V2##"

    .line 233
    .line 234
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    const v0, -0x694be86b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 244
    .line 245
    .line 246
    sget v0, Lnzb;->sticker_pack_title_custom:I

    .line 247
    .line 248
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object v6, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    const-string v4, "##RECENTS##"

    .line 258
    .line 259
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    const v0, -0x694bd90a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    sget v0, Lnzb;->sticker_pack_title_recents:I

    .line 272
    .line 273
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const v2, -0x694bcd98

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ltdg;->I()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const v29, 0x3fffe

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v1

    .line 333
    .line 334
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move-object/from16 v26, v1

    .line 339
    .line 340
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object v5

    .line 344
    :pswitch_2
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lph5;

    .line 347
    .line 348
    iget v1, v1, Lph5;->a:I

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1}, Lxh5;->c(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v4, 0x1f

    .line 371
    .line 372
    if-lt v3, v4, :cond_8

    .line 373
    .line 374
    sget-object v3, Lgv;->a:Lgv;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Lgv;->a(IZ)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_8

    .line 381
    :cond_8
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    :goto_8
    check-cast v0, Lqh;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-object v5

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
