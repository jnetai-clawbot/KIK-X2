.class public final Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lo2a;


# instance fields
.field public final a:Lxj7;

.field public final b:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo2a;->X:Lo2a;

    .line 2
    .line 3
    sput-object v0, Lc82;->c:Lo2a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxj7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82;->a:Lxj7;

    .line 5
    .line 6
    sget-object v0, Lbb4;->a:Lm04;

    .line 7
    .line 8
    sget-object v0, Lty3;->Z:Lty3;

    .line 9
    .line 10
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 11
    .line 12
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 13
    .line 14
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgs7;

    .line 19
    .line 20
    iget-object p1, p1, Lgs7;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "GroupJoinProcessor-"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lacf;->Z:Lacf;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lc82;->b:Loi1;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lc82;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Ld72;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc82;->a:Lxj7;

    .line 2
    .line 3
    iget-object v1, v0, Lxj7;->j:Lwjf;

    .line 4
    .line 5
    iget-object v2, v0, Lxj7;->c:Ln3c;

    .line 6
    .line 7
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 8
    .line 9
    instance-of v3, p3, La82;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, La82;

    .line 15
    .line 16
    iget v4, v3, La82;->S0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La82;->S0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La82;

    .line 29
    .line 30
    invoke-direct {v3, p0, p3}, La82;-><init>(Lc82;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v3, La82;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    iget p3, v3, La82;->S0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    packed-switch p3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, v3, La82;->Z:Lkp5;

    .line 71
    .line 72
    iget-object p2, v3, La82;->Y:Ld72;

    .line 73
    .line 74
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_4
    iget-object p1, v3, La82;->Y:Ld72;

    .line 80
    .line 81
    iget-object p2, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 82
    .line 83
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_5
    iget-object p2, v3, La82;->Y:Ld72;

    .line 89
    .line 90
    iget-object p1, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 91
    .line 92
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljs2;->J:Ljs2;

    .line 100
    .line 101
    iget-object p3, v2, Ln3c;->X:Liud;

    .line 102
    .line 103
    invoke-interface {p3}, Liud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lgs7;

    .line 108
    .line 109
    iget-object p3, p3, Lgs7;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Ljs2;->a:Lwp3;

    .line 112
    .line 113
    invoke-interface {v8}, Lwp3;->getData()Lbf5;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Leq2;

    .line 118
    .line 119
    invoke-direct {v9, v8, p0, p3, v4}, Leq2;-><init>(Lbf5;Ljs2;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 123
    .line 124
    iput-object p2, v3, La82;->Y:Ld72;

    .line 125
    .line 126
    iput v5, v3, La82;->S0:I

    .line 127
    .line 128
    invoke-static {v9, v3}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_1

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_1
    :goto_1
    check-cast p0, Lec0;

    .line 137
    .line 138
    iget-boolean p3, p0, Lec0;->a:Z

    .line 139
    .line 140
    if-eqz p3, :cond_d

    .line 141
    .line 142
    invoke-static {p0}, Le0i;->a(Lec0;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget v8, p0, Lec0;->b:I

    .line 147
    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    :cond_2
    move v4, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget p0, p0, Lec0;->c:I

    .line 153
    .line 154
    sub-int/2addr v8, p0

    .line 155
    if-gez v8, :cond_2

    .line 156
    .line 157
    :goto_2
    if-lez v4, :cond_d

    .line 158
    .line 159
    iget-object p0, p2, Ld72;->b:Lgnc;

    .line 160
    .line 161
    iget-object p3, p0, Lgnc;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lgnc;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p3}, Lf87;->g(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_4

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    iget-object p3, v0, Lb2a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lblf;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    iput-object p1, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 190
    .line 191
    iput-object p2, v3, La82;->Y:Ld72;

    .line 192
    .line 193
    const/4 p3, 0x2

    .line 194
    iput p3, v3, La82;->S0:I

    .line 195
    .line 196
    invoke-virtual {v1, p0, v6, v3}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v7, :cond_6

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_6
    move-object v11, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v11

    .line 207
    :goto_3
    check-cast p0, Lmp5;

    .line 208
    .line 209
    instance-of p3, p0, Lkp5;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    iget-object p3, v0, Lb2a;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Llo9;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    new-instance p2, Ln;

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, Lkp5;

    .line 225
    .line 226
    const/16 v10, 0x19

    .line 227
    .line 228
    invoke-direct {p2, v10, v4}, Ln;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v8, v9, p2}, Llo9;->i(JLcq5;)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, Lb2a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ls63;

    .line 237
    .line 238
    iget-object p3, p1, Ld72;->b:Lgnc;

    .line 239
    .line 240
    iget-object p3, p3, Lgnc;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 243
    .line 244
    iput-object p1, v3, La82;->Y:Ld72;

    .line 245
    .line 246
    iput-object v4, v3, La82;->Z:Lkp5;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    iput v4, v3, La82;->S0:I

    .line 250
    .line 251
    invoke-virtual {p2, p3, v3}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v7, :cond_7

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_7
    move-object p2, p1

    .line 260
    move-object p1, p0

    .line 261
    :goto_4
    iget-object p0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lblf;

    .line 264
    .line 265
    iget-object p2, p2, Ld72;->b:Lgnc;

    .line 266
    .line 267
    iget-object p2, p2, Lgnc;->a:Ljava/lang/String;

    .line 268
    .line 269
    check-cast p1, Lkp5;

    .line 270
    .line 271
    iget-object p3, p1, Lkp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p0, p2, v0, v4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean p0, p1, Lkp5;->b:Z

    .line 285
    .line 286
    if-nez p0, :cond_8

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object v6, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 293
    .line 294
    iput-object v6, v3, La82;->Y:Ld72;

    .line 295
    .line 296
    iput-object v6, v3, La82;->Z:Lkp5;

    .line 297
    .line 298
    const/4 p1, 0x4

    .line 299
    iput p1, v3, La82;->S0:I

    .line 300
    .line 301
    invoke-virtual {v1, p0, v3}, Lwjf;->p(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v7, :cond_8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    :goto_5
    sget-object p0, Ljs2;->J:Ljs2;

    .line 309
    .line 310
    iget-object p1, v2, Ln3c;->X:Liud;

    .line 311
    .line 312
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lgs7;

    .line 317
    .line 318
    iget-object p1, p1, Lgs7;->a:Ljava/lang/String;

    .line 319
    .line 320
    new-instance p2, Li11;

    .line 321
    .line 322
    const/16 p3, 0x1c

    .line 323
    .line 324
    invoke-direct {p2, p3}, Li11;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 328
    .line 329
    iput-object v6, v3, La82;->Y:Ld72;

    .line 330
    .line 331
    iput-object v6, v3, La82;->Z:Lkp5;

    .line 332
    .line 333
    const/4 p3, 0x5

    .line 334
    iput p3, v3, La82;->S0:I

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2, v3}, Ljs2;->x(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v7, :cond_b

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    instance-of p1, p0, Lhp5;

    .line 344
    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    instance-of p1, p0, Lip5;

    .line 348
    .line 349
    if-nez p1, :cond_b

    .line 350
    .line 351
    instance-of p1, p0, Llp5;

    .line 352
    .line 353
    if-nez p1, :cond_b

    .line 354
    .line 355
    instance-of p0, p0, Ljp5;

    .line 356
    .line 357
    if-eqz p0, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :cond_b
    :goto_6
    sget-object p0, Lth4;->Y:Lnph;

    .line 365
    .line 366
    sget-object p0, Lzh4;->R0:Lzh4;

    .line 367
    .line 368
    invoke-static {v5, p0}, Lyoh;->n(ILzh4;)J

    .line 369
    .line 370
    .line 371
    move-result-wide p0

    .line 372
    iput-object v6, v3, La82;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 373
    .line 374
    iput-object v6, v3, La82;->Y:Ld72;

    .line 375
    .line 376
    iput-object v6, v3, La82;->Z:Lkp5;

    .line 377
    .line 378
    const/4 p2, 0x6

    .line 379
    iput p2, v3, La82;->S0:I

    .line 380
    .line 381
    invoke-static {p0, p1, v3}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v7, :cond_c

    .line 386
    .line 387
    :goto_7
    return-object v7

    .line 388
    :cond_c
    return-object p0

    .line 389
    :cond_d
    :goto_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 390
    .line 391
    return-object p0

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


# virtual methods
.method public final b(Lox2;Lea3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v6, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    instance-of v3, v2, Lb82;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lb82;

    .line 15
    .line 16
    iget v4, v3, Lb82;->V0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lb82;->V0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lb82;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lb82;-><init>(Lc82;Lea3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lb82;->T0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    iget v5, v3, Lb82;->V0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    move-object v9, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget v0, v3, Lb82;->S0:I

    .line 58
    .line 59
    iget-wide v7, v3, Lb82;->R0:J

    .line 60
    .line 61
    iget-wide v10, v3, Lb82;->Q0:J

    .line 62
    .line 63
    iget-object v5, v3, Lb82;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v3, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 66
    .line 67
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v13, v10

    .line 71
    move-object v10, v3

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, v3, Lb82;->Z:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 77
    .line 78
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_3
    iget-object v0, v3, Lb82;->X:Lz72;

    .line 83
    .line 84
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lkotlin/Result;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v3, Lb82;->X:Lz72;

    .line 96
    .line 97
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_5
    iget-object v0, v3, Lb82;->Z:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 106
    .line 107
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_6
    iget-object v0, v3, Lb82;->X:Lz72;

    .line 112
    .line 113
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lkotlin/Result;

    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_7
    iget-object v0, v3, Lb82;->X:Lz72;

    .line 125
    .line 126
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_8
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_9
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    iget-object v3, v0, Lox2;->a:Lz72;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    iget-object v2, v0, Lox2;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 144
    .line 145
    iget-object v0, v0, Lox2;->c:Lknc;

    .line 146
    .line 147
    sget-object v10, Lc82;->c:Lo2a;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    instance-of v10, v3, Ld72;

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    iget-object v7, v1, Lc82;->b:Loi1;

    .line 157
    .line 158
    new-instance v0, Lf1;

    .line 159
    .line 160
    const/16 v5, 0x1c

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v4, v4, v0, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_1
    instance-of v10, v3, Lx72;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    check-cast v3, Lx72;

    .line 175
    .line 176
    iget-object v0, v3, Lx72;->a:Lwmc;

    .line 177
    .line 178
    iget-boolean v0, v0, Lwmc;->j:Z

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget-object v0, Liw7;->l1:Liw7;

    .line 183
    .line 184
    invoke-virtual {v0}, Liw7;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    iget-object v0, v1, Lc82;->a:Lxj7;

    .line 191
    .line 192
    iget-object v0, v0, Lxj7;->k:Lxb6;

    .line 193
    .line 194
    iget-object v1, v3, Lx72;->a:Lwmc;

    .line 195
    .line 196
    iget-object v1, v1, Lwmc;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v5, Lb82;->X:Lz72;

    .line 199
    .line 200
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 201
    .line 202
    iput v11, v5, Lb82;->V0:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v11, v5}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_10

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_2
    instance-of v10, v3, Lb72;

    .line 213
    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    check-cast v0, Lb72;

    .line 218
    .line 219
    iget-object v2, v0, Lb72;->a:Lwmc;

    .line 220
    .line 221
    iget-boolean v2, v2, Lwmc;->j:Z

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    sget-object v2, Liw7;->l1:Liw7;

    .line 226
    .line 227
    invoke-virtual {v2}, Liw7;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 234
    .line 235
    iget-object v2, v2, Lxj7;->k:Lxb6;

    .line 236
    .line 237
    iget-object v0, v0, Lb72;->a:Lwmc;

    .line 238
    .line 239
    iget-object v0, v0, Lwmc;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v5, Lb82;->X:Lz72;

    .line 242
    .line 243
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    iput v10, v5, Lb82;->V0:I

    .line 247
    .line 248
    invoke-virtual {v2, v0, v11, v5}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v9, :cond_3

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_3
    move-object v0, v3

    .line 257
    :goto_1
    move-object v2, v0

    .line 258
    check-cast v2, Lb72;

    .line 259
    .line 260
    iget-boolean v3, v2, Lb72;->c:Z

    .line 261
    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    sget-object v3, Liw7;->k1:Liw7;

    .line 265
    .line 266
    invoke-virtual {v3}, Liw7;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Lc82;->c:Lo2a;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lc82;->a:Lxj7;

    .line 278
    .line 279
    iget-object v3, v3, Lxj7;->k:Lxb6;

    .line 280
    .line 281
    iget-object v2, v2, Lb72;->a:Lwmc;

    .line 282
    .line 283
    iget-object v2, v2, Lwmc;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v5, Lb82;->X:Lz72;

    .line 286
    .line 287
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 288
    .line 289
    iput v8, v5, Lb82;->V0:I

    .line 290
    .line 291
    invoke-virtual {v3, v2, v5}, Lxb6;->o(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v9, :cond_4

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_4
    :goto_2
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 300
    .line 301
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 302
    .line 303
    iget-object v2, v2, Lb2a;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lfd2;

    .line 306
    .line 307
    check-cast v0, Lb72;

    .line 308
    .line 309
    iget-object v0, v0, Lb72;->a:Lwmc;

    .line 310
    .line 311
    iget-object v0, v0, Lwmc;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v1, v1, Lc82;->a:Lxj7;

    .line 320
    .line 321
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 322
    .line 323
    iget-object v1, v1, Lb2a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lfd2;

    .line 326
    .line 327
    iput-object v4, v5, Lb82;->X:Lz72;

    .line 328
    .line 329
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 330
    .line 331
    iput-object v4, v5, Lb82;->Z:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    iput v2, v5, Lb82;->V0:I

    .line 335
    .line 336
    invoke-virtual {v1, v0, v7, v5}, Lfd2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v9, :cond_10

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_5
    instance-of v10, v3, Lw72;

    .line 345
    .line 346
    if-eqz v10, :cond_8

    .line 347
    .line 348
    move-object v0, v3

    .line 349
    check-cast v0, Lw72;

    .line 350
    .line 351
    iget-object v2, v0, Lw72;->a:Lwmc;

    .line 352
    .line 353
    iget-boolean v2, v2, Lwmc;->j:Z

    .line 354
    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    sget-object v2, Liw7;->l1:Liw7;

    .line 358
    .line 359
    invoke-virtual {v2}, Liw7;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 366
    .line 367
    iget-object v2, v2, Lxj7;->k:Lxb6;

    .line 368
    .line 369
    iget-object v0, v0, Lw72;->a:Lwmc;

    .line 370
    .line 371
    iget-object v0, v0, Lwmc;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v3, v5, Lb82;->X:Lz72;

    .line 374
    .line 375
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 376
    .line 377
    const/4 v8, 0x5

    .line 378
    iput v8, v5, Lb82;->V0:I

    .line 379
    .line 380
    invoke-virtual {v2, v0, v11, v5}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_6

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_6
    move-object v0, v3

    .line 389
    :goto_3
    sget-object v2, Liw7;->k1:Liw7;

    .line 390
    .line 391
    invoke-virtual {v2}, Liw7;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    sget-object v2, Lc82;->c:Lo2a;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 403
    .line 404
    iget-object v2, v2, Lxj7;->k:Lxb6;

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lw72;

    .line 408
    .line 409
    iget-object v3, v3, Lw72;->a:Lwmc;

    .line 410
    .line 411
    iget-object v3, v3, Lwmc;->a:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, v5, Lb82;->X:Lz72;

    .line 414
    .line 415
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 416
    .line 417
    const/4 v8, 0x6

    .line 418
    iput v8, v5, Lb82;->V0:I

    .line 419
    .line 420
    invoke-virtual {v2, v3, v5}, Lxb6;->o(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v9, :cond_7

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_7
    :goto_4
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 429
    .line 430
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 431
    .line 432
    iget-object v2, v2, Lb2a;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lfd2;

    .line 435
    .line 436
    check-cast v0, Lw72;

    .line 437
    .line 438
    iget-object v0, v0, Lw72;->a:Lwmc;

    .line 439
    .line 440
    iget-object v0, v0, Lwmc;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object v1, v1, Lc82;->a:Lxj7;

    .line 449
    .line 450
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 451
    .line 452
    iget-object v1, v1, Lb2a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lfd2;

    .line 455
    .line 456
    iput-object v4, v5, Lb82;->X:Lz72;

    .line 457
    .line 458
    iput-object v4, v5, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 459
    .line 460
    iput-object v4, v5, Lb82;->Z:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v2, 0x7

    .line 463
    iput v2, v5, Lb82;->V0:I

    .line 464
    .line 465
    invoke-virtual {v1, v0, v7, v5}, Lfd2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v9, :cond_10

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_8
    instance-of v10, v3, Lu72;

    .line 474
    .line 475
    if-eqz v10, :cond_e

    .line 476
    .line 477
    sget-object v0, Lyv7;->V0:Lyv7;

    .line 478
    .line 479
    invoke-virtual {v0}, Lyv7;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_9

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_9
    iget-object v3, v1, Lc82;->a:Lxj7;

    .line 500
    .line 501
    iget-object v3, v3, Lxj7;->c:Ln3c;

    .line 502
    .line 503
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 504
    .line 505
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lgs7;

    .line 510
    .line 511
    iget-object v3, v3, Lgs7;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const-string v12, "START_CHATTING_REPLY_"

    .line 518
    .line 519
    const-string v13, "_"

    .line 520
    .line 521
    invoke-static {v12, v3, v13, v10}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const-string v14, "START_CHATTING_LAST_REPLY_"

    .line 530
    .line 531
    invoke-static {v14, v3, v13, v12}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v12, Ledb;->a:Ledb;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v12, Ledb;->d:Landroid/content/SharedPreferences;

    .line 541
    .line 542
    const-wide/16 v13, 0x0

    .line 543
    .line 544
    invoke-interface {v12, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v15

    .line 552
    sget-wide v17, Ld9d;->b:J

    .line 553
    .line 554
    move-object/from16 p2, v5

    .line 555
    .line 556
    add-long v4, v15, v17

    .line 557
    .line 558
    sub-long v15, v4, v13

    .line 559
    .line 560
    sget-object v17, Lth4;->Y:Lnph;

    .line 561
    .line 562
    sget-object v8, Lzh4;->T0:Lzh4;

    .line 563
    .line 564
    invoke-static {v11, v8}, Lyoh;->n(ILzh4;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v18

    .line 568
    invoke-static/range {v18 .. v19}, Lth4;->g(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    cmp-long v8, v15, v18

    .line 573
    .line 574
    if-gez v8, :cond_a

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_a
    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    add-int/2addr v7, v11

    .line 583
    invoke-static {v7, v10}, Ledb;->g(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x3

    .line 587
    if-lt v7, v8, :cond_b

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_b
    invoke-static {v4, v5, v3}, Ledb;->h(JLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lc82;->a:Lxj7;

    .line 595
    .line 596
    iget-object v3, v3, Lxj7;->h:Lb2a;

    .line 597
    .line 598
    iget-object v3, v3, Lb2a;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ls63;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object/from16 v10, p2

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    iput-object v11, v10, Lb82;->X:Lz72;

    .line 610
    .line 611
    iput-object v2, v10, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 612
    .line 613
    iput-object v0, v10, Lb82;->Z:Ljava/lang/String;

    .line 614
    .line 615
    iput-wide v13, v10, Lb82;->Q0:J

    .line 616
    .line 617
    iput-wide v4, v10, Lb82;->R0:J

    .line 618
    .line 619
    iput v7, v10, Lb82;->S0:I

    .line 620
    .line 621
    const/16 v11, 0x8

    .line 622
    .line 623
    iput v11, v10, Lb82;->V0:I

    .line 624
    .line 625
    invoke-virtual {v3, v8, v10}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-ne v3, v9, :cond_c

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_c
    move-wide/from16 v20, v4

    .line 633
    .line 634
    move-object v5, v0

    .line 635
    move v0, v7

    .line 636
    move-wide/from16 v7, v20

    .line 637
    .line 638
    move-object v12, v2

    .line 639
    move-object v2, v3

    .line 640
    :goto_5
    check-cast v2, Lhif;

    .line 641
    .line 642
    invoke-interface {v2}, Lhif;->g()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_10

    .line 647
    .line 648
    iget-object v2, v1, Lc82;->a:Lxj7;

    .line 649
    .line 650
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 651
    .line 652
    iget-object v2, v2, Lb2a;->h:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Ll1a;

    .line 655
    .line 656
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v3}, Ll1a;->c(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_10

    .line 665
    .line 666
    iget-object v1, v1, Lc82;->a:Lxj7;

    .line 667
    .line 668
    iget-object v1, v1, Lxj7;->q:Lxla;

    .line 669
    .line 670
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v4, 0x0

    .line 675
    iput-object v4, v10, Lb82;->X:Lz72;

    .line 676
    .line 677
    iput-object v4, v10, Lb82;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 678
    .line 679
    iput-object v4, v10, Lb82;->Z:Ljava/lang/String;

    .line 680
    .line 681
    iput-wide v13, v10, Lb82;->Q0:J

    .line 682
    .line 683
    iput-wide v7, v10, Lb82;->R0:J

    .line 684
    .line 685
    iput v0, v10, Lb82;->S0:I

    .line 686
    .line 687
    const/16 v0, 0x9

    .line 688
    .line 689
    iput v0, v10, Lb82;->V0:I

    .line 690
    .line 691
    invoke-virtual {v1, v2, v5, v4, v10}, Lxla;->g(Ljava/lang/String;Ljava/lang/String;Lvac;Lga3;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v9, :cond_d

    .line 696
    .line 697
    :goto_6
    return-object v9

    .line 698
    :cond_d
    return-object v0

    .line 699
    :cond_e
    instance-of v2, v3, Lm72;

    .line 700
    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    iget-boolean v0, v0, Lknc;->A:Z

    .line 704
    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_f
    iget-object v0, v1, Lc82;->a:Lxj7;

    .line 709
    .line 710
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 711
    .line 712
    iget-object v0, v0, Lb2a;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lsc6;

    .line 715
    .line 716
    check-cast v3, Lm72;

    .line 717
    .line 718
    iget-object v2, v3, Lm72;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-virtual {v0, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lc82;->a:Lxj7;

    .line 738
    .line 739
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 740
    .line 741
    iget-object v1, v1, Lb2a;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lsc6;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lsc6;->e:Ln81;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 751
    .line 752
    .line 753
    :cond_10
    :goto_7
    return-object v6

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
