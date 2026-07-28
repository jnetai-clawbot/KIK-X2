.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic X:Lyv7;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu38;Lyv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwv7;->X:Lyv7;

    .line 5
    .line 6
    iput-object p3, p0, Lwv7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lahe;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcq5;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lgx2;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lft5;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v5

    .line 55
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lft5;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v7

    .line 75
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lft5;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v6, v5

    .line 95
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v5, v9, :cond_6

    .line 102
    .line 103
    move v5, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v5, v10

    .line 106
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 107
    .line 108
    check-cast v4, Lft5;

    .line 109
    .line 110
    invoke-virtual {v4, v9, v5}, Lft5;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_e

    .line 115
    .line 116
    sget-object v5, Lmu9;->b:Lmu9;

    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v12, Luh7;

    .line 125
    .line 126
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/16 v16, 0x7

    .line 129
    .line 130
    const/16 v18, 0x50

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 137
    .line 138
    .line 139
    const v9, -0x41253309

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    invoke-static {v4, v9}, Lut9;->q(Lgx2;I)Ljfe;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v9, v1, Lahe;->a:Lis;

    .line 151
    .line 152
    iget-object v9, v9, Lis;->Y:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v0, Lwv7;->Y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v9, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    iget-wide v14, v13, Ljfe;->a:J

    .line 163
    .line 164
    const/high16 v9, 0x3f400000    # 0.75f

    .line 165
    .line 166
    invoke-static {v14, v15, v9}, Ldn2;->b(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    const/16 v35, -0x2

    .line 171
    .line 172
    const/16 v36, 0x7ff

    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v25, 0x0

    .line 185
    .line 186
    const-wide/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v29, 0x0

    .line 189
    .line 190
    const-wide/16 v31, 0x0

    .line 191
    .line 192
    const-wide/16 v33, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v36}, Ljfe;->c(Ljfe;JJLsie;JJJJJJJJII)Ljfe;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :cond_7
    move-object/from16 v16, v13

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 201
    .line 202
    .line 203
    and-int/lit16 v9, v6, 0x380

    .line 204
    .line 205
    if-ne v9, v7, :cond_8

    .line 206
    .line 207
    move v7, v11

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v7, v10

    .line 210
    :goto_5
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v13, Lfx2;->a:Lph6;

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    if-ne v9, v13, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v9, Lwv;

    .line 221
    .line 222
    const/4 v7, 0x7

    .line 223
    invoke-direct {v9, v7, v3}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object/from16 v21, v9

    .line 230
    .line 231
    check-cast v21, Lcq5;

    .line 232
    .line 233
    new-instance v17, Lsh7;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x1f

    .line 242
    .line 243
    invoke-direct/range {v17 .. v22}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v3, v6, 0x70

    .line 247
    .line 248
    if-ne v3, v8, :cond_b

    .line 249
    .line 250
    move v10, v11

    .line 251
    :cond_b
    iget-object v0, v0, Lwv7;->X:Lyv7;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v4, v3}, Lft5;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    or-int/2addr v3, v10

    .line 262
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    if-ne v7, v13, :cond_d

    .line 269
    .line 270
    :cond_c
    new-instance v7, Lac3;

    .line 271
    .line 272
    const/16 v3, 0x1b

    .line 273
    .line 274
    invoke-direct {v7, v3, v2, v0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    check-cast v7, Lcq5;

    .line 281
    .line 282
    and-int/lit8 v0, v6, 0xe

    .line 283
    .line 284
    or-int/lit16 v0, v0, 0x180

    .line 285
    .line 286
    const/16 v25, 0xc00

    .line 287
    .line 288
    const v26, 0xf3c7ff8

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v22, v4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v2, v5

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    move/from16 v23, v0

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    move-object v1, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v11, 0x1

    .line 305
    move-object v9, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v10, v17

    .line 311
    .line 312
    sget-object v17, Lqgd;->Y:Lqgd;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/high16 v24, 0xc30000

    .line 323
    .line 324
    invoke-static/range {v0 .. v26}, Lu0i;->a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move-object/from16 v22, v4

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 334
    .line 335
    return-object v0
.end method
