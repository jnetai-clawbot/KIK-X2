.class public final synthetic Lkne;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lis;

.field public final synthetic S0:Lis;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lis;

.field public final synthetic Y:Lis;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lis;Lis;ILkotlin/jvm/functions/Function0;Lis;Lis;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkne;->X:Lis;

    .line 5
    .line 6
    iput-object p2, p0, Lkne;->Y:Lis;

    .line 7
    .line 8
    iput p3, p0, Lkne;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lkne;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lkne;->R0:Lis;

    .line 13
    .line 14
    iput-object p6, p0, Lkne;->S0:Lis;

    .line 15
    .line 16
    iput-object p7, p0, Lkne;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lft5;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v7

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    check-cast v2, Lft5;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    sget-object v4, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lte9;

    .line 68
    .line 69
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 70
    .line 71
    iget-object v5, v5, Lk9f;->f:Lfje;

    .line 72
    .line 73
    new-instance v6, Lude;

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-direct {v6, v10}, Lude;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const v32, 0x3fbfe

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lkne;->X:Lis;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v2

    .line 112
    .line 113
    move-object/from16 v28, v5

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    invoke-static/range {v10 .. v32}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41800000    # 16.0f

    .line 121
    .line 122
    sget-object v10, Lmu9;->b:Lmu9;

    .line 123
    .line 124
    invoke-static {v10, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v5, v3, 0xe

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    iget-object v2, v0, Lkne;->Y:Lis;

    .line 137
    .line 138
    iget v3, v0, Lkne;->Z:I

    .line 139
    .line 140
    move-object v11, v4

    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 144
    .line 145
    .line 146
    move-object v2, v4

    .line 147
    const/high16 v1, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-static {v10, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v10, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v4, 0x32

    .line 163
    .line 164
    invoke-static {v4}, Lmmc;->a(I)Lkmc;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lff1;->a:Lpoa;

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lte9;

    .line 175
    .line 176
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 177
    .line 178
    iget-wide v5, v5, Lvn2;->a:J

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v19, 0xe

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object v2, v10

    .line 187
    move-wide v10, v5

    .line 188
    invoke-static/range {v10 .. v19}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    new-instance v6, Ll05;

    .line 195
    .line 196
    iget-object v10, v0, Lkne;->S0:Lis;

    .line 197
    .line 198
    invoke-direct {v6, v10, v9}, Ll05;-><init>(Lis;I)V

    .line 199
    .line 200
    .line 201
    const v10, -0x3f0fd3f9

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v9, v6, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const v20, 0x30000030

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x1e4

    .line 212
    .line 213
    iget-object v10, v0, Lkne;->Q0:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    move-object v13, v4

    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    invoke-static/range {v10 .. v21}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, v19

    .line 229
    .line 230
    iget-object v3, v0, Lkne;->R0:Lis;

    .line 231
    .line 232
    if-nez v3, :cond_3

    .line 233
    .line 234
    const v0, -0x55b6d08a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const v5, -0x55b6d089

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v1, Ll05;

    .line 255
    .line 256
    invoke-direct {v1, v3, v7}, Ll05;-><init>(Lis;I)V

    .line 257
    .line 258
    .line 259
    const v2, -0x1ac57248

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v9, v1, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const v19, 0x30000030

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x1fc

    .line 270
    .line 271
    iget-object v10, v0, Lkne;->T0:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 294
    .line 295
    return-object v0
.end method
