.class public final Lr36;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lv36;


# direct methods
.method public synthetic constructor <init>(Lv36;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr36;->Z:Lv36;

    .line 4
    .line 5
    iput-object p2, p0, Lr36;->Q0:Ljava/lang/String;

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
    iget p1, p0, Lr36;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lr36;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lr36;->Z:Lv36;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr36;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr36;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lr36;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr36;->X:I

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
    invoke-virtual {p0, p1, p2}, Lr36;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr36;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr36;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr36;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr36;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr36;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr36;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lr36;->Q0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    iget-object v6, v0, Lr36;->Z:Lv36;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lr36;->Y:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v8

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lv36;->b()Lhz4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lhz4;->O()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lv36;->b()Lhz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhz4;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lv36;->b()Lhz4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Loh9;->g:I

    .line 58
    .line 59
    new-instance v4, Lgh9;

    .line 60
    .line 61
    invoke-direct {v4}, Lgh9;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lhx6;->Y:Ljh5;

    .line 65
    .line 66
    sget-object v9, Lo8c;->R0:Lo8c;

    .line 67
    .line 68
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    sget-object v16, Lo8c;->R0:Lo8c;

    .line 71
    .line 72
    new-instance v9, Ljh9;

    .line 73
    .line 74
    invoke-direct {v9}, Ljh9;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v23, Lmh9;->a:Lmh9;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :goto_0
    move-object v11, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v13, 0x0

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    new-instance v10, Llh9;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v20, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v20, v13

    .line 107
    .line 108
    :goto_2
    new-instance v17, Loh9;

    .line 109
    .line 110
    new-instance v3, Lih9;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lhh9;-><init>(Lgh9;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lkh9;

    .line 116
    .line 117
    invoke-direct {v4, v9}, Lkh9;-><init>(Ljh9;)V

    .line 118
    .line 119
    .line 120
    sget-object v22, Lsh9;->B:Lsh9;

    .line 121
    .line 122
    const-string v18, ""

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    invoke-direct/range {v17 .. v23}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v17

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lhz4;->H(Loh9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lv36;->b()Lhz4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lhz4;->B()V

    .line 141
    .line 142
    .line 143
    iput v7, v0, Lr36;->Y:I

    .line 144
    .line 145
    new-instance v1, Lcw1;

    .line 146
    .line 147
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v7, v0}, Lcw1;-><init>(ILea3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcw1;->t()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lml4;

    .line 158
    .line 159
    invoke-direct {v0, v2, v6, v1}, Lml4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lv36;->b()Lhz4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lhz4;->m:Lzc8;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lzc8;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lum0;

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v2, v3, v6, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcw1;->w(Lcq5;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    sget-object v5, Lsbf;->a:Lsbf;

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :pswitch_0
    iget v1, v0, Lr36;->Y:I

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-eq v1, v7, :cond_6

    .line 196
    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Lv36;->c:Lfo6;

    .line 220
    .line 221
    new-instance v4, Lgq6;

    .line 222
    .line 223
    invoke-direct {v4}, Lgq6;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lhq6;->a:Ld60;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, Lgq6;->a:Ljaf;

    .line 232
    .line 233
    invoke-static {v6, v3}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lqp6;->b:Lqp6;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lgq6;->c(Lqp6;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lx24;

    .line 242
    .line 243
    invoke-direct {v3, v4, v1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 244
    .line 245
    .line 246
    iput v7, v0, Lr36;->Y:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v5, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    check-cast v1, Lqq6;

    .line 256
    .line 257
    iput v2, v0, Lr36;->Y:I

    .line 258
    .line 259
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v5, :cond_9

    .line 266
    .line 267
    :goto_6
    move-object v0, v5

    .line 268
    :cond_9
    :goto_7
    return-object v0

    .line 269
    :pswitch_1
    iget v1, v0, Lr36;->Y:I

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    if-eq v1, v7, :cond_b

    .line 274
    .line 275
    if-ne v1, v2, :cond_a

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v8

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Lv36;->c:Lfo6;

    .line 298
    .line 299
    new-instance v4, Lgq6;

    .line 300
    .line 301
    invoke-direct {v4}, Lgq6;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lhq6;->a:Ld60;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v6, v4, Lgq6;->a:Ljaf;

    .line 310
    .line 311
    invoke-static {v6, v3}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lqp6;->b:Lqp6;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lgq6;->c(Lqp6;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lx24;

    .line 320
    .line 321
    invoke-direct {v3, v4, v1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 322
    .line 323
    .line 324
    iput v7, v0, Lr36;->Y:I

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v5, :cond_d

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_8
    check-cast v1, Lqq6;

    .line 334
    .line 335
    iput v2, v0, Lr36;->Y:I

    .line 336
    .line 337
    invoke-static {v1, v0}, Lcp3;->b(Lqq6;Lga3;)Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v5, :cond_e

    .line 342
    .line 343
    :goto_9
    move-object v0, v5

    .line 344
    :cond_e
    :goto_a
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
