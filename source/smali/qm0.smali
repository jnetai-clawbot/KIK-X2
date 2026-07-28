.class public final Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqm0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqm0;->Z:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lqm0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lqm0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lzcc;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lgx2;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v14, v13, 0x6

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    move-object v14, v12

    .line 56
    check-cast v14, Lft5;

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_0
    or-int/2addr v7, v13

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v7, v13

    .line 68
    :goto_0
    and-int/lit8 v8, v13, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object v8, v12

    .line 73
    check-cast v8, Lft5;

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Lft5;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_2
    or-int/2addr v7, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v7, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    move v10, v9

    .line 88
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 89
    .line 90
    check-cast v12, Lft5;

    .line 91
    .line 92
    invoke-virtual {v12, v4, v10}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    :goto_1
    move v13, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljd4;

    .line 123
    .line 124
    iget v4, v4, Ljd4;->X:F

    .line 125
    .line 126
    sget-wide v15, Ldn2;->m:J

    .line 127
    .line 128
    new-instance v5, Lj62;

    .line 129
    .line 130
    check-cast v0, Ll62;

    .line 131
    .line 132
    check-cast v3, Lpf6;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1, v3}, Lj62;-><init>(Ll62;Lzcc;Lpf6;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x1e1fa31f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v9, v5, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const v24, 0xc00180

    .line 145
    .line 146
    .line 147
    const/16 v25, 0x5b

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    invoke-static/range {v13 .. v25}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v12}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lx18;

    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    move-object/from16 v12, p3

    .line 181
    .line 182
    check-cast v12, Lgx2;

    .line 183
    .line 184
    move-object/from16 v13, p4

    .line 185
    .line 186
    check-cast v13, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    and-int/lit8 v14, v13, 0x6

    .line 193
    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    move-object v14, v12

    .line 197
    check-cast v14, Lft5;

    .line 198
    .line 199
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move v7, v8

    .line 206
    :cond_7
    or-int v1, v13, v7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v1, v13

    .line 210
    :goto_4
    and-int/lit8 v7, v13, 0x30

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    move-object v7, v12

    .line 215
    check-cast v7, Lft5;

    .line 216
    .line 217
    invoke-virtual {v7, v11}, Lft5;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    move v5, v6

    .line 224
    :cond_9
    or-int/2addr v1, v5

    .line 225
    :cond_a
    and-int/lit16 v5, v1, 0x93

    .line 226
    .line 227
    if-eq v5, v4, :cond_b

    .line 228
    .line 229
    move v4, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v4, v10

    .line 232
    :goto_5
    and-int/2addr v1, v9

    .line 233
    check-cast v12, Lft5;

    .line 234
    .line 235
    invoke-virtual {v12, v1, v4}, Lft5;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    check-cast v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lzra;

    .line 248
    .line 249
    const v1, 0x626296b6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lzra;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lq67;

    .line 258
    .line 259
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lvv5;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v12, v5}, Lft5;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v4, v5

    .line 279
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    sget-object v4, Lfx2;->a:Lph6;

    .line 286
    .line 287
    if-ne v5, v4, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v5, Lmm0;

    .line 290
    .line 291
    check-cast v3, Lk0a;

    .line 292
    .line 293
    invoke-direct {v5, v0, v1, v3, v10}, Lmm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-static {v0, v5, v12, v10}, Lt0i;->o(Lvv5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-virtual {v12}, Lft5;->W()V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
