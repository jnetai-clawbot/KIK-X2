.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg30;->a:Lg30;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le30;

    .line 11
    .line 12
    iget v3, v2, Le30;->T0:I

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
    iput v3, v2, Le30;->T0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le30;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le30;->S0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le30;->T0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Le30;->Z:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v0, v2, Le30;->Q0:I

    .line 65
    .line 66
    iget-object v3, v2, Le30;->Z:Ljava/io/File;

    .line 67
    .line 68
    iget-object v11, v2, Le30;->Y:Lqq5;

    .line 69
    .line 70
    iget-object v12, v2, Le30;->X:Lhd4;

    .line 71
    .line 72
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v11

    .line 76
    move-object v11, v12

    .line 77
    move-object v12, v3

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-wide v11, v2, Le30;->R0:J

    .line 81
    .line 82
    iget v3, v2, Le30;->Q0:I

    .line 83
    .line 84
    iget-object v13, v2, Le30;->Z:Ljava/io/File;

    .line 85
    .line 86
    iget-object v14, v2, Le30;->Y:Lqq5;

    .line 87
    .line 88
    iget-object v15, v2, Le30;->X:Lhd4;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v12, v13

    .line 94
    move-object v11, v15

    .line 95
    move-object v15, v14

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-wide/from16 v17, v11

    .line 99
    .line 100
    move-object v12, v13

    .line 101
    move-object v11, v15

    .line 102
    move-object v15, v14

    .line 103
    move-wide/from16 v13, v17

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    iget-object v0, v2, Le30;->Z:Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    iget-object v3, v1, Lhd4;->d:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhd4;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v1, Lbb4;->a:Lm04;

    .line 129
    .line 130
    sget-object v1, Lwa9;->a:Lif6;

    .line 131
    .line 132
    new-instance v5, Lf30;

    .line 133
    .line 134
    invoke-direct {v5, v0, v9, v4}, Lf30;-><init>(Lqq5;Lea3;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v2, Le30;->X:Lhd4;

    .line 138
    .line 139
    iput-object v9, v2, Le30;->Y:Lqq5;

    .line 140
    .line 141
    iput-object v3, v2, Le30;->Z:Ljava/io/File;

    .line 142
    .line 143
    iput v8, v2, Le30;->T0:I

    .line 144
    .line 145
    invoke-static {v1, v5, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_6

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    return-object v3

    .line 154
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-object v15, v0

    .line 158
    move-object v11, v1

    .line 159
    move-object v12, v3

    .line 160
    move v3, v4

    .line 161
    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    :goto_2
    const-wide/16 p0, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    iget-wide v13, v11, Lhd4;->b:J

    .line 178
    .line 179
    cmp-long v13, v0, v13

    .line 180
    .line 181
    if-ltz v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v11}, Lhd4;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eqz v15, :cond_a

    .line 190
    .line 191
    sget-object v0, Lbb4;->a:Lm04;

    .line 192
    .line 193
    sget-object v0, Lwa9;->a:Lif6;

    .line 194
    .line 195
    new-instance v1, Lf30;

    .line 196
    .line 197
    invoke-direct {v1, v15, v9, v8}, Lf30;-><init>(Lqq5;Lea3;I)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v2, Le30;->X:Lhd4;

    .line 201
    .line 202
    iput-object v9, v2, Le30;->Y:Lqq5;

    .line 203
    .line 204
    iput-object v12, v2, Le30;->Z:Ljava/io/File;

    .line 205
    .line 206
    iput v3, v2, Le30;->Q0:I

    .line 207
    .line 208
    iput v5, v2, Le30;->T0:I

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v10, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v0, v12

    .line 218
    :goto_4
    move-object v10, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v10, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    new-instance v0, La30;

    .line 226
    .line 227
    const-string v1, "Failed to validate file"

    .line 228
    .line 229
    invoke-direct {v0, v1, v4}, La30;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    iget-object v13, v11, Lhd4;->e:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v13, :cond_d

    .line 236
    .line 237
    cmp-long v13, v0, p0

    .line 238
    .line 239
    if-lez v13, :cond_d

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    move-wide/from16 v13, p0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-wide v13, v0

    .line 248
    :goto_5
    :try_start_1
    iput-object v11, v2, Le30;->X:Lhd4;

    .line 249
    .line 250
    iput-object v15, v2, Le30;->Y:Lqq5;

    .line 251
    .line 252
    iput-object v12, v2, Le30;->Z:Ljava/io/File;

    .line 253
    .line 254
    iput v3, v2, Le30;->Q0:I

    .line 255
    .line 256
    iput-wide v13, v2, Le30;->R0:J

    .line 257
    .line 258
    iput v7, v2, Le30;->T0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    :try_start_2
    invoke-static/range {v11 .. v16}, Lg30;->c(Lhd4;Ljava/io/File;JLqq5;Le30;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    if-ne v0, v10, :cond_e

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object/from16 v2, v16

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    :goto_6
    add-int/lit8 v1, v3, 0x1

    .line 280
    .line 281
    const/4 v3, 0x5

    .line 282
    if-ge v1, v3, :cond_10

    .line 283
    .line 284
    sget-object v0, Lth4;->Y:Lnph;

    .line 285
    .line 286
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 287
    .line 288
    invoke-static {v8, v0}, Lyoh;->n(ILzh4;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iput-object v11, v2, Le30;->X:Lhd4;

    .line 293
    .line 294
    iput-object v15, v2, Le30;->Y:Lqq5;

    .line 295
    .line 296
    iput-object v12, v2, Le30;->Z:Ljava/io/File;

    .line 297
    .line 298
    iput v1, v2, Le30;->Q0:I

    .line 299
    .line 300
    iput-wide v13, v2, Le30;->R0:J

    .line 301
    .line 302
    iput v6, v2, Le30;->T0:I

    .line 303
    .line 304
    invoke-static {v4, v5, v2}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v10, :cond_f

    .line 309
    .line 310
    :goto_7
    return-object v10

    .line 311
    :cond_f
    move v0, v1

    .line 312
    :goto_8
    move v3, v0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x4

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    new-instance v2, La30;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Failed after "

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " attempts: "

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v2, v0, v1}, La30;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    throw v2
.end method

.method public static c(Lhd4;Ljava/io/File;JLqq5;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Li7c;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v4, Li7c;->X:J

    .line 7
    .line 8
    iget-object p2, p0, Lhd4;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    move v1, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object p2, Lvv;->b:Lfo6;

    .line 18
    .line 19
    iget-object p3, p0, Lhd4;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lgq6;

    .line 22
    .line 23
    invoke-direct {v0}, Lgq6;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhq6;->a:Ld60;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lgq6;->a:Ljaf;

    .line 32
    .line 33
    invoke-static {v2, p3}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lmr6;

    .line 37
    .line 38
    invoke-direct {p3}, Lmr6;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x2710

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Lmr6;->b(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lmr6;->d(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Llr6;->a:Llr6;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p3}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v2, v4, Li7c;->X:J

    .line 61
    .line 62
    const-string p3, "bytes="

    .line 63
    .line 64
    const-string v5, "-"

    .line 65
    .line 66
    invoke-static {v2, v3, p3, v5}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, v0, Lgq6;->c:Llh6;

    .line 71
    .line 72
    const-string v3, "Range"

    .line 73
    .line 74
    invoke-virtual {v2, v3, p3}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p3, Lo;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {p3, v2}, Lo;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3}, Loq6;->a(Lgq6;Lcq5;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lqp6;->b:Lqp6;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lgq6;->c(Lqp6;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lx24;

    .line 93
    .line 94
    invoke-direct {p3, v0, p2}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ld30;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v5, p4

    .line 103
    invoke-direct/range {v0 .. v6}, Ld30;-><init>(ZLhd4;Ljava/io/File;Li7c;Lqq5;Lea3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0, p5}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p0, p1, :cond_2

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb30;

    .line 7
    .line 8
    iget v1, v0, Lb30;->Z:I

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
    iput v1, v0, Lb30;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb30;-><init>(Lg30;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb30;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lb30;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p0, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance p3, Lf1;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {p3, p1, p2, v2, v3}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lb30;->Z:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

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
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
