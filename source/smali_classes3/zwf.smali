.class public final Lzwf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ldn7;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;Ldn7;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzwf;->Z:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Lzwf;->Q0:Ldn7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lzwf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lzwf;->Q0:Ldn7;

    .line 4
    .line 5
    iget-object p0, p0, Lzwf;->Z:Loxf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzwf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzwf;-><init>(Loxf;Ldn7;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzwf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzwf;-><init>(Loxf;Ldn7;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzwf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzwf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzwf;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v5, v0, Lzwf;->Z:Loxf;

    .line 12
    .line 13
    iget-object v6, v0, Lzwf;->Q0:Ldn7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lzwf;->Y:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eq v1, v8, :cond_3

    .line 28
    .line 29
    if-eq v1, v9, :cond_2

    .line 30
    .line 31
    if-eq v1, v12, :cond_1

    .line 32
    .line 33
    if-ne v1, v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v31, v2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v7

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v31, v2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v31, v2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v31, v2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Loxf;->u:Llud;

    .line 79
    .line 80
    sget v3, Lnzb;->joining:I

    .line 81
    .line 82
    new-instance v13, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Loxf;->R:Lvvh;

    .line 94
    .line 95
    instance-of v3, v1, Ltwf;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    check-cast v1, Ltwf;

    .line 100
    .line 101
    iget-boolean v3, v1, Ltwf;->e:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, v1, Ltwf;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v6, Ldn7;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v6, Ldn7;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v6, Ldn7;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v6, Ldn7;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v6, Ldn7;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v10, v6, Ldn7;->g:J

    .line 118
    .line 119
    iget v12, v6, Ldn7;->h:I

    .line 120
    .line 121
    iget-object v7, v6, Ldn7;->i:Ljava/util/List;

    .line 122
    .line 123
    iget v8, v6, Ldn7;->j:I

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget v1, v6, Ldn7;->k:I

    .line 128
    .line 129
    move/from16 v24, v1

    .line 130
    .line 131
    iget-object v1, v6, Ldn7;->l:Ljava/lang/Long;

    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    iget-object v1, v6, Ldn7;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v26, v1

    .line 138
    .line 139
    iget-boolean v1, v6, Ldn7;->n:Z

    .line 140
    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    move-object/from16 v31, v2

    .line 144
    .line 145
    iget-wide v1, v6, Ldn7;->o:J

    .line 146
    .line 147
    move-wide/from16 v28, v1

    .line 148
    .line 149
    iget-object v1, v6, Ldn7;->p:Le1d;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    new-instance v12, Ldn7;

    .line 157
    .line 158
    move-object/from16 v30, v1

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object/from16 v22, v7

    .line 163
    .line 164
    move/from16 v23, v8

    .line 165
    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    move-wide/from16 v19, v10

    .line 169
    .line 170
    invoke-direct/range {v12 .. v30}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;IILjava/lang/Long;Ljava/lang/Integer;ZJLe1d;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput v1, v0, Lzwf;->Y:I

    .line 175
    .line 176
    invoke-static {v5, v12, v0}, Loxf;->b(Loxf;Ldn7;Lga3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    :goto_0
    check-cast v1, Lh97;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_6
    move-object/from16 v31, v2

    .line 189
    .line 190
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lxj7;->k:Lxb6;

    .line 195
    .line 196
    iget-object v3, v1, Ltwf;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, Ltwf;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Ltwf;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput v9, v0, Lzwf;->Y:I

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lfr3;

    .line 208
    .line 209
    invoke-direct {v8, v7, v1, v9}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v2, v3, v1, v8, v0}, Lxb6;->v(Ljava/lang/String;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v4, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_1
    check-cast v1, Lh97;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object/from16 v31, v2

    .line 224
    .line 225
    instance-of v2, v1, Luwf;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lxj7;->k:Lxb6;

    .line 234
    .line 235
    iget-object v3, v6, Ldn7;->a:Ljava/lang/String;

    .line 236
    .line 237
    check-cast v1, Luwf;

    .line 238
    .line 239
    iget-object v7, v1, Luwf;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v1, v1, Luwf;->c:Z

    .line 242
    .line 243
    iget-object v8, v6, Ldn7;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const/4 v8, 0x0

    .line 250
    :goto_2
    iput v12, v0, Lzwf;->Y:I

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v9, Lab6;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct {v9, v10, v7, v1}, Lab6;-><init>(ILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v8, v9, v0}, Lxb6;->v(Ljava/lang/String;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v4, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    :goto_3
    check-cast v1, Lh97;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    new-instance v2, Lf97;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "Source is invalid, can\'t join the group ("

    .line 276
    .line 277
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ")"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v1}, Lf97;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :goto_4
    iget-object v2, v5, Loxf;->u:Llud;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v2, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    iput v2, v0, Lzwf;->Y:I

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v5, v6, v1, v2, v0}, Loxf;->i(Ldn7;Lh97;ZLga3;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v4, :cond_c

    .line 311
    .line 312
    :goto_5
    move-object v2, v4

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    :goto_6
    move-object/from16 v2, v31

    .line 315
    .line 316
    :goto_7
    return-object v2

    .line 317
    :pswitch_0
    move-object/from16 v31, v2

    .line 318
    .line 319
    iget v1, v0, Lzwf;->Y:I

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    if-ne v1, v10, :cond_d

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v7

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Loxf;->c(Loxf;)Lp59;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "Auto disabling dms in {}"

    .line 345
    .line 346
    iget-object v3, v6, Ldn7;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v3, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lxj7;->k:Lxb6;

    .line 356
    .line 357
    iget-object v2, v6, Ldn7;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    iput v10, v0, Lzwf;->Y:I

    .line 361
    .line 362
    invoke-virtual {v1, v2, v10, v0}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v4, :cond_f

    .line 367
    .line 368
    move-object v2, v4

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    :goto_8
    check-cast v0, Lc32;

    .line 371
    .line 372
    invoke-static {v5}, Loxf;->c(Loxf;)Lp59;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "Auto disabling dms in {}: {}"

    .line 377
    .line 378
    iget-object v3, v6, Ldn7;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v1, v3, v0, v2}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v31

    .line 384
    .line 385
    :goto_9
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
