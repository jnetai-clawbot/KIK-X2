.class public final Lv31;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public synthetic R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lh7c;Lpq3;Ljava/lang/Object;ZLea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv31;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lv31;->S0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv31;->T0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv31;->U0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv31;->Z:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw31;ZLhn8;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv31;->X:I

    .line 17
    iput-object p1, p0, Lv31;->R0:Ljava/lang/Object;

    iput-boolean p2, p0, Lv31;->Z:Z

    iput-object p3, p0, Lv31;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv31;

    .line 7
    .line 8
    iget-object v0, p0, Lv31;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lh7c;

    .line 12
    .line 13
    iget-object v0, p0, Lv31;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lpq3;

    .line 17
    .line 18
    iget-object v4, p0, Lv31;->U0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lv31;->Z:Z

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lv31;-><init>(Lh7c;Lpq3;Ljava/lang/Object;ZLea3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lv31;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance p1, Lv31;

    .line 31
    .line 32
    iget-object p2, p0, Lv31;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lw31;

    .line 35
    .line 36
    iget-object v0, p0, Lv31;->U0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhn8;

    .line 39
    .line 40
    iget-boolean p0, p0, Lv31;->Z:Z

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, v6}, Lv31;-><init>(Lw31;ZLhn8;Lea3;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq9g;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv31;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv31;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv31;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv31;->Z:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lv31;->U0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv31;->T0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpq3;

    .line 22
    .line 23
    iget-object v9, p0, Lv31;->S0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lh7c;

    .line 26
    .line 27
    iget v10, p0, Lv31;->Y:I

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v5, :cond_1

    .line 32
    .line 33
    if-ne v10, v6, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v8

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v3, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lh7c;

    .line 47
    .line 48
    iget-object v5, p0, Lv31;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lq9g;

    .line 51
    .line 52
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv31;->R0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lq9g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpq3;->h()Lvjd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object p1, p0, Lv31;->R0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v9, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lv31;->Y:I

    .line 72
    .line 73
    iget-object v3, v3, Lvjd;->b:Lma9;

    .line 74
    .line 75
    iget-object v3, v3, Lma9;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    if-ne v5, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v3

    .line 94
    move-object v3, v9

    .line 95
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v3, Lh7c;->X:I

    .line 102
    .line 103
    iput-object v8, p0, Lv31;->R0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lv31;->Y:I

    .line 108
    .line 109
    invoke-interface {v5, p0, v7}, Lq9g;->a(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_4

    .line 114
    .line 115
    :goto_1
    move-object v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object p0, v0, Lpq3;->U0:Lqq3;

    .line 120
    .line 121
    new-instance p1, Lvo3;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_3
    iget v2, v9, Lh7c;->X:I

    .line 132
    .line 133
    invoke-direct {p1, v7, v0, v2}, Lvo3;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lqq3;->c(Leud;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-object v1

    .line 140
    :pswitch_0
    check-cast v7, Lhn8;

    .line 141
    .line 142
    iget-object v0, p0, Lv31;->R0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lw31;

    .line 145
    .line 146
    iget-object v9, v0, Lw31;->C:Llud;

    .line 147
    .line 148
    iget v10, p0, Lv31;->Y:I

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    const/4 v12, 0x3

    .line 152
    if-eqz v10, :cond_b

    .line 153
    .line 154
    if-eq v10, v5, :cond_a

    .line 155
    .line 156
    if-eq v10, v6, :cond_9

    .line 157
    .line 158
    if-eq v10, v12, :cond_8

    .line 159
    .line 160
    if-eq v10, v11, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v8

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_7
    iget-object p0, p0, Lv31;->T0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Exception;

    .line 171
    .line 172
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lv31;->T0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Exception;

    .line 183
    .line 184
    check-cast v0, Lln8;

    .line 185
    .line 186
    iget-object v0, p0, Lv31;->S0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lln8;

    .line 189
    .line 190
    iget-object v2, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lw31;

    .line 193
    .line 194
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catch_0
    move-exception p1

    .line 200
    move-object v13, v2

    .line 201
    move-object v2, p1

    .line 202
    :goto_5
    move-object p1, v13

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lv31;->T0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Exception;

    .line 208
    .line 209
    check-cast v0, Lln8;

    .line 210
    .line 211
    iget-object v0, p0, Lv31;->S0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lln8;

    .line 214
    .line 215
    iget-object v2, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lw31;

    .line 218
    .line 219
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    move-object v0, v2

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lkotlin/Result;

    .line 230
    .line 231
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p1, Lmn8;->a:Lmn8;

    .line 243
    .line 244
    invoke-virtual {v9, v8, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lxj7;->b()Lrh8;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 263
    .line 264
    invoke-interface {p1}, Ldd8;->getProfile()Ll8c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v2, Lw6a;->k1:Lw6a;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lxj7;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput v5, p0, Lv31;->Y:I

    .line 286
    .line 287
    invoke-static {p1, v2, p0}, Ll8c;->w(Ll8c;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v4, :cond_d

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    :try_start_3
    sget-object p1, Lpn8;->a:Lpn8;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lw31;->A:Llud;

    .line 309
    .line 310
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lln8;

    .line 315
    .line 316
    iget-object v2, p1, Lln8;->b:Lkn8;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lln8;

    .line 322
    .line 323
    invoke-direct {v3, v7, v2}, Lln8;-><init>(Lhn8;Lkn8;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lw31;->a:Ljs2;

    .line 327
    .line 328
    iput-object v0, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object p1, p0, Lv31;->S0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, p0, Lv31;->T0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, p0, Lv31;->Y:I

    .line 335
    .line 336
    invoke-virtual {v2, v3, p0}, Ljs2;->q(Lln8;Lga3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    if-ne v2, v4, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lxj7;->b()Lrh8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lrh8;->f()Lq34;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v0, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, p0, Lv31;->S0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, p0, Lv31;->T0:Ljava/lang/Object;

    .line 360
    .line 361
    iput v12, p0, Lv31;->Y:I

    .line 362
    .line 363
    invoke-virtual {v2, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    if-ne p0, v4, :cond_f

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    :goto_8
    :try_start_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    goto :goto_d

    .line 375
    :catch_1
    move-exception v2

    .line 376
    move-object v13, v0

    .line 377
    move-object v0, p1

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :goto_9
    iget-object p1, p1, Lw31;->a:Ljs2;

    .line 381
    .line 382
    iput-object v8, p0, Lv31;->Q0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, p0, Lv31;->S0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, p0, Lv31;->T0:Ljava/lang/Object;

    .line 387
    .line 388
    iput v11, p0, Lv31;->Y:I

    .line 389
    .line 390
    invoke-virtual {p1, v0, p0}, Ljs2;->q(Lln8;Lga3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v4, :cond_10

    .line 395
    .line 396
    :goto_a
    move-object v1, v4

    .line 397
    goto :goto_e

    .line 398
    :cond_10
    move-object p0, v2

    .line 399
    :goto_b
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    :goto_c
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    goto :goto_d

    .line 405
    :cond_11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    const/16 v0, 0x3e

    .line 414
    .line 415
    sget-object v2, Lon8;->a:Lon8;

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    move-object p1, p0

    .line 420
    check-cast p1, Lsbf;

    .line 421
    .line 422
    sget-object p1, Lmnd;->a:Lmnd;

    .line 423
    .line 424
    sget p1, Lnzb;->blue_mods_location_spoofer_location_updated:I

    .line 425
    .line 426
    invoke-static {p1, v8, v8, v8, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_14

    .line 440
    .line 441
    instance-of p0, p0, Leif;

    .line 442
    .line 443
    if-eqz p0, :cond_13

    .line 444
    .line 445
    new-instance p0, Lnn8;

    .line 446
    .line 447
    invoke-direct {p0, v7}, Lnn8;-><init>(Lhn8;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object p0, Lmnd;->a:Lmnd;

    .line 464
    .line 465
    sget p0, Lnzb;->network_error_generic_message:I

    .line 466
    .line 467
    invoke-static {p0, v8, v8, v8, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_e
    return-object v1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
