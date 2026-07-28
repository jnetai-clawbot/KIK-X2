.class public final Lss5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lis5;

.field public R0:I

.field public final synthetic S0:Lzs5;

.field public final synthetic T0:Lis5;

.field public final synthetic X:I

.field public Y:Ln1a;

.field public Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(Lzs5;Lis5;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lss5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lss5;->S0:Lzs5;

    .line 4
    .line 5
    iput-object p2, p0, Lss5;->T0:Lis5;

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
    iget p1, p0, Lss5;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lss5;->T0:Lis5;

    .line 4
    .line 5
    iget-object p0, p0, Lss5;->S0:Lzs5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lss5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lss5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lss5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lss5;-><init>(Lzs5;Lis5;Lea3;I)V

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
    iget v0, p0, Lss5;->X:I

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
    invoke-virtual {p0, p1, p2}, Lss5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lss5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lss5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lss5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lss5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lss5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    iget-object v3, p0, Lss5;->T0:Lis5;

    .line 8
    .line 9
    iget-object v4, p0, Lss5;->S0:Lzs5;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lss5;->R0:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lss5;->Q0:Lis5;

    .line 30
    .line 31
    check-cast v0, Lu4d;

    .line 32
    .line 33
    iget-object v0, p0, Lss5;->Z:Lzs5;

    .line 34
    .line 35
    iget-object p0, p0, Lss5;->Y:Ln1a;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lss5;->Q0:Lis5;

    .line 52
    .line 53
    iget-object v4, p0, Lss5;->Z:Lzs5;

    .line 54
    .line 55
    iget-object v0, p0, Lss5;->Y:Ln1a;

    .line 56
    .line 57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lzs5;->E:Lp1a;

    .line 66
    .line 67
    iput-object p1, p0, Lss5;->Y:Ln1a;

    .line 68
    .line 69
    iput-object v4, p0, Lss5;->Z:Lzs5;

    .line 70
    .line 71
    iput-object v3, p0, Lss5;->Q0:Lis5;

    .line 72
    .line 73
    iput v7, p0, Lss5;->R0:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v4, Lzs5;->m:Llud;

    .line 83
    .line 84
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lu4d;

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Lu4d;->a(Lis5;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v10, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v10

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    move-object v5, v9

    .line 121
    :goto_1
    check-cast v5, Lu4d;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object p0, v4, Lzs5;->m:Llud;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2, v5}, Lvm2;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Lu4d;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v4}, Lzs5;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    sget-object v0, Lbb4;->a:Lm04;

    .line 155
    .line 156
    sget-object v0, Lty3;->Z:Lty3;

    .line 157
    .line 158
    new-instance v5, Lls5;

    .line 159
    .line 160
    invoke-direct {v5, v4, v3, v9, v8}, Lls5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lss5;->Y:Ln1a;

    .line 164
    .line 165
    iput-object v4, p0, Lss5;->Z:Lzs5;

    .line 166
    .line 167
    iput-object v9, p0, Lss5;->Q0:Lis5;

    .line 168
    .line 169
    iput v8, p0, Lss5;->R0:I

    .line 170
    .line 171
    invoke-static {v0, v5, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne p0, v6, :cond_8

    .line 176
    .line 177
    :goto_2
    move-object v1, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v0, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v0

    .line 182
    move-object v0, v4

    .line 183
    :goto_3
    :try_start_2
    check-cast p1, Lkotlin/Result;

    .line 184
    .line 185
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, Lu4d;

    .line 197
    .line 198
    iget-object v0, v0, Lzs5;->m:Llud;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v5, v3}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v4, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    sget-object v0, Lmnd;->a:Lmnd;

    .line 224
    .line 225
    sget v0, Lnzb;->failed_to_attach_content:I

    .line 226
    .line 227
    invoke-static {v0, v9, v9, v9, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 228
    .line 229
    .line 230
    sget v0, Lzs5;->I:I

    .line 231
    .line 232
    invoke-static {p1}, Lv1i;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object p1, p0

    .line 236
    :cond_c
    :goto_4
    invoke-interface {p1, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v1

    .line 240
    :goto_6
    invoke-interface {p0, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_0
    iget v0, p0, Lss5;->R0:I

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    if-eq v0, v7, :cond_e

    .line 249
    .line 250
    if-ne v0, v8, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lss5;->Q0:Lis5;

    .line 253
    .line 254
    iget-object v3, p0, Lss5;->Z:Lzs5;

    .line 255
    .line 256
    iget-object p0, p0, Lss5;->Y:Ln1a;

    .line 257
    .line 258
    :try_start_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_d
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v9

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_e
    iget-object v3, p0, Lss5;->Q0:Lis5;

    .line 272
    .line 273
    iget-object v4, p0, Lss5;->Z:Lzs5;

    .line 274
    .line 275
    iget-object v0, p0, Lss5;->Y:Ln1a;

    .line 276
    .line 277
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v4, Lzs5;->E:Lp1a;

    .line 286
    .line 287
    iput-object p1, p0, Lss5;->Y:Ln1a;

    .line 288
    .line 289
    iput-object v4, p0, Lss5;->Z:Lzs5;

    .line 290
    .line 291
    iput-object v3, p0, Lss5;->Q0:Lis5;

    .line 292
    .line 293
    iput v7, p0, Lss5;->R0:I

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v6, :cond_10

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    :goto_7
    :try_start_4
    sget-object v0, Lbb4;->a:Lm04;

    .line 303
    .line 304
    sget-object v0, Lty3;->Z:Lty3;

    .line 305
    .line 306
    new-instance v5, Lls5;

    .line 307
    .line 308
    invoke-direct {v5, v4, v3, v9, v7}, Lls5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lss5;->Y:Ln1a;

    .line 312
    .line 313
    iput-object v4, p0, Lss5;->Z:Lzs5;

    .line 314
    .line 315
    iput-object v3, p0, Lss5;->Q0:Lis5;

    .line 316
    .line 317
    iput v8, p0, Lss5;->R0:I

    .line 318
    .line 319
    invoke-static {v0, v5, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    if-ne p0, v6, :cond_11

    .line 324
    .line 325
    :goto_8
    move-object v1, v6

    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_11
    move-object v0, p1

    .line 329
    move-object p1, p0

    .line 330
    move-object p0, v0

    .line 331
    move-object v0, v3

    .line 332
    move-object v3, v4

    .line 333
    :goto_9
    :try_start_5
    check-cast p1, Lkotlin/Result;

    .line 334
    .line 335
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_18

    .line 344
    .line 345
    check-cast p1, Lu4d;

    .line 346
    .line 347
    invoke-static {v3, p1}, Lzs5;->b(Lzs5;Lu4d;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Lzs5;->m:Llud;

    .line 351
    .line 352
    iget-boolean v4, v0, Lis5;->n:Z

    .line 353
    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    iget-object v0, v3, Lzs5;->D:Lx24;

    .line 357
    .line 358
    iget-object p1, p1, Lu4d;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 359
    .line 360
    invoke-static {p1}, Lph6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_12
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v7, -0x1

    .line 384
    if-eqz v6, :cond_14

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lu4d;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lu4d;->a(Lis5;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    move v5, v7

    .line 403
    :goto_b
    if-eq v5, v7, :cond_16

    .line 404
    .line 405
    :cond_15
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v3}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_16
    invoke-virtual {v3}, Lzs5;->e()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    :cond_17
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3, p1}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    sget-object p1, Lmnd;->a:Lmnd;

    .line 451
    .line 452
    sget p1, Lnzb;->failed_to_attach_content:I

    .line 453
    .line 454
    invoke-static {p1, v9, v9, v9, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 455
    .line 456
    .line 457
    sget p1, Lzs5;->I:I

    .line 458
    .line 459
    invoke-static {v4}, Lv1i;->l(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_c
    invoke-interface {p0, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_d
    return-object v1

    .line 466
    :catchall_3
    move-exception p0

    .line 467
    move-object v10, p1

    .line 468
    move-object p1, p0

    .line 469
    move-object p0, v10

    .line 470
    :goto_e
    invoke-interface {p0, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
