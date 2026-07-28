.class public final Lwm3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Lilc;

.field public final synthetic U0:Lcq5;

.field public final synthetic X:I

.field public Y:Lp1f;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ZZLilc;Lea3;Lcq5;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwm3;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lwm3;->R0:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lwm3;->S0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lwm3;->T0:Lilc;

    .line 8
    .line 9
    iput-object p5, p0, Lwm3;->U0:Lcq5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lwm3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwm3;

    .line 7
    .line 8
    iget-object v6, p0, Lwm3;->U0:Lcq5;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lwm3;->R0:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lwm3;->S0:Z

    .line 14
    .line 15
    iget-object v4, p0, Lwm3;->T0:Lilc;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lwm3;-><init>(ZZLilc;Lea3;Lcq5;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lwm3;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lwm3;

    .line 26
    .line 27
    iget-object v7, p0, Lwm3;->U0:Lcq5;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lwm3;->R0:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lwm3;->S0:Z

    .line 33
    .line 34
    iget-object p0, p0, Lwm3;->T0:Lilc;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lwm3;-><init>(ZZLilc;Lea3;Lcq5;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lwm3;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwm3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lq1f;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwm3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwm3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm3;->X:I

    .line 4
    .line 5
    sget-object v2, Lp1f;->Y:Lp1f;

    .line 6
    .line 7
    sget-object v3, Lp1f;->X:Lp1f;

    .line 8
    .line 9
    iget-boolean v4, v0, Lwm3;->R0:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    iget-boolean v9, v0, Lwm3;->S0:Z

    .line 18
    .line 19
    iget-object v10, v0, Lwm3;->T0:Lilc;

    .line 20
    .line 21
    iget-object v11, v0, Lwm3;->U0:Lcq5;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lwm3;->Z:I

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v12, :cond_3

    .line 34
    .line 35
    if-eq v1, v13, :cond_2

    .line 36
    .line 37
    if-eq v1, v7, :cond_1

    .line 38
    .line 39
    if-ne v1, v8, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lq1f;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lwm3;->Y:Lp1f;

    .line 69
    .line 70
    iget-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lq1f;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lwm3;->Y:Lp1f;

    .line 79
    .line 80
    iget-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lq1f;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lq1f;

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_5
    if-nez v9, :cond_8

    .line 103
    .line 104
    iput-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lwm3;->Y:Lp1f;

    .line 107
    .line 108
    iput v12, v0, Lwm3;->Z:I

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lq1f;->c(Lg6e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    move-object v15, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v15

    .line 121
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, Lilc;->f()Lz57;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v0, Lwm3;->Y:Lp1f;

    .line 136
    .line 137
    iput v13, v0, Lwm3;->Z:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lz57;->a(Lg6e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_1
    move-object v15, v2

    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v15

    .line 149
    :cond_8
    new-instance v3, Lhl2;

    .line 150
    .line 151
    invoke-direct {v3, v14, v11, v13}, Lhl2;-><init>(Lea3;Lcq5;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v0, Lwm3;->Y:Lp1f;

    .line 157
    .line 158
    iput v7, v0, Lwm3;->Z:I

    .line 159
    .line 160
    invoke-interface {v1, v2, v3, v0}, Lq1f;->d(Lp1f;Lqq5;Lg6e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_2
    if-nez v9, :cond_b

    .line 168
    .line 169
    iput-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v0, Lwm3;->Z:I

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lq1f;->c(Lg6e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v6, v2

    .line 181
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v10}, Lilc;->f()Lz57;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lz57;->b:Lj5f;

    .line 194
    .line 195
    iget-object v2, v0, Lz57;->e:Ltj6;

    .line 196
    .line 197
    iget-object v0, v0, Lz57;->f:Ltj6;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lj5f;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    move-object v6, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v1, Lo2c;

    .line 209
    .line 210
    invoke-interface {v1}, Lo2c;->b()Lwqc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v11, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_d
    :goto_4
    return-object v6

    .line 219
    :pswitch_0
    iget v1, v0, Lwm3;->Z:I

    .line 220
    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    if-eq v1, v12, :cond_11

    .line 224
    .line 225
    if-eq v1, v13, :cond_10

    .line 226
    .line 227
    if-eq v1, v7, :cond_f

    .line 228
    .line 229
    if-ne v1, v8, :cond_e

    .line 230
    .line 231
    iget-object v0, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v0

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_e
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v14

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_f
    iget-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lq1f;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_10
    iget-object v1, v0, Lwm3;->Y:Lp1f;

    .line 259
    .line 260
    iget-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lq1f;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    iget-object v1, v0, Lwm3;->Y:Lp1f;

    .line 269
    .line 270
    iget-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lq1f;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, p1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lq1f;

    .line 286
    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    if-eqz v9, :cond_13

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    :cond_13
    if-nez v9, :cond_16

    .line 293
    .line 294
    iput-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lwm3;->Y:Lp1f;

    .line 297
    .line 298
    iput v12, v0, Lwm3;->Z:I

    .line 299
    .line 300
    invoke-interface {v1, v0}, Lq1f;->c(Lg6e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v6, :cond_14

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_14
    move-object v15, v2

    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v15

    .line 311
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_15

    .line 318
    .line 319
    invoke-virtual {v10}, Lilc;->f()Lz57;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v0, Lwm3;->Y:Lp1f;

    .line 326
    .line 327
    iput v13, v0, Lwm3;->Z:I

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lz57;->a(Lg6e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v6, :cond_15

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_15
    :goto_6
    move-object v15, v2

    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v15

    .line 339
    :cond_16
    new-instance v3, Lhl2;

    .line 340
    .line 341
    invoke-direct {v3, v14, v11, v12}, Lhl2;-><init>(Lea3;Lcq5;I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v14, v0, Lwm3;->Y:Lp1f;

    .line 347
    .line 348
    iput v7, v0, Lwm3;->Z:I

    .line 349
    .line 350
    invoke-interface {v1, v2, v3, v0}, Lq1f;->d(Lp1f;Lqq5;Lg6e;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v6, :cond_17

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_17
    :goto_7
    if-nez v9, :cond_19

    .line 358
    .line 359
    iput-object v2, v0, Lwm3;->Q0:Ljava/lang/Object;

    .line 360
    .line 361
    iput v8, v0, Lwm3;->Z:I

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lq1f;->c(Lg6e;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v6, :cond_18

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_18
    move-object v6, v2

    .line 371
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v10}, Lilc;->f()Lz57;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v0, Lz57;->b:Lj5f;

    .line 384
    .line 385
    iget-object v2, v0, Lz57;->e:Ltj6;

    .line 386
    .line 387
    iget-object v0, v0, Lz57;->f:Ltj6;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lj5f;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_19
    move-object v6, v2

    .line 394
    goto :goto_9

    .line 395
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v1, Lo2c;

    .line 399
    .line 400
    invoke-interface {v1}, Lo2c;->b()Lwqc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v11, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_1b
    :goto_9
    return-object v6

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
