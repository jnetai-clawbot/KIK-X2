.class public final Lmo2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:[Lbf5;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public X:[Ljava/lang/Object;

.field public final synthetic X0:Lsq5;

.field public Y:Lu32;

.field public final synthetic Y0:Ldf5;

.field public Z:[B


# direct methods
.method public constructor <init>(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lmo2;->V0:[Lbf5;

    .line 2
    .line 3
    iput-object p4, p0, Lmo2;->W0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lmo2;->X0:Lsq5;

    .line 6
    .line 7
    iput-object p2, p0, Lmo2;->Y0:Ldf5;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lmo2;

    .line 2
    .line 3
    iget-object v3, p0, Lmo2;->X0:Lsq5;

    .line 4
    .line 5
    iget-object v2, p0, Lmo2;->Y0:Ldf5;

    .line 6
    .line 7
    iget-object v4, p0, Lmo2;->W0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lmo2;->V0:[Lbf5;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmo2;-><init>(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmo2;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmo2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmo2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmo2;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd3;

    .line 6
    .line 7
    iget v2, v0, Lmo2;->T0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lnca;->b:Lr7e;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v7, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lmo2;->S0:I

    .line 27
    .line 28
    iget v2, v0, Lmo2;->R0:I

    .line 29
    .line 30
    iget v10, v0, Lmo2;->Q0:I

    .line 31
    .line 32
    iget-object v11, v0, Lmo2;->Z:[B

    .line 33
    .line 34
    iget-object v12, v0, Lmo2;->Y:Lu32;

    .line 35
    .line 36
    iget-object v13, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v19, v13

    .line 42
    .line 43
    move v13, v1

    .line 44
    move-object v1, v11

    .line 45
    move-object/from16 v11, v19

    .line 46
    .line 47
    :cond_0
    move/from16 v19, v10

    .line 48
    .line 49
    move v10, v2

    .line 50
    move/from16 v2, v19

    .line 51
    .line 52
    goto/16 :goto_8

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
    return-object v8

    .line 60
    :cond_2
    iget v1, v0, Lmo2;->S0:I

    .line 61
    .line 62
    iget v2, v0, Lmo2;->R0:I

    .line 63
    .line 64
    iget v10, v0, Lmo2;->Q0:I

    .line 65
    .line 66
    iget-object v11, v0, Lmo2;->Z:[B

    .line 67
    .line 68
    iget-object v12, v0, Lmo2;->Y:Lu32;

    .line 69
    .line 70
    iget-object v13, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    move v13, v1

    .line 78
    move-object v1, v11

    .line 79
    move-object/from16 v11, v19

    .line 80
    .line 81
    :cond_3
    move/from16 v19, v10

    .line 82
    .line 83
    move v10, v2

    .line 84
    move/from16 v2, v19

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget v1, v0, Lmo2;->S0:I

    .line 89
    .line 90
    iget v2, v0, Lmo2;->R0:I

    .line 91
    .line 92
    iget v10, v0, Lmo2;->Q0:I

    .line 93
    .line 94
    iget-object v11, v0, Lmo2;->Z:[B

    .line 95
    .line 96
    iget-object v12, v0, Lmo2;->Y:Lu32;

    .line 97
    .line 98
    iget-object v13, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, Lm42;

    .line 106
    .line 107
    iget-object v14, v14, Lm42;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v19, v13

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v11, v19

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lmo2;->V0:[Lbf5;

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v2, v4, v10}, La20;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v2, v8, v8, v11}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v14, v3

    .line 141
    :goto_0
    if-ge v14, v2, :cond_7

    .line 142
    .line 143
    new-instance v12, Lwx1;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    iget-object v13, v0, Lmo2;->V0:[Lbf5;

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lwx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8, v8, v12, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-array v1, v2, [B

    .line 161
    .line 162
    move v13, v3

    .line 163
    move-object v11, v10

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move v10, v2

    .line 167
    :goto_1
    add-int/2addr v13, v7

    .line 168
    int-to-byte v13, v13

    .line 169
    iput-object v8, v0, Lmo2;->U0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v0, Lmo2;->Y:Lu32;

    .line 174
    .line 175
    iput-object v1, v0, Lmo2;->Z:[B

    .line 176
    .line 177
    iput v2, v0, Lmo2;->Q0:I

    .line 178
    .line 179
    iput v10, v0, Lmo2;->R0:I

    .line 180
    .line 181
    iput v13, v0, Lmo2;->S0:I

    .line 182
    .line 183
    iput v7, v0, Lmo2;->T0:I

    .line 184
    .line 185
    invoke-interface {v12, v0}, Lu32;->o(Lmo2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-ne v14, v9, :cond_8

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    move/from16 v19, v10

    .line 194
    .line 195
    move v10, v2

    .line 196
    move/from16 v2, v19

    .line 197
    .line 198
    :goto_2
    invoke-static {v14}, Lm42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ldz6;

    .line 203
    .line 204
    if-nez v14, :cond_9

    .line 205
    .line 206
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    :goto_4
    iget v15, v14, Ldz6;->a:I

    .line 210
    .line 211
    aget-object v7, v11, v15

    .line 212
    .line 213
    iget-object v14, v14, Ldz6;->b:Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v14, v11, v15

    .line 216
    .line 217
    if-ne v7, v4, :cond_a

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    :cond_a
    aget-byte v7, v1, v15

    .line 222
    .line 223
    if-eq v7, v13, :cond_c

    .line 224
    .line 225
    int-to-byte v7, v13

    .line 226
    aput-byte v7, v1, v15

    .line 227
    .line 228
    invoke-interface {v12}, Lu32;->l()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lm42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v14, v7

    .line 237
    check-cast v14, Ldz6;

    .line 238
    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v7, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    :goto_5
    if-nez v2, :cond_e

    .line 245
    .line 246
    iget-object v7, v0, Lmo2;->W0:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v14, v0, Lmo2;->Y0:Ldf5;

    .line 255
    .line 256
    iget-object v15, v0, Lmo2;->X0:Lsq5;

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    iput-object v8, v0, Lmo2;->U0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v0, Lmo2;->Y:Lu32;

    .line 265
    .line 266
    iput-object v1, v0, Lmo2;->Z:[B

    .line 267
    .line 268
    iput v10, v0, Lmo2;->Q0:I

    .line 269
    .line 270
    iput v2, v0, Lmo2;->R0:I

    .line 271
    .line 272
    iput v13, v0, Lmo2;->S0:I

    .line 273
    .line 274
    iput v6, v0, Lmo2;->T0:I

    .line 275
    .line 276
    invoke-interface {v15, v14, v11, v0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v9, :cond_3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    const/4 v7, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    const/16 v6, 0xe

    .line 286
    .line 287
    invoke-static {v3, v3, v6, v11, v7}, La20;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v0, Lmo2;->U0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v0, Lmo2;->X:[Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v0, Lmo2;->Y:Lu32;

    .line 295
    .line 296
    iput-object v1, v0, Lmo2;->Z:[B

    .line 297
    .line 298
    iput v10, v0, Lmo2;->Q0:I

    .line 299
    .line 300
    iput v2, v0, Lmo2;->R0:I

    .line 301
    .line 302
    iput v13, v0, Lmo2;->S0:I

    .line 303
    .line 304
    iput v5, v0, Lmo2;->T0:I

    .line 305
    .line 306
    invoke-interface {v15, v14, v7, v0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v9, :cond_0

    .line 311
    .line 312
    :goto_7
    return-object v9

    .line 313
    :goto_8
    const/4 v6, 0x2

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move v7, v10

    .line 316
    move v10, v2

    .line 317
    move v2, v7

    .line 318
    goto :goto_6
.end method
