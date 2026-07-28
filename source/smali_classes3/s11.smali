.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(JLqq5;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Ls11;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ls11;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Ls11;->Z:Lqq5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLqq5;IB)V
    .locals 0

    .line 12
    iput p4, p0, Ls11;->X:I

    iput-wide p1, p0, Ls11;->Y:J

    iput-object p3, p0, Ls11;->Z:Lqq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls11;->X:I

    .line 4
    .line 5
    iget-wide v2, v0, Ls11;->Y:J

    .line 6
    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, v0, Ls11;->Z:Lqq5;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lc1i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v3, v5, v0, v1}, Lzih;->f(JLqq5;Lgx2;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lgx2;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v9, v1, 0x3

    .line 49
    .line 50
    if-eq v9, v6, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v8

    .line 55
    :goto_0
    and-int/2addr v1, v7

    .line 56
    check-cast v0, Lft5;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v3, v5, v0, v8}, Lzih;->f(JLqq5;Lgx2;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lft5;->W()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lgx2;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v9, v1, 0x3

    .line 85
    .line 86
    if-eq v9, v6, :cond_2

    .line 87
    .line 88
    move v6, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v6, v8

    .line 91
    :goto_2
    and-int/2addr v1, v7

    .line 92
    check-cast v0, Lft5;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v3, v5, v0, v8}, Lzih;->f(JLqq5;Lgx2;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Lft5;->W()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v4

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lgx2;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v9, v1, 0x3

    .line 121
    .line 122
    if-eq v9, v6, :cond_4

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v6, v8

    .line 127
    :goto_4
    and-int/2addr v1, v7

    .line 128
    check-cast v0, Lft5;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, La73;->a:Lyy2;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lqd;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v2, v5, v3, v8}, Lqd;-><init>(Lqq5;IB)V

    .line 146
    .line 147
    .line 148
    const v3, 0x4edadb69

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v7, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x38

    .line 156
    .line 157
    invoke-static {v1, v2, v0, v3}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v4

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lgx2;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    if-eq v3, v6, :cond_6

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v3, v8

    .line 184
    :goto_6
    and-int/2addr v2, v7

    .line 185
    check-cast v1, Lft5;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lve9;->a:Llvd;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lte9;

    .line 200
    .line 201
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 202
    .line 203
    iget-object v9, v2, Lk9f;->j:Lfje;

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const v25, 0xfffffe

    .line 208
    .line 209
    .line 210
    iget-wide v10, v0, Ls11;->Y:J

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const-wide/16 v22, 0x0

    .line 227
    .line 228
    invoke-static/range {v9 .. v25}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lqhe;->a:Lyy2;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, La73;->a:Lyy2;

    .line 239
    .line 240
    invoke-static {v10, v11, v2}, Lqc3;->y(JLyy2;)Letb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v3, v6, [Letb;

    .line 245
    .line 246
    aput-object v0, v3, v8

    .line 247
    .line 248
    aput-object v2, v3, v7

    .line 249
    .line 250
    new-instance v0, Lqd;

    .line 251
    .line 252
    invoke-direct {v0, v5, v6, v8}, Lqd;-><init>(Lqq5;IB)V

    .line 253
    .line 254
    .line 255
    const v2, 0x342527e8

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v7, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0x30

    .line 263
    .line 264
    invoke-static {v3, v0, v1, v2}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-object v4

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
