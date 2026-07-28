.class public final synthetic Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh51;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh51;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh51;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lh51;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lh51;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh51;->X:I

    .line 4
    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, v0, Lh51;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lh51;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lh51;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lh51;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lh51;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lh51;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lim2;

    .line 26
    .line 27
    check-cast v7, Ltbc;

    .line 28
    .line 29
    check-cast v6, Lk0a;

    .line 30
    .line 31
    check-cast v5, Lgz9;

    .line 32
    .line 33
    check-cast v4, Lgz9;

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    check-cast v13, Lc40;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v13}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v13, Lb40;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v13

    .line 50
    check-cast v1, Lb40;

    .line 51
    .line 52
    iget-object v1, v1, Lb40;->a:Lwra;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwra;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long/2addr v8, v2

    .line 61
    long-to-int v2, v8

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    check-cast v5, Lysa;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lysa;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lwra;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide v5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v5

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    check-cast v4, Lysa;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lysa;->i(I)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lew6;->a:Loi1;

    .line 96
    .line 97
    iget-object v11, v7, Ltbc;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lfw6;->a:Lma3;

    .line 103
    .line 104
    invoke-static {v11}, Lfw6;->c(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lew6;->a:Loi1;

    .line 116
    .line 117
    new-instance v9, Lq11;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    invoke-direct/range {v9 .. v15}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2, v2, v9, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-object v3

    .line 131
    :pswitch_0
    check-cast v0, [Ly3b;

    .line 132
    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    check-cast v7, Lsf9;

    .line 136
    .line 137
    check-cast v6, Lh7c;

    .line 138
    .line 139
    check-cast v5, Lh7c;

    .line 140
    .line 141
    check-cast v4, Lx81;

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    check-cast v9, Lx3b;

    .line 146
    .line 147
    array-length v1, v0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_1
    if-ge v2, v1, :cond_2

    .line 151
    .line 152
    aget-object v11, v0, v2

    .line 153
    .line 154
    add-int/lit8 v16, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lkf9;

    .line 164
    .line 165
    invoke-interface {v7}, Lt47;->getLayoutDirection()Lbz7;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget v13, v6, Lh7c;->X:I

    .line 170
    .line 171
    iget v14, v5, Lh7c;->X:I

    .line 172
    .line 173
    iget-object v15, v4, Lx81;->a:Lee;

    .line 174
    .line 175
    move-object/from16 v25, v11

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move-object/from16 v10, v25

    .line 179
    .line 180
    invoke-static/range {v9 .. v15}, Lv81;->b(Lx3b;Ly3b;Lkf9;Lbz7;IILee;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    move/from16 v10, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-object v3

    .line 189
    :pswitch_1
    check-cast v0, Ldp;

    .line 190
    .line 191
    check-cast v8, Lhmc;

    .line 192
    .line 193
    check-cast v7, Lg7c;

    .line 194
    .line 195
    check-cast v6, Lj7c;

    .line 196
    .line 197
    check-cast v5, Ldl;

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, Luc1;

    .line 201
    .line 202
    move-object/from16 v9, p1

    .line 203
    .line 204
    check-cast v9, Lyf4;

    .line 205
    .line 206
    iget-object v0, v0, Ldp;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ln22;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v0, v0, Ln22;->Y:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x0

    .line 224
    cmpg-float v4, v0, v1

    .line 225
    .line 226
    if-gez v4, :cond_3

    .line 227
    .line 228
    move v0, v1

    .line 229
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    mul-float/2addr v1, v0

    .line 232
    invoke-virtual {v8}, Lhmc;->b()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v8}, Lhmc;->a()F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    cmpl-float v1, v1, v4

    .line 253
    .line 254
    if-lez v1, :cond_4

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_2
    iget v4, v7, Lg7c;->X:F

    .line 260
    .line 261
    cmpg-float v4, v4, v0

    .line 262
    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-virtual {v5}, Ldl;->e()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v8}, Lb48;->x(Ldl;Lhmc;)V

    .line 271
    .line 272
    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    invoke-static {}, Lfl;->a()Ldl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v4, v8, Lhmc;->a:F

    .line 280
    .line 281
    add-float v13, v4, v0

    .line 282
    .line 283
    iget v4, v8, Lhmc;->b:F

    .line 284
    .line 285
    add-float v14, v4, v0

    .line 286
    .line 287
    iget v4, v8, Lhmc;->c:F

    .line 288
    .line 289
    sub-float v15, v4, v0

    .line 290
    .line 291
    iget v4, v8, Lhmc;->d:F

    .line 292
    .line 293
    sub-float v16, v4, v0

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    iget-wide v2, v8, Lhmc;->e:J

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, Ld9d;->d(JF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v17

    .line 302
    iget-wide v2, v8, Lhmc;->f:J

    .line 303
    .line 304
    invoke-static {v2, v3, v0}, Ld9d;->d(JF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    iget-wide v2, v8, Lhmc;->h:J

    .line 309
    .line 310
    invoke-static {v2, v3, v0}, Ld9d;->d(JF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    iget-wide v2, v8, Lhmc;->g:J

    .line 315
    .line 316
    invoke-static {v2, v3, v0}, Ld9d;->d(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v21

    .line 320
    new-instance v12, Lhmc;

    .line 321
    .line 322
    invoke-direct/range {v12 .. v24}, Lhmc;-><init>(FFFFJJJJ)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v12}, Lb48;->x(Ldl;Lhmc;)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v5, v5, v1, v10}, Ldl;->d(Ldl;Ldl;I)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move-object v4, v3

    .line 334
    :goto_3
    iput-object v5, v6, Lj7c;->X:Ljava/lang/Object;

    .line 335
    .line 336
    iput v0, v7, Lg7c;->X:F

    .line 337
    .line 338
    :goto_4
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Ldl;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v15, 0x3c

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static/range {v9 .. v15}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
