.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljw6;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljw6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq7;->Y:Ljw6;

    .line 4
    .line 5
    iput-object p2, p0, Lzq7;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzq7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ltnc;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lgx2;

    .line 27
    .line 28
    move-object/from16 v10, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    move-object v15, v9

    .line 47
    check-cast v15, Lft5;

    .line 48
    .line 49
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lve9;->a:Llvd;

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lte9;

    .line 62
    .line 63
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 64
    .line 65
    iget-wide v13, v6, Lvn2;->a:J

    .line 66
    .line 67
    invoke-static {v5, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v4, v6, v7, v8}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v16, 0x30

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v10, v0, Lzq7;->Y:Ljw6;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v15, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lte9;

    .line 100
    .line 101
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 102
    .line 103
    iget-wide v12, v1, Lvn2;->a:J

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const v33, 0x3fffa

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lzq7;->Z:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v30, v15

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v30, v15

    .line 147
    .line 148
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ltnc;

    .line 155
    .line 156
    move-object/from16 v9, p2

    .line 157
    .line 158
    check-cast v9, Lgx2;

    .line 159
    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sget v11, Lar7;->Q0:I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v10, 0x11

    .line 174
    .line 175
    if-eq v1, v7, :cond_2

    .line 176
    .line 177
    move v6, v8

    .line 178
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 179
    .line 180
    move-object v15, v9

    .line 181
    check-cast v15, Lft5;

    .line 182
    .line 183
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v5, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v15, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lve9;->a:Llvd;

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lte9;

    .line 203
    .line 204
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 205
    .line 206
    iget-wide v13, v4, Lvn2;->s:J

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x4

    .line 211
    .line 212
    iget-object v10, v0, Lzq7;->Y:Ljw6;

    .line 213
    .line 214
    iget-object v11, v0, Lzq7;->Z:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 218
    .line 219
    .line 220
    move-object v10, v11

    .line 221
    invoke-static {v5, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lte9;

    .line 233
    .line 234
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 235
    .line 236
    iget-wide v12, v0, Lvn2;->s:J

    .line 237
    .line 238
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lte9;

    .line 243
    .line 244
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 245
    .line 246
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const v33, 0x1fffa

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v30, v15

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const-wide/16 v22, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    move-object/from16 v29, v0

    .line 283
    .line 284
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    move-object/from16 v30, v15

    .line 289
    .line 290
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
