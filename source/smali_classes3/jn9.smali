.class public final Ljn9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/String;

.field public S0:Lvac;

.field public T0:I

.field public U0:I

.field public V0:I

.field public synthetic W0:Ljava/lang/Object;

.field public X:Ljava/util/Iterator;

.field public final synthetic X0:Ljava/util/Set;

.field public Y:Ljava/lang/String;

.field public final synthetic Y0:Lmn9;

.field public Z:Ljava/lang/Object;

.field public final synthetic Z0:Lxj7;

.field public final synthetic a1:Lj7c;

.field public final synthetic b1:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmn9;Lxj7;Lj7c;Ljava/util/ListIterator;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn9;->X0:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Ljn9;->Y0:Lmn9;

    .line 4
    .line 5
    iput-object p3, p0, Ljn9;->Z0:Lxj7;

    .line 6
    .line 7
    iput-object p4, p0, Ljn9;->a1:Lj7c;

    .line 8
    .line 9
    iput-object p5, p0, Ljn9;->b1:Ljava/util/ListIterator;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Ljn9;

    .line 2
    .line 3
    iget-object v4, p0, Ljn9;->a1:Lj7c;

    .line 4
    .line 5
    iget-object v5, p0, Ljn9;->b1:Ljava/util/ListIterator;

    .line 6
    .line 7
    iget-object v1, p0, Ljn9;->X0:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Ljn9;->Y0:Lmn9;

    .line 10
    .line 11
    iget-object v3, p0, Ljn9;->Z0:Lxj7;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljn9;-><init>(Ljava/util/Set;Lmn9;Lxj7;Lj7c;Ljava/util/ListIterator;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcq5;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljn9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn9;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcq5;

    .line 6
    .line 7
    iget v2, v0, Ljn9;->V0:I

    .line 8
    .line 9
    iget-object v3, v0, Ljn9;->Y0:Lmn9;

    .line 10
    .line 11
    iget-object v4, v0, Ljn9;->Z0:Lxj7;

    .line 12
    .line 13
    iget-object v6, v0, Ljn9;->a1:Lj7c;

    .line 14
    .line 15
    iget-object v7, v0, Ljn9;->X0:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v8, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v11, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_0
    iget v2, v0, Ljn9;->U0:I

    .line 32
    .line 33
    iget v12, v0, Ljn9;->T0:I

    .line 34
    .line 35
    iget-object v13, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, v9

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_1
    iget v2, v0, Ljn9;->U0:I

    .line 51
    .line 52
    iget v12, v0, Ljn9;->T0:I

    .line 53
    .line 54
    iget-object v13, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 57
    .line 58
    iget-object v13, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v14, v0, Ljn9;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v14

    .line 70
    .line 71
    move-object v14, v13

    .line 72
    move-object v13, v15

    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_2
    iget v2, v0, Ljn9;->U0:I

    .line 80
    .line 81
    iget v12, v0, Ljn9;->T0:I

    .line 82
    .line 83
    iget-object v13, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 86
    .line 87
    iget-object v13, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v14, v0, Ljn9;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_3
    iget v2, v0, Ljn9;->U0:I

    .line 103
    .line 104
    iget v12, v0, Ljn9;->T0:I

    .line 105
    .line 106
    iget-object v13, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 109
    .line 110
    iget-object v14, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v15, v0, Ljn9;->Y:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    iget-object v10, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 119
    .line 120
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_4
    const/16 v16, 0x0

    .line 129
    .line 130
    iget v2, v0, Ljn9;->U0:I

    .line 131
    .line 132
    iget v10, v0, Ljn9;->T0:I

    .line 133
    .line 134
    iget-object v12, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lvac;

    .line 137
    .line 138
    iget-object v12, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v0, Ljn9;->Y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 145
    .line 146
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_5
    const/16 v16, 0x0

    .line 152
    .line 153
    iget v2, v0, Ljn9;->U0:I

    .line 154
    .line 155
    iget v10, v0, Ljn9;->T0:I

    .line 156
    .line 157
    iget-object v12, v0, Ljn9;->R0:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v12, Lvac;

    .line 160
    .line 161
    iget-object v12, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lj7c;

    .line 168
    .line 169
    iget-object v13, v0, Ljn9;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 172
    .line 173
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    move-object v9, v13

    .line 177
    move-object v13, v14

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_6
    const/16 v16, 0x0

    .line 181
    .line 182
    iget v2, v0, Ljn9;->U0:I

    .line 183
    .line 184
    iget v10, v0, Ljn9;->T0:I

    .line 185
    .line 186
    iget-object v12, v0, Ljn9;->S0:Lvac;

    .line 187
    .line 188
    iget-object v13, v0, Ljn9;->R0:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lj7c;

    .line 193
    .line 194
    iget-object v15, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Lxj7;

    .line 197
    .line 198
    iget-object v9, v0, Ljn9;->Y:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    iget-object v5, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 203
    .line 204
    :try_start_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    move-object v15, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-static/range {v17 .. v17}, Lhn9;->b(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Lhn9;->a(I)V

    .line 229
    .line 230
    .line 231
    move-object v2, v7

    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v5, v2

    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_0

    .line 246
    .line 247
    add-int/lit8 v10, v2, 0x1

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v12, Lhn9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    if-nez v12, :cond_1

    .line 262
    .line 263
    :cond_0
    :goto_1
    invoke-static/range {v16 .. v16}, Lhn9;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lhn9;->b(Z)V

    .line 267
    .line 268
    .line 269
    return-object v8

    .line 270
    :cond_1
    :try_start_8
    iget-object v12, v3, Lmn9;->a:Lln9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    :try_start_9
    iget-object v13, v12, Lln9;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v12, v12, Lln9;->b:Lvac;

    .line 277
    .line 278
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 281
    .line 282
    iput-object v9, v0, Ljn9;->Y:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v13, v0, Ljn9;->R0:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v12, v0, Ljn9;->S0:Lvac;

    .line 291
    .line 292
    iput v10, v0, Ljn9;->T0:I

    .line 293
    .line 294
    iput v2, v0, Ljn9;->U0:I

    .line 295
    .line 296
    move/from16 v14, v17

    .line 297
    .line 298
    iput v14, v0, Ljn9;->V0:I

    .line 299
    .line 300
    invoke-static {v4, v0}, Lnic;->l(Lxj7;Lga3;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-ne v15, v11, :cond_2

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_2
    move-object v14, v4

    .line 309
    move-object v15, v13

    .line 310
    move-object v13, v6

    .line 311
    :goto_2
    iget-object v14, v14, Lxj7;->q:Lxla;

    .line 312
    .line 313
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 316
    .line 317
    iput-object v9, v0, Ljn9;->Y:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v13, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v0, Ljn9;->R0:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, v0, Ljn9;->S0:Lvac;

    .line 329
    .line 330
    iput v10, v0, Ljn9;->T0:I

    .line 331
    .line 332
    iput v2, v0, Ljn9;->U0:I

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    iput v1, v0, Ljn9;->V0:I

    .line 336
    .line 337
    invoke-virtual {v14, v9, v15, v12, v0}, Lxla;->g(Ljava/lang/String;Ljava/lang/String;Lvac;Lga3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v11, :cond_3

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    move-object v12, v13

    .line 348
    move-object v13, v5

    .line 349
    :goto_3
    iget-object v5, v12, Lj7c;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lkn9;

    .line 352
    .line 353
    iget-wide v14, v5, Lkn9;->b:J

    .line 354
    .line 355
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 358
    .line 359
    iput-object v9, v0, Ljn9;->Y:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    iput-object v5, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v0, Ljn9;->R0:Ljava/lang/String;

    .line 367
    .line 368
    iput v10, v0, Ljn9;->T0:I

    .line 369
    .line 370
    iput v2, v0, Ljn9;->U0:I

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    iput v5, v0, Ljn9;->V0:I

    .line 374
    .line 375
    invoke-static {v14, v15, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    if-ne v5, v11, :cond_4

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_4
    move-object v12, v9

    .line 384
    :goto_4
    move-object v9, v12

    .line 385
    move-object v5, v13

    .line 386
    :cond_5
    :try_start_a
    sget-object v12, Lhn9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_6

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_6
    iget-object v12, v3, Lmn9;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object v13, v5

    .line 403
    move-object v15, v9

    .line 404
    move-object v14, v12

    .line 405
    move v12, v10

    .line 406
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    :try_start_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 417
    .line 418
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 421
    .line 422
    iput-object v15, v0, Ljn9;->Y:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v14, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v5, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 427
    .line 428
    iput v12, v0, Ljn9;->T0:I

    .line 429
    .line 430
    iput v2, v0, Ljn9;->U0:I

    .line 431
    .line 432
    const/4 v9, 0x4

    .line 433
    iput v9, v0, Ljn9;->V0:I

    .line 434
    .line 435
    invoke-static {v4, v0}, Lnic;->l(Lxj7;Lga3;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-ne v9, v11, :cond_7

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_7
    move-object v10, v13

    .line 444
    move-object v13, v5

    .line 445
    :goto_6
    iget-object v5, v4, Lxj7;->q:Lxla;

    .line 446
    .line 447
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 450
    .line 451
    iput-object v15, v0, Ljn9;->Y:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v14, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    iput-object v9, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 457
    .line 458
    iput v12, v0, Ljn9;->T0:I

    .line 459
    .line 460
    iput v2, v0, Ljn9;->U0:I

    .line 461
    .line 462
    const/4 v9, 0x5

    .line 463
    iput v9, v0, Ljn9;->V0:I

    .line 464
    .line 465
    invoke-virtual {v5, v0, v13, v15}, Lxla;->d(Lga3;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-ne v5, v11, :cond_8

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    move-object v13, v14

    .line 473
    move-object v14, v15

    .line 474
    move-object v15, v10

    .line 475
    :goto_7
    iget-object v5, v6, Lj7c;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lkn9;

    .line 478
    .line 479
    iget-wide v9, v5, Lkn9;->c:J

    .line 480
    .line 481
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v15, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 484
    .line 485
    iput-object v14, v0, Ljn9;->Y:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v13, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    iput-object v5, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 491
    .line 492
    iput v12, v0, Ljn9;->T0:I

    .line 493
    .line 494
    iput v2, v0, Ljn9;->U0:I

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    iput v5, v0, Ljn9;->V0:I

    .line 498
    .line 499
    invoke-static {v9, v10, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 503
    if-ne v5, v11, :cond_9

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_9
    move-object/from16 v18, v14

    .line 507
    .line 508
    move-object v14, v13

    .line 509
    move-object v13, v15

    .line 510
    move-object/from16 v15, v18

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    :try_start_c
    sget-object v5, Lhn9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_b

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_b
    iget-object v5, v6, Lj7c;->X:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lkn9;

    .line 526
    .line 527
    iget-wide v9, v5, Lkn9;->d:J

    .line 528
    .line 529
    iput-object v1, v0, Ljn9;->W0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v13, v0, Ljn9;->X:Ljava/util/Iterator;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    iput-object v5, v0, Ljn9;->Y:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v5, v0, Ljn9;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v0, Ljn9;->Q0:Ljava/lang/Object;

    .line 539
    .line 540
    iput v12, v0, Ljn9;->T0:I

    .line 541
    .line 542
    iput v2, v0, Ljn9;->U0:I

    .line 543
    .line 544
    const/4 v14, 0x7

    .line 545
    iput v14, v0, Ljn9;->V0:I

    .line 546
    .line 547
    invoke-static {v9, v10, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-ne v9, v11, :cond_c

    .line 552
    .line 553
    :goto_8
    return-object v11

    .line 554
    :cond_c
    :goto_9
    sget-object v9, Lhn9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_d

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-static {v9}, Lhn9;->a(I)V

    .line 569
    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    int-to-float v9, v9

    .line 577
    div-float/2addr v2, v9

    .line 578
    const/high16 v9, 0x42c80000    # 100.0f

    .line 579
    .line 580
    mul-float/2addr v2, v9

    .line 581
    float-to-int v2, v2

    .line 582
    const/16 v9, 0x64

    .line 583
    .line 584
    move/from16 v10, v16

    .line 585
    .line 586
    invoke-static {v2, v10, v9}, Ly0i;->g(III)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    new-instance v9, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v9, v2

    .line 601
    check-cast v9, Lkn9;

    .line 602
    .line 603
    iget v10, v9, Lkn9;->a:I

    .line 604
    .line 605
    add-int/lit8 v10, v10, -0x1

    .line 606
    .line 607
    iput v10, v9, Lkn9;->a:I

    .line 608
    .line 609
    check-cast v2, Lkn9;

    .line 610
    .line 611
    iget v2, v2, Lkn9;->a:I

    .line 612
    .line 613
    if-nez v2, :cond_e

    .line 614
    .line 615
    iget-object v2, v0, Ljn9;->b1:Ljava/util/ListIterator;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v6, Lj7c;->X:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 622
    .line 623
    :cond_e
    move v2, v12

    .line 624
    move-object v5, v13

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x1

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :goto_a
    invoke-static/range {v16 .. v16}, Lhn9;->a(I)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v16 .. v16}, Lhn9;->b(Z)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
