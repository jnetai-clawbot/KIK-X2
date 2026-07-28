.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Loz0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loz0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Loz0;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loz0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Loz0;->Z:Lk0a;

    .line 10
    .line 11
    iget-object p0, p0, Loz0;->Y:Lk0a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldl2;

    .line 22
    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v7, v4, v5}, Ldl2;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Lf17;

    .line 29
    .line 30
    sget-object v7, Lte;->b:Lte;

    .line 31
    .line 32
    aput-object v7, v2, v4

    .line 33
    .line 34
    sget-object v4, Lte;->d:Lte;

    .line 35
    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    invoke-static {p1, v2}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lwi3;->n:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sget v0, Lzed;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lyv7;->X0:Lyv7;

    .line 73
    .line 74
    iget-object p0, p0, Lyv7;->R0:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, p0}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    check-cast p1, Lub4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ln88;

    .line 94
    .line 95
    invoke-interface {p0}, Ln88;->getLifecycle()Ly78;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lb6;

    .line 100
    .line 101
    invoke-direct {p1, v5, v6}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ly78;->a(Lm88;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lwl;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1, p0, p1}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast p1, Lxea;

    .line 115
    .line 116
    iget-wide v0, p1, Lxea;->a:J

    .line 117
    .line 118
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxea;

    .line 123
    .line 124
    iget-wide v2, p1, Lxea;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lxea;->h(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v4, v0, v2

    .line 136
    .line 137
    long-to-int p1, v4

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x20

    .line 143
    .line 144
    shr-long/2addr v0, v5

    .line 145
    long-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-double v7, v4

    .line 151
    float-to-double v9, v1

    .line 152
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    double-to-float v1, v7

    .line 157
    const v4, 0x42652ee0

    .line 158
    .line 159
    .line 160
    mul-float/2addr v4, v1

    .line 161
    neg-float v4, v4

    .line 162
    const/high16 v7, 0x43b40000    # 360.0f

    .line 163
    .line 164
    add-float/2addr v4, v7

    .line 165
    rem-float/2addr v4, v7

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float/2addr v0, v7

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    mul-float/2addr p1, v7

    .line 184
    add-float/2addr p1, v0

    .line 185
    float-to-double v7, p1

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    double-to-float p1, v7

    .line 191
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-float/2addr p1, v0

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    mul-float/2addr v6, p1

    .line 219
    float-to-double v7, v1

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    double-to-float v1, v9

    .line 225
    mul-float/2addr v1, v6

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    double-to-float v7, v7

    .line 231
    mul-float/2addr v7, v6

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v8, v1

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v6, v1

    .line 242
    shl-long/2addr v8, v5

    .line 243
    and-long/2addr v2, v6

    .line 244
    or-long/2addr v2, v8

    .line 245
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lxea;

    .line 250
    .line 251
    iget-wide v5, p0, Lxea;->a:J

    .line 252
    .line 253
    invoke-static {v2, v3, v5, v6}, Lxea;->i(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    const/16 p0, 0x18

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :try_start_0
    sget v5, Ldn2;->o:I

    .line 261
    .line 262
    invoke-static {v4, p1, v0, v3, p0}, Lnic;->D(FFFFI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    new-instance p1, Ldn2;

    .line 267
    .line 268
    invoke-direct {p1, v4, v5}, Ldn2;-><init>(J)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lxea;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lxea;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lzra;

    .line 277
    .line 278
    invoke-direct {v4, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catch_0
    sget p1, Ldn2;->o:I

    .line 283
    .line 284
    invoke-static {v3, v3, v3, v3, p0}, Lnic;->D(FFFFI)J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    new-instance v0, Ldn2;

    .line 289
    .line 290
    invoke-direct {v0, p0, p1}, Ldn2;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lxea;

    .line 294
    .line 295
    invoke-direct {p0, v1, v2}, Lxea;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lzra;

    .line 299
    .line 300
    invoke-direct {v4, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    return-object v4

    .line 304
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v0, Ldl2;

    .line 310
    .line 311
    const/16 v7, 0x1e

    .line 312
    .line 313
    invoke-direct {v0, v7, v4, v5}, Ldl2;-><init>(IIZ)V

    .line 314
    .line 315
    .line 316
    new-array v2, v2, [Lf17;

    .line 317
    .line 318
    sget-object v7, Lte;->e:Lte;

    .line 319
    .line 320
    aput-object v7, v2, v4

    .line 321
    .line 322
    sget-object v4, Lte;->f:Lte;

    .line 323
    .line 324
    aput-object v4, v2, v5

    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    invoke-static {p1, v2}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_4
    check-cast p1, Lvhe;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_0

    .line 357
    .line 358
    invoke-virtual {p1}, Lvhe;->e()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_0
    return-object v3

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
