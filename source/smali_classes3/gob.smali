.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(FLmvb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgob;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgob;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Lgob;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgob;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnp4;FZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lgob;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->Q0:Ljava/lang/Object;

    iput p2, p0, Lgob;->Y:F

    iput-boolean p3, p0, Lgob;->Z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgob;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lgob;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lgob;->Y:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lmvb;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf91;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v9, v7, 0x6

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    check-cast v9, Lft5;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x2

    .line 54
    :goto_0
    or-int/2addr v7, v9

    .line 55
    :cond_1
    and-int/lit8 v9, v7, 0x13

    .line 56
    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    and-int/2addr v7, v4

    .line 63
    check-cast v5, Lft5;

    .line 64
    .line 65
    invoke-virtual {v5, v7, v3}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v7, Lbvb;->a:Lbvb;

    .line 72
    .line 73
    sget-object v3, Lmu9;->b:Lmu9;

    .line 74
    .line 75
    sget-object v9, Lck2;->Z:Lyy0;

    .line 76
    .line 77
    invoke-interface {v1, v3, v9}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v3, v6, v4}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v15, 0x0

    .line 87
    const/high16 v17, 0x180000

    .line 88
    .line 89
    iget-boolean v9, v0, Lgob;->Z:Z

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v17}, Lbvb;->a(Lmvb;ZLpu9;JJFLgx2;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    check-cast v5, Lnp4;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lf91;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Lgx2;

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v8, 0x11

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    if-eq v1, v9, :cond_4

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v3

    .line 137
    :goto_2
    and-int/2addr v4, v8

    .line 138
    move-object v13, v7

    .line 139
    check-cast v13, Lft5;

    .line 140
    .line 141
    invoke-virtual {v13, v4, v1}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lnp4;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const v0, 0x3eeadfe0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lnp4;->Y:Ljava/lang/String;

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sub-float v0, v6, v0

    .line 164
    .line 165
    const-wide v4, 0x100000000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Lfkh;->g(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v4, v5, v6}, Lfkh;->g(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v20

    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const v31, 0x3f7ee

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v13

    .line 209
    .line 210
    move-wide v12, v0

    .line 211
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v13, v28

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-boolean v0, v0, Lgob;->Z:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const v0, 0x3eee610f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Liwh;->b()Ljw6;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget v0, Lnzb;->set_emoji_status_hint:I

    .line 235
    .line 236
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v0, Lve9;->a:Llvd;

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lte9;

    .line 247
    .line 248
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 249
    .line 250
    iget-wide v11, v0, Lvn2;->a:J

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x4

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const v0, 0x3ef22d52

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v13}, Lft5;->W()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
