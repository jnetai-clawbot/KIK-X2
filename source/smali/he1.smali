.class public final Lhe1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lx24;Lgt2;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe1;->X:I

    .line 15
    iput-object p1, p0, Lhe1;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lhe1;->X0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>([Lnea;Lj5f;Lq1f;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhe1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lhe1;->V0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhe1;->W0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhe1;->X0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lhe1;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lhe1;->X0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhe1;

    .line 9
    .line 10
    iget-object v1, p0, Lhe1;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lnea;

    .line 13
    .line 14
    iget-object p0, p0, Lhe1;->W0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj5f;

    .line 17
    .line 18
    check-cast v0, Lq1f;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lhe1;-><init>([Lnea;Lj5f;Lq1f;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lhe1;

    .line 25
    .line 26
    iget-object p0, p0, Lhe1;->T0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lx24;

    .line 29
    .line 30
    check-cast v0, Lgt2;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, p2}, Lhe1;-><init>(Lx24;Lgt2;Lea3;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhe1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc9b;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhe1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhe1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhe1;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v1, Lhe1;->X0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lhe1;->R0:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_0

    .line 25
    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, v1, Lhe1;->Q0:I

    .line 29
    .line 30
    iget v3, v1, Lhe1;->Z:I

    .line 31
    .line 32
    iget v4, v1, Lhe1;->Y:I

    .line 33
    .line 34
    iget-object v7, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lq1f;

    .line 37
    .line 38
    iget-object v10, v1, Lhe1;->T0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lj5f;

    .line 41
    .line 42
    iget-object v11, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [Lnea;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v2, v9

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Lnea;

    .line 62
    .line 63
    iget-object v4, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lj5f;

    .line 66
    .line 67
    check-cast v3, Lq1f;

    .line 68
    .line 69
    array-length v10, v0

    .line 70
    move-object v11, v0

    .line 71
    move v0, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v3

    .line 74
    move v3, v7

    .line 75
    :goto_1
    if-ge v7, v0, :cond_7

    .line 76
    .line 77
    aget-object v12, v11, v7

    .line 78
    .line 79
    add-int/lit8 v13, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    if-eq v12, v6, :cond_5

    .line 88
    .line 89
    if-ne v12, v8, :cond_4

    .line 90
    .line 91
    iput-object v11, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v1, Lhe1;->T0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v13, v1, Lhe1;->Y:I

    .line 98
    .line 99
    iput v7, v1, Lhe1;->Z:I

    .line 100
    .line 101
    iput v0, v1, Lhe1;->Q0:I

    .line 102
    .line 103
    iput v8, v1, Lhe1;->R0:I

    .line 104
    .line 105
    invoke-static {v10, v4, v3, v1}, Lj5f;->d(Lj5f;Lq1f;ILga3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v3, v7

    .line 113
    move-object v7, v4

    .line 114
    move v4, v13

    .line 115
    :goto_2
    move-object/from16 v16, v7

    .line 116
    .line 117
    move v7, v3

    .line 118
    move v3, v4

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iput-object v11, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v1, Lhe1;->T0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v13, v1, Lhe1;->Y:I

    .line 133
    .line 134
    iput v7, v1, Lhe1;->Z:I

    .line 135
    .line 136
    iput v0, v1, Lhe1;->Q0:I

    .line 137
    .line 138
    iput v6, v1, Lhe1;->R0:I

    .line 139
    .line 140
    invoke-static {v10, v4, v3, v1}, Lj5f;->c(Lj5f;Lq1f;ILga3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v5, :cond_3

    .line 145
    .line 146
    :goto_3
    move-object v2, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v3, v13

    .line 149
    :goto_4
    add-int/2addr v7, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_5
    return-object v2

    .line 152
    :pswitch_0
    const-class v0, Lww3;

    .line 153
    .line 154
    check-cast v3, Lgt2;

    .line 155
    .line 156
    iget v10, v1, Lhe1;->R0:I

    .line 157
    .line 158
    packed-switch v10, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v9

    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :pswitch_1
    iget-object v0, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v4, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Throwable;

    .line 174
    .line 175
    iget-object v1, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lqq6;

    .line 178
    .line 179
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :pswitch_2
    iget-object v0, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lqq6;

    .line 193
    .line 194
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :pswitch_3
    iget v4, v1, Lhe1;->Q0:I

    .line 200
    .line 201
    iget v6, v1, Lhe1;->Z:I

    .line 202
    .line 203
    iget v7, v1, Lhe1;->Y:I

    .line 204
    .line 205
    iget-object v0, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    check-cast v0, Lea3;

    .line 210
    .line 211
    iget-object v0, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lww3;

    .line 214
    .line 215
    iget-object v0, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v8, v0

    .line 218
    check-cast v8, Lqq6;

    .line 219
    .line 220
    iget-object v0, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v0

    .line 223
    check-cast v10, Lx24;

    .line 224
    .line 225
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :goto_6
    move v11, v4

    .line 232
    :goto_7
    move-object v4, v0

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :pswitch_4
    iget v4, v1, Lhe1;->Q0:I

    .line 236
    .line 237
    iget v6, v1, Lhe1;->Z:I

    .line 238
    .line 239
    iget v7, v1, Lhe1;->Y:I

    .line 240
    .line 241
    iget-object v0, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Throwable;

    .line 244
    .line 245
    check-cast v0, Lqq6;

    .line 246
    .line 247
    iget-object v0, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v10, v0

    .line 250
    check-cast v10, Lqq6;

    .line 251
    .line 252
    iget-object v0, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lft2;

    .line 255
    .line 256
    iget-object v11, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Lx24;

    .line 259
    .line 260
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    .line 263
    move-object v12, v11

    .line 264
    move-object v11, v10

    .line 265
    move-object v10, v0

    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v8, v10

    .line 272
    move-object v10, v11

    .line 273
    goto :goto_6

    .line 274
    :pswitch_5
    iget v4, v1, Lhe1;->Q0:I

    .line 275
    .line 276
    iget v6, v1, Lhe1;->Z:I

    .line 277
    .line 278
    iget v7, v1, Lhe1;->Y:I

    .line 279
    .line 280
    iget-object v0, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v0

    .line 283
    check-cast v8, Lqq6;

    .line 284
    .line 285
    iget-object v0, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Lx24;

    .line 289
    .line 290
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :pswitch_6
    iget v7, v1, Lhe1;->Q0:I

    .line 298
    .line 299
    iget v4, v1, Lhe1;->Z:I

    .line 300
    .line 301
    iget v6, v1, Lhe1;->Y:I

    .line 302
    .line 303
    iget-object v10, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lft2;

    .line 306
    .line 307
    iget-object v11, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lx24;

    .line 310
    .line 311
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    move-object v12, v11

    .line 315
    move v11, v7

    .line 316
    move v7, v6

    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :try_start_6
    iget-object v4, v1, Lhe1;->T0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lx24;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    .line 327
    :try_start_7
    iput-object v4, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 330
    .line 331
    iput v7, v1, Lhe1;->Y:I

    .line 332
    .line 333
    iput v7, v1, Lhe1;->Z:I

    .line 334
    .line 335
    iput v7, v1, Lhe1;->Q0:I

    .line 336
    .line 337
    iput v6, v1, Lhe1;->R0:I

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lx24;->Y(Lga3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v5, :cond_8

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_8
    move-object v10, v3

    .line 348
    move-object v12, v4

    .line 349
    move v4, v7

    .line 350
    move v11, v4

    .line 351
    :goto_8
    check-cast v6, Lqq6;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    .line 353
    :try_start_8
    sget-boolean v13, Lab4;->a:Z

    .line 354
    .line 355
    if-eqz v13, :cond_a

    .line 356
    .line 357
    invoke-interface {v6}, Ldd3;->g()Luc3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v13, Lbrh;->Q0:Lbrh;

    .line 362
    .line 363
    invoke-interface {v0, v13}, Luc3;->get(Ltc3;)Lsc3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v13, Ld1;

    .line 371
    .line 372
    invoke-direct {v13, v6, v9, v10}, Ld1;-><init>(Lqq6;Lea3;Lft2;)V

    .line 373
    .line 374
    .line 375
    iput-object v12, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 378
    .line 379
    iput v7, v1, Lhe1;->Y:I

    .line 380
    .line 381
    iput v4, v1, Lhe1;->Z:I

    .line 382
    .line 383
    iput v11, v1, Lhe1;->Q0:I

    .line 384
    .line 385
    iput v8, v1, Lhe1;->R0:I

    .line 386
    .line 387
    invoke-static {v0, v13, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v5, :cond_9

    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_9
    move-object v8, v6

    .line 396
    move-object v10, v12

    .line 397
    move v6, v4

    .line 398
    move v4, v11

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v8, v6

    .line 403
    move-object v10, v12

    .line 404
    move v6, v4

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v6}, Lqq6;->b()Lho6;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 412
    .line 413
    .line 414
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 415
    :try_start_9
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 419
    goto :goto_9

    .line 420
    :catchall_4
    move-object v0, v9

    .line 421
    :goto_9
    :try_start_a
    new-instance v15, Ld8f;

    .line 422
    .line 423
    invoke-direct {v15, v14, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 424
    .line 425
    .line 426
    iput-object v12, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 433
    .line 434
    iput v7, v1, Lhe1;->Y:I

    .line 435
    .line 436
    iput v4, v1, Lhe1;->Z:I

    .line 437
    .line 438
    iput v11, v1, Lhe1;->Q0:I

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    iput v0, v1, Lhe1;->R0:I

    .line 442
    .line 443
    invoke-virtual {v13, v15, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 447
    if-ne v0, v5, :cond_b

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_b
    move-object/from16 v16, v6

    .line 452
    .line 453
    move v6, v4

    .line 454
    move v4, v11

    .line 455
    move-object/from16 v11, v16

    .line 456
    .line 457
    :goto_a
    if-eqz v0, :cond_d

    .line 458
    .line 459
    :try_start_b
    check-cast v0, Lww3;

    .line 460
    .line 461
    invoke-static {}, Lteh;->b()Lgt2;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v10, Lgt2;

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lww3;->X:Lc34;

    .line 471
    .line 472
    invoke-interface {v0}, Lu2g;->T()Lo6d;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v10, Lq81;

    .line 477
    .line 478
    invoke-direct {v10, v8, v13}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v10}, Lo6d;->b(Lcq5;)V

    .line 482
    .line 483
    .line 484
    iput-object v12, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v11, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 491
    .line 492
    iput v7, v1, Lhe1;->Y:I

    .line 493
    .line 494
    iput v6, v1, Lhe1;->Z:I

    .line 495
    .line 496
    iput v4, v1, Lhe1;->Q0:I

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    iput v0, v1, Lhe1;->R0:I

    .line 500
    .line 501
    invoke-virtual {v13, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 505
    if-ne v0, v5, :cond_c

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_c
    move-object v8, v11

    .line 509
    move-object v10, v12

    .line 510
    :goto_b
    move-object v0, v2

    .line 511
    :goto_c
    :try_start_c
    iput-object v9, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v9, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 518
    .line 519
    iput v7, v1, Lhe1;->Y:I

    .line 520
    .line 521
    iput v6, v1, Lhe1;->Z:I

    .line 522
    .line 523
    iput v4, v1, Lhe1;->Q0:I

    .line 524
    .line 525
    const/4 v0, 0x5

    .line 526
    iput v0, v1, Lhe1;->R0:I

    .line 527
    .line 528
    invoke-virtual {v10, v8, v9, v1}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 532
    if-ne v0, v5, :cond_f

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    move-object v8, v11

    .line 537
    move-object v10, v12

    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v8, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 543
    .line 544
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 548
    :goto_d
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    :try_start_f
    iput-object v9, v1, Lhe1;->S0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v1, Lhe1;->U0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v9, v1, Lhe1;->V0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v0, v1, Lhe1;->W0:Ljava/lang/Object;

    .line 557
    .line 558
    iput v7, v1, Lhe1;->Y:I

    .line 559
    .line 560
    iput v6, v1, Lhe1;->Z:I

    .line 561
    .line 562
    iput v11, v1, Lhe1;->Q0:I

    .line 563
    .line 564
    const/4 v6, 0x6

    .line 565
    iput v6, v1, Lhe1;->R0:I

    .line 566
    .line 567
    invoke-virtual {v10, v8, v4, v1}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v5, :cond_e

    .line 572
    .line 573
    :goto_e
    move-object v2, v5

    .line 574
    goto :goto_12

    .line 575
    :cond_e
    :goto_f
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 576
    :goto_10
    :try_start_10
    invoke-static {v0}, Ljvh;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 581
    :goto_11
    invoke-virtual {v3, v0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_12
    return-object v2

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
