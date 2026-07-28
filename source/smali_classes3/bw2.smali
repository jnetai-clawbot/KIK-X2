.class public final synthetic Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw2;->Y:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbw2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object p0, p0, Lbw2;->Y:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljo2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lgx2;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x11

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    move-object v11, v6

    .line 44
    check-cast v11, Lft5;

    .line 45
    .line 46
    invoke-virtual {v11, v3, v0}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Liw7;->o1:Liw7;

    .line 59
    .line 60
    iget-object v0, v0, Liw7;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v0, Lk0a;

    .line 78
    .line 79
    sget v3, Lnzb;->fake_camera_exposer_send_notification:I

    .line 80
    .line 81
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    if-ne v6, v2, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v6, Lzv2;

    .line 108
    .line 109
    invoke-direct {v6, p0, v0, v4}, Lzv2;-><init>(Landroid/content/SharedPreferences;Lk0a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v9, v6

    .line 116
    check-cast v9, Lcq5;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v7 .. v13}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    sget-object v0, Liw7;->p1:Liw7;

    .line 132
    .line 133
    iget-object v0, v0, Liw7;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v0, Lk0a;

    .line 151
    .line 152
    sget v3, Lnzb;->fake_camera_exposer_send_message:I

    .line 153
    .line 154
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v4, v2, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v4, Lzv2;

    .line 181
    .line 182
    invoke-direct {v4, p0, v0, v5}, Lzv2;-><init>(Landroid/content/SharedPreferences;Lk0a;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v9, v4

    .line 189
    check-cast v9, Lcq5;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v7 .. v13}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v1

    .line 203
    :pswitch_0
    move-object v0, p1

    .line 204
    check-cast v0, Ljo2;

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    check-cast v6, Lgx2;

    .line 209
    .line 210
    move-object/from16 v7, p3

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v7, 0x11

    .line 222
    .line 223
    if-eq v0, v3, :cond_8

    .line 224
    .line 225
    move v0, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move v0, v4

    .line 228
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 229
    .line 230
    move-object v11, v6

    .line 231
    check-cast v11, Lft5;

    .line 232
    .line 233
    invoke-virtual {v11, v3, v0}, Lft5;->T(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_9

    .line 244
    .line 245
    sget-object v0, Liw7;->m1:Liw7;

    .line 246
    .line 247
    iget-object v0, v0, Liw7;->X:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v0, Lk0a;

    .line 265
    .line 266
    sget v3, Lnzb;->fake_camera_images:I

    .line 267
    .line 268
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    if-ne v5, v2, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v5, Lzv2;

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-direct {v5, p0, v0, v3}, Lzv2;-><init>(Landroid/content/SharedPreferences;Lk0a;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move-object v9, v5

    .line 304
    check-cast v9, Lcq5;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v13, 0x8

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static/range {v7 .. v13}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v2, :cond_c

    .line 318
    .line 319
    sget-object v0, Liw7;->n1:Liw7;

    .line 320
    .line 321
    iget-object v0, v0, Liw7;->X:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v0, Lk0a;

    .line 339
    .line 340
    sget v3, Lnzb;->fake_camera_videos:I

    .line 341
    .line 342
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v3, :cond_d

    .line 365
    .line 366
    if-ne v4, v2, :cond_e

    .line 367
    .line 368
    :cond_d
    new-instance v4, Lzv2;

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    invoke-direct {v4, p0, v0, v2}, Lzv2;-><init>(Landroid/content/SharedPreferences;Lk0a;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    move-object v9, v4

    .line 378
    check-cast v9, Lcq5;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/16 v13, 0x8

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static/range {v7 .. v13}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    invoke-virtual {v11}, Lft5;->W()V

    .line 389
    .line 390
    .line 391
    :goto_3
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
