.class public final Low9;
.super Ls8a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final f:Lylc;

.field public final g:Lxd1;

.field public h:Lvsd;


# direct methods
.method public constructor <init>(Le0d;Lylc;Lev2;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ls8a;-><init>(Le0d;Lqq5;Ln54;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Low9;->f:Lylc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Low9;->g:Lxd1;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Low9;Le0d;Lkw9;FFLga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v5, Ls8a;->e:Lc6a;

    .line 13
    .line 14
    instance-of v2, v1, Llw9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Llw9;

    .line 20
    .line 21
    iget v3, v2, Llw9;->S0:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Llw9;->S0:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Llw9;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Llw9;-><init>(Low9;Lga3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Llw9;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Llw9;->S0:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    sget-object v3, Lfd3;->X:Lfd3;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v15, :cond_2

    .line 55
    .line 56
    if-ne v2, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v0, v10, Llw9;->Z:F

    .line 69
    .line 70
    iget-object v2, v10, Llw9;->Y:Lg7c;

    .line 71
    .line 72
    iget-object v4, v10, Llw9;->X:Le0d;

    .line 73
    .line 74
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    iget-wide v12, v0, Lkw9;->b:J

    .line 91
    .line 92
    iget-wide v14, v0, Lkw9;->a:J

    .line 93
    .line 94
    iget-object v0, v9, Lc6a;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcf7;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    shr-long v2, v14, p2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v12, v13, v2}, Lcf7;->a(JF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, Lc6a;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcf7;

    .line 114
    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v14, v2

    .line 121
    long-to-int v6, v14

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v12, v13, v6}, Lcf7;->a(JF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Low9;->g:Lxd1;

    .line 130
    .line 131
    invoke-static {v0}, Low9;->g(Lxd1;)Lkw9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v12, v0, Lkw9;->b:J

    .line 138
    .line 139
    iget-wide v14, v0, Lkw9;->a:J

    .line 140
    .line 141
    iget-object v6, v9, Lc6a;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcf7;

    .line 144
    .line 145
    move-wide/from16 v17, v2

    .line 146
    .line 147
    shr-long v2, v14, p2

    .line 148
    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6, v12, v13, v2}, Lcf7;->a(JF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Lc6a;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcf7;

    .line 160
    .line 161
    and-long v14, v14, v17

    .line 162
    .line 163
    long-to-int v3, v14

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v12, v13, v3}, Lcf7;->a(JF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lj7c;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lkw9;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lkw9;->a(Lkw9;)Lkw9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lg7c;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lj7c;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkw9;

    .line 189
    .line 190
    iget-wide v2, v2, Lkw9;->a:J

    .line 191
    .line 192
    invoke-virtual {v7, v2, v3}, Le0d;->f(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v7, v2, v3}, Le0d;->h(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lg7c;->X:F

    .line 201
    .line 202
    invoke-static {v2}, Ldlh;->a(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    new-instance v2, Lj7c;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x1e

    .line 216
    .line 217
    invoke-static {v3, v11, v11}, Layh;->a(IFF)Ljr;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lj7c;->X:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move-object v1, v0

    .line 225
    new-instance v0, Lmw9;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v6, p4

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lmw9;-><init>(Lg7c;Lj7c;Lj7c;FLow9;FLe0d;Lea3;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, Llw9;->X:Le0d;

    .line 237
    .line 238
    iput-object v1, v10, Llw9;->Y:Lg7c;

    .line 239
    .line 240
    iput v6, v10, Llw9;->Z:F

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v10, Llw9;->S0:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v10}, Ls8a;->b(Lqq5;Lga3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v12, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v2, v1

    .line 253
    move v0, v6

    .line 254
    move-object v4, v7

    .line 255
    :goto_2
    iget-object v1, v9, Lc6a;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcf7;

    .line 258
    .line 259
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcf7;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v6, v9, Lc6a;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lcf7;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lcf7;->c(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v1, v3}, Lcvh;->F(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    cmp-long v1, v6, v8

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    iget v1, v2, Lg7c;->X:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v3, 0x42c80000    # 100.0f

    .line 291
    .line 292
    div-float/2addr v1, v3

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, v2, Lg7c;->X:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4, v1}, Le0d;->e(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-float/2addr v1, v0

    .line 308
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float/2addr v1, v0

    .line 311
    cmpg-float v0, v1, v11

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    move-wide v6, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    iget-object v0, v4, Le0d;->d:Lska;

    .line 318
    .line 319
    sget-object v2, Lska;->Y:Lska;

    .line 320
    .line 321
    if-ne v0, v2, :cond_8

    .line 322
    .line 323
    invoke-static {v1, v11}, Lcvh;->F(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :goto_3
    move-wide v6, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-static {v11, v1}, Lcvh;->F(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    :goto_4
    iget-object v0, v5, Ls8a;->b:Lqq5;

    .line 335
    .line 336
    new-instance v1, Lxof;

    .line 337
    .line 338
    invoke-direct {v1, v6, v7}, Lxof;-><init>(J)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    iput-object v2, v10, Llw9;->X:Le0d;

    .line 343
    .line 344
    iput-object v2, v10, Llw9;->Y:Lg7c;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    iput v2, v10, Llw9;->S0:I

    .line 348
    .line 349
    invoke-interface {v0, v1, v10}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_a

    .line 354
    .line 355
    :goto_5
    return-object v12

    .line 356
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Low9;Lj7c;Lg7c;Le0d;Lj7c;JLga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lnw9;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lnw9;

    .line 11
    .line 12
    iget v4, v3, Lnw9;->T0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lnw9;->T0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lnw9;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lnw9;->S0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lnw9;->T0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lnw9;->R0:Lj7c;

    .line 40
    .line 41
    iget-object p1, v3, Lnw9;->Q0:Le0d;

    .line 42
    .line 43
    iget-object v0, v3, Lnw9;->Z:Lg7c;

    .line 44
    .line 45
    iget-object v1, v3, Lnw9;->Y:Lj7c;

    .line 46
    .line 47
    iget-object v3, v3, Lnw9;->X:Low9;

    .line 48
    .line 49
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ly57;

    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lnw9;->X:Low9;

    .line 83
    .line 84
    iput-object p1, v3, Lnw9;->Y:Lj7c;

    .line 85
    .line 86
    iput-object p2, v3, Lnw9;->Z:Lg7c;

    .line 87
    .line 88
    iput-object p3, v3, Lnw9;->Q0:Le0d;

    .line 89
    .line 90
    iput-object p4, v3, Lnw9;->R0:Lj7c;

    .line 91
    .line 92
    iput v6, v3, Lnw9;->T0:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lfd3;->X:Lfd3;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lkw9;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lkw9;

    .line 113
    .line 114
    iget-boolean v1, v1, Lkw9;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lkw9;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lkw9;->b:J

    .line 119
    .line 120
    new-instance v10, Lkw9;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lkw9;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Le0d;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Le0d;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lg7c;->X:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v1, v1}, Layh;->a(IFF)Ljr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lj7c;->X:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Ls8a;->e:Lc6a;

    .line 154
    .line 155
    iget-wide v3, v2, Lkw9;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Lkw9;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcf7;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v3, v4, v5}, Lcf7;->a(JF)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcf7;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, v3, v4, p1}, Lcf7;->a(JF)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lg7c;->X:F

    .line 194
    .line 195
    invoke-static {p0}, Ldlh;->a(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Lxd1;)Lkw9;
    .locals 3

    .line 1
    new-instance v0, Ljw9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljw9;-><init>(Lu32;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqc1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lqc1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lb8d;->b(Lqq5;)Lx7d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lx7d;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7d;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkw9;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lkw9;->a(Lkw9;)Lkw9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lc0d;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Ls8a;->a:Le0d;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le0d;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Le0d;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lc0d;->a:Le0d;

    .line 12
    .line 13
    iget-object p2, p1, Le0d;->k:Lvyc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Le0d;->d(Lvyc;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Le0d;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Le0d;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final f(Ly7b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls8a;->c:Ln54;

    .line 2
    .line 3
    iget-object v1, p0, Low9;->f:Lylc;

    .line 4
    .line 5
    iget-object v1, v1, Lylc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lh27;->s(Landroid/view/ViewConfiguration;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Ln54;->a0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lh27;->q(Landroid/view/ViewConfiguration;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Ln54;->a0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Ly7b;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lxea;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lxea;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_2
    iget-wide v7, v2, Lxea;->a:J

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lf8b;

    .line 63
    .line 64
    iget-wide v9, v2, Lf8b;->j:J

    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, Lxea;->i(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, Lxea;

    .line 71
    .line 72
    invoke-direct {v2, v7, v8}, Lxea;-><init>(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v2, v7, v1

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    long-to-int v0, v7

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v5

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    shl-long v0, v2, v1

    .line 111
    .line 112
    and-long v2, v5, v9

    .line 113
    .line 114
    or-long v6, v0, v2

    .line 115
    .line 116
    iget-object v0, p0, Ls8a;->a:Le0d;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Le0d;->f(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Le0d;->j(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    cmpg-float v3, v1, v2

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    cmpl-float v1, v1, v2

    .line 133
    .line 134
    iget-object v0, v0, Le0d;->a:Lkzc;

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Lkzc;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Lkzc;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_3
    if-eqz v4, :cond_5

    .line 148
    .line 149
    new-instance v5, Lkw9;

    .line 150
    .line 151
    iget-object p1, p1, Ly7b;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lf8b;

    .line 158
    .line 159
    iget-wide v8, p1, Lf8b;->b:J

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct/range {v5 .. v10}, Lkw9;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Low9;->g:Lxd1;

    .line 166
    .line 167
    invoke-interface {p0, v5}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    instance-of p0, p0, Ll42;

    .line 172
    .line 173
    xor-int/lit8 p0, p0, 0x1

    .line 174
    .line 175
    return p0

    .line 176
    :cond_5
    iget-boolean p0, p0, Ls8a;->d:Z

    .line 177
    .line 178
    return p0
.end method
