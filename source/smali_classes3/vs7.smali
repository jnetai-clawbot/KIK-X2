.class public final synthetic Lvs7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Y0:Ljava/lang/Comparable;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvs7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs7;->V0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvs7;->W0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvs7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lvs7;->Z:Lcq5;

    .line 14
    .line 15
    iput-object p5, p0, Lvs7;->Q0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lvs7;->R0:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lvs7;->S0:Z

    .line 20
    .line 21
    iput-object p8, p0, Lvs7;->X0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvs7;->T0:Lcq5;

    .line 24
    .line 25
    iput-object p10, p0, Lvs7;->U0:Lcq5;

    .line 26
    .line 27
    iput-object p11, p0, Lvs7;->Y0:Ljava/lang/Comparable;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lvs7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs7;->Y:Ljava/lang/String;

    iput-object p2, p0, Lvs7;->Z:Lcq5;

    iput-object p3, p0, Lvs7;->V0:Ljava/lang/Object;

    iput-object p4, p0, Lvs7;->Q0:Ljava/lang/String;

    iput-object p5, p0, Lvs7;->T0:Lcq5;

    iput-object p6, p0, Lvs7;->W0:Ljava/lang/Object;

    iput-boolean p7, p0, Lvs7;->R0:Z

    iput-object p8, p0, Lvs7;->X0:Ljava/lang/Object;

    iput-boolean p9, p0, Lvs7;->S0:Z

    iput-object p10, p0, Lvs7;->Y0:Ljava/lang/Comparable;

    iput-object p11, p0, Lvs7;->U0:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lvs7;->Y0:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v8, v0, Lvs7;->X0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lvs7;->W0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lvs7;->V0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v10

    .line 25
    check-cast v12, Lf48;

    .line 26
    .line 27
    move-object v14, v9

    .line 28
    check-cast v14, Ln48;

    .line 29
    .line 30
    check-cast v8, Ltcd;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf91;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Lgx2;

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v10, 0x11

    .line 54
    .line 55
    if-eq v1, v5, :cond_0

    .line 56
    .line 57
    move v4, v6

    .line 58
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 59
    .line 60
    check-cast v9, Lft5;

    .line 61
    .line 62
    invoke-virtual {v9, v1, v4}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v15, v0, Lvs7;->Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v1, v3

    .line 85
    iget-object v3, v0, Lvs7;->Z:Lcq5;

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v1, v4

    .line 92
    iget-object v4, v0, Lvs7;->Q0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v1, v5

    .line 99
    iget-boolean v5, v0, Lvs7;->R0:Z

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lft5;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v1, v6

    .line 106
    iget-boolean v6, v0, Lvs7;->S0:Z

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lft5;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v1, v10

    .line 113
    invoke-virtual {v9, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    or-int/2addr v1, v10

    .line 118
    iget-object v10, v0, Lvs7;->T0:Lcq5;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v1, v13

    .line 125
    iget-object v0, v0, Lvs7;->U0:Lcq5;

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    or-int/2addr v1, v13

    .line 132
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v1, v13

    .line 137
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    sget-object v1, Lfx2;->a:Lph6;

    .line 144
    .line 145
    if-ne v13, v1, :cond_2

    .line 146
    .line 147
    :cond_1
    new-instance v13, Lub3;

    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    move-object/from16 v23, v7

    .line 160
    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    move-object/from16 v21, v10

    .line 164
    .line 165
    invoke-direct/range {v13 .. v23}, Lub3;-><init>(Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object/from16 v20, v13

    .line 172
    .line 173
    check-cast v20, Lcq5;

    .line 174
    .line 175
    const v22, 0xc00006

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x17c

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    invoke-static/range {v11 .. v23}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move-object/from16 v21, v9

    .line 198
    .line 199
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object v2

    .line 203
    :pswitch_0
    check-cast v10, Ljava/lang/Integer;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Integer;

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    check-cast v11, Lea6;

    .line 209
    .line 210
    move-object v13, v7

    .line 211
    check-cast v13, Landroid/net/Uri;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lx18;

    .line 216
    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    check-cast v7, Lgx2;

    .line 220
    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    check-cast v8, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v8, 0x11

    .line 233
    .line 234
    if-eq v1, v5, :cond_4

    .line 235
    .line 236
    move v4, v6

    .line 237
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    check-cast v15, Lft5;

    .line 241
    .line 242
    invoke-virtual {v15, v1, v4}, Lft5;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    const/high16 v1, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-static {v3, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v15, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    iget-object v4, v0, Lvs7;->Y:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v0, Lvs7;->Z:Lcq5;

    .line 262
    .line 263
    iget-object v7, v0, Lvs7;->Q0:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v0, Lvs7;->T0:Lcq5;

    .line 266
    .line 267
    move-object v6, v10

    .line 268
    iget-boolean v10, v0, Lvs7;->R0:Z

    .line 269
    .line 270
    iget-boolean v12, v0, Lvs7;->S0:Z

    .line 271
    .line 272
    iget-object v14, v0, Lvs7;->U0:Lcq5;

    .line 273
    .line 274
    invoke-static/range {v4 .. v16}, Lf9h;->a(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;Lgx2;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v15}, Lft5;->W()V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
