.class public final Lvq9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lxj7;ZJLea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvq9;->X:I

    .line 21
    iput-object p1, p0, Lvq9;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lvq9;->U0:Ljava/lang/Object;

    iput-object p3, p0, Lvq9;->V0:Ljava/lang/Object;

    iput-boolean p4, p0, Lvq9;->Q0:Z

    iput-wide p5, p0, Lvq9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLhz4;Lekg;Lk0a;Lk0a;Lgz9;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvq9;->X:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lvq9;->Q0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvq9;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvq9;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvq9;->T0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvq9;->U0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvq9;->V0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 13

    .line 1
    iget v0, p0, Lvq9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq9;->V0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvq9;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvq9;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lvq9;

    .line 13
    .line 14
    iget-object v0, p0, Lvq9;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lhz4;

    .line 18
    .line 19
    iget-object v0, p0, Lvq9;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lekg;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lk0a;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lk0a;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lgz9;

    .line 32
    .line 33
    iget-boolean v5, p0, Lvq9;->Q0:Z

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lvq9;-><init>(ZLhz4;Lekg;Lk0a;Lk0a;Lgz9;Lea3;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lxea;

    .line 40
    .line 41
    iget-wide p0, p1, Lxea;->a:J

    .line 42
    .line 43
    iput-wide p0, v4, Lvq9;->Z:J

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    move-object v11, p2

    .line 47
    new-instance v5, Lvq9;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Ljava/util/Set;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lxj7;

    .line 57
    .line 58
    iget-boolean v9, p0, Lvq9;->Q0:Z

    .line 59
    .line 60
    iget-wide p0, p0, Lvq9;->Z:J

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    move-wide v10, p0

    .line 64
    invoke-direct/range {v5 .. v12}, Lvq9;-><init>(Ljava/lang/String;Ljava/util/Set;Lxj7;ZJLea3;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvq9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxea;

    .line 9
    .line 10
    iget-wide v2, p1, Lxea;->a:J

    .line 11
    .line 12
    move-object v11, p2

    .line 13
    check-cast v11, Lea3;

    .line 14
    .line 15
    new-instance v4, Lvq9;

    .line 16
    .line 17
    iget-object p1, p0, Lvq9;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lhz4;

    .line 21
    .line 22
    iget-object p1, p0, Lvq9;->S0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Lekg;

    .line 26
    .line 27
    iget-object p1, p0, Lvq9;->T0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lk0a;

    .line 31
    .line 32
    iget-object p1, p0, Lvq9;->U0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lk0a;

    .line 36
    .line 37
    iget-object p1, p0, Lvq9;->V0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, p1

    .line 40
    check-cast v10, Lgz9;

    .line 41
    .line 42
    iget-boolean v5, p0, Lvq9;->Q0:Z

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Lvq9;-><init>(ZLhz4;Lekg;Lk0a;Lk0a;Lgz9;Lea3;)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, v4, Lvq9;->Z:J

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lvq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ldd3;

    .line 55
    .line 56
    check-cast p2, Lea3;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lvq9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lvq9;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lvq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvq9;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-boolean v3, v0, Lvq9;->Q0:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget-object v6, v0, Lvq9;->V0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvq9;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvq9;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Lk0a;

    .line 26
    .line 27
    check-cast v7, Lk0a;

    .line 28
    .line 29
    check-cast v6, Lgz9;

    .line 30
    .line 31
    iget-object v1, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lhz4;

    .line 34
    .line 35
    iget-wide v12, v0, Lvq9;->Z:J

    .line 36
    .line 37
    iget v14, v0, Lvq9;->Y:I

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    if-ne v14, v10, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v11

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    sget v3, Ltcc;->n:I

    .line 60
    .line 61
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lc37;

    .line 66
    .line 67
    iget-wide v3, v3, Lc37;->a:J

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    shr-long/2addr v3, v11

    .line 72
    long-to-int v3, v3

    .line 73
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lc37;

    .line 78
    .line 79
    iget-wide v14, v4, Lc37;->a:J

    .line 80
    .line 81
    const-wide v16, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v14, v14, v16

    .line 87
    .line 88
    long-to-int v4, v14

    .line 89
    shr-long v14, v12, v11

    .line 90
    .line 91
    long-to-int v7, v14

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-long v14, v12, v16

    .line 97
    .line 98
    long-to-int v11, v14

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v4, v4

    .line 104
    const v14, 0x3e19999a    # 0.15f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v14, v4

    .line 108
    const v15, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v4, v15

    .line 112
    cmpg-float v4, v11, v4

    .line 113
    .line 114
    if-gtz v4, :cond_2

    .line 115
    .line 116
    cmpg-float v4, v14, v11

    .line 117
    .line 118
    if-gtz v4, :cond_2

    .line 119
    .line 120
    move v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v4, v9

    .line 123
    :goto_0
    int-to-float v11, v3

    .line 124
    const v14, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v14, v11

    .line 128
    cmpg-float v14, v7, v14

    .line 129
    .line 130
    if-gez v14, :cond_3

    .line 131
    .line 132
    move v14, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v14, v9

    .line 135
    :goto_1
    const v15, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v11, v15

    .line 139
    cmpl-float v7, v7, v11

    .line 140
    .line 141
    if-lez v7, :cond_4

    .line 142
    .line 143
    move v9, v10

    .line 144
    :cond_4
    const-wide/16 v15, 0x2710

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-lez v3, :cond_6

    .line 149
    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lhz4;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v15

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    cmp-long v0, v3, v9

    .line 160
    .line 161
    if-gez v0, :cond_5

    .line 162
    .line 163
    move-wide v3, v9

    .line 164
    :cond_5
    invoke-virtual {v1, v3, v4}, Lhz4;->F(J)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lscc;->X:Lscc;

    .line 168
    .line 169
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v6, Lysa;

    .line 173
    .line 174
    invoke-virtual {v6}, Lysa;->h()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lysa;->i(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lmrg;->c(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-eqz v4, :cond_7

    .line 188
    .line 189
    if-lez v3, :cond_7

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Lhz4;->k()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    add-long/2addr v3, v15

    .line 198
    invoke-virtual {v1, v3, v4}, Lhz4;->F(J)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lscc;->Y:Lscc;

    .line 202
    .line 203
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lysa;

    .line 207
    .line 208
    invoke-virtual {v6}, Lysa;->h()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lysa;->i(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lmrg;->c(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lekg;

    .line 224
    .line 225
    iput-wide v12, v0, Lvq9;->Z:J

    .line 226
    .line 227
    iput v10, v0, Lvq9;->Y:I

    .line 228
    .line 229
    invoke-static {v1, v12, v13, v0}, Ljuh;->e(Lekg;JLg6e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_8

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    :cond_8
    :goto_2
    return-object v2

    .line 237
    :pswitch_0
    check-cast v6, Lxj7;

    .line 238
    .line 239
    check-cast v8, Ljava/util/Set;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    iget v1, v0, Lvq9;->Y:I

    .line 244
    .line 245
    const/16 v12, 0x3e

    .line 246
    .line 247
    packed-switch v1, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    move-object v2, v11

    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :pswitch_1
    iget-object v1, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/Iterator;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_2
    iget-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/util/Iterator;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_3
    iget-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/util/Iterator;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_4
    iget-object v1, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Iterator;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :pswitch_5
    iget-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/util/Iterator;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v13, p1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lf87;->k(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    move-object v1, v8

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lf87;->h(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    const-string v0, "invalid groupJid "

    .line 349
    .line 350
    invoke-static {v0, v4}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v13, v6, Lxj7;->k:Lxb6;

    .line 375
    .line 376
    invoke-static {v7}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iput-object v1, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 383
    .line 384
    iput v10, v0, Lvq9;->Y:I

    .line 385
    .line 386
    invoke-virtual {v13, v0, v4, v14}, Lxb6;->a(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-ne v13, v5, :cond_c

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_c
    move-object/from16 v18, v4

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    move-object/from16 v1, v18

    .line 398
    .line 399
    :goto_6
    check-cast v13, Llb;

    .line 400
    .line 401
    instance-of v14, v13, Lhb;

    .line 402
    .line 403
    if-nez v14, :cond_13

    .line 404
    .line 405
    instance-of v14, v13, Lbb;

    .line 406
    .line 407
    if-eqz v14, :cond_d

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    instance-of v14, v13, Lab;

    .line 411
    .line 412
    if-eqz v14, :cond_f

    .line 413
    .line 414
    sget-object v0, Lmnd;->a:Lmnd;

    .line 415
    .line 416
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 417
    .line 418
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Lnzb;->bulk_add_failed_bad_roster_status:I

    .line 423
    .line 424
    invoke-static {v7}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    const-string v3, ""

    .line 431
    .line 432
    :cond_e
    new-array v4, v10, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v3, v4, v9

    .line 435
    .line 436
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v11, v11, v11, v12}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_f
    instance-of v13, v13, Lkb;

    .line 449
    .line 450
    if-eqz v13, :cond_12

    .line 451
    .line 452
    iget-object v13, v6, Lxj7;->k:Lxb6;

    .line 453
    .line 454
    sget-object v14, Lvb;->V0:Lvb;

    .line 455
    .line 456
    iput-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v15, 0x4

    .line 461
    iput v15, v0, Lvq9;->Y:I

    .line 462
    .line 463
    invoke-virtual {v13, v1, v7, v14, v0}, Lxb6;->g(Ljava/lang/String;Ljava/lang/String;Lvb;Lga3;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-ne v13, v5, :cond_10

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    :goto_7
    iput-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v13, 0x5

    .line 475
    iput v13, v0, Lvq9;->Y:I

    .line 476
    .line 477
    const-wide/16 v13, 0x1f4

    .line 478
    .line 479
    invoke-static {v13, v14, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-ne v13, v5, :cond_11

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_11
    :goto_8
    iget-object v13, v6, Lxj7;->k:Lxb6;

    .line 487
    .line 488
    invoke-static {v7}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    iput-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v15, 0x6

    .line 497
    iput v15, v0, Lvq9;->Y:I

    .line 498
    .line 499
    invoke-virtual {v13, v0, v1, v14}, Lxb6;->a(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v5, :cond_12

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_12
    move-object v1, v4

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_13
    :goto_9
    if-eqz v3, :cond_14

    .line 510
    .line 511
    iget-object v13, v6, Lxj7;->k:Lxb6;

    .line 512
    .line 513
    sget-object v14, Lvb;->R0:Lvb;

    .line 514
    .line 515
    iput-object v4, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v11, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v15, 0x2

    .line 520
    iput v15, v0, Lvq9;->Y:I

    .line 521
    .line 522
    invoke-virtual {v13, v1, v7, v14, v0}, Lxb6;->g(Ljava/lang/String;Ljava/lang/String;Lvb;Lga3;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v5, :cond_14

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_14
    move-object v1, v4

    .line 530
    :goto_a
    iget-wide v13, v0, Lvq9;->Z:J

    .line 531
    .line 532
    iput-object v1, v0, Lvq9;->R0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v11, v0, Lvq9;->S0:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    iput v4, v0, Lvq9;->Y:I

    .line 538
    .line 539
    invoke-static {v13, v14, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-ne v4, v5, :cond_b

    .line 544
    .line 545
    :goto_b
    move-object v2, v5

    .line 546
    goto :goto_c

    .line 547
    :cond_15
    sget-object v0, Lmnd;->a:Lmnd;

    .line 548
    .line 549
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 550
    .line 551
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget v1, Lezb;->finished_adding_to_groups:I

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    new-instance v5, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-array v4, v10, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v5, v4, v9

    .line 577
    .line 578
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v11, v11, v11, v12}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_16
    const-string v0, "invalid userJid "

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :goto_c
    return-object v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
