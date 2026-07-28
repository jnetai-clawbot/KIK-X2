.class public final Le66;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le66;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le66;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Le66;->Y:Z

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le66;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-boolean v3, v0, Le66;->Y:Z

    .line 8
    .line 9
    iget-object v0, v0, Le66;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ltnc;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lgx2;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lft5;

    .line 47
    .line 48
    invoke-virtual {v7, v4, v1}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lkr8;

    .line 55
    .line 56
    invoke-interface {v0}, Lkr8;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v0, 0x45dabeed    # 6999.8657f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lve9;->a:Llvd;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lte9;

    .line 75
    .line 76
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 77
    .line 78
    iget-wide v0, v0, Lvn2;->a:J

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-wide v10, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const v0, 0x45dc8d24

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lve9;->a:Llvd;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lte9;

    .line 98
    .line 99
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 100
    .line 101
    iget-wide v0, v0, Lvn2;->s:J

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/16 v30, 0x0

    .line 108
    .line 109
    const v31, 0x3fffa

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    move-object/from16 v28, v7

    .line 140
    .line 141
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v28, v7

    .line 146
    .line 147
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ltnc;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Lgx2;

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v8, 0x11

    .line 171
    .line 172
    if-eq v1, v4, :cond_3

    .line 173
    .line 174
    move v1, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move v1, v5

    .line 177
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 178
    .line 179
    check-cast v7, Lft5;

    .line 180
    .line 181
    invoke-virtual {v7, v4, v1}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    check-cast v0, Ld66;

    .line 188
    .line 189
    iget v0, v0, Ld66;->X:I

    .line 190
    .line 191
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    const v0, -0x2a92c5c7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lve9;->a:Llvd;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lte9;

    .line 210
    .line 211
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 212
    .line 213
    iget-wide v0, v0, Lvn2;->a:J

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    move-wide v10, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    const v0, -0x2a92c0e5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lve9;->a:Llvd;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

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
    iget-wide v0, v0, Lvn2;->q:J

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    sget-object v0, Lve9;->a:Llvd;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lte9;

    .line 246
    .line 247
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 248
    .line 249
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-static {v1}, Lfkh;->f(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    sget-object v1, Ltk5;->W0:Ltk5;

    .line 260
    .line 261
    :goto_7
    move-object v15, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_5
    sget-object v1, Ltk5;->T0:Ltk5;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_8
    const/16 v30, 0x6030

    .line 267
    .line 268
    const v31, 0x1b7ba

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x1

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    move-object/from16 v28, v7

    .line 296
    .line 297
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_6
    move-object/from16 v28, v7

    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 304
    .line 305
    .line 306
    :goto_9
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
