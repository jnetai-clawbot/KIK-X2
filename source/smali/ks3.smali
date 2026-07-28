.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Llr3;

.field public final synthetic S0:Lbl1;

.field public final synthetic T0:Lx27;

.field public final synthetic U0:Ljr3;

.field public final synthetic V0:Lii5;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lbl1;JLx27;Lpu9;Ljr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lii5;Lcq5;Llr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lks3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks3;->S0:Lbl1;

    .line 8
    .line 9
    iput-wide p2, p0, Lks3;->Z:J

    .line 10
    .line 11
    iput-object p4, p0, Lks3;->T0:Lx27;

    .line 12
    .line 13
    iput-object p5, p0, Lks3;->Y:Lpu9;

    .line 14
    .line 15
    iput-object p6, p0, Lks3;->U0:Ljr3;

    .line 16
    .line 17
    iput-object p7, p0, Lks3;->W0:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, Lks3;->X0:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Lks3;->V0:Lii5;

    .line 22
    .line 23
    iput-object p10, p0, Lks3;->Q0:Lcq5;

    .line 24
    .line 25
    iput-object p11, p0, Lks3;->R0:Llr3;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;JLcq5;Llr3;Lbl1;Lx27;Ljr3;Lii5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 28
    const/4 p12, 0x1

    iput p12, p0, Lks3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks3;->Y:Lpu9;

    iput-wide p2, p0, Lks3;->Z:J

    iput-object p4, p0, Lks3;->Q0:Lcq5;

    iput-object p5, p0, Lks3;->R0:Llr3;

    iput-object p6, p0, Lks3;->S0:Lbl1;

    iput-object p7, p0, Lks3;->T0:Lx27;

    iput-object p8, p0, Lks3;->U0:Ljr3;

    iput-object p9, p0, Lks3;->V0:Lii5;

    iput-object p10, p0, Lks3;->W0:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lks3;->X0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lks3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lgx2;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v1}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v3, v0, Lks3;->Y:Lpu9;

    .line 27
    .line 28
    iget-wide v4, v0, Lks3;->Z:J

    .line 29
    .line 30
    iget-object v6, v0, Lks3;->Q0:Lcq5;

    .line 31
    .line 32
    iget-object v7, v0, Lks3;->R0:Llr3;

    .line 33
    .line 34
    iget-object v8, v0, Lks3;->S0:Lbl1;

    .line 35
    .line 36
    iget-object v9, v0, Lks3;->T0:Lx27;

    .line 37
    .line 38
    iget-object v10, v0, Lks3;->U0:Ljr3;

    .line 39
    .line 40
    iget-object v11, v0, Lks3;->V0:Lii5;

    .line 41
    .line 42
    iget-object v12, v0, Lks3;->W0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v13, v0, Lks3;->X0:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static/range {v3 .. v15}, Lbt3;->n(Lpu9;JLcq5;Llr3;Lbl1;Lx27;Ljr3;Lii5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lgx2;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit8 v4, v3, 0x3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v4, v7, :cond_0

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v6

    .line 72
    :goto_0
    and-int/2addr v3, v5

    .line 73
    check-cast v1, Lft5;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lft5;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v10, v0, Lks3;->S0:Lbl1;

    .line 82
    .line 83
    invoke-virtual {v10}, Lbl1;->h()Lzk1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v10, v3}, Lbl1;->g(Lzk1;)Lel1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v15, v3, Lel1;->a:I

    .line 92
    .line 93
    iget-wide v3, v0, Lks3;->Z:J

    .line 94
    .line 95
    invoke-virtual {v10, v3, v4}, Lbl1;->f(J)Lel1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v13, v3, Lel1;->a:I

    .line 100
    .line 101
    iget-object v9, v0, Lks3;->T0:Lx27;

    .line 102
    .line 103
    iget v3, v9, Lv27;->X:I

    .line 104
    .line 105
    sub-int v3, v13, v3

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    sub-int/2addr v3, v4

    .line 109
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v1, v7}, Lw18;->a(ILgx2;I)Lt18;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Lz96;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Lz96;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lks3;->U0:Ljr3;

    .line 123
    .line 124
    iget-wide v7, v4, Ljr3;->a:J

    .line 125
    .line 126
    sget-object v11, Lklh;->a:Lfh2;

    .line 127
    .line 128
    iget-object v12, v0, Lks3;->Y:Lpu9;

    .line 129
    .line 130
    invoke-static {v12, v7, v8, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v8, Lbt3;->c:F

    .line 135
    .line 136
    new-instance v11, La10;

    .line 137
    .line 138
    new-instance v12, Lxj;

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v12, v14}, Lxj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v8, v5, v12}, La10;-><init>(FZLb10;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    or-int/2addr v5, v8

    .line 157
    move-object v12, v11

    .line 158
    iget-object v11, v0, Lks3;->W0:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v5, v8

    .line 165
    move-object v8, v12

    .line 166
    iget-object v12, v0, Lks3;->X0:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    or-int/2addr v5, v14

    .line 173
    invoke-virtual {v1, v13}, Lft5;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v5, v14

    .line 178
    iget-object v14, v0, Lks3;->V0:Lii5;

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v5, v5, v16

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Lft5;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v5, v5, v16

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    iget-object v2, v0, Lks3;->Q0:Lcq5;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v5, v5, v16

    .line 201
    .line 202
    iget-object v0, v0, Lks3;->R0:Llr3;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    or-int v5, v5, v16

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v5, v5, v16

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v5, :cond_1

    .line 223
    .line 224
    sget-object v5, Lfx2;->a:Lph6;

    .line 225
    .line 226
    if-ne v0, v5, :cond_2

    .line 227
    .line 228
    :cond_1
    move-object v0, v8

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move-object/from16 v22, v8

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    move-object/from16 v0, v22

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    new-instance v8, Lms3;

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    invoke-direct/range {v8 .. v18}, Lms3;-><init>(Lx27;Lbl1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILii5;ILcq5;Llr3;Ljr3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    move-object/from16 v17, v8

    .line 249
    .line 250
    check-cast v17, Lcq5;

    .line 251
    .line 252
    const/high16 v19, 0x1b0000

    .line 253
    .line 254
    const/16 v20, 0x398

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    sget-object v13, Ld10;->f:Lm7h;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object v12, v0

    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    move-object v10, v3

    .line 267
    move-object v8, v6

    .line 268
    move-object v9, v7

    .line 269
    invoke-static/range {v8 .. v20}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move-object/from16 v18, v1

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v21

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
