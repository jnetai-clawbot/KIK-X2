.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lim0;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lim0;->Y:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v0, v0, Lim0;->Y:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lx18;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lgx2;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v8, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Lft5;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v5}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lmu9;->b:Lmu9;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x43100000    # 144.0f

    .line 67
    .line 68
    :goto_0
    move v11, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/high16 v0, 0x42b00000    # 88.0f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v12, 0x7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ltnc;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    check-cast v6, Lgx2;

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v7, 0x11

    .line 109
    .line 110
    if-eq v1, v3, :cond_3

    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v1, v5

    .line 115
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    check-cast v6, Lft5;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v1}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v0, -0x3cb19d75

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    sget v0, Lnzb;->live_gift_viewer_skip_animation:I

    .line 134
    .line 135
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object v7, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const v0, -0x3cafd454

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    sget v0, Lnzb;->live_gift_viewer_stop_playback:I

    .line 151
    .line 152
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    sget-object v0, Lve9;->a:Llvd;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lte9;

    .line 167
    .line 168
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 169
    .line 170
    iget-wide v9, v0, Lvn2;->b:J

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v30, 0x3fffa

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move-object/from16 v27, v6

    .line 205
    .line 206
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object/from16 v27, v6

    .line 211
    .line 212
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object v2

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ltnc;

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    check-cast v6, Lgx2;

    .line 223
    .line 224
    move-object/from16 v7, p3

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v7, 0x11

    .line 236
    .line 237
    if-eq v1, v3, :cond_6

    .line 238
    .line 239
    move v1, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    move v1, v5

    .line 242
    :goto_7
    and-int/lit8 v3, v7, 0x1

    .line 243
    .line 244
    check-cast v6, Lft5;

    .line 245
    .line 246
    invoke-virtual {v6, v3, v1}, Lft5;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const v0, -0x22e83253

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 258
    .line 259
    .line 260
    sget v0, Lnzb;->backup_account_start_device_transfer:I

    .line 261
    .line 262
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object v7, v0

    .line 270
    goto :goto_9

    .line 271
    :cond_7
    const v0, -0x22e675ca

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 275
    .line 276
    .line 277
    sget v0, Lnzb;->backup_account_start_backup:I

    .line 278
    .line 279
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    sget-object v0, Lve9;->a:Llvd;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lte9;

    .line 294
    .line 295
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 296
    .line 297
    iget-object v0, v0, Lk9f;->h:Lfje;

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const v30, 0x1fffe

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v0

    .line 332
    .line 333
    move-object/from16 v27, v6

    .line 334
    .line 335
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_8
    move-object/from16 v27, v6

    .line 340
    .line 341
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 342
    .line 343
    .line 344
    :goto_a
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
