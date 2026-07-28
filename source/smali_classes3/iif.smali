.class public final synthetic Liif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ljif;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Ljif;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Liif;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Liif;->Y:Ljif;

    .line 4
    .line 5
    iput-object p2, p0, Liif;->Z:Lhud;

    .line 6
    .line 7
    iput-object p3, p0, Liif;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liif;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Liif;->Q0:Lk0a;

    .line 12
    .line 13
    iget-object v7, v0, Liif;->Z:Lhud;

    .line 14
    .line 15
    iget-object v0, v0, Liif;->Y:Ljif;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lnoa;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lgx2;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sget v10, Ljif;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v9, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, Lft5;

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x2

    .line 57
    :goto_0
    or-int/2addr v9, v10

    .line 58
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 59
    .line 60
    const/16 v11, 0x12

    .line 61
    .line 62
    if-eq v10, v11, :cond_2

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_2
    and-int/2addr v5, v9

    .line 66
    move-object v15, v8

    .line 67
    check-cast v15, Lft5;

    .line 68
    .line 69
    invoke-virtual {v15, v5, v3}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    sget-object v3, Lmu9;->b:Lmu9;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lqwa;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljif;->g()Lkif;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v16, Lg7d;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x14

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const-class v19, Lkif;

    .line 113
    .line 114
    const-string v20, "onCurrentPasswordChange"

    .line 115
    .line 116
    const-string v21, "onCurrentPasswordChange(Ljava/lang/String;)V"

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v5, Lyf7;

    .line 129
    .line 130
    move-object v11, v5

    .line 131
    check-cast v11, Lcq5;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljif;->g()Lkif;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-ne v5, v4, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v16, Lg7d;

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x15

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    const-class v19, Lkif;

    .line 158
    .line 159
    const-string v20, "onNewPasswordChange"

    .line 160
    .line 161
    const-string v21, "onNewPasswordChange(Ljava/lang/String;)V"

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    invoke-direct/range {v16 .. v23}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, v16

    .line 169
    .line 170
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v5, Lyf7;

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    check-cast v12, Lcq5;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljif;->g()Lkif;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    if-ne v5, v4, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v16, Lg7d;

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x16

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const-class v19, Lkif;

    .line 203
    .line 204
    const-string v20, "onConfirmNewPasswordChange"

    .line 205
    .line 206
    const-string v21, "onConfirmNewPasswordChange(Ljava/lang/String;)V"

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    invoke-direct/range {v16 .. v23}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v5, Lyf7;

    .line 219
    .line 220
    move-object v13, v5

    .line 221
    check-cast v13, Lcq5;

    .line 222
    .line 223
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    or-int/2addr v1, v3

    .line 232
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v1, v3

    .line 237
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    if-ne v3, v4, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v3, Lyt9;

    .line 246
    .line 247
    const/16 v1, 0x1d

    .line 248
    .line 249
    invoke-direct {v3, v0, v7, v6, v1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v14, v3

    .line 256
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v9 .. v16}, Lvqh;->a(Lpu9;Lqwa;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ltnc;

    .line 271
    .line 272
    move-object/from16 v8, p2

    .line 273
    .line 274
    check-cast v8, Lgx2;

    .line 275
    .line 276
    move-object/from16 v9, p3

    .line 277
    .line 278
    check-cast v9, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    sget v10, Ljif;->Z:I

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    and-int/lit8 v1, v9, 0x11

    .line 290
    .line 291
    const/16 v10, 0x10

    .line 292
    .line 293
    if-eq v1, v10, :cond_c

    .line 294
    .line 295
    move v1, v5

    .line 296
    goto :goto_2

    .line 297
    :cond_c
    move v1, v3

    .line 298
    :goto_2
    and-int/2addr v9, v5

    .line 299
    check-cast v8, Lft5;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v1}, Lft5;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    if-ne v9, v4, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v9, Lcje;

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-direct {v9, v1, v0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    move-object v10, v9

    .line 330
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lqwa;

    .line 337
    .line 338
    invoke-virtual {v0}, Lqwa;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lpwa;

    .line 349
    .line 350
    instance-of v0, v0, Llwa;

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    move v12, v5

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    move v12, v3

    .line 357
    :goto_3
    const/high16 v19, 0x30000000

    .line 358
    .line 359
    const/16 v20, 0x1fa

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    sget-object v17, Lzbh;->Y:Lfv2;

    .line 368
    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move-object/from16 v18, v8

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
