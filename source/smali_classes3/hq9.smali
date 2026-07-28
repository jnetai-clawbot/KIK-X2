.class public final synthetic Lhq9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Ln48;)V
    .locals 0

    .line 1
    iput p1, p0, Lhq9;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lhq9;->Y:Ln48;

    .line 4
    .line 5
    iput-object p2, p0, Lhq9;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhq9;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    iget-object v8, v0, Lhq9;->Z:Lcq5;

    .line 17
    .line 18
    iget-object v0, v0, Lhq9;->Y:Ln48;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx18;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    check-cast v11, Lgx2;

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    check-cast v12, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v12, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v11

    .line 56
    check-cast v1, Lft5;

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Lft5;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_0
    or-int/2addr v12, v5

    .line 66
    :cond_1
    and-int/lit16 v1, v12, 0x91

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v9

    .line 73
    :goto_0
    and-int/lit8 v4, v12, 0x1

    .line 74
    .line 75
    check-cast v11, Lft5;

    .line 76
    .line 77
    invoke-virtual {v11, v4, v1}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ln48;->a(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lka4;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const v1, 0x7e41de13

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lmu9;->b:Lmu9;

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Ld10;->c:Lbrh;

    .line 106
    .line 107
    sget-object v5, Lck2;->a1:Lwy0;

    .line 108
    .line 109
    invoke-static {v4, v5, v11, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v12, v11, Lft5;->T:J

    .line 114
    .line 115
    ushr-long v14, v12, v7

    .line 116
    .line 117
    xor-long/2addr v12, v14

    .line 118
    long-to-int v5, v12

    .line 119
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v10, Lax2;->k:Lzw2;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Lzw2;->b:Lny2;

    .line 133
    .line 134
    invoke-virtual {v11}, Lft5;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v11, Lft5;->S:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v11}, Lft5;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 149
    .line 150
    invoke-static {v11, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lzw2;->e:Lio;

    .line 154
    .line 155
    invoke-static {v11, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lzw2;->g:Lio;

    .line 163
    .line 164
    invoke-static {v11, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lzw2;->h:Lyw2;

    .line 168
    .line 169
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lzw2;->d:Lio;

    .line 173
    .line 174
    invoke-static {v11, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v11, v3}, Ldzd;->d(Lka4;Lcq5;Lgx2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const v0, 0x7e452332

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v11}, Lft5;->W()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v2

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lx18;

    .line 204
    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    check-cast v11, Lgx2;

    .line 216
    .line 217
    move-object/from16 v12, p4

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v12, 0x30

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    move-object v1, v11

    .line 233
    check-cast v1, Lft5;

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Lft5;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    move v5, v7

    .line 242
    :cond_6
    or-int/2addr v12, v5

    .line 243
    :cond_7
    and-int/lit16 v1, v12, 0x91

    .line 244
    .line 245
    if-eq v1, v4, :cond_8

    .line 246
    .line 247
    move v1, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move v1, v9

    .line 250
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 251
    .line 252
    move-object v15, v11

    .line 253
    check-cast v15, Lft5;

    .line 254
    .line 255
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-static {v0, v10}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lgq9;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const v0, 0x779ffc0e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const v1, 0x779ffc0f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    or-int/2addr v1, v4

    .line 294
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    sget-object v1, Lfx2;->a:Lph6;

    .line 301
    .line 302
    if-ne v4, v1, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v4, Ljq9;

    .line 305
    .line 306
    invoke-direct {v4, v0, v8, v9}, Ljq9;-><init>(Lgq9;Lcq5;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-static {v0, v4, v15, v3}, Lfq9;->a(Lgq9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x3

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v13, 0x0

    .line 323
    .line 324
    invoke-static/range {v12 .. v17}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    invoke-virtual {v15}, Lft5;->W()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
