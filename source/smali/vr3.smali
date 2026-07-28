.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvr3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo6;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lvr3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lvr3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrdg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrdg;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lrdg;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljce;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Ljce;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lmce;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lmce;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lsce;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lsce;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "YouTubeAudioItem"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Ldjg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Ldjg;->a:Lshg;

    .line 65
    .line 66
    iget-object p0, p0, Lshg;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "YouTubeAudioItem_"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p0, "GalleryAudioItem"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lis5;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-wide p0, p1, Lis5;->a:J

    .line 89
    .line 90
    const-string v0, "GalleryAudioItem_"

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lis5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide p0, p1, Lis5;->a:J

    .line 129
    .line 130
    const-string v0, "MediaGridItem_"

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Len7;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    div-int/2addr p0, v3

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    div-int/2addr p0, v3

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lds4;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Lsa8;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_f
    check-cast p1, Lsa8;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_10
    check-cast p1, Lsa8;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_11
    check-cast p1, Lxea;

    .line 208
    .line 209
    sget p0, Lpe4;->a:F

    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_12
    check-cast p1, Lhj2;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lhj2;->a:Lfo6;

    .line 218
    .line 219
    iget-object p0, p0, Lfo6;->V0:Laq6;

    .line 220
    .line 221
    sget-object p1, Laq6;->g:Lmp1;

    .line 222
    .line 223
    new-instance v1, Lo7;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILea3;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_14
    check-cast p1, Lk29;

    .line 237
    .line 238
    invoke-virtual {p1}, Lk29;->w0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "@"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_15
    check-cast p1, Lxn6;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-boolean v2, p1, Lxn6;->c:Z

    .line 255
    .line 256
    new-instance p0, Llq3;

    .line 257
    .line 258
    invoke-direct {p0, v3, v0}, Llq3;-><init>(ILea3;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lxn6;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    new-instance p0, Lvz3;

    .line 270
    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v1, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v2, Lbn2;

    .line 299
    .line 300
    invoke-direct {v2, v3, p1}, Lbn2;-><init>(ILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0, v1, v2}, Lvz3;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_17
    instance-of p0, p1, [Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p0, :cond_0

    .line 310
    .line 311
    check-cast p1, [Ljava/lang/Object;

    .line 312
    .line 313
    new-instance p0, Lvr3;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lvr3;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    const-string v1, "["

    .line 321
    .line 322
    const-string v2, "]"

    .line 323
    .line 324
    invoke-static {p1, v1, v2, p0, v0}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_0
    return-object p0

    .line 334
    :pswitch_18
    check-cast p1, Ld6d;

    .line 335
    .line 336
    sget-object p0, Lb6d;->a:[Llg7;

    .line 337
    .line 338
    sget-object p0, Lz5d;->m:Lc6d;

    .line 339
    .line 340
    sget-object v0, Lb6d;->a:[Llg7;

    .line 341
    .line 342
    aget-object v0, v0, v1

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-interface {p1, p0, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_19
    check-cast p1, Ld6d;

    .line 351
    .line 352
    sget-object p0, Lbt3;->a:Lpoa;

    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_1a
    check-cast p1, Ld6d;

    .line 356
    .line 357
    new-instance p0, Lhyc;

    .line 358
    .line 359
    new-instance v0, Lxy2;

    .line 360
    .line 361
    const/16 v1, 0x13

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lxy2;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lxy2;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0, v3, v2}, Lhyc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lb6d;->a:[Llg7;

    .line 375
    .line 376
    sget-object v0, Lz5d;->v:Lc6d;

    .line 377
    .line 378
    sget-object v1, Lb6d;->a:[Llg7;

    .line 379
    .line 380
    const/16 v2, 0xc

    .line 381
    .line 382
    aget-object v1, v1, v2

    .line 383
    .line 384
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_1c
    check-cast p1, Ld6d;

    .line 395
    .line 396
    sget-object p0, Lb6d;->a:[Llg7;

    .line 397
    .line 398
    sget-object p0, Lz5d;->m:Lc6d;

    .line 399
    .line 400
    sget-object v0, Lb6d;->a:[Llg7;

    .line 401
    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-interface {p1, p0, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
