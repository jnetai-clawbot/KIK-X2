.class public final Lm48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Luc3;

.field public b:Lvi6;

.field public c:Lcbf;

.field public d:Laqa;

.field public final e:Lnw3;

.field public final f:Lc20;

.field public final g:Lc8d;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Llud;

.field public final k:Ln3c;

.field public final l:Lffd;

.field public final synthetic m:Ln48;


# direct methods
.method public constructor <init>(Ln48;Luc3;Lzqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm48;->m:Ln48;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm48;->a:Luc3;

    .line 10
    .line 11
    new-instance p1, Lera;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm48;->c:Lcbf;

    .line 17
    .line 18
    sget-object p1, Laqa;->e:Laqa;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p3, Lzqa;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Luoa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Laqa;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Laqa;-><init>(Luoa;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p2, Laqa;->e:Laqa;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object p2, p0, Lm48;->d:Laqa;

    .line 46
    .line 47
    new-instance p1, Lnw3;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lnw3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p3, Lzqa;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Luoa;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object v0, p3, Luoa;->e:Lhz8;

    .line 67
    .line 68
    iget-object p3, p3, Luoa;->f:Lhz8;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p3}, Lnw3;->U(Lhz8;Lhz8;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lm48;->e:Lnw3;

    .line 74
    .line 75
    new-instance p3, Lc20;

    .line 76
    .line 77
    invoke-direct {p3}, Lc20;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lm48;->f:Lc20;

    .line 81
    .line 82
    new-instance v0, Lc8d;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lc8d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lm48;->g:Lc8d;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lm48;->j:Llud;

    .line 97
    .line 98
    iget-object p1, p1, Lnw3;->Q0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ln3c;

    .line 101
    .line 102
    iput-object p1, p0, Lm48;->k:Ln3c;

    .line 103
    .line 104
    const/16 p1, 0x40

    .line 105
    .line 106
    sget-object v0, Ljd1;->Y:Ljd1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1, p1, v0}, Lgfd;->a(IILjd1;)Lffd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lm48;->l:Lffd;

    .line 114
    .line 115
    new-instance p1, Lm28;

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p3, Lc20;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final a(Lm48;Ljava/util/List;IIZLhz8;Lhz8;Lvi6;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v8, "Paging"

    .line 21
    .line 22
    sget-object v9, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    const-string v10, "|)"

    .line 25
    .line 26
    const-string v11, "Presenting data (\n                            |   first item: "

    .line 27
    .line 28
    instance-of v12, v7, Lfra;

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Lfra;

    .line 34
    .line 35
    iget v13, v12, Lfra;->Z0:I

    .line 36
    .line 37
    const/high16 v14, -0x80000000

    .line 38
    .line 39
    and-int v15, v13, v14

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    sub-int/2addr v13, v14

    .line 44
    iput v13, v12, Lfra;->Z0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v12, Lfra;

    .line 48
    .line 49
    invoke-direct {v12, v1, v7}, Lfra;-><init>(Lm48;Lga3;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v7, v12, Lfra;->X0:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v13, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    iget v14, v12, Lfra;->Z0:I

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    move-object/from16 p8, v7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    if-ne v14, v15, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v12, Lfra;->W0:Z

    .line 67
    .line 68
    iget v2, v12, Lfra;->V0:I

    .line 69
    .line 70
    iget v3, v12, Lfra;->U0:I

    .line 71
    .line 72
    iget-object v4, v12, Lfra;->T0:Laqa;

    .line 73
    .line 74
    iget-object v5, v12, Lfra;->S0:Lvi6;

    .line 75
    .line 76
    iget-object v6, v12, Lfra;->R0:Laqa;

    .line 77
    .line 78
    iget-object v13, v12, Lfra;->Q0:Lvi6;

    .line 79
    .line 80
    iget-object v14, v12, Lfra;->Z:Lhz8;

    .line 81
    .line 82
    iget-object v15, v12, Lfra;->Y:Lhz8;

    .line 83
    .line 84
    iget-object v12, v12, Lfra;->X:Ljava/util/List;

    .line 85
    .line 86
    :try_start_0
    invoke-static/range {p8 .. p8}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    move v3, v2

    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    move-object v10, v14

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_2
    invoke-static/range {p8 .. p8}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 116
    .line 117
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_4
    :goto_1
    const/4 v14, 0x0

    .line 122
    iput-boolean v14, v1, Lm48;->h:Z

    .line 123
    .line 124
    iget-object v14, v1, Lm48;->d:Laqa;

    .line 125
    .line 126
    iget-object v7, v1, Lm48;->b:Lvi6;

    .line 127
    .line 128
    new-instance v15, Laqa;

    .line 129
    .line 130
    invoke-direct {v15, v2, v3, v0}, Laqa;-><init>(IILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-object v10, v1, Lm48;->d:Laqa;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v15, v1, Lm48;->d:Laqa;

    .line 141
    .line 142
    iput-object v6, v1, Lm48;->b:Lvi6;

    .line 143
    .line 144
    :try_start_1
    iput-object v0, v12, Lfra;->X:Ljava/util/List;

    .line 145
    .line 146
    iput-object v5, v12, Lfra;->Y:Lhz8;

    .line 147
    .line 148
    move-object/from16 v10, p6

    .line 149
    .line 150
    iput-object v10, v12, Lfra;->Z:Lhz8;

    .line 151
    .line 152
    iput-object v6, v12, Lfra;->Q0:Lvi6;

    .line 153
    .line 154
    iput-object v14, v12, Lfra;->R0:Laqa;

    .line 155
    .line 156
    iput-object v7, v12, Lfra;->S0:Lvi6;

    .line 157
    .line 158
    iput-object v15, v12, Lfra;->T0:Laqa;

    .line 159
    .line 160
    iput v2, v12, Lfra;->U0:I

    .line 161
    .line 162
    iput v3, v12, Lfra;->V0:I

    .line 163
    .line 164
    iput-boolean v4, v12, Lfra;->W0:Z

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput v0, v12, Lfra;->Z0:I

    .line 168
    .line 169
    iget-object v0, v1, Lm48;->m:Ln48;

    .line 170
    .line 171
    iget-object v12, v0, Ln48;->b:Lm48;

    .line 172
    .line 173
    invoke-virtual {v12}, Lm48;->b()Ly67;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v0, v0, Ln48;->c:Lcta;

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lcta;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    if-ne v9, v13, :cond_5

    .line 183
    .line 184
    return-object v13

    .line 185
    :cond_5
    move-object/from16 v12, p1

    .line 186
    .line 187
    move v0, v4

    .line 188
    move-object v13, v6

    .line 189
    move-object v6, v14

    .line 190
    move-object v4, v15

    .line 191
    move-object v15, v5

    .line 192
    move-object v5, v7

    .line 193
    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ln2f;

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    iget-object v11, v11, Ln2f;->b:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-static {v11}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v11, 0x0

    .line 227
    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, "\n                            |   last item: "

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ln2f;

    .line 240
    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    iget-object v11, v11, Ln2f;->b:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    invoke-static {v11}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v11, 0x0

    .line 253
    :goto_4
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v11, "\n                            |   placeholdersBefore: "

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "\n                            |   hintReceiver: "

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "\n                        "

    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "|   mediatorLoadStates: "

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_8
    move-object/from16 v3, v16

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v8, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, v1, Lm48;->e:Lnw3;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v15, v10}, Lnw3;->U(Lhz8;Lhz8;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v4}, Laqa;->e()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lm48;->b:Lvi6;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget v2, v4, Laqa;->b:I

    .line 359
    .line 360
    new-instance v3, La0g;

    .line 361
    .line 362
    div-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    invoke-virtual {v4}, Laqa;->c()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v4}, Laqa;->d()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v3, v2, v2, v7, v4}, Lb0g;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v3}, Lvi6;->g(Lb0g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    .line 377
    .line 378
    :cond_b
    return-object v9

    .line 379
    :goto_5
    move-object v5, v7

    .line 380
    move-object v6, v14

    .line 381
    goto :goto_6

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :goto_6
    iput-object v6, v1, Lm48;->d:Laqa;

    .line 385
    .line 386
    iput-object v5, v1, Lm48;->b:Lvi6;

    .line 387
    .line 388
    throw v0
.end method


# virtual methods
.method public final b()Ly67;
    .locals 6

    .line 1
    iget-object p0, p0, Lm48;->d:Laqa;

    .line 2
    .line 3
    iget v0, p0, Laqa;->c:I

    .line 4
    .line 5
    iget v1, p0, Laqa;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Ln2f;

    .line 28
    .line 29
    iget-object v5, v5, Ln2f;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ly67;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, Ly67;-><init>(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
