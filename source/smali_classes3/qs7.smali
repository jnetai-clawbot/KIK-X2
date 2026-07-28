.class public final synthetic Lqs7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lqs7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqs7;->Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqs7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lqs7;->Y:Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v3, 0x2517c74e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const v29, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lgx2;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    and-int/lit8 v7, v6, 0x3

    .line 117
    .line 118
    if-eq v7, v3, :cond_2

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v3, v4

    .line 123
    :goto_2
    and-int/2addr v5, v6

    .line 124
    check-cast v1, Lft5;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const v0, 0x6c50265

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const v3, 0x6c50266

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const v29, 0x3fffe

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v2

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lgx2;

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    and-int/lit8 v7, v6, 0x3

    .line 215
    .line 216
    if-eq v7, v3, :cond_5

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move v3, v4

    .line 221
    :goto_5
    and-int/2addr v5, v6

    .line 222
    check-cast v1, Lft5;

    .line 223
    .line 224
    invoke-virtual {v1, v5, v3}, Lft5;->T(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const v0, 0x1e725080

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const v3, 0x1e725081

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const v29, 0x3fffe

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
