.class public final Landroidx/media3/transformer/c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lzx2;

.field public final c:Z

.field public final d:Lij2;

.field public final e:Lylc;

.field public final f:Lc9e;

.field public final g:Lyj2;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lc9e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lvid;

.field public final n:Ljava/util/ArrayList;

.field public final o:La2a;

.field public final p:Ljz2;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lo20;

.field public final t:Ljava/lang/Object;

.field public final u:Lhx6;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzx2;Lp2f;Lm80;Lisf;Lkl2;Lhx6;ILa2a;Lylc;Lj55;Lc9e;Lvu3;Lyj2;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p14

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Landroidx/media3/transformer/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v3, v1, Landroidx/media3/transformer/c;->b:Lzx2;

    .line 15
    .line 16
    new-instance v2, Lij2;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-direct {v2, v4, v5}, Lij2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/media3/transformer/c;->d:Lij2;

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/media3/transformer/c;->u:Lhx6;

    .line 30
    .line 31
    move/from16 v2, p8

    .line 32
    .line 33
    iput v2, v1, Landroidx/media3/transformer/c;->v:I

    .line 34
    .line 35
    move-object/from16 v2, p10

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/media3/transformer/c;->e:Lylc;

    .line 38
    .line 39
    move-object/from16 v2, p12

    .line 40
    .line 41
    iput-object v2, v1, Landroidx/media3/transformer/c;->f:Lc9e;

    .line 42
    .line 43
    iput-object v10, v1, Landroidx/media3/transformer/c;->g:Lyj2;

    .line 44
    .line 45
    move-wide/from16 v4, p15

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/transformer/c;->h:J

    .line 48
    .line 49
    move-object/from16 v2, p9

    .line 50
    .line 51
    iput-object v2, v1, Landroidx/media3/transformer/c;->o:La2a;

    .line 52
    .line 53
    move/from16 v2, p18

    .line 54
    .line 55
    iput-boolean v2, v1, Landroidx/media3/transformer/c;->w:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "Init "

    .line 66
    .line 67
    const-string v5, " [AndroidXMedia3/1.10.1] ["

    .line 68
    .line 69
    invoke-static {v4, v2, v5}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lsmf;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "]"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "TransformerInternal"

    .line 88
    .line 89
    invoke-static {v4, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/os/HandlerThread;

    .line 93
    .line 94
    const-string v4, "Transformer:Internal"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Landroidx/media3/transformer/c;->i:Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v2, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Landroidx/media3/transformer/c;->l:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Lvid;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Lvid;->X:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    iget-object v5, v3, Lzx2;->a:Lhx6;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v4, v5, :cond_0

    .line 142
    .line 143
    iget-object v5, v2, Lvid;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v6, Lv2f;

    .line 148
    .line 149
    invoke-direct {v6}, Lv2f;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Lvid;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v4, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, v2, Lvid;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v4, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Lvid;->Q0:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v13, v3, Lzx2;->a:Lhx6;

    .line 180
    .line 181
    iput-object v2, v1, Landroidx/media3/transformer/c;->m:Lvid;

    .line 182
    .line 183
    new-instance v14, Lfw3;

    .line 184
    .line 185
    new-instance v2, Lj0i;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-direct {v2, v0, v4}, Lj0i;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lhx3;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lhx3;-><init>(Lj0i;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v9, p17

    .line 197
    .line 198
    invoke-direct {v14, v0, v4, v10, v9}, Lfw3;-><init>(Landroid/content/Context;Lhx3;Lyj2;Landroid/media/metrics/LogSessionId;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v15, 0x1

    .line 207
    if-ge v2, v0, :cond_2

    .line 208
    .line 209
    new-instance v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move-object/from16 v7, p11

    .line 218
    .line 219
    move-object/from16 v8, p13

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;-><init>(Landroidx/media3/transformer/c;ILzx2;Lp2f;Lm80;Lisf;Lj55;Lvu3;Landroid/media/metrics/LogSessionId;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v1

    .line 225
    move v9, v2

    .line 226
    move-object v8, v3

    .line 227
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lql4;

    .line 232
    .line 233
    iget-object v2, v7, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    new-instance v0, Lw7d;

    .line 237
    .line 238
    new-instance v3, Lh30;

    .line 239
    .line 240
    move-object/from16 v5, p3

    .line 241
    .line 242
    iget v6, v5, Lp2f;->d:I

    .line 243
    .line 244
    iget-boolean v12, v8, Lzx2;->e:Z

    .line 245
    .line 246
    invoke-direct {v3, v6, v12}, Lh30;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    move-object v5, v10

    .line 250
    move-object v6, v11

    .line 251
    move-object v10, v2

    .line 252
    move-object v2, v14

    .line 253
    invoke-direct/range {v0 .. v6}, Lw7d;-><init>(Lql4;Li30;Lh30;Lj30;Lyj2;Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v1, Lql4;->c:Z

    .line 260
    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget v0, v7, Landroidx/media3/transformer/c;->z:I

    .line 264
    .line 265
    add-int/2addr v0, v15

    .line 266
    iput v0, v7, Landroidx/media3/transformer/c;->z:I

    .line 267
    .line 268
    :cond_1
    add-int/lit8 v0, v9, 0x1

    .line 269
    .line 270
    move-object/from16 v10, p14

    .line 271
    .line 272
    move-object/from16 v9, p17

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    move-object v11, v6

    .line 276
    move-object v1, v7

    .line 277
    move-object v3, v8

    .line 278
    move v2, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    move-object v7, v1

    .line 281
    move-object v6, v11

    .line 282
    iget v0, v7, Landroidx/media3/transformer/c;->z:I

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eq v0, v1, :cond_3

    .line 289
    .line 290
    move v12, v15

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    const/4 v12, 0x0

    .line 293
    :goto_2
    iput-boolean v12, v7, Landroidx/media3/transformer/c;->c:Z

    .line 294
    .line 295
    new-instance v0, Ljava/lang/Object;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, Landroidx/media3/transformer/c;->q:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, Ljz2;

    .line 303
    .line 304
    invoke-direct {v0}, Ljz2;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Landroidx/media3/transformer/c;->p:Ljz2;

    .line 308
    .line 309
    new-instance v0, Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lo20;

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lo20;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Landroidx/media3/transformer/c;->s:Lo20;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Landroidx/media3/transformer/c;->t:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v7, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v0, Lvc8;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-direct {v0, v1, v7}, Lvc8;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p14

    .line 346
    .line 347
    check-cast v1, Lx8e;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v7, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    :goto_1
    iget-object v3, v0, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lquc;

    .line 21
    .line 22
    iget-boolean v5, v3, Lquc;->d:Z

    .line 23
    .line 24
    const/16 v6, 0x1b59

    .line 25
    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Lquc;->k()Lml5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_2
    move/from16 v25, v2

    .line 35
    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_1
    iget-object v7, v3, Lquc;->c:Lvo9;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lml5;->a()Lll5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v7, v3, Lquc;->c:Lvo9;

    .line 47
    .line 48
    iput-object v7, v5, Lll5;->k:Lvo9;

    .line 49
    .line 50
    new-instance v7, Lml5;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lml5;-><init>(Lll5;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v7

    .line 56
    :cond_2
    iget-object v7, v3, Lquc;->a:La2a;

    .line 57
    .line 58
    iget-object v8, v5, Lml5;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, La2a;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Lsg9;->c(Lml5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v3, Lquc;->a:La2a;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, La2a;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lml5;->a()Lll5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v5, Lll5;->n:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Lml5;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Lml5;-><init>(Lll5;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v7

    .line 94
    :cond_3
    :try_start_0
    iget-object v7, v3, Lquc;->a:La2a;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, La2a;->a(Lml5;)V
    :try_end_0
    .catch Lw1a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v3, Lquc;->d:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    new-instance v2, Lm05;

    .line 107
    .line 108
    const-string v3, "Muxer error"

    .line 109
    .line 110
    const/16 v4, 0x1b5b

    .line 111
    .line 112
    invoke-direct {v2, v3, v0, v4, v1}, Lm05;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_4
    new-instance v2, Lm05;

    .line 117
    .line 118
    const-string v3, "Muxer error"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v6, v1}, Lm05;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    :goto_5
    invoke-virtual {v3}, Lquc;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1f

    .line 129
    .line 130
    iget-object v5, v3, Lquc;->a:La2a;

    .line 131
    .line 132
    iget v6, v3, Lquc;->b:I

    .line 133
    .line 134
    iget-boolean v7, v5, La2a;->f:Z

    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    iget-object v7, v5, La2a;->d:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-static {v7, v6}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v7, v5, La2a;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lz1a;

    .line 154
    .line 155
    iget-wide v8, v5, La2a;->j:J

    .line 156
    .line 157
    iget-wide v10, v7, Lz1a;->c:J

    .line 158
    .line 159
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iput-wide v8, v5, La2a;->j:J

    .line 170
    .line 171
    iget-wide v8, v5, La2a;->k:J

    .line 172
    .line 173
    iget-wide v12, v7, Lz1a;->f:J

    .line 174
    .line 175
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iput-wide v8, v5, La2a;->k:J

    .line 180
    .line 181
    iget-object v8, v5, La2a;->c:Lylc;

    .line 182
    .line 183
    iget-object v9, v7, Lz1a;->a:Lml5;

    .line 184
    .line 185
    iget-wide v12, v7, Lz1a;->f:J

    .line 186
    .line 187
    cmp-long v14, v12, v10

    .line 188
    .line 189
    const v15, -0x7fffffff

    .line 190
    .line 191
    .line 192
    if-lez v14, :cond_7

    .line 193
    .line 194
    move-wide/from16 v23, v10

    .line 195
    .line 196
    iget-wide v10, v7, Lz1a;->d:J

    .line 197
    .line 198
    cmp-long v14, v10, v23

    .line 199
    .line 200
    move/from16 v25, v2

    .line 201
    .line 202
    if-lez v14, :cond_8

    .line 203
    .line 204
    iget-wide v1, v7, Lz1a;->c:J

    .line 205
    .line 206
    cmp-long v16, v12, v1

    .line 207
    .line 208
    if-nez v16, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    sub-long v20, v12, v1

    .line 212
    .line 213
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 214
    .line 215
    const-wide/32 v18, 0x7a1200

    .line 216
    .line 217
    .line 218
    move-wide/from16 v16, v10

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    long-to-int v1, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move/from16 v25, v2

    .line 227
    .line 228
    move-wide/from16 v23, v10

    .line 229
    .line 230
    :cond_8
    :goto_6
    move v1, v15

    .line 231
    :goto_7
    iget v2, v7, Lz1a;->e:I

    .line 232
    .line 233
    iget-object v7, v8, Lylc;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lyx3;

    .line 236
    .line 237
    iget-object v7, v7, Lyx3;->r:Lkh4;

    .line 238
    .line 239
    iget-object v8, v9, Lml5;->o:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    const/4 v11, -0x1

    .line 243
    if-ne v6, v4, :cond_f

    .line 244
    .line 245
    iput-object v8, v7, Lkh4;->g:Ljava/lang/String;

    .line 246
    .line 247
    iget v2, v9, Lml5;->G:I

    .line 248
    .line 249
    if-gtz v2, :cond_a

    .line 250
    .line 251
    if-ne v2, v11, :cond_9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    const/4 v8, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    :goto_8
    move v8, v4

    .line 257
    :goto_9
    invoke-static {v8}, Liyh;->g(Z)V

    .line 258
    .line 259
    .line 260
    iput v2, v7, Lkh4;->d:I

    .line 261
    .line 262
    iget v2, v9, Lml5;->H:I

    .line 263
    .line 264
    if-gtz v2, :cond_c

    .line 265
    .line 266
    if-ne v2, v15, :cond_b

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/4 v8, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_a
    move v8, v4

    .line 272
    :goto_b
    invoke-static {v8}, Liyh;->g(Z)V

    .line 273
    .line 274
    .line 275
    iput v2, v7, Lkh4;->e:I

    .line 276
    .line 277
    if-gtz v1, :cond_e

    .line 278
    .line 279
    if-ne v1, v15, :cond_d

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    goto :goto_d

    .line 284
    :cond_e
    :goto_c
    move v2, v4

    .line 285
    :goto_d
    invoke-static {v2}, Liyh;->g(Z)V

    .line 286
    .line 287
    .line 288
    iput v1, v7, Lkh4;->c:I

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_f
    if-ne v6, v10, :cond_17

    .line 292
    .line 293
    iput-object v8, v7, Lkh4;->p:Ljava/lang/Object;

    .line 294
    .line 295
    iget v8, v9, Lml5;->v:I

    .line 296
    .line 297
    if-gtz v8, :cond_11

    .line 298
    .line 299
    if-ne v8, v11, :cond_10

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_10
    const/4 v12, 0x0

    .line 303
    goto :goto_f

    .line 304
    :cond_11
    :goto_e
    move v12, v4

    .line 305
    :goto_f
    invoke-static {v12}, Liyh;->g(Z)V

    .line 306
    .line 307
    .line 308
    iput v8, v7, Lkh4;->j:I

    .line 309
    .line 310
    iget v8, v9, Lml5;->w:I

    .line 311
    .line 312
    if-gtz v8, :cond_13

    .line 313
    .line 314
    if-ne v8, v11, :cond_12

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_12
    const/4 v11, 0x0

    .line 318
    goto :goto_11

    .line 319
    :cond_13
    :goto_10
    move v11, v4

    .line 320
    :goto_11
    invoke-static {v11}, Liyh;->g(Z)V

    .line 321
    .line 322
    .line 323
    iput v8, v7, Lkh4;->i:I

    .line 324
    .line 325
    iget-object v8, v9, Lml5;->E:Ljn2;

    .line 326
    .line 327
    iput-object v8, v7, Lkh4;->o:Ljava/lang/Object;

    .line 328
    .line 329
    if-gtz v1, :cond_15

    .line 330
    .line 331
    if-ne v1, v15, :cond_14

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_14
    const/4 v8, 0x0

    .line 335
    goto :goto_13

    .line 336
    :cond_15
    :goto_12
    move v8, v4

    .line 337
    :goto_13
    invoke-static {v8}, Liyh;->g(Z)V

    .line 338
    .line 339
    .line 340
    iput v1, v7, Lkh4;->h:I

    .line 341
    .line 342
    if-ltz v2, :cond_16

    .line 343
    .line 344
    move v1, v4

    .line 345
    goto :goto_14

    .line 346
    :cond_16
    const/4 v1, 0x0

    .line 347
    :goto_14
    invoke-static {v1}, Liyh;->g(Z)V

    .line 348
    .line 349
    .line 350
    iput v2, v7, Lkh4;->k:I

    .line 351
    .line 352
    :cond_17
    :goto_15
    invoke-static {v6}, Lsmf;->D(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    sget-object v1, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    const-class v1, Ltu3;

    .line 358
    .line 359
    monitor-enter v1

    .line 360
    monitor-exit v1

    .line 361
    iget v1, v5, La2a;->m:I

    .line 362
    .line 363
    if-ne v1, v4, :cond_19

    .line 364
    .line 365
    if-ne v6, v10, :cond_18

    .line 366
    .line 367
    iput-boolean v4, v5, La2a;->n:Z

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_18
    if-ne v6, v4, :cond_1a

    .line 371
    .line 372
    iput-boolean v4, v5, La2a;->o:Z

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_19
    iget-object v1, v5, La2a;->d:Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, La2a;->d:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_1a

    .line 387
    .line 388
    iput-boolean v4, v5, La2a;->g:Z

    .line 389
    .line 390
    invoke-static {}, Ltu3;->c()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    :goto_16
    iget-wide v1, v5, La2a;->k:J

    .line 394
    .line 395
    iget-wide v6, v5, La2a;->j:J

    .line 396
    .line 397
    sub-long/2addr v1, v6

    .line 398
    invoke-static {v1, v2}, Lsmf;->X(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iget v6, v5, La2a;->m:I

    .line 403
    .line 404
    const-wide/16 v7, -0x1

    .line 405
    .line 406
    if-ne v6, v4, :cond_1d

    .line 407
    .line 408
    iget-boolean v6, v5, La2a;->n:Z

    .line 409
    .line 410
    if-eqz v6, :cond_1d

    .line 411
    .line 412
    iget-boolean v6, v5, La2a;->o:Z

    .line 413
    .line 414
    if-nez v6, :cond_1b

    .line 415
    .line 416
    iget v6, v5, La2a;->s:I

    .line 417
    .line 418
    if-ne v6, v4, :cond_1d

    .line 419
    .line 420
    :cond_1b
    iget-object v6, v5, La2a;->c:Lylc;

    .line 421
    .line 422
    new-instance v9, Ljava/io/File;

    .line 423
    .line 424
    iget-object v5, v5, La2a;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    cmp-long v5, v9, v23

    .line 434
    .line 435
    if-lez v5, :cond_1c

    .line 436
    .line 437
    move-wide v7, v9

    .line 438
    :cond_1c
    invoke-virtual {v6, v1, v2, v7, v8}, Lylc;->z(JJ)V

    .line 439
    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1d
    iget-boolean v6, v5, La2a;->g:Z

    .line 443
    .line 444
    if-eqz v6, :cond_21

    .line 445
    .line 446
    iget-object v6, v5, La2a;->c:Lylc;

    .line 447
    .line 448
    new-instance v9, Ljava/io/File;

    .line 449
    .line 450
    iget-object v5, v5, La2a;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    cmp-long v5, v9, v23

    .line 460
    .line 461
    if-lez v5, :cond_1e

    .line 462
    .line 463
    move-wide v7, v9

    .line 464
    :cond_1e
    invoke-virtual {v6, v1, v2, v7, v8}, Lylc;->z(JJ)V

    .line 465
    .line 466
    .line 467
    goto :goto_17

    .line 468
    :cond_1f
    move/from16 v25, v2

    .line 469
    .line 470
    invoke-virtual {v3}, Lquc;->j()Lpv3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_20
    :try_start_1
    iget-object v7, v3, Lquc;->a:La2a;

    .line 478
    .line 479
    iget v8, v3, Lquc;->b:I

    .line 480
    .line 481
    iget-object v9, v1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v4}, Lfd1;->d(I)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    iget-wide v11, v1, Lpv3;->T0:J

    .line 491
    .line 492
    invoke-virtual/range {v7 .. v12}, La2a;->d(ILjava/nio/ByteBuffer;ZJ)Z

    .line 493
    .line 494
    .line 495
    move-result v1
    :try_end_1
    .catch Lw1a; {:try_start_1 .. :try_end_1} :catch_2

    .line 496
    if-nez v1, :cond_23

    .line 497
    .line 498
    :cond_21
    :goto_17
    invoke-virtual {v3}, Lquc;->l()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_22

    .line 503
    .line 504
    invoke-virtual {v3}, Lquc;->m()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_22

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_22
    add-int/lit8 v2, v25, 0x1

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_23
    invoke-virtual {v3}, Lquc;->o()V

    .line 517
    .line 518
    .line 519
    :goto_18
    move/from16 v2, v25

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :catch_2
    move-exception v0

    .line 525
    new-instance v1, Lm05;

    .line 526
    .line 527
    const-string v2, "Muxer error"

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-direct {v1, v2, v0, v6, v14}, Lm05;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_24
    invoke-virtual {v0}, Landroidx/media3/transformer/c;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Landroidx/media3/transformer/c;->o:La2a;

    .line 538
    .line 539
    iget-boolean v2, v1, La2a;->g:Z

    .line 540
    .line 541
    if-nez v2, :cond_26

    .line 542
    .line 543
    iget v2, v1, La2a;->m:I

    .line 544
    .line 545
    if-ne v2, v4, :cond_25

    .line 546
    .line 547
    iget-boolean v2, v1, La2a;->n:Z

    .line 548
    .line 549
    if-eqz v2, :cond_25

    .line 550
    .line 551
    iget-boolean v2, v1, La2a;->o:Z

    .line 552
    .line 553
    if-nez v2, :cond_26

    .line 554
    .line 555
    iget v1, v1, La2a;->s:I

    .line 556
    .line 557
    if-ne v1, v4, :cond_25

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_25
    iget-object v0, v0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    const/16 v2, 0xa

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Lc9e;->j(II)V

    .line 566
    .line 567
    .line 568
    :cond_26
    :goto_19
    return-void
.end method

.method public final b(ILm05;)V
    .locals 9

    .line 1
    new-instance v0, Lex6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw7d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw7d;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lw7d;->j:Lex6;

    .line 29
    .line 30
    invoke-virtual {v3}, Lex6;->g()Lo8c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/c;->D:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_b

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/transformer/c;->t:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/transformer/c;->D:Z

    .line 55
    .line 56
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v6, "TransformerInternal"

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "Release "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, " [AndroidXMedia3/1.10.1] ["

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "] ["

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lph9;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, "]"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v6, v1

    .line 112
    :goto_2
    iget-object v7, p0, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_3

    .line 119
    .line 120
    :try_start_1
    iget-object v7, p0, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lquc;

    .line 127
    .line 128
    invoke-virtual {v7}, Lquc;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v7

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-static {v7}, Lm05;->d(Ljava/lang/Exception;)Lm05;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v7, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 140
    .line 141
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v6, v1

    .line 145
    :goto_4
    iget-object v7, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_5

    .line 152
    .line 153
    :try_start_2
    iget-object v7, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lw7d;

    .line 160
    .line 161
    invoke-virtual {v7}, Lw7d;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_1
    move-exception v7

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Lm05;->d(Ljava/lang/Exception;)Lm05;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v7, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 173
    .line 174
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :try_start_3
    iget-object v6, p0, Landroidx/media3/transformer/c;->o:La2a;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    :goto_6
    move v7, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_6
    if-ne p1, v2, :cond_7

    .line 184
    .line 185
    move v7, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/4 v7, 0x2

    .line 188
    if-ne p1, v7, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const-string v7, "Unexpected end reason "

    .line 192
    .line 193
    invoke-static {p1, v7}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lev0;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    if-nez v7, :cond_9

    .line 202
    .line 203
    iget p1, v6, La2a;->m:I

    .line 204
    .line 205
    if-ne p1, v2, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    iput-boolean v1, v6, La2a;->f:Z

    .line 209
    .line 210
    iget-object p1, v6, La2a;->l:Lv1a;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Lw1a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_2
    move-exception p1

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    invoke-static {p1}, Lm05;->d(Ljava/lang/Exception;)Lm05;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object p1, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    goto :goto_8

    .line 229
    :catch_3
    move-exception p1

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    new-instance v5, Lm05;

    .line 233
    .line 234
    const-string v6, "Muxer error"

    .line 235
    .line 236
    const/16 v7, 0x1b59

    .line 237
    .line 238
    invoke-direct {v5, v6, p1, v7, v1}, Lm05;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 247
    .line 248
    :cond_a
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/media3/transformer/c;->i:Landroid/os/HandlerThread;

    .line 251
    .line 252
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v6, Lnke;

    .line 256
    .line 257
    invoke-direct {v6, v1, v2}, Lnke;-><init>(Landroid/os/HandlerThread;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v6}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    throw p0

    .line 267
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Landroidx/media3/transformer/c;->p:Ljz2;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljz2;->f()Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    if-nez p2, :cond_d

    .line 276
    .line 277
    move-object p2, v5

    .line 278
    :cond_d
    if-eqz p2, :cond_f

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    const-string p0, "TransformerInternal"

    .line 283
    .line 284
    const-string p1, "Export error after export ended"

    .line 285
    .line 286
    invoke-static {p0, p1, p2}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    iget-object p1, p0, Landroidx/media3/transformer/c;->f:Lc9e;

    .line 291
    .line 292
    new-instance v1, Lvc9;

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    invoke-direct {v1, p0, v0, p2, v2}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p1, Lc9e;->a:Landroid/os/Handler;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Liyh;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    if-eqz v4, :cond_10

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    iget-object p1, p0, Landroidx/media3/transformer/c;->f:Lc9e;

    .line 313
    .line 314
    new-instance p2, Lpje;

    .line 315
    .line 316
    const/4 v1, 0x5

    .line 317
    invoke-direct {p2, v1, p0, v0}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p1, Lc9e;->a:Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Liyh;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-void
.end method

.method public final c(Lm05;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/c;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "TransformerInternal"

    .line 9
    .line 10
    const-string v1, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {p0, p1, v3, v1, v2}, Lc9e;->c(Ljava/lang/Object;III)Lb9e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lb9e;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/transformer/c;->b:Lzx2;

    .line 20
    .line 21
    iget-object v4, v4, Lzx2;->a:Lhx6;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lql4;

    .line 28
    .line 29
    iget-boolean v4, v4, Lql4;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/c;->s:Lo20;

    .line 35
    .line 36
    iput v0, v4, Lo20;->Y:I

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lw7d;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/media3/transformer/c;->s:Lo20;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lw7d;->a(Lo20;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/c;->B:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/transformer/c;->C:I

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/c;->s:Lo20;

    .line 67
    .line 68
    iget v4, v4, Lo20;->Y:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/c;->B:I

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    iput v2, p0, Landroidx/media3/transformer/c;->C:I

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/c;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, p0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
