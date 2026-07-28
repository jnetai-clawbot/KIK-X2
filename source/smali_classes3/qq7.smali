.class public final Lqq7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lsq7;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Z

.field public X:Lllf;

.field public Y:Ltp5;

.field public Z:I


# direct methods
.method public constructor <init>(Lsq7;Ljava/lang/String;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq7;->Q0:Lsq7;

    .line 2
    .line 3
    iput-object p2, p0, Lqq7;->R0:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqq7;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lqq7;

    .line 2
    .line 3
    iget-object v0, p0, Lqq7;->R0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqq7;->S0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lqq7;->Q0:Lsq7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqq7;-><init>(Lsq7;Ljava/lang/String;ZLea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqq7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqq7;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqq7;->Q0:Lsq7;

    .line 4
    .line 5
    iget-object v1, v1, Lsq7;->e:Lxu7;

    .line 6
    .line 7
    iget v2, v0, Lqq7;->Z:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lqq7;->S0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lqq7;->R0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v10, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lqq7;->Y:Ltp5;

    .line 31
    .line 32
    iget-object v0, v0, Lqq7;->X:Lllf;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v2, v0, Lqq7;->X:Lllf;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    check-cast v5, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_4
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lxj7;->j:Lwjf;

    .line 86
    .line 87
    iput v10, v0, Lqq7;->Z:I

    .line 88
    .line 89
    invoke-virtual {v2, v5, v0}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v11, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    :goto_0
    check-cast v2, Lllf;

    .line 98
    .line 99
    iget-object v12, v1, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    instance-of v12, v2, Ljlf;

    .line 105
    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    iput-object v2, v0, Lqq7;->X:Lllf;

    .line 109
    .line 110
    iput v9, v0, Lqq7;->Z:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lxu7;->f(Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v11, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_8

    .line 124
    .line 125
    check-cast v5, Lnq7;

    .line 126
    .line 127
    iget-object v12, v5, Lnq7;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    const-string v12, ""

    .line 132
    .line 133
    :cond_7
    const/16 v13, 0x40

    .line 134
    .line 135
    invoke-static {v13, v12}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v5, v5, Lnq7;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Ltp5;

    .line 149
    .line 150
    new-instance v14, Lzra;

    .line 151
    .line 152
    const-string v15, "name"

    .line 153
    .line 154
    invoke-direct {v14, v15, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v12, Lzra;

    .line 162
    .line 163
    const-string v15, "url"

    .line 164
    .line 165
    invoke-direct {v12, v15, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array v5, v9, [Lzra;

    .line 169
    .line 170
    aput-object v14, v5, v7

    .line 171
    .line 172
    aput-object v12, v5, v10

    .line 173
    .line 174
    invoke-static {v5}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    const-string v9, "card-open-conversation"

    .line 181
    .line 182
    invoke-direct {v13, v9, v5, v4, v7}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v13, v4

    .line 187
    :goto_2
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Lxj7;->j:Lwjf;

    .line 198
    .line 199
    move-object v7, v2

    .line 200
    check-cast v7, Ljlf;

    .line 201
    .line 202
    iget-object v7, v7, Ljlf;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v2, v0, Lqq7;->X:Lllf;

    .line 209
    .line 210
    iput-object v13, v0, Lqq7;->Y:Ltp5;

    .line 211
    .line 212
    iput v8, v0, Lqq7;->Z:I

    .line 213
    .line 214
    invoke-virtual {v5, v7, v13, v0}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v11, :cond_9

    .line 219
    .line 220
    :goto_3
    return-object v11

    .line 221
    :cond_9
    move-object v0, v2

    .line 222
    move-object v2, v13

    .line 223
    :goto_4
    move-object v13, v2

    .line 224
    move-object v2, v0

    .line 225
    :cond_a
    invoke-virtual {v1}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v2, Ljlf;

    .line 234
    .line 235
    iget-object v0, v2, Ljlf;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 252
    .line 253
    iget-object v0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lblf;

    .line 256
    .line 257
    iget-object v1, v2, Ljlf;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object/from16 v20, v13

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_5
    move-object/from16 v20, v4

    .line 278
    .line 279
    :goto_6
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const/16 v25, 0x73e

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    sget-object v19, Lk4a;->Z:Lk4a;

    .line 290
    .line 291
    const-wide/16 v21, 0x0

    .line 292
    .line 293
    invoke-static/range {v14 .. v25}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_d
    instance-of v0, v2, Lklf;

    .line 298
    .line 299
    const/16 v3, 0x3e

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    sget-object v0, Lmnd;->a:Lmnd;

    .line 304
    .line 305
    invoke-virtual {v1}, Lxu7;->getContext()Liv7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Lnzb;->username_not_found:I

    .line 310
    .line 311
    new-array v2, v10, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v5, v2, v7

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4, v4, v4, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 323
    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_e
    instance-of v0, v2, Lilf;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    sget-object v0, Lmnd;->a:Lmnd;

    .line 331
    .line 332
    sget v0, Lnzb;->username_search_unexpected_error:I

    .line 333
    .line 334
    invoke-static {v0, v4, v4, v4, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 339
    .line 340
    .line 341
    return-object v4
.end method
