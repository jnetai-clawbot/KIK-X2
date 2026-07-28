.class public final Ljcg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldce;


# static fields
.field public static final d:Lx27;

.field public static final e:Lo2a;


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    new-instance v0, Lx27;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lv27;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljcg;->d:Lx27;

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Ljcg;->e:Lo2a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcg;->a:Loi1;

    .line 5
    .line 6
    iput-object p2, p0, Ljcg;->b:Lpm7;

    .line 7
    .line 8
    new-instance p1, Lp1a;

    .line 9
    .line 10
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljcg;->c:Lp1a;

    .line 14
    .line 15
    return-void
.end method

.method public static r(Ljcg;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljcg;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmbg;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v0, Lmbg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lmbg;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llbg;

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, v2, Llbg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v2, Llbg;->b:[B

    .line 63
    .line 64
    invoke-static {v3, v2}, Lo95;->q(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object v2, Ljcg;->e:Lo2a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    sget-object v1, Lfq4;->X:Lfq4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljcg;->w(Ljava/util/List;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lobg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lobg;

    .line 11
    .line 12
    iget v3, v2, Lobg;->W0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lobg;->W0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lobg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lobg;-><init>(Ljcg;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lobg;->U0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lobg;->W0:I

    .line 32
    .line 33
    const-string v4, "enc_"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v9, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lobg;->T0:[B

    .line 53
    .line 54
    iget-object v3, v2, Lobg;->S0:[B

    .line 55
    .line 56
    iget-object v8, v2, Lobg;->R0:Ln1a;

    .line 57
    .line 58
    iget-object v11, v2, Lobg;->Q0:Ljcg;

    .line 59
    .line 60
    iget-object v2, v2, Lobg;->Z:Lp59;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_2
    iget-object v0, v2, Lobg;->T0:[B

    .line 83
    .line 84
    iget-object v3, v2, Lobg;->S0:[B

    .line 85
    .line 86
    iget-object v8, v2, Lobg;->R0:Ln1a;

    .line 87
    .line 88
    iget-object v12, v2, Lobg;->Q0:Ljcg;

    .line 89
    .line 90
    iget-object v13, v2, Lobg;->Z:Lp59;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lkotlin/Result;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    move-object/from16 v17, v13

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, v13

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lobg;->R0:Ln1a;

    .line 112
    .line 113
    iget-object v3, v2, Lobg;->Q0:Ljcg;

    .line 114
    .line 115
    iget-object v12, v2, Lobg;->Z:Lp59;

    .line 116
    .line 117
    iget-object v13, v2, Lobg;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v2, Lobg;->X:Ljava/lang/String;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v3

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Ljcg;->e:Lo2a;

    .line 134
    .line 135
    :try_start_3
    iget-object v1, v0, Ljcg;->c:Lp1a;

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    iput-object v3, v2, Lobg;->X:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v13, p2

    .line 142
    .line 143
    iput-object v13, v2, Lobg;->Y:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v12, v2, Lobg;->Z:Lp59;

    .line 146
    .line 147
    iput-object v0, v2, Lobg;->Q0:Ljcg;

    .line 148
    .line 149
    iput-object v1, v2, Lobg;->R0:Ln1a;

    .line 150
    .line 151
    iput v9, v2, Lobg;->W0:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    move-object v14, v3

    .line 162
    :goto_1
    :try_start_4
    invoke-static {v14}, Lli6;->i(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v13}, Lli6;->i(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iput-object v10, v2, Lobg;->X:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v10, v2, Lobg;->Y:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v12, v2, Lobg;->Z:Lp59;

    .line 175
    .line 176
    iput-object v0, v2, Lobg;->Q0:Ljcg;

    .line 177
    .line 178
    iput-object v1, v2, Lobg;->R0:Ln1a;

    .line 179
    .line 180
    iput-object v3, v2, Lobg;->S0:[B

    .line 181
    .line 182
    iput-object v13, v2, Lobg;->T0:[B

    .line 183
    .line 184
    iput v8, v2, Lobg;->W0:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljcg;->e(Lga3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 190
    if-ne v8, v11, :cond_6

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_6
    move-object/from16 v17, v13

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object v8, v1

    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    :goto_2
    :try_start_5
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object v9, v15

    .line 232
    check-cast v9, Lmbg;

    .line 233
    .line 234
    iget-object v9, v9, Lmbg;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v4, v7}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    .line 247
    .line 248
    :cond_7
    const/4 v9, 0x1

    .line 249
    goto :goto_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object v2, v12

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_8
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v14, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    move v15, v7

    .line 268
    :goto_4
    if-ge v15, v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    check-cast v5, Lmbg;

    .line 279
    .line 280
    iget-object v7, v5, Lmbg;->b:Ljava/util/List;

    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    move/from16 p0, v9

    .line 285
    .line 286
    invoke-static {v7, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Llbg;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v3, v0}, Llbg;->a([B[B)Llbg;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :goto_6
    move-object v2, v12

    .line 325
    :goto_7
    const/4 v10, 0x0

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_9
    iget-object v5, v5, Lmbg;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v7, Lmbg;

    .line 334
    .line 335
    invoke-direct {v7, v5, v10}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move/from16 v9, p0

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    iget-object v5, v13, Ljcg;->a:Loi1;

    .line 360
    .line 361
    new-instance v7, Lpbg;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct {v7, v1, v13, v10, v9}, Lpbg;-><init>(Ljava/util/List;Ljcg;Lea3;I)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-static {v5, v10, v10, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 370
    .line 371
    .line 372
    :cond_b
    const/4 v10, 0x0

    .line 373
    iput-object v10, v2, Lobg;->X:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v10, v2, Lobg;->Y:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v12, v2, Lobg;->Z:Lp59;

    .line 378
    .line 379
    iput-object v13, v2, Lobg;->Q0:Ljcg;

    .line 380
    .line 381
    iput-object v8, v2, Lobg;->R0:Ln1a;

    .line 382
    .line 383
    iput-object v3, v2, Lobg;->S0:[B

    .line 384
    .line 385
    iput-object v0, v2, Lobg;->T0:[B

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    iput v1, v2, Lobg;->W0:I

    .line 389
    .line 390
    invoke-virtual {v13, v2}, Ljcg;->f(Lga3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 394
    if-ne v1, v11, :cond_c

    .line 395
    .line 396
    :goto_8
    return-object v11

    .line 397
    :cond_c
    move-object v2, v12

    .line 398
    move-object v11, v13

    .line 399
    :goto_9
    :try_start_8
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    new-instance v5, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_e

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object v9, v7

    .line 427
    check-cast v9, Llbg;

    .line 428
    .line 429
    iget-object v9, v9, Llbg;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static {v9, v4, v10}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    goto :goto_7

    .line 447
    :cond_e
    const/4 v10, 0x0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v5, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move v7, v10

    .line 462
    :goto_b
    if-ge v7, v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    check-cast v6, Llbg;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3, v0}, Llbg;->a([B[B)Llbg;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    iget-object v1, v11, Ljcg;->a:Loi1;

    .line 499
    .line 500
    new-instance v3, Lpbg;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-direct {v3, v0, v11, v10, v4}, Lpbg;-><init>(Ljava/util/List;Ljcg;Lea3;I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-static {v1, v10, v10, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 509
    .line 510
    .line 511
    :cond_10
    const/4 v10, 0x0

    .line 512
    :try_start_9
    invoke-interface {v8, v10}, Ln1a;->g(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lsbf;->a:Lsbf;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    move-object v12, v2

    .line 524
    goto :goto_d

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    move-object v8, v1

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :goto_c
    invoke-interface {v8, v10}, Ln1a;->g(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 533
    :goto_d
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    .line 535
    invoke-interface {v12}, Lp59;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/lang/Exception;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lqhc;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0
.end method

.method public final b(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqbg;

    .line 7
    .line 8
    iget v1, v0, Lqbg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqbg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqbg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqbg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Lqbg;->Z:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0}, Ljcg;->c(Ljava/lang/Class;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrbg;

    .line 7
    .line 8
    iget v1, v0, Lrbg;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrbg;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrbg;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrbg;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lrbg;->Q0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lrbg;->Z:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v0, Lrbg;->Y:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v5, v0, Lrbg;->X:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v9, p3

    .line 55
    move-object p3, p1

    .line 56
    move-object p1, v5

    .line 57
    move-object v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Ljcg;->d:Lx27;

    .line 69
    .line 70
    iget p3, p3, Lv27;->Y:I

    .line 71
    .line 72
    invoke-static {p2, p3}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v1, p2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {p2, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Llbg;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Llbg;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v8, Llbg;->c:Z

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v6, Lmbg;

    .line 136
    .line 137
    invoke-direct {v6, p3, v5}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object p1, v0, Lrbg;->X:Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v1, v0, Lrbg;->Y:Ljava/util/Iterator;

    .line 147
    .line 148
    iput-object p2, v0, Lrbg;->Z:Ljava/util/List;

    .line 149
    .line 150
    iput-object p3, v0, Lrbg;->Q0:Ljava/lang/String;

    .line 151
    .line 152
    iput v4, v0, Lrbg;->T0:I

    .line 153
    .line 154
    invoke-static {p0, v2, v5, v0, v4}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lfd3;->X:Lfd3;

    .line 159
    .line 160
    if-ne v5, v6, :cond_5

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_5
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    check-cast v5, Lsbf;

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p0}, Ljcg;->q()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v6, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v5, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v5, v6, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_5
    invoke-static {p2}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public final d(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsbg;

    .line 7
    .line 8
    iget v1, v0, Lsbg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsbg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsbg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsbg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lsbg;->Z:I

    .line 55
    .line 56
    const-class p1, Llag;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ljcg;->g(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Lwb9;

    .line 76
    .line 77
    invoke-direct {p1}, Lwb9;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Llag;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Lli6;->b(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lx0e;->t([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Llag;->D()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v3, Ljcg;->e:Lo2a;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v2, Li8c;->a:Li8c;

    .line 142
    .line 143
    invoke-virtual {v0}, Llag;->C()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Li8c;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v2, Len7;->R0:Lgy3;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Len7;->S0:Lwb9;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Len7;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Llag;->C()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p1}, Lwb9;->b()Lwb9;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ltbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltbg;

    .line 7
    .line 8
    iget v1, v0, Ltbg;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltbg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltbg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltbg;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ltbg;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnbg;->b:Lt8c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkx6;->e()Lmx6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljcg;->k(Ljava/lang/Class;)Lmbg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v4}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    iput-object p1, v0, Ltbg;->X:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput v2, v0, Ltbg;->Q0:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Ljcg;->l(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lfd3;->X:Lfd3;

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v6, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v6

    .line 142
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p0, p1}, Ljcg;->r(Ljcg;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lubg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lubg;

    .line 7
    .line 8
    iget v1, v0, Lubg;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lubg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lubg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lubg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lubg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lubg;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lubg;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnbg;->a:Lt8c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkx6;->e()Lmx6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljcg;->i(Ljava/lang/Class;)Llbg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v4}, Lnbg;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    iput-object p1, v0, Lubg;->X:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput v2, v0, Lubg;->Q0:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Ljcg;->m(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lfd3;->X:Lfd3;

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v6, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v6

    .line 142
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljcg;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvbg;

    .line 7
    .line 8
    iget v1, v0, Lvbg;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvbg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvbg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvbg;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvbg;->X:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lvbg;->X:Ljava/lang/Class;

    .line 57
    .line 58
    iput v2, v0, Lvbg;->Q0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ljcg;->j(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p2, Lmbg;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lmbg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "enc_"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object p2, p2, Lmbg;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Llbg;

    .line 121
    .line 122
    invoke-virtual {v2, p0, p1, v0}, Llbg;->b(Ljcg;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    check-cast v3, Lom9;

    .line 133
    .line 134
    iget-object v2, v2, Llbg;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final h(Ljava/lang/Class;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwbg;

    .line 7
    .line 8
    iget v1, v0, Lwbg;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwbg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwbg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwbg;->Q0:I

    .line 28
    .line 29
    const-string v2, "enc_"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwbg;->X:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lnbg;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1}, Ljcg;->i(Ljava/lang/Class;)Llbg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p2, v1, Llbg;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p0, p1, p2}, Llbg;->b(Ljcg;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {p2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p1, v0, Lwbg;->X:Ljava/lang/Class;

    .line 88
    .line 89
    iput v4, v0, Lwbg;->Q0:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0}, Ljcg;->m(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lfd3;->X:Lfd3;

    .line 96
    .line 97
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljcg;->s(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llbg;

    .line 116
    .line 117
    iget-object v0, p2, Llbg;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, p0, p1, v0}, Llbg;->b(Ljcg;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lom9;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Llbg;
    .locals 2

    .line 1
    invoke-static {p1}, Lnbg;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljcg;->q()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Llbg;

    .line 23
    .line 24
    invoke-static {v0}, Lo95;->n(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Llbg;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Llbg;

    .line 50
    .line 51
    return-object v1
.end method

.method public final j(Ljava/lang/Class;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxbg;

    .line 7
    .line 8
    iget v1, v0, Lxbg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxbg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxbg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxbg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1}, Ljcg;->k(Ljava/lang/Class;)Lmbg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, v0, Lxbg;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ljcg;->l(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lfd3;->X:Lfd3;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ljcg;->r(Ljcg;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmbg;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Lmbg;
    .locals 6

    .line 1
    invoke-static {p1}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljcg;->q()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    :try_start_0
    new-instance v4, Llbg;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lo95;->n(Ljava/io/File;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v3, v5}, Llbg;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    sget-object v3, Ljcg;->e:Lo2a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lmbg;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final l(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lybg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lybg;

    .line 7
    .line 8
    iget v1, v0, Lybg;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lybg;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lybg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lybg;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lybg;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lybg;->Y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v1, v0, Lybg;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lfq4;->X:Lfq4;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljcg;->d:Lx27;

    .line 78
    .line 79
    iget v1, v1, Lv27;->Y:I

    .line 80
    .line 81
    invoke-static {p1, v1}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p2

    .line 90
    move-object v11, v0

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Lbn2;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v0, p2}, Lbn2;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v11, Lybg;->X:Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, v11, Lybg;->Y:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v2, v11, Lybg;->R0:I

    .line 115
    .line 116
    iget-object v3, p0, Ljcg;->b:Lpm7;

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v12, 0x1e

    .line 125
    .line 126
    invoke-static/range {v3 .. v12}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lfd3;->X:Lfd3;

    .line 131
    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final m(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzbg;

    .line 7
    .line 8
    iget v1, v0, Lzbg;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzbg;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzbg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzbg;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzbg;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lzbg;->Y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v1, v0, Lzbg;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lfq4;->X:Lfq4;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljcg;->d:Lx27;

    .line 78
    .line 79
    iget v1, v1, Lv27;->Y:I

    .line 80
    .line 81
    invoke-static {p1, v1}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p2

    .line 90
    move-object v11, v0

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Lbn2;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-direct {v4, v0, p2}, Lbn2;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v11, Lzbg;->X:Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, v11, Lzbg;->Y:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v2, v11, Lzbg;->R0:I

    .line 115
    .line 116
    iget-object v3, p0, Ljcg;->b:Lpm7;

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v12, 0x1e

    .line 125
    .line 126
    invoke-static/range {v3 .. v12}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lfd3;->X:Lfd3;

    .line 131
    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final n(ZLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacg;

    .line 7
    .line 8
    iget v1, v0, Lacg;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacg;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacg;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lacg;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v3, Lndg;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lacg;->Z:Lj7c;

    .line 43
    .line 44
    iget-object p1, v0, Lacg;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-boolean p1, v0, Lacg;->X:Z

    .line 64
    .line 65
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    move-object v9, p2

    .line 75
    move p2, p1

    .line 76
    move-object p1, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p1, v0, Lacg;->X:Z

    .line 82
    .line 83
    iput v5, v0, Lacg;->S0:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, Ljcg;->h(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lqhc;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance v1, Lj7c;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lndg;

    .line 125
    .line 126
    invoke-virtual {v7}, Lndg;->C()Lhi1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lhi1;->s()[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v1, Lj7c;->X:Ljava/lang/Object;

    .line 135
    .line 136
    array-length v7, v7

    .line 137
    const/16 v8, 0x100

    .line 138
    .line 139
    if-lt v7, v8, :cond_6

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :cond_6
    invoke-static {v8}, Lk2c;->b(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v1, Lj7c;->X:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v7, Ldzf;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-direct {v7, v1, v2, v8}, Ldzf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lacg;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v0, Lacg;->Z:Lj7c;

    .line 158
    .line 159
    iput-boolean p2, v0, Lacg;->X:Z

    .line 160
    .line 161
    iput v4, v0, Lacg;->S0:I

    .line 162
    .line 163
    invoke-virtual {p0, v3, v7, v0}, Ljcg;->v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v6, :cond_7

    .line 168
    .line 169
    :goto_2
    return-object v6

    .line 170
    :cond_7
    move-object p0, v1

    .line 171
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lqhc;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_8
    move-object v1, p0

    .line 195
    :cond_9
    invoke-static {v5}, Lk2c;->b(I)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 p1, 0x0

    .line 200
    aget-byte p0, p0, p1

    .line 201
    .line 202
    const/16 p2, 0x80

    .line 203
    .line 204
    new-array v0, p2, [B

    .line 205
    .line 206
    const/16 v2, 0x81

    .line 207
    .line 208
    new-array v2, v2, [B

    .line 209
    .line 210
    iget-object v3, v1, Lj7c;->X:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, p1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, p2, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    int-to-byte v1, p0

    .line 221
    aput-byte v1, v2, p2

    .line 222
    .line 223
    :try_start_0
    sget-object p2, Lra9;->Y:Lra9;

    .line 224
    .line 225
    invoke-virtual {p2, v2, v0}, Lra9;->b([B[B)Lbac;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p2, p2, Lbac;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    aget-byte p1, p2, p1

    .line 234
    .line 235
    and-int/lit16 p1, p1, 0xff

    .line 236
    .line 237
    shl-int/lit8 p1, p1, 0x8

    .line 238
    .line 239
    and-int/lit16 p0, p0, 0xff

    .line 240
    .line 241
    or-int/2addr p0, p1

    .line 242
    new-instance p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :catch_0
    move-exception p0

    .line 253
    new-instance p1, Lgs4;

    .line 254
    .line 255
    const-string p2, "HmacSHA1 failed"

    .line 256
    .line 257
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final o(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbcg;

    .line 7
    .line 8
    iget v1, v0, Lbcg;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbcg;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbcg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbcg;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbcg;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lbcg;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lbcg;->X:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lbcg;->X:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p3, v0, Lbcg;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, v0, Lbcg;->R0:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Ljcg;->g(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    check-cast p0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lom9;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, Lnbg;->a(Ljava/lang/Class;)Lom9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final p(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lccg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lccg;

    .line 7
    .line 8
    iget v1, v0, Lccg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lccg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lccg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lccg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lccg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lccg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lccg;->Z:I

    .line 55
    .line 56
    const-class p1, Lvdg;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ljcg;->h(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    check-cast p0, Lvdg;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvdg;->C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Lw7a;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p0, Lw7a;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lqhc;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_6
    return-object p0
.end method

.method public final q()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ll95;->b:Lo8e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object p0, p0, Ljcg;->b:Lpm7;

    .line 12
    .line 13
    iget-object p0, p0, Lpm7;->b:Ln3c;

    .line 14
    .line 15
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 16
    .line 17
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgs7;

    .line 22
    .line 23
    iget-object p0, p0, Lgs7;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcg;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llbg;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v0, Llbg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Llbg;->b:[B

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo95;->q(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Ljcg;->e:Lo2a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldcg;

    .line 7
    .line 8
    iget v1, v0, Ldcg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldcg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldcg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldcg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldcg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lklb;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p1, v2, v1}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Ldcg;->Z:I

    .line 61
    .line 62
    const-class p1, Lvdg;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Ljcg;->v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object p0
.end method

.method public final u(Len7;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lecg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lecg;

    .line 7
    .line 8
    iget v1, v0, Lecg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lecg;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lecg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lecg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecg;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lkotlin/Result;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Len7;->X:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v1, Li8c;->a:Li8c;

    .line 85
    .line 86
    invoke-static {p2}, Li8c;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-class v5, Llag;

    .line 91
    .line 92
    sget-object v6, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lecg;->Z:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v5, p3}, Ljcg;->b(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ldzf;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1, v4}, Ldzf;-><init>(Ljava/lang/String;Len7;Lea3;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lecg;->Z:I

    .line 118
    .line 119
    invoke-virtual {p0, v5, p3, v1, v0}, Ljcg;->y(Ljava/lang/Class;Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v6

    .line 126
    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    check-cast p0, Llag;

    .line 133
    .line 134
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfcg;

    .line 7
    .line 8
    iget v1, v0, Lfcg;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfcg;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfcg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfcg;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfcg;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lfcg;->Q0:Llbg;

    .line 47
    .line 48
    iget-object p2, v0, Lfcg;->Z:Lom9;

    .line 49
    .line 50
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p1, v0, Lfcg;->Z:Lom9;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, v0, Lfcg;->Y:Lg6e;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lqq5;

    .line 87
    .line 88
    iget-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Lkotlin/Result;

    .line 94
    .line 95
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 104
    .line 105
    move-object p3, p2

    .line 106
    check-cast p3, Lg6e;

    .line 107
    .line 108
    iput-object p3, v0, Lfcg;->Y:Lg6e;

    .line 109
    .line 110
    iput v4, v0, Lfcg;->T0:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Ljcg;->h(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    check-cast p3, Lom9;

    .line 127
    .line 128
    iput-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v6, v0, Lfcg;->Y:Lg6e;

    .line 131
    .line 132
    iput-object v6, v0, Lfcg;->Z:Lom9;

    .line 133
    .line 134
    iput v5, v0, Lfcg;->T0:I

    .line 135
    .line 136
    invoke-interface {p2, p3, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v7, :cond_7

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    :goto_2
    check-cast p3, Lom9;

    .line 145
    .line 146
    :goto_3
    move-object p2, p3

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    instance-of p3, v1, Lgs4;

    .line 149
    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    invoke-static {p1}, Lnbg;->a(Ljava/lang/Class;)Lom9;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p1, v0, Lfcg;->X:Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v6, v0, Lfcg;->Y:Lg6e;

    .line 159
    .line 160
    iput-object v6, v0, Lfcg;->Z:Lom9;

    .line 161
    .line 162
    iput v3, v0, Lfcg;->T0:I

    .line 163
    .line 164
    invoke-interface {p2, p3, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v7, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_4
    check-cast p3, Lom9;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lnbg;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "enc_"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p1, p3, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    iget-object p3, p0, Ljcg;->b:Lpm7;

    .line 194
    .line 195
    iget-object p3, p3, Lpm7;->b:Ln3c;

    .line 196
    .line 197
    iget-object p3, p3, Ln3c;->X:Liud;

    .line 198
    .line 199
    invoke-interface {p3}, Liud;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lgs7;

    .line 204
    .line 205
    iget-object p3, p3, Lgs7;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p3}, Lli6;->i(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-instance v1, Llbg;

    .line 212
    .line 213
    move-object v3, p2

    .line 214
    check-cast v3, Ls3;

    .line 215
    .line 216
    invoke-virtual {v3}, Ls3;->h()[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, p3}, Lqyh;->q([B[B)Lldg;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Ls3;->h()[B

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-direct {v1, p3, p1}, Llbg;-><init>([BLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    new-instance p3, Llbg;

    .line 234
    .line 235
    move-object v1, p2

    .line 236
    check-cast v1, Ls3;

    .line 237
    .line 238
    invoke-virtual {v1}, Ls3;->h()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p3, v1, p1}, Llbg;-><init>([BLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p3

    .line 246
    :goto_6
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object v6, v0, Lfcg;->X:Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v6, v0, Lfcg;->Y:Lg6e;

    .line 253
    .line 254
    iput-object p2, v0, Lfcg;->Z:Lom9;

    .line 255
    .line 256
    iput-object p1, v0, Lfcg;->Q0:Llbg;

    .line 257
    .line 258
    iput v2, v0, Lfcg;->T0:I

    .line 259
    .line 260
    invoke-static {p0, p3, v6, v0, v5}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-ne p3, v7, :cond_b

    .line 265
    .line 266
    :goto_7
    return-object v7

    .line 267
    :cond_b
    :goto_8
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    move-object v0, p3

    .line 274
    check-cast v0, Lsbf;

    .line 275
    .line 276
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Ljcg;->s(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_d

    .line 288
    .line 289
    check-cast p3, Lsbf;

    .line 290
    .line 291
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_d
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_e
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lgcg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgcg;

    .line 11
    .line 12
    iget v3, v2, Lgcg;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgcg;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgcg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgcg;-><init>(Ljcg;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgcg;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgcg;->Q0:I

    .line 32
    .line 33
    sget-object v4, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lgcg;->X:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v14, v2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v3, Ljcg;->d:Lx27;

    .line 80
    .line 81
    iget v3, v3, Lv27;->Y:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    move-object v14, v2

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v7, Llbg;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Lmbg;

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    new-instance v7, Ll7e;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    invoke-direct {v7, v1, v6, v2}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v14, Lgcg;->X:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v5, v14, Lgcg;->Q0:I

    .line 169
    .line 170
    iget-object v6, v0, Ljcg;->b:Lpm7;

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v15, 0x1e

    .line 179
    .line 180
    invoke-static/range {v6 .. v15}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lfd3;->X:Lfd3;

    .line 185
    .line 186
    if-ne v1, v2, :cond_9

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lhcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhcg;

    .line 7
    .line 8
    iget v1, v0, Lhcg;->W0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhcg;->W0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhcg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhcg;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhcg;->W0:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lhcg;->T0:Lmbg;

    .line 47
    .line 48
    iget-object p2, v0, Lhcg;->S0:Ls3;

    .line 49
    .line 50
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p1, v0, Lhcg;->S0:Ls3;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, v0, Lhcg;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lhcg;->S0:Ls3;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v0, Lhcg;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lhcg;->R0:Lom9;

    .line 94
    .line 95
    iget-object p2, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p3, v0, Lhcg;->Z:Lg6e;

    .line 98
    .line 99
    check-cast p3, Lqq5;

    .line 100
    .line 101
    iget-object v1, v0, Lhcg;->Y:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lhcg;->X:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p4, Lkotlin/Result;

    .line 109
    .line 110
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move-object v10, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v8

    .line 117
    move-object v8, p4

    .line 118
    move-object p4, p3

    .line 119
    move-object p3, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p1}, Lnbg;->a(Ljava/lang/Class;)Lom9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object p1, v0, Lhcg;->X:Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p2, v0, Lhcg;->Y:Ljava/lang/String;

    .line 135
    .line 136
    move-object v8, p3

    .line 137
    check-cast v8, Lg6e;

    .line 138
    .line 139
    iput-object v8, v0, Lhcg;->Z:Lg6e;

    .line 140
    .line 141
    iput-object p4, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lhcg;->R0:Lom9;

    .line 144
    .line 145
    iput v4, v0, Lhcg;->W0:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Ljcg;->g(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v7, :cond_6

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    move-object v10, p3

    .line 156
    move-object p3, p2

    .line 157
    move-object p2, p4

    .line 158
    move-object p4, v10

    .line 159
    :goto_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    check-cast v8, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lom9;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v1, p1

    .line 177
    :goto_2
    iput-object v6, v0, Lhcg;->X:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object p3, v0, Lhcg;->Y:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v0, Lhcg;->Z:Lg6e;

    .line 182
    .line 183
    iput-object p2, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v0, Lhcg;->R0:Lom9;

    .line 186
    .line 187
    iput-object v6, v0, Lhcg;->S0:Ls3;

    .line 188
    .line 189
    iput v5, v0, Lhcg;->W0:I

    .line 190
    .line 191
    invoke-interface {p4, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-ne p4, v7, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object p1, p2

    .line 199
    move-object p2, p3

    .line 200
    :goto_3
    check-cast p4, Lom9;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    instance-of v1, v9, Lgs4;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Lnbg;->a(Ljava/lang/Class;)Lom9;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v6, v0, Lhcg;->X:Ljava/lang/Class;

    .line 212
    .line 213
    iput-object p3, v0, Lhcg;->Y:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v6, v0, Lhcg;->Z:Lg6e;

    .line 216
    .line 217
    iput-object p2, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v0, Lhcg;->R0:Lom9;

    .line 220
    .line 221
    iput-object v6, v0, Lhcg;->S0:Ls3;

    .line 222
    .line 223
    iput v3, v0, Lhcg;->W0:I

    .line 224
    .line 225
    invoke-interface {p4, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-ne p4, v7, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object p1, p2

    .line 233
    move-object p2, p3

    .line 234
    :goto_4
    check-cast p4, Lom9;

    .line 235
    .line 236
    :goto_5
    new-instance p3, Lmbg;

    .line 237
    .line 238
    new-instance v1, Llbg;

    .line 239
    .line 240
    check-cast p4, Ls3;

    .line 241
    .line 242
    invoke-virtual {p4}, Ls3;->h()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v1, v3, p2}, Llbg;-><init>([BLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p3, p1, p2}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object v6, v0, Lhcg;->X:Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v6, v0, Lhcg;->Y:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v6, v0, Lhcg;->Z:Lg6e;

    .line 265
    .line 266
    iput-object v6, v0, Lhcg;->Q0:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v0, Lhcg;->R0:Lom9;

    .line 269
    .line 270
    iput-object p4, v0, Lhcg;->S0:Ls3;

    .line 271
    .line 272
    iput-object p3, v0, Lhcg;->T0:Lmbg;

    .line 273
    .line 274
    iput v2, v0, Lhcg;->W0:I

    .line 275
    .line 276
    invoke-static {p0, v6, p1, v0, v4}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v7, :cond_b

    .line 281
    .line 282
    :goto_6
    return-object v7

    .line 283
    :cond_b
    move-object p2, p3

    .line 284
    move-object p3, p1

    .line 285
    move-object p1, p2

    .line 286
    move-object p2, p4

    .line 287
    :goto_7
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_c

    .line 292
    .line 293
    move-object p4, p3

    .line 294
    check-cast p4, Lsbf;

    .line 295
    .line 296
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, p1}, Ljcg;->r(Ljcg;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    check-cast p3, Lsbf;

    .line 310
    .line 311
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_d
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_e
    invoke-static {v9}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method public final z(Ljava/lang/Class;Ljava/util/Map;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Licg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Licg;

    .line 7
    .line 8
    iget v1, v0, Licg;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Licg;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Licg;-><init>(Ljcg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Licg;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Licg;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Licg;->Z:Ljava/util/List;

    .line 36
    .line 37
    iget-object p2, v0, Licg;->Y:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Licg;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lnbg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lom9;

    .line 109
    .line 110
    new-instance v5, Llbg;

    .line 111
    .line 112
    check-cast v1, Ls3;

    .line 113
    .line 114
    invoke-virtual {v1}, Ls3;->h()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v5, v1, v4}, Llbg;-><init>([BLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p2, Ljcg;->d:Lx27;

    .line 126
    .line 127
    iget p2, p2, Lv27;->Y:I

    .line 128
    .line 129
    invoke-static {p3, p2}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v1, p1

    .line 138
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    new-instance p3, Lmbg;

    .line 151
    .line 152
    invoke-direct {p3, v1, p1}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v1, v0, Licg;->X:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p2, v0, Licg;->Y:Ljava/util/Iterator;

    .line 162
    .line 163
    iput-object p1, v0, Licg;->Z:Ljava/util/List;

    .line 164
    .line 165
    iput v3, v0, Licg;->S0:I

    .line 166
    .line 167
    invoke-static {p0, v2, p1, v0, v3}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object v4, Lfd3;->X:Lfd3;

    .line 172
    .line 173
    if-ne p3, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    check-cast p3, Lsbf;

    .line 183
    .line 184
    invoke-static {p0, p1}, Ljcg;->r(Ljcg;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 189
    .line 190
    return-object p0
.end method
