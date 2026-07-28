.class public final Lwae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lul5;


# instance fields
.field public Q0:Lvfc;

.field public final R0:Ljava/util/ArrayList;

.field public S0:Z

.field public final X:Ljava/util/ArrayDeque;

.field public final Y:Lkr5;

.field public Z:Ldp;


# direct methods
.method public constructor <init>(Lkr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwae;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwae;->S0:Z

    .line 13
    .line 14
    invoke-static {}, Lwkh;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwae;->Y:Lkr5;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwae;->R0:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvl5;)V
    .locals 2

    .line 1
    invoke-static {}, La6h;->i()Lmf6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvae;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lvae;-><init>(Lwae;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou6;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwae;->X:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwf0;

    .line 32
    .line 33
    iget-object v6, v4, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v7, Lqy9;

    .line 36
    .line 37
    invoke-direct {v7, v5, v4, v0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p0, p0, Lwae;->R0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v4, Lvfc;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwkh;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lvfc;->d:Lvl1;

    .line 76
    .line 77
    iget-object v6, v6, Lvl1;->Y:Lul1;

    .line 78
    .line 79
    invoke-virtual {v6}, Ll4;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lwkh;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v4, Lvfc;->g:Z

    .line 91
    .line 92
    iget-object v7, v4, Lvfc;->i:Lm22;

    .line 93
    .line 94
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Lm22;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lvfc;->e:Lsl1;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Lvfc;->f:Lsl1;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lwkh;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lvfc;->a:Lwf0;

    .line 114
    .line 115
    iget-object v6, v4, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v7, Lqy9;

    .line 118
    .line 119
    invoke-direct {v7, v5, v4, v0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwkh;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lwae;->Q0:Lvfc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lwae;->S0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lwae;->Z:Ldp;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwkh;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ldp;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lktc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lktc;->N()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lwae;->X:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lwf0;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "TakePictureManagerImpl"

    .line 75
    .line 76
    const-string v1, "No new request."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, Lvfc;

    .line 83
    .line 84
    invoke-direct {v5, v4, v0}, Lvfc;-><init>(Lwf0;Lwae;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lwae;->Q0:Lvfc;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v8

    .line 96
    :goto_0
    xor-int/2addr v1, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lwae;->Q0:Lvfc;

    .line 102
    .line 103
    invoke-static {}, Lwkh;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lvfc;->c:Lvl1;

    .line 107
    .line 108
    new-instance v2, Lvae;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, Lvae;-><init>(Lwae;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La6h;->f()Lx94;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lwae;->R0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lwkh;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Lvfc;->d:Lvl1;

    .line 131
    .line 132
    new-instance v2, Lqy9;

    .line 133
    .line 134
    const/16 v10, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v10, v0, v5}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, La6h;->f()Lx94;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lwae;->Z:Ldp;

    .line 149
    .line 150
    invoke-static {}, Lwkh;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lvfc;->c:Lvl1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lwkh;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Ldp;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lnu6;

    .line 164
    .line 165
    new-instance v3, Ljz1;

    .line 166
    .line 167
    invoke-direct {v3}, Ljz1;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v7, v9, [Ljz1;

    .line 171
    .line 172
    aput-object v3, v7, v8

    .line 173
    .line 174
    new-instance v3, Lix1;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v3, v7}, Lix1;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v7, Lnu6;->Q0:Lsd0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lnu6;->b()Llz2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lmka;

    .line 193
    .line 194
    invoke-virtual {v2, v7, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Lix1;

    .line 200
    .line 201
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget v7, Ldp;->S0:I

    .line 205
    .line 206
    add-int/lit8 v2, v7, 0x1

    .line 207
    .line 208
    sput v2, Ldp;->S0:I

    .line 209
    .line 210
    iget-object v2, v1, Ldp;->R0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lqd0;

    .line 213
    .line 214
    new-instance v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v13, v3, Lix1;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_f

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljz1;

    .line 247
    .line 248
    new-instance v15, Lg1f;

    .line 249
    .line 250
    invoke-direct {v15}, Lg1f;-><init>()V

    .line 251
    .line 252
    .line 253
    move/from16 v16, v8

    .line 254
    .line 255
    iget-object v8, v1, Ldp;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljx1;

    .line 258
    .line 259
    iget v10, v8, Ljx1;->c:I

    .line 260
    .line 261
    iput v10, v15, Lg1f;->Y:I

    .line 262
    .line 263
    iget-object v8, v8, Ljx1;->b:Lmka;

    .line 264
    .line 265
    invoke-virtual {v15, v8}, Lg1f;->g(Llz2;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v4, Lwf0;->l:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v15, v8}, Lg1f;->e(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Lqd0;->c:Lyw6;

    .line 274
    .line 275
    iget v10, v2, Lqd0;->g:I

    .line 276
    .line 277
    iget-object v9, v2, Lqd0;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    iget-object v1, v15, Lg1f;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v8, 0x1

    .line 296
    if-le v1, v8, :cond_5

    .line 297
    .line 298
    iget-object v1, v2, Lqd0;->d:Lyw6;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    iget-object v8, v15, Lg1f;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object v1, v2, Lqd0;->e:Lyw6;

    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move/from16 v8, v16

    .line 316
    .line 317
    :goto_2
    if-eqz v8, :cond_7

    .line 318
    .line 319
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v8, v15, Lg1f;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v10}, La8g;->f(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    const/16 v1, 0x20

    .line 336
    .line 337
    if-ne v10, v1, :cond_8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move-object/from16 v18, v3

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 344
    .line 345
    sget-object v8, Lh74;->a:Ldxb;

    .line 346
    .line 347
    invoke-virtual {v8, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    sget-object v1, Ljx1;->f:Lsd0;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    sget-object v1, Ljx1;->f:Lsd0;

    .line 359
    .line 360
    iget v8, v4, Lwf0;->h:I

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v10, v15, Lg1f;->Q0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Ltz9;

    .line 369
    .line 370
    invoke-virtual {v10, v1, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v1, Ljx1;->g:Lsd0;

    .line 374
    .line 375
    iget-object v8, v4, Lwf0;->d:Li17;

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    move/from16 v8, v16

    .line 382
    .line 383
    :goto_5
    iget-object v10, v4, Lwf0;->f:Landroid/graphics/Rect;

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    iget-object v3, v2, Lqd0;->f:Landroid/util/Size;

    .line 388
    .line 389
    invoke-static {v10, v3}, Lm2f;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    iget v3, v4, Lwf0;->j:I

    .line 398
    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const/16 v3, 0x64

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    const/16 v3, 0x5f

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    iget v3, v4, Lwf0;->i:I

    .line 408
    .line 409
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v8, v15, Lg1f;->Q0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Ltz9;

    .line 416
    .line 417
    invoke-virtual {v8, v1, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    iget-object v1, v14, Ljz1;->a:Ljx1;

    .line 421
    .line 422
    iget-object v1, v1, Ljx1;->b:Lmka;

    .line 423
    .line 424
    invoke-virtual {v15, v1}, Lg1f;->g(Llz2;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, v15, Lg1f;->S0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lp0a;

    .line 434
    .line 435
    iget-object v3, v3, Lqae;->a:Landroid/util/ArrayMap;

    .line 436
    .line 437
    invoke-virtual {v3, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v1, v15, Lg1f;->S0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lp0a;

    .line 443
    .line 444
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v1, v1, Lqae;->a:Landroid/util/ArrayMap;

    .line 451
    .line 452
    invoke-virtual {v1, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Lqd0;->a:Lpo1;

    .line 456
    .line 457
    invoke-virtual {v15, v1}, Lg1f;->f(Lpo1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v8, 0x1

    .line 465
    if-le v1, v8, :cond_e

    .line 466
    .line 467
    iget-object v1, v2, Lqd0;->b:Lpo1;

    .line 468
    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {v15, v1}, Lg1f;->f(Lpo1;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v15}, Lg1f;->h()Ljx1;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move v9, v8

    .line 482
    move/from16 v8, v16

    .line 483
    .line 484
    move-object/from16 v1, v17

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    const/16 v10, 0x1b

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_f
    move-object/from16 v18, v3

    .line 493
    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    move v8, v9

    .line 497
    new-instance v1, Lc6a;

    .line 498
    .line 499
    invoke-direct {v1, v11, v5}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lykb;

    .line 503
    .line 504
    invoke-direct/range {v2 .. v7}, Lykb;-><init>(Lix1;Lwf0;Lvfc;Llc8;I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lwae;->Z:Ldp;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lwkh;->a()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Ldp;->R0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lqd0;

    .line 518
    .line 519
    iget-object v3, v3, Lqd0;->j:Ljk4;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljk4;->accept(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lwkh;->a()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lwae;->Y:Lkr5;

    .line 528
    .line 529
    iget-object v2, v2, Lkr5;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lmu6;

    .line 532
    .line 533
    iget-object v3, v2, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    monitor-enter v3

    .line 536
    :try_start_0
    iget-object v4, v2, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    monitor-exit v3

    .line 545
    goto :goto_8

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_a

    .line 548
    :cond_10
    iget-object v4, v2, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 549
    .line 550
    invoke-virtual {v2}, Lmu6;->J()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :goto_8
    iget-object v2, v0, Lwae;->Y:Lkr5;

    .line 563
    .line 564
    iget-object v2, v2, Lkr5;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lmu6;

    .line 567
    .line 568
    invoke-static {}, Lwkh;->a()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lgff;->e()Lup1;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v4, v2, Lmu6;->t:I

    .line 576
    .line 577
    iget v2, v2, Lmu6;->v:I

    .line 578
    .line 579
    invoke-interface {v3, v11, v4, v2}, Lup1;->j(Ljava/util/ArrayList;II)Llc8;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lpn6;

    .line 584
    .line 585
    const/4 v4, 0x5

    .line 586
    invoke-direct {v3, v4}, Lpn6;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, La6h;->f()Lx94;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v6, Lma9;

    .line 594
    .line 595
    const/16 v7, 0x1b

    .line 596
    .line 597
    invoke-direct {v6, v7, v3}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v6, v4}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Ll8c;

    .line 605
    .line 606
    invoke-direct {v3, v0, v1}, Ll8c;-><init>(Lwae;Lc6a;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, La6h;->i()Lmf6;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v2, v3, v0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lwkh;->a()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v5, Lvfc;->i:Lm22;

    .line 620
    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_11
    move/from16 v8, v16

    .line 625
    .line 626
    :goto_9
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 627
    .line 628
    invoke-static {v0, v8}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v5, Lvfc;->i:Lm22;

    .line 632
    .line 633
    return-void

    .line 634
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    throw v0
.end method

.method public final d(Lwf0;)V
    .locals 2

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwae;->X:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwae;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
