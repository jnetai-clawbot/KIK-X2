.class public final Lw0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 17
    iput p3, p0, Lw0c;->X:I

    iput-object p1, p0, Lw0c;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 18
    iput p4, p0, Lw0c;->X:I

    iput-object p1, p0, Lw0c;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lw0c;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 19
    iput p5, p0, Lw0c;->X:I

    iput-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw0c;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lw0c;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljtf;Landroid/graphics/Bitmap;ILobc;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw0c;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lw0c;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lw0c;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lw0c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0c;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw0c;

    .line 9
    .line 10
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljcg;

    .line 14
    .line 15
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p1, Lw0c;

    .line 32
    .line 33
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfjf;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    move-object v7, p2

    .line 46
    new-instance p1, Lw0c;

    .line 47
    .line 48
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lihf;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/16 p2, 0x1b

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance p1, Lw0c;

    .line 62
    .line 63
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lihf;

    .line 66
    .line 67
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 68
    .line 69
    const/16 p2, 0x1a

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    move-object v7, p2

    .line 76
    new-instance v3, Lw0c;

    .line 77
    .line 78
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lihf;

    .line 82
    .line 83
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v8, 0x19

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    move-object v7, p2

    .line 98
    new-instance p1, Lw0c;

    .line 99
    .line 100
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lau9;

    .line 103
    .line 104
    check-cast v1, Lihf;

    .line 105
    .line 106
    const/16 p2, 0x18

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    move-object v7, p2

    .line 113
    new-instance p1, Lw0c;

    .line 114
    .line 115
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lihf;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const/16 p2, 0x17

    .line 122
    .line 123
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    move-object v7, p2

    .line 128
    new-instance v3, Lw0c;

    .line 129
    .line 130
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lhsb;

    .line 142
    .line 143
    const/16 v8, 0x16

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_7
    move-object v7, p2

    .line 150
    new-instance p0, Lw0c;

    .line 151
    .line 152
    check-cast v1, Lktc;

    .line 153
    .line 154
    const/16 p2, 0x15

    .line 155
    .line 156
    invoke-direct {p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    move-object v7, p2

    .line 163
    new-instance p2, Lw0c;

    .line 164
    .line 165
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Llve;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_9
    move-object v7, p2

    .line 180
    new-instance p1, Lw0c;

    .line 181
    .line 182
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lzee;

    .line 185
    .line 186
    check-cast v1, Ltee;

    .line 187
    .line 188
    const/16 p2, 0x13

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, v7, p2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    move-object v7, p2

    .line 195
    new-instance p2, Lw0c;

    .line 196
    .line 197
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lg87;

    .line 200
    .line 201
    check-cast v1, Lqq5;

    .line 202
    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_b
    move-object v7, p2

    .line 212
    new-instance v3, Lw0c;

    .line 213
    .line 214
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Lige;

    .line 218
    .line 219
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, p0

    .line 222
    check-cast v5, Lyib;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lf8b;

    .line 226
    .line 227
    const/16 v8, 0x11

    .line 228
    .line 229
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_c
    move-object v7, p2

    .line 234
    new-instance p0, Lw0c;

    .line 235
    .line 236
    check-cast v1, Lywd;

    .line 237
    .line 238
    const/16 p1, 0x10

    .line 239
    .line 240
    invoke-direct {p0, v1, v7, p1}, Lw0c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    move-object v7, p2

    .line 245
    new-instance v3, Lw0c;

    .line 246
    .line 247
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v4, p1

    .line 250
    check-cast v4, Lrwd;

    .line 251
    .line 252
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, p0

    .line 255
    check-cast v5, Len7;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v8, 0xf

    .line 261
    .line 262
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    move-object v7, p2

    .line 267
    new-instance v3, Lw0c;

    .line 268
    .line 269
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, Ljvd;

    .line 273
    .line 274
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p0

    .line 277
    check-cast v5, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, Lsq5;

    .line 281
    .line 282
    const/16 v8, 0xe

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_f
    move-object v7, p2

    .line 289
    new-instance p2, Lw0c;

    .line 290
    .line 291
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Luc3;

    .line 294
    .line 295
    check-cast v1, Lbf5;

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p2

    .line 305
    :pswitch_10
    move-object v7, p2

    .line 306
    new-instance v3, Lw0c;

    .line 307
    .line 308
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, Ll8b;

    .line 312
    .line 313
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, p0

    .line 316
    check-cast v5, Lhz9;

    .line 317
    .line 318
    move-object v6, v1

    .line 319
    check-cast v6, Lzld;

    .line 320
    .line 321
    const/16 v8, 0xc

    .line 322
    .line 323
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_11
    move-object v7, p2

    .line 328
    new-instance p2, Lw0c;

    .line 329
    .line 330
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lc8d;

    .line 333
    .line 334
    check-cast v1, Lcq5;

    .line 335
    .line 336
    const/16 v0, 0xb

    .line 337
    .line 338
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 339
    .line 340
    .line 341
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    return-object p2

    .line 344
    :pswitch_12
    move-object v7, p2

    .line 345
    new-instance p2, Lw0c;

    .line 346
    .line 347
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lxd1;

    .line 350
    .line 351
    check-cast v1, Lqq5;

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    return-object p2

    .line 361
    :pswitch_13
    move-object v7, p2

    .line 362
    new-instance p2, Lw0c;

    .line 363
    .line 364
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lhud;

    .line 367
    .line 368
    check-cast v1, Lwo;

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 373
    .line 374
    .line 375
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    return-object p2

    .line 378
    :pswitch_14
    move-object v7, p2

    .line 379
    new-instance p2, Lw0c;

    .line 380
    .line 381
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Le0d;

    .line 384
    .line 385
    check-cast v1, Lqq5;

    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    return-object p2

    .line 395
    :pswitch_15
    move-object v7, p2

    .line 396
    new-instance p2, Lw0c;

    .line 397
    .line 398
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lue4;

    .line 401
    .line 402
    check-cast v1, Le0d;

    .line 403
    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    return-object p2

    .line 411
    :pswitch_16
    move-object v7, p2

    .line 412
    new-instance p2, Lw0c;

    .line 413
    .line 414
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lgt2;

    .line 417
    .line 418
    check-cast v1, Lqq5;

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    return-object p2

    .line 427
    :pswitch_17
    move-object v7, p2

    .line 428
    new-instance v3, Lw0c;

    .line 429
    .line 430
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v4, p1

    .line 433
    check-cast v4, Lzcc;

    .line 434
    .line 435
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v5, p0

    .line 438
    check-cast v5, Lk0a;

    .line 439
    .line 440
    move-object v6, v1

    .line 441
    check-cast v6, Lk0a;

    .line 442
    .line 443
    const/4 v8, 0x5

    .line 444
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_18
    move-object v7, p2

    .line 449
    new-instance v3, Lw0c;

    .line 450
    .line 451
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, Ljtf;

    .line 455
    .line 456
    iget-object p1, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v5, p1

    .line 459
    check-cast v5, Landroid/graphics/Bitmap;

    .line 460
    .line 461
    iget v6, p0, Lw0c;->Y:I

    .line 462
    .line 463
    check-cast v1, Lobc;

    .line 464
    .line 465
    move-object v8, v7

    .line 466
    move-object v7, v1

    .line 467
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljtf;Landroid/graphics/Bitmap;ILobc;Lea3;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_19
    move-object v7, p2

    .line 472
    new-instance p2, Lw0c;

    .line 473
    .line 474
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lz4c;

    .line 477
    .line 478
    check-cast v1, Lmn;

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 482
    .line 483
    .line 484
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    return-object p2

    .line 487
    :pswitch_1a
    move-object v7, p2

    .line 488
    new-instance p2, Lw0c;

    .line 489
    .line 490
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, La4c;

    .line 493
    .line 494
    check-cast v1, Ltv6;

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-direct {p2, p0, v1, v7, v0}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p2, Lw0c;->Z:Ljava/lang/Object;

    .line 501
    .line 502
    return-object p2

    .line 503
    :pswitch_1b
    move-object v7, p2

    .line 504
    new-instance v3, Lw0c;

    .line 505
    .line 506
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, p1

    .line 509
    check-cast v4, Lio/livekit/android/room/a;

    .line 510
    .line 511
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v5, p0

    .line 514
    check-cast v5, Lj7c;

    .line 515
    .line 516
    move-object v6, v1

    .line 517
    check-cast v6, Lj7c;

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_1c
    move-object v7, p2

    .line 525
    new-instance v3, Lw0c;

    .line 526
    .line 527
    iget-object p1, p0, Lw0c;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, p1

    .line 530
    check-cast v4, Lbza;

    .line 531
    .line 532
    iget-object p0, p0, Lw0c;->Q0:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v5, p0

    .line 535
    check-cast v5, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 536
    .line 537
    move-object v6, v1

    .line 538
    check-cast v6, Llivekit/org/webrtc/RtpReceiver;

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw0c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw0c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw0c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw0c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lw0c;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lw0c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lw0c;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldd3;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lw0c;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lww3;

    .line 129
    .line 130
    check-cast p2, Lea3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lw0c;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lglb;

    .line 144
    .line 145
    check-cast p2, Lea3;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lw0c;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ldd3;

    .line 159
    .line 160
    check-cast p2, Lea3;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lw0c;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ldd3;

    .line 174
    .line 175
    check-cast p2, Lea3;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lw0c;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ldd3;

    .line 189
    .line 190
    check-cast p2, Lea3;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lw0c;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ldd3;

    .line 204
    .line 205
    check-cast p2, Lea3;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lw0c;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ldd3;

    .line 219
    .line 220
    check-cast p2, Lea3;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lw0c;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ldd3;

    .line 234
    .line 235
    check-cast p2, Lea3;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lw0c;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lclb;

    .line 249
    .line 250
    check-cast p2, Lea3;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lw0c;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Ldd3;

    .line 264
    .line 265
    check-cast p2, Lea3;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lw0c;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Ldd3;

    .line 279
    .line 280
    check-cast p2, Lea3;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lw0c;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Ldd3;

    .line 294
    .line 295
    check-cast p2, Lea3;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lw0c;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Ldd3;

    .line 309
    .line 310
    check-cast p2, Lea3;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lw0c;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lvyc;

    .line 324
    .line 325
    check-cast p2, Lea3;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lw0c;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lc0d;

    .line 339
    .line 340
    check-cast p2, Lea3;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lw0c;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Ldd3;

    .line 354
    .line 355
    check-cast p2, Lea3;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lw0c;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Ldd3;

    .line 369
    .line 370
    check-cast p2, Lea3;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lw0c;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Ldd3;

    .line 384
    .line 385
    check-cast p2, Lea3;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lw0c;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_19
    check-cast p1, Ldd3;

    .line 398
    .line 399
    check-cast p2, Lea3;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lw0c;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 413
    .line 414
    check-cast p2, Lea3;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lw0c;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 428
    .line 429
    check-cast p2, Lea3;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lw0c;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 443
    .line 444
    check-cast p2, Lea3;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lw0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lw0c;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lw0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw0c;->X:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    sget-object v5, Lkhf;->a:Lkhf;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v12, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    iget-object v13, v1, Lw0c;->R0:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lw0c;->Y:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v14, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljcg;

    .line 58
    .line 59
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v14, v1, Lw0c;->Y:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v13, v1}, Ljcg;->a(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v12, :cond_2

    .line 75
    .line 76
    move-object v10, v12

    .line 77
    :cond_2
    :goto_0
    return-object v10

    .line 78
    :pswitch_0
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfjf;

    .line 83
    .line 84
    iget-object v2, v0, Lfjf;->g:Llud;

    .line 85
    .line 86
    iget v3, v1, Lw0c;->Y:I

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-ne v3, v14, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Llud;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v10, v15

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Liz0;->a:Liz0;

    .line 115
    .line 116
    invoke-virtual {v2, v15, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lxj7;->j:Lwjf;

    .line 124
    .line 125
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    iput v14, v1, Lw0c;->Y:I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lt7e;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v4, v13, v5}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Lwjf;->h(Lcq5;Lea3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v12, :cond_5

    .line 143
    .line 144
    move-object v10, v12

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_2
    check-cast v1, Lscd;

    .line 147
    .line 148
    sget-object v3, Lrcd;->a:Lrcd;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lfjf;->a()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkz0;->a:Lkz0;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v0, Locd;->a:Locd;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    sget-object v0, Lqcd;->a:Lqcd;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    instance-of v0, v1, Lpcd;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Lmnd;->a:Lmnd;

    .line 184
    .line 185
    sget v0, Lnzb;->generic_error_message:I

    .line 186
    .line 187
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljz0;

    .line 191
    .line 192
    invoke-direct {v0, v13}, Ljz0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    :goto_3
    sget-object v0, Lmnd;->a:Lmnd;

    .line 201
    .line 202
    sget v0, Lnzb;->kik_bio_rejected_moderation:I

    .line 203
    .line 204
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljz0;

    .line 208
    .line 209
    invoke-direct {v0, v13}, Ljz0;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v2, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v10

    .line 216
    :pswitch_1
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lihf;

    .line 219
    .line 220
    iget-object v2, v0, Lihf;->d:Llud;

    .line 221
    .line 222
    iget v3, v1, Lw0c;->Y:I

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    if-eq v3, v14, :cond_b

    .line 227
    .line 228
    if-ne v3, v9, :cond_a

    .line 229
    .line 230
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_a
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move-object v10, v15

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    check-cast v3, Lkotlin/Result;

    .line 252
    .line 253
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Llhf;

    .line 262
    .line 263
    invoke-direct {v3}, Llhf;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v15, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lihf;->a:Ljs7;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lxj7;->d:Ly11;

    .line 279
    .line 280
    iget-object v3, v3, Ly11;->e:Lifb;

    .line 281
    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    iput v14, v1, Lw0c;->Y:I

    .line 285
    .line 286
    invoke-virtual {v3, v13, v1}, Lifb;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v12, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Lg89;

    .line 301
    .line 302
    invoke-virtual {v4}, Lg89;->B()Lf89;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    if-eq v6, v14, :cond_f

    .line 313
    .line 314
    if-ne v6, v9, :cond_e

    .line 315
    .line 316
    sget-object v0, Lmnd;->a:Lmnd;

    .line 317
    .line 318
    sget v0, Lnzb;->network_error_generic_message:I

    .line 319
    .line 320
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object v0, Lmnd;->a:Lmnd;

    .line 329
    .line 330
    sget v0, Lnzb;->access_denied:I

    .line 331
    .line 332
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    new-instance v6, Lchf;

    .line 337
    .line 338
    sget-object v8, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 339
    .line 340
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget v11, Lnzb;->lookup_result:I

    .line 345
    .line 346
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lg89;->A()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v8, v4}, Lchf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    iput v9, v1, Lw0c;->Y:I

    .line 366
    .line 367
    iget-object v0, v0, Lihf;->j:Lxd1;

    .line 368
    .line 369
    invoke-interface {v0, v1, v6}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v12, :cond_11

    .line 374
    .line 375
    :goto_8
    move-object v10, v12

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    :goto_9
    check-cast v0, Lsbf;

    .line 378
    .line 379
    :cond_12
    :goto_a
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    sget-object v0, Lmnd;->a:Lmnd;

    .line 386
    .line 387
    sget v0, Lnzb;->network_error_generic_message:I

    .line 388
    .line 389
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v15, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    return-object v10

    .line 399
    :pswitch_2
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lihf;

    .line 402
    .line 403
    iget v2, v1, Lw0c;->Y:I

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    if-ne v2, v14, :cond_14

    .line 408
    .line 409
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Llud;

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lkotlin/Result;

    .line 419
    .line 420
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v10, v15

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lihf;->d:Llud;

    .line 434
    .line 435
    new-instance v3, Llhf;

    .line 436
    .line 437
    invoke-direct {v3}, Llhf;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v15, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lihf;->d:Llud;

    .line 447
    .line 448
    iget-object v0, v0, Lihf;->a:Ljs7;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lxj7;->j:Lwjf;

    .line 455
    .line 456
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    iput v14, v1, Lw0c;->Y:I

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1}, Lwjf;->p(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v12, :cond_16

    .line 471
    .line 472
    move-object v10, v12

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    move-object v0, v2

    .line 475
    :goto_c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    check-cast v1, Lsbf;

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_17
    new-instance v5, Ljhf;

    .line 485
    .line 486
    sget v1, Lnzb;->network_error_generic_message:I

    .line 487
    .line 488
    invoke-direct {v5, v1}, Ljhf;-><init>(I)V

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-interface {v0, v5}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_e
    return-object v10

    .line 495
    :pswitch_3
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 498
    .line 499
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lihf;

    .line 502
    .line 503
    iget v3, v1, Lw0c;->Y:I

    .line 504
    .line 505
    if-eqz v3, :cond_19

    .line 506
    .line 507
    if-ne v3, v14, :cond_18

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lkotlin/Result;

    .line 515
    .line 516
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_11

    .line 521
    :cond_18
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_f
    move-object v10, v15

    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_19
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v2, Lihf;->f:Llud;

    .line 531
    .line 532
    new-instance v5, Le7e;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v6, :cond_1a

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    move-object v4, v6

    .line 542
    :goto_10
    invoke-direct {v5, v4}, Le7e;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v15, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Lihf;->a:Ljs7;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v3, v3, Lxj7;->d:Ly11;

    .line 558
    .line 559
    iget-object v3, v3, Ly11;->l:Lb12;

    .line 560
    .line 561
    check-cast v13, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v13}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput v14, v1, Lw0c;->Y:I

    .line 572
    .line 573
    invoke-virtual {v3, v1, v0, v4}, Lb12;->n(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v12, :cond_1b

    .line 578
    .line 579
    move-object v10, v12

    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1c

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, La7e;

    .line 589
    .line 590
    invoke-virtual {v1}, La7e;->A()Lz6e;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    packed-switch v1, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lxh3;->d()V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :pswitch_4
    sget-object v1, Lmnd;->a:Lmnd;

    .line 606
    .line 607
    sget v1, Lnzb;->server_error_generic_message:I

    .line 608
    .line 609
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :pswitch_5
    sget-object v1, Lmnd;->a:Lmnd;

    .line 614
    .line 615
    sget v1, Lnzb;->you_are_not_admin_of_group:I

    .line 616
    .line 617
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :pswitch_6
    sget-object v1, Lmnd;->a:Lmnd;

    .line 622
    .line 623
    sget v1, Lnzb;->premium_bot_swap_conflict:I

    .line 624
    .line 625
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :pswitch_7
    sget-object v1, Lmnd;->a:Lmnd;

    .line 630
    .line 631
    sget v1, Lnzb;->premium_bot_swap_bot_busy:I

    .line 632
    .line 633
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :pswitch_8
    sget-object v1, Lmnd;->a:Lmnd;

    .line 638
    .line 639
    sget v1, Lnzb;->casino_bot_add_to_group_premium_bot_full:I

    .line 640
    .line 641
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :pswitch_9
    sget-object v1, Lmnd;->a:Lmnd;

    .line 646
    .line 647
    sget v1, Lnzb;->access_denied:I

    .line 648
    .line 649
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :pswitch_a
    sget-object v1, Lmnd;->a:Lmnd;

    .line 654
    .line 655
    sget v1, Lnzb;->success:I

    .line 656
    .line 657
    invoke-static {v1, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 658
    .line 659
    .line 660
    :cond_1c
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_1d

    .line 665
    .line 666
    sget-object v0, Lmnd;->a:Lmnd;

    .line 667
    .line 668
    sget v0, Lnzb;->network_error_generic_message:I

    .line 669
    .line 670
    invoke-static {v0, v15, v15, v15, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    iget-object v0, v2, Lihf;->f:Llud;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lb7e;->a:Lb7e;

    .line 679
    .line 680
    invoke-virtual {v0, v15, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_13
    return-object v10

    .line 684
    :pswitch_b
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lau9;

    .line 687
    .line 688
    iget v2, v1, Lw0c;->Y:I

    .line 689
    .line 690
    if-eqz v2, :cond_1f

    .line 691
    .line 692
    if-ne v2, v14, :cond_1e

    .line 693
    .line 694
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ljava/util/Iterator;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1e
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v10, v15

    .line 706
    goto :goto_15

    .line 707
    :cond_1f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lau9;->b:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_21

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lzt9;

    .line 727
    .line 728
    iget-object v4, v3, Lzt9;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, v3, Lzt9;->b:Ljava/lang/String;

    .line 731
    .line 732
    move-object v5, v13

    .line 733
    check-cast v5, Lihf;

    .line 734
    .line 735
    iget-object v5, v5, Lihf;->a:Ljs7;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v5, v5, Lxj7;->k:Lxb6;

    .line 742
    .line 743
    iget-object v6, v0, Lau9;->a:Lvb;

    .line 744
    .line 745
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    iput v14, v1, Lw0c;->Y:I

    .line 748
    .line 749
    invoke-virtual {v5, v4, v3, v6, v1}, Lxb6;->g(Ljava/lang/String;Ljava/lang/String;Lvb;Lga3;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-ne v3, v12, :cond_20

    .line 754
    .line 755
    move-object v10, v12

    .line 756
    :cond_21
    :goto_15
    return-object v10

    .line 757
    :pswitch_c
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lihf;

    .line 760
    .line 761
    iget-object v2, v0, Lihf;->a:Ljs7;

    .line 762
    .line 763
    iget v4, v1, Lw0c;->Y:I

    .line 764
    .line 765
    if-eqz v4, :cond_26

    .line 766
    .line 767
    if-eq v4, v14, :cond_25

    .line 768
    .line 769
    if-eq v4, v9, :cond_24

    .line 770
    .line 771
    if-eq v4, v8, :cond_23

    .line 772
    .line 773
    if-ne v4, v6, :cond_22

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1a

    .line 779
    .line 780
    :cond_22
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v10, v15

    .line 784
    goto/16 :goto_1a

    .line 785
    .line 786
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :cond_24
    iget-object v4, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v5, p1

    .line 799
    .line 800
    check-cast v5, Lkotlin/Result;

    .line 801
    .line 802
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_25
    iget-object v4, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 809
    .line 810
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, Lkotlin/Result;

    .line 816
    .line 817
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_16

    .line 822
    :cond_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljs7;->getChatStore()Lfd2;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v13, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v4, v13}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-nez v4, :cond_27

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_27
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 847
    .line 848
    if-eqz v5, :cond_29

    .line 849
    .line 850
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    iget-object v7, v7, Lxj7;->r:Lxt;

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iput-object v4, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 861
    .line 862
    iput v14, v1, Lw0c;->Y:I

    .line 863
    .line 864
    invoke-virtual {v7, v5, v1}, Lxt;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-ne v5, v12, :cond_28

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_28
    :goto_16
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 872
    .line 873
    .line 874
    :cond_29
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5}, Lf87;->h(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_2a

    .line 883
    .line 884
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v5, v5, Lxj7;->k:Lxb6;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iput-object v4, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 895
    .line 896
    iput v9, v1, Lw0c;->Y:I

    .line 897
    .line 898
    invoke-virtual {v5, v7, v1}, Lxb6;->o(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-ne v5, v12, :cond_2a

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2a
    :goto_17
    invoke-virtual {v2}, Ljs7;->getChatStore()Lfd2;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 910
    .line 911
    iput v8, v1, Lw0c;->Y:I

    .line 912
    .line 913
    invoke-virtual {v2, v4, v3, v1}, Lfd2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-ne v2, v12, :cond_2b

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_2b
    :goto_18
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    iput v6, v1, Lw0c;->Y:I

    .line 923
    .line 924
    iget-object v0, v0, Lihf;->j:Lxd1;

    .line 925
    .line 926
    sget-object v2, Lzgf;->a:Lzgf;

    .line 927
    .line 928
    invoke-interface {v0, v1, v2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v12, :cond_2c

    .line 933
    .line 934
    :goto_19
    move-object v10, v12

    .line 935
    :cond_2c
    :goto_1a
    return-object v10

    .line 936
    :pswitch_d
    iget v0, v1, Lw0c;->Y:I

    .line 937
    .line 938
    if-eqz v0, :cond_2e

    .line 939
    .line 940
    if-ne v0, v14, :cond_2d

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2d
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v10, v15

    .line 950
    goto :goto_1c

    .line 951
    :cond_2e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iput v14, v1, Lw0c;->Y:I

    .line 955
    .line 956
    const-wide/16 v2, 0x3a98

    .line 957
    .line 958
    invoke-static {v2, v3, v1}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v12, :cond_2f

    .line 963
    .line 964
    move-object v10, v12

    .line 965
    goto :goto_1c

    .line 966
    :cond_2f
    :goto_1b
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljava/lang/String;

    .line 969
    .line 970
    iget-object v1, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    check-cast v13, Lhsb;

    .line 975
    .line 976
    invoke-virtual {v13, v1, v0}, Lhsb;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_1c
    return-object v10

    .line 980
    :pswitch_e
    check-cast v13, Lktc;

    .line 981
    .line 982
    iget-object v0, v13, Lktc;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Llud;

    .line 985
    .line 986
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lww3;

    .line 989
    .line 990
    iget v3, v1, Lw0c;->Y:I

    .line 991
    .line 992
    sget-object v4, Ln2g;->Y:Ln2g;

    .line 993
    .line 994
    if-eqz v3, :cond_32

    .line 995
    .line 996
    if-eq v3, v14, :cond_31

    .line 997
    .line 998
    if-ne v3, v9, :cond_30

    .line 999
    .line 1000
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lqd1;

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_30
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v10, v15

    .line 1012
    goto/16 :goto_22

    .line 1013
    .line 1014
    :cond_31
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lqd1;

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v3, p1

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v13, Lktc;->f:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v15, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v2, Lww3;->X:Lc34;

    .line 1036
    .line 1037
    invoke-interface {v2}, Lu2g;->p()Lu32;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v2}, Lu32;->iterator()Lqd1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :cond_33
    :goto_1d
    iput-object v15, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput v14, v1, Lw0c;->Y:I

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-ne v3, v12, :cond_34

    .line 1056
    .line 1057
    goto/16 :goto_21

    .line 1058
    .line 1059
    :cond_34
    :goto_1e
    check-cast v3, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_38

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lqd1;->c()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lgo5;

    .line 1072
    .line 1073
    instance-of v5, v3, Lfo5;

    .line 1074
    .line 1075
    if-eqz v5, :cond_33

    .line 1076
    .line 1077
    check-cast v3, Lfo5;

    .line 1078
    .line 1079
    invoke-static {v3}, Ltzh;->f(Lfo5;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v3}, Lptg;->c(Ljava/lang/String;)Lsa7;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Lsa7;->g()Lrc7;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-ne v5, v4, :cond_37

    .line 1096
    .line 1097
    const-string v5, "type"

    .line 1098
    .line 1099
    invoke-virtual {v3, v5}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    if-eqz v5, :cond_35

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lsa7;->i()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_1f

    .line 1110
    :cond_35
    move-object v5, v15

    .line 1111
    :goto_1f
    const-string v6, "connection"

    .line 1112
    .line 1113
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_37

    .line 1118
    .line 1119
    const-string v5, "result"

    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    if-eqz v5, :cond_36

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lsa7;->i()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    goto :goto_20

    .line 1132
    :cond_36
    move-object v5, v15

    .line 1133
    :goto_20
    const-string v6, "established"

    .line 1134
    .line 1135
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_37

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    sget-object v3, Ln2g;->Z:Ln2g;

    .line 1145
    .line 1146
    invoke-virtual {v0, v15, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_37
    iget-object v5, v13, Lktc;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, Lffd;

    .line 1153
    .line 1154
    iput-object v15, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput v9, v1, Lw0c;->Y:I

    .line 1159
    .line 1160
    invoke-virtual {v5, v3, v1}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    if-ne v3, v12, :cond_33

    .line 1165
    .line 1166
    :goto_21
    move-object v10, v12

    .line 1167
    :cond_38
    :goto_22
    return-object v10

    .line 1168
    :pswitch_f
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Llve;

    .line 1171
    .line 1172
    iget-object v5, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Lglb;

    .line 1175
    .line 1176
    iget v6, v1, Lw0c;->Y:I

    .line 1177
    .line 1178
    if-eqz v6, :cond_3b

    .line 1179
    .line 1180
    if-eq v6, v14, :cond_3a

    .line 1181
    .line 1182
    if-ne v6, v9, :cond_39

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_25

    .line 1188
    .line 1189
    :cond_39
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v10, v15

    .line 1193
    goto :goto_25

    .line 1194
    :cond_3a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v6, p1

    .line 1198
    .line 1199
    check-cast v6, Lkotlin/Result;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    goto :goto_23

    .line 1206
    :cond_3b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v6, v0, Llve;->a:Lrh8;

    .line 1210
    .line 1211
    iput-object v5, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput v14, v1, Lw0c;->Y:I

    .line 1214
    .line 1215
    invoke-virtual {v6, v1}, Lrh8;->a(Lga3;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    if-ne v6, v12, :cond_3c

    .line 1220
    .line 1221
    goto :goto_24

    .line 1222
    :cond_3c
    :goto_23
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    if-nez v7, :cond_3d

    .line 1227
    .line 1228
    move-object v4, v6

    .line 1229
    :cond_3d
    check-cast v4, Ljava/lang/String;

    .line 1230
    .line 1231
    check-cast v13, Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v6, "<userId>"

    .line 1234
    .line 1235
    invoke-static {v13, v6, v4, v3}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v4, v0, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1240
    .line 1241
    new-instance v6, Lm5c;

    .line 1242
    .line 1243
    invoke-direct {v6, v2, v0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lj36;

    .line 1247
    .line 1248
    invoke-direct {v2, v9, v6}, Lj36;-><init>(ILcq5;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v4, v3, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    check-cast v2, Loze;

    .line 1259
    .line 1260
    new-instance v4, Lakc;

    .line 1261
    .line 1262
    const/16 v6, 0x18

    .line 1263
    .line 1264
    invoke-direct {v4, v5, v15, v6}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v2, Loze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    new-instance v16, Lagb;

    .line 1273
    .line 1274
    const/16 v21, 0x7

    .line 1275
    .line 1276
    move-object/from16 v20, v0

    .line 1277
    .line 1278
    move-object/from16 v18, v2

    .line 1279
    .line 1280
    move-object/from16 v17, v3

    .line 1281
    .line 1282
    move-object/from16 v19, v4

    .line 1283
    .line 1284
    invoke-direct/range {v16 .. v21}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v0, v16

    .line 1288
    .line 1289
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput v9, v1, Lw0c;->Y:I

    .line 1292
    .line 1293
    invoke-static {v5, v0, v1}, Lgzh;->c(Lglb;Lkotlin/jvm/functions/Function0;Lea3;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-ne v0, v12, :cond_3e

    .line 1298
    .line 1299
    :goto_24
    move-object v10, v12

    .line 1300
    :cond_3e
    :goto_25
    return-object v10

    .line 1301
    :pswitch_10
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v2, v0

    .line 1304
    check-cast v2, Lzee;

    .line 1305
    .line 1306
    iget v0, v1, Lw0c;->Y:I

    .line 1307
    .line 1308
    if-eqz v0, :cond_43

    .line 1309
    .line 1310
    if-eq v0, v14, :cond_42

    .line 1311
    .line 1312
    if-eq v0, v9, :cond_41

    .line 1313
    .line 1314
    if-eq v0, v8, :cond_40

    .line 1315
    .line 1316
    if-eq v0, v6, :cond_3f

    .line 1317
    .line 1318
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v10, v15

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_3f
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/Throwable;

    .line 1326
    .line 1327
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_40
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2a

    .line 1335
    :cond_41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :catchall_0
    move-exception v0

    .line 1340
    goto :goto_28

    .line 1341
    :cond_42
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    .line 1343
    .line 1344
    goto :goto_26

    .line 1345
    :cond_43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :try_start_1
    iget-object v0, v2, Lzee;->e1:Loh1;

    .line 1349
    .line 1350
    if-eqz v0, :cond_44

    .line 1351
    .line 1352
    iput v14, v1, Lw0c;->Y:I

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Loh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-ne v0, v12, :cond_44

    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_44
    :goto_26
    check-cast v13, Ltee;

    .line 1362
    .line 1363
    iput v9, v1, Lw0c;->Y:I

    .line 1364
    .line 1365
    invoke-interface {v13, v2, v1}, Ltee;->a(Llee;Lg6e;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1369
    if-ne v0, v12, :cond_45

    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :cond_45
    :goto_27
    iget-object v0, v2, Lzee;->f1:Loge;

    .line 1373
    .line 1374
    if-eqz v0, :cond_46

    .line 1375
    .line 1376
    iput v8, v1, Lw0c;->Y:I

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Loge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    if-ne v10, v12, :cond_46

    .line 1382
    .line 1383
    goto :goto_29

    .line 1384
    :goto_28
    iget-object v2, v2, Lzee;->f1:Loge;

    .line 1385
    .line 1386
    if-eqz v2, :cond_47

    .line 1387
    .line 1388
    iput-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput v6, v1, Lw0c;->Y:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Loge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    if-ne v10, v12, :cond_47

    .line 1396
    .line 1397
    :goto_29
    move-object v10, v12

    .line 1398
    :cond_46
    :goto_2a
    return-object v10

    .line 1399
    :cond_47
    :goto_2b
    throw v0

    .line 1400
    :pswitch_11
    iget v0, v1, Lw0c;->Y:I

    .line 1401
    .line 1402
    if-eqz v0, :cond_4a

    .line 1403
    .line 1404
    if-eq v0, v14, :cond_49

    .line 1405
    .line 1406
    if-ne v0, v9, :cond_48

    .line 1407
    .line 1408
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2e

    .line 1412
    :cond_48
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v10, v15

    .line 1416
    goto :goto_2e

    .line 1417
    :cond_49
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ldd3;

    .line 1420
    .line 1421
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_4a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Ldd3;

    .line 1431
    .line 1432
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lg87;

    .line 1435
    .line 1436
    iput-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput v14, v1, Lw0c;->Y:I

    .line 1439
    .line 1440
    invoke-interface {v2, v1}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-ne v2, v12, :cond_4b

    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_4b
    :goto_2c
    check-cast v13, Lqq5;

    .line 1448
    .line 1449
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput v9, v1, Lw0c;->Y:I

    .line 1452
    .line 1453
    invoke-interface {v13, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-ne v0, v12, :cond_4c

    .line 1458
    .line 1459
    :goto_2d
    move-object v10, v12

    .line 1460
    :cond_4c
    :goto_2e
    return-object v10

    .line 1461
    :pswitch_12
    iget v0, v1, Lw0c;->Y:I

    .line 1462
    .line 1463
    if-eqz v0, :cond_4e

    .line 1464
    .line 1465
    if-ne v0, v14, :cond_4d

    .line 1466
    .line 1467
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2f

    .line 1471
    :cond_4d
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    move-object v10, v15

    .line 1475
    goto :goto_2f

    .line 1476
    :cond_4e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lige;

    .line 1482
    .line 1483
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lyib;

    .line 1486
    .line 1487
    check-cast v13, Lf8b;

    .line 1488
    .line 1489
    iget-wide v3, v13, Lf8b;->c:J

    .line 1490
    .line 1491
    iput v14, v1, Lw0c;->Y:I

    .line 1492
    .line 1493
    new-instance v5, Lige;

    .line 1494
    .line 1495
    iget-object v6, v0, Lige;->Q0:Ldd3;

    .line 1496
    .line 1497
    iget-object v7, v0, Lige;->R0:Lk0a;

    .line 1498
    .line 1499
    iget-object v0, v0, Lige;->S0:Lhz9;

    .line 1500
    .line 1501
    invoke-direct {v5, v6, v7, v0, v1}, Lige;-><init>(Ldd3;Lk0a;Lhz9;Lea3;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v2, v5, Lige;->Y:Lyib;

    .line 1505
    .line 1506
    iput-wide v3, v5, Lige;->Z:J

    .line 1507
    .line 1508
    invoke-virtual {v5, v10}, Lige;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-ne v0, v12, :cond_4f

    .line 1513
    .line 1514
    move-object v10, v12

    .line 1515
    :cond_4f
    :goto_2f
    return-object v10

    .line 1516
    :pswitch_13
    iget v0, v1, Lw0c;->Y:I

    .line 1517
    .line 1518
    if-eqz v0, :cond_51

    .line 1519
    .line 1520
    if-ne v0, v14, :cond_50

    .line 1521
    .line 1522
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lywd;

    .line 1525
    .line 1526
    iget-object v1, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lp1a;

    .line 1529
    .line 1530
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_30

    .line 1534
    :cond_50
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    move-object v10, v15

    .line 1538
    goto :goto_31

    .line 1539
    :cond_51
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    move-object v0, v13

    .line 1543
    check-cast v0, Lywd;

    .line 1544
    .line 1545
    iget-object v2, v0, Lywd;->c:Lp1a;

    .line 1546
    .line 1547
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput v14, v1, Lw0c;->Y:I

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-ne v1, v12, :cond_52

    .line 1558
    .line 1559
    move-object v10, v12

    .line 1560
    goto :goto_31

    .line 1561
    :cond_52
    move-object v1, v2

    .line 1562
    :cond_53
    :goto_30
    :try_start_2
    iget-object v2, v0, Lywd;->e:Ljava/util/LinkedList;

    .line 1563
    .line 1564
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_54

    .line 1569
    .line 1570
    iget-object v2, v0, Lywd;->e:Ljava/util/LinkedList;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Lwwd;

    .line 1577
    .line 1578
    if-eqz v2, :cond_53

    .line 1579
    .line 1580
    iget-object v2, v2, Lwwd;->d:Lgt2;

    .line 1581
    .line 1582
    new-instance v3, Lou6;

    .line 1583
    .line 1584
    const-string v4, "Capture request is cancelled due to a reset"

    .line 1585
    .line 1586
    invoke-direct {v3, v8, v4, v15}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v3}, Lgt2;->z0(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1590
    .line 1591
    .line 1592
    goto :goto_30

    .line 1593
    :catchall_1
    move-exception v0

    .line 1594
    goto :goto_32

    .line 1595
    :cond_54
    invoke-interface {v1, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_31
    return-object v10

    .line 1599
    :goto_32
    invoke-interface {v1, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :pswitch_14
    iget v0, v1, Lw0c;->Y:I

    .line 1604
    .line 1605
    if-eqz v0, :cond_56

    .line 1606
    .line 1607
    if-ne v0, v14, :cond_55

    .line 1608
    .line 1609
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lkotlin/Result;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    goto :goto_33

    .line 1620
    :cond_55
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object v10, v15

    .line 1624
    goto :goto_33

    .line 1625
    :cond_56
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lrwd;

    .line 1631
    .line 1632
    iget-object v0, v0, Lrwd;->e:Lxu7;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lxu7;->getViewModel()Lsv7;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v0, v0, Lxj7;->o:Ljcg;

    .line 1643
    .line 1644
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Len7;

    .line 1647
    .line 1648
    check-cast v13, Ljava/lang/String;

    .line 1649
    .line 1650
    iput v14, v1, Lw0c;->Y:I

    .line 1651
    .line 1652
    invoke-virtual {v0, v2, v13, v1}, Ljcg;->u(Len7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-ne v0, v12, :cond_57

    .line 1657
    .line 1658
    move-object v10, v12

    .line 1659
    :cond_57
    :goto_33
    return-object v10

    .line 1660
    :pswitch_15
    iget v0, v1, Lw0c;->Y:I

    .line 1661
    .line 1662
    if-eqz v0, :cond_59

    .line 1663
    .line 1664
    if-ne v0, v14, :cond_58

    .line 1665
    .line 1666
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lkotlin/Result;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    goto :goto_34

    .line 1678
    :cond_58
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    move-object v12, v15

    .line 1682
    goto :goto_35

    .line 1683
    :cond_59
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Ll95;->a:Lo8e;

    .line 1687
    .line 1688
    new-instance v0, Ljava/io/File;

    .line 1689
    .line 1690
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v3, "kik_code_tmp"

    .line 1695
    .line 1696
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1703
    .line 1704
    const-string v3, "yyyy-MM-dd-H-mm"

    .line 1705
    .line 1706
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1707
    .line 1708
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Ljava/io/File;

    .line 1712
    .line 1713
    new-instance v4, Ljava/util/Date;

    .line 1714
    .line 1715
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_5a

    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1732
    .line 1733
    .line 1734
    :cond_5a
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Ljvd;

    .line 1737
    .line 1738
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1741
    .line 1742
    check-cast v13, Lsq5;

    .line 1743
    .line 1744
    iput v14, v1, Lw0c;->Y:I

    .line 1745
    .line 1746
    invoke-static {v0, v2, v3, v13, v1}, Ljvd;->a(Ljvd;Landroid/graphics/Bitmap;Ljava/io/File;Lsq5;Lga3;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v12, :cond_5b

    .line 1751
    .line 1752
    goto :goto_35

    .line 1753
    :cond_5b
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    :goto_35
    return-object v12

    .line 1758
    :pswitch_16
    check-cast v13, Lbf5;

    .line 1759
    .line 1760
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Luc3;

    .line 1763
    .line 1764
    iget v2, v1, Lw0c;->Y:I

    .line 1765
    .line 1766
    if-eqz v2, :cond_5e

    .line 1767
    .line 1768
    if-eq v2, v14, :cond_5d

    .line 1769
    .line 1770
    if-ne v2, v9, :cond_5c

    .line 1771
    .line 1772
    goto :goto_36

    .line 1773
    :cond_5c
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v10, v15

    .line 1777
    goto :goto_38

    .line 1778
    :cond_5d
    :goto_36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_38

    .line 1782
    :cond_5e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Lclb;

    .line 1788
    .line 1789
    sget-object v3, Laq4;->X:Laq4;

    .line 1790
    .line 1791
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-eqz v3, :cond_5f

    .line 1796
    .line 1797
    new-instance v0, Lgf5;

    .line 1798
    .line 1799
    invoke-direct {v0, v2, v14}, Lgf5;-><init>(Lclb;I)V

    .line 1800
    .line 1801
    .line 1802
    iput v14, v1, Lw0c;->Y:I

    .line 1803
    .line 1804
    invoke-interface {v13, v0, v1}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-ne v0, v12, :cond_60

    .line 1809
    .line 1810
    goto :goto_37

    .line 1811
    :cond_5f
    new-instance v3, Lhf5;

    .line 1812
    .line 1813
    invoke-direct {v3, v13, v2, v15, v14}, Lhf5;-><init>(Lbf5;Lclb;Lea3;I)V

    .line 1814
    .line 1815
    .line 1816
    iput v9, v1, Lw0c;->Y:I

    .line 1817
    .line 1818
    invoke-static {v0, v3, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-ne v0, v12, :cond_60

    .line 1823
    .line 1824
    :goto_37
    move-object v10, v12

    .line 1825
    :cond_60
    :goto_38
    return-object v10

    .line 1826
    :pswitch_17
    check-cast v13, Lzld;

    .line 1827
    .line 1828
    iget v0, v1, Lw0c;->Y:I

    .line 1829
    .line 1830
    if-eqz v0, :cond_62

    .line 1831
    .line 1832
    if-ne v0, v14, :cond_61

    .line 1833
    .line 1834
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_39

    .line 1838
    :cond_61
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    move-object v10, v15

    .line 1842
    goto :goto_39

    .line 1843
    :cond_62
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Ll8b;

    .line 1849
    .line 1850
    new-instance v2, Ltld;

    .line 1851
    .line 1852
    iget-object v3, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, Lhz9;

    .line 1855
    .line 1856
    invoke-direct {v2, v3, v13, v15}, Ltld;-><init>(Lhz9;Lzld;Lea3;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, Lnld;

    .line 1860
    .line 1861
    invoke-direct {v3, v13, v8}, Lnld;-><init>(Lzld;I)V

    .line 1862
    .line 1863
    .line 1864
    iput v14, v1, Lw0c;->Y:I

    .line 1865
    .line 1866
    invoke-static {v0, v2, v3, v1, v8}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-ne v0, v12, :cond_63

    .line 1871
    .line 1872
    move-object v10, v12

    .line 1873
    :cond_63
    :goto_39
    return-object v10

    .line 1874
    :pswitch_18
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lc8d;

    .line 1877
    .line 1878
    iget-object v0, v0, Lc8d;->X:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object v2, v0

    .line 1881
    check-cast v2, Lxza;

    .line 1882
    .line 1883
    iget v0, v1, Lw0c;->Y:I

    .line 1884
    .line 1885
    if-eqz v0, :cond_69

    .line 1886
    .line 1887
    if-eq v0, v14, :cond_67

    .line 1888
    .line 1889
    if-eq v0, v9, :cond_66

    .line 1890
    .line 1891
    if-eq v0, v8, :cond_65

    .line 1892
    .line 1893
    if-eq v0, v6, :cond_64

    .line 1894
    .line 1895
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    :goto_3a
    move-object v10, v15

    .line 1899
    goto/16 :goto_40

    .line 1900
    .line 1901
    :cond_64
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Throwable;

    .line 1904
    .line 1905
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_3f

    .line 1909
    .line 1910
    :cond_65
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_40

    .line 1914
    .line 1915
    :cond_66
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object v3, v0

    .line 1918
    check-cast v3, Lg87;

    .line 1919
    .line 1920
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1921
    .line 1922
    .line 1923
    goto :goto_3c

    .line 1924
    :catchall_2
    move-exception v0

    .line 1925
    goto :goto_3d

    .line 1926
    :cond_67
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lg87;

    .line 1929
    .line 1930
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v3, p1

    .line 1934
    .line 1935
    :cond_68
    move-object v4, v0

    .line 1936
    goto :goto_3b

    .line 1937
    :cond_69
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ldd3;

    .line 1943
    .line 1944
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sget-object v3, Lbrh;->S0:Lbrh;

    .line 1949
    .line 1950
    invoke-interface {v0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    if-eqz v0, :cond_6c

    .line 1955
    .line 1956
    check-cast v0, Lg87;

    .line 1957
    .line 1958
    iput-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1959
    .line 1960
    iput v14, v1, Lw0c;->Y:I

    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v1}, Lxza;->g0(Lg87;Lga3;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    if-ne v3, v12, :cond_68

    .line 1967
    .line 1968
    goto :goto_3e

    .line 1969
    :goto_3b
    check-cast v3, Ljava/lang/Boolean;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_6d

    .line 1976
    .line 1977
    :try_start_4
    check-cast v13, Lcq5;

    .line 1978
    .line 1979
    iput-object v4, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1980
    .line 1981
    iput v9, v1, Lw0c;->Y:I

    .line 1982
    .line 1983
    invoke-interface {v13, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1987
    if-ne v0, v12, :cond_6a

    .line 1988
    .line 1989
    goto :goto_3e

    .line 1990
    :cond_6a
    move-object v3, v4

    .line 1991
    :goto_3c
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 1992
    .line 1993
    iput v8, v1, Lw0c;->Y:I

    .line 1994
    .line 1995
    invoke-virtual {v2, v3, v1}, Lxza;->P(Lg87;Lga3;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-ne v0, v12, :cond_6d

    .line 2000
    .line 2001
    goto :goto_3e

    .line 2002
    :catchall_3
    move-exception v0

    .line 2003
    move-object v3, v4

    .line 2004
    :goto_3d
    iput-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput v6, v1, Lw0c;->Y:I

    .line 2007
    .line 2008
    invoke-virtual {v2, v3, v1}, Lxza;->P(Lg87;Lga3;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    if-ne v1, v12, :cond_6b

    .line 2013
    .line 2014
    :goto_3e
    move-object v10, v12

    .line 2015
    goto :goto_40

    .line 2016
    :cond_6b
    :goto_3f
    throw v0

    .line 2017
    :cond_6c
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 2018
    .line 2019
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_3a

    .line 2023
    :cond_6d
    :goto_40
    return-object v10

    .line 2024
    :pswitch_19
    iget v0, v1, Lw0c;->Y:I

    .line 2025
    .line 2026
    if-eqz v0, :cond_6f

    .line 2027
    .line 2028
    if-ne v0, v14, :cond_6e

    .line 2029
    .line 2030
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_41

    .line 2034
    :cond_6e
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    move-object v10, v15

    .line 2038
    goto :goto_41

    .line 2039
    :cond_6f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Ldd3;

    .line 2045
    .line 2046
    new-instance v2, Lgjd;

    .line 2047
    .line 2048
    iget-object v3, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, Lxd1;

    .line 2051
    .line 2052
    invoke-direct {v2, v0, v3}, Lgjd;-><init>(Ldd3;Lxd1;)V

    .line 2053
    .line 2054
    .line 2055
    check-cast v13, Lqq5;

    .line 2056
    .line 2057
    iput v14, v1, Lw0c;->Y:I

    .line 2058
    .line 2059
    invoke-interface {v13, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-ne v0, v12, :cond_70

    .line 2064
    .line 2065
    move-object v10, v12

    .line 2066
    :cond_70
    :goto_41
    return-object v10

    .line 2067
    :pswitch_1a
    iget v0, v1, Lw0c;->Y:I

    .line 2068
    .line 2069
    if-eqz v0, :cond_72

    .line 2070
    .line 2071
    if-ne v0, v14, :cond_71

    .line 2072
    .line 2073
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_42

    .line 2077
    :cond_71
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    move-object v10, v15

    .line 2081
    goto :goto_42

    .line 2082
    :cond_72
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Ldd3;

    .line 2088
    .line 2089
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, Lhud;

    .line 2092
    .line 2093
    new-instance v3, Lil0;

    .line 2094
    .line 2095
    const/16 v4, 0x9

    .line 2096
    .line 2097
    invoke-direct {v3, v2, v4}, Lil0;-><init>(Lhud;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    new-instance v3, Luva;

    .line 2105
    .line 2106
    check-cast v13, Lwo;

    .line 2107
    .line 2108
    invoke-direct {v3, v9, v13, v0}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iput v14, v1, Lw0c;->Y:I

    .line 2112
    .line 2113
    invoke-virtual {v2, v3, v1}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    if-ne v0, v12, :cond_73

    .line 2118
    .line 2119
    move-object v10, v12

    .line 2120
    :cond_73
    :goto_42
    return-object v10

    .line 2121
    :pswitch_1b
    iget v0, v1, Lw0c;->Y:I

    .line 2122
    .line 2123
    if-eqz v0, :cond_75

    .line 2124
    .line 2125
    if-ne v0, v14, :cond_74

    .line 2126
    .line 2127
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_43

    .line 2131
    :cond_74
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    move-object v10, v15

    .line 2135
    goto :goto_43

    .line 2136
    :cond_75
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, Lvyc;

    .line 2142
    .line 2143
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, Le0d;

    .line 2146
    .line 2147
    iput-object v0, v2, Le0d;->k:Lvyc;

    .line 2148
    .line 2149
    check-cast v13, Lqq5;

    .line 2150
    .line 2151
    iget-object v0, v2, Le0d;->l:Lc0d;

    .line 2152
    .line 2153
    iput v14, v1, Lw0c;->Y:I

    .line 2154
    .line 2155
    invoke-interface {v13, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    if-ne v0, v12, :cond_76

    .line 2160
    .line 2161
    move-object v10, v12

    .line 2162
    :cond_76
    :goto_43
    return-object v10

    .line 2163
    :pswitch_1c
    iget v0, v1, Lw0c;->Y:I

    .line 2164
    .line 2165
    if-eqz v0, :cond_78

    .line 2166
    .line 2167
    if-ne v0, v14, :cond_77

    .line 2168
    .line 2169
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_44

    .line 2173
    :cond_77
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    move-object v10, v15

    .line 2177
    goto :goto_44

    .line 2178
    :cond_78
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Lc0d;

    .line 2184
    .line 2185
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, Lue4;

    .line 2188
    .line 2189
    check-cast v13, Le0d;

    .line 2190
    .line 2191
    new-instance v3, Lybb;

    .line 2192
    .line 2193
    const/16 v4, 0x12

    .line 2194
    .line 2195
    invoke-direct {v3, v4, v0, v13}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    iput v14, v1, Lw0c;->Y:I

    .line 2199
    .line 2200
    invoke-virtual {v2, v3, v1}, Lue4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    if-ne v0, v12, :cond_79

    .line 2205
    .line 2206
    move-object v10, v12

    .line 2207
    :cond_79
    :goto_44
    return-object v10

    .line 2208
    :pswitch_1d
    iget v0, v1, Lw0c;->Y:I

    .line 2209
    .line 2210
    if-eqz v0, :cond_7b

    .line 2211
    .line 2212
    if-ne v0, v14, :cond_7a

    .line 2213
    .line 2214
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2215
    .line 2216
    move-object v1, v0

    .line 2217
    check-cast v1, Lft2;

    .line 2218
    .line 2219
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    goto :goto_45

    .line 2225
    :catchall_4
    move-exception v0

    .line 2226
    goto :goto_46

    .line 2227
    :cond_7a
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    move-object v10, v15

    .line 2231
    goto :goto_48

    .line 2232
    :cond_7b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Ldd3;

    .line 2238
    .line 2239
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, Lgt2;

    .line 2242
    .line 2243
    check-cast v13, Lqq5;

    .line 2244
    .line 2245
    :try_start_6
    iput-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2246
    .line 2247
    iput v14, v1, Lw0c;->Y:I

    .line 2248
    .line 2249
    invoke-interface {v13, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2253
    if-ne v0, v12, :cond_7c

    .line 2254
    .line 2255
    move-object v10, v12

    .line 2256
    goto :goto_48

    .line 2257
    :cond_7c
    move-object v1, v2

    .line 2258
    :goto_45
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2262
    goto :goto_47

    .line 2263
    :catchall_5
    move-exception v0

    .line 2264
    move-object v1, v2

    .line 2265
    :goto_46
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    check-cast v1, Lgt2;

    .line 2274
    .line 2275
    if-nez v2, :cond_7d

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    goto :goto_48

    .line 2281
    :cond_7d
    invoke-virtual {v1, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 2282
    .line 2283
    .line 2284
    :goto_48
    return-object v10

    .line 2285
    :pswitch_1e
    check-cast v13, Lk0a;

    .line 2286
    .line 2287
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, Lzcc;

    .line 2290
    .line 2291
    iget v2, v1, Lw0c;->Y:I

    .line 2292
    .line 2293
    if-eqz v2, :cond_7f

    .line 2294
    .line 2295
    if-ne v2, v14, :cond_7e

    .line 2296
    .line 2297
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_49

    .line 2301
    :cond_7e
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    move-object v10, v15

    .line 2305
    goto :goto_49

    .line 2306
    :cond_7f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v2, Lk0a;

    .line 2312
    .line 2313
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, Lxea;

    .line 2318
    .line 2319
    iget-wide v2, v2, Lxea;->a:J

    .line 2320
    .line 2321
    iget-object v4, v0, Lzcc;->c:Lsn9;

    .line 2322
    .line 2323
    invoke-virtual {v4}, Lsn9;->invoke()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Lxea;

    .line 2328
    .line 2329
    iget-wide v4, v4, Lxea;->a:J

    .line 2330
    .line 2331
    invoke-static {v2, v3, v4, v5}, Lxea;->h(JJ)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v2

    .line 2335
    invoke-static {v2, v3}, Lxea;->e(J)F

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    check-cast v5, Lc37;

    .line 2344
    .line 2345
    iget-wide v5, v5, Lc37;->a:J

    .line 2346
    .line 2347
    const/16 v7, 0x20

    .line 2348
    .line 2349
    shr-long/2addr v5, v7

    .line 2350
    long-to-int v5, v5

    .line 2351
    int-to-float v5, v5

    .line 2352
    const/high16 v6, 0x40000000    # 2.0f

    .line 2353
    .line 2354
    div-float/2addr v5, v6

    .line 2355
    add-float/2addr v5, v4

    .line 2356
    invoke-static {v2, v3}, Lxea;->f(J)F

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    check-cast v3, Lc37;

    .line 2365
    .line 2366
    iget-wide v3, v3, Lc37;->a:J

    .line 2367
    .line 2368
    const-wide v7, 0xffffffffL

    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    and-long/2addr v3, v7

    .line 2374
    long-to-int v3, v3

    .line 2375
    int-to-float v3, v3

    .line 2376
    div-float/2addr v3, v6

    .line 2377
    add-float/2addr v3, v2

    .line 2378
    invoke-static {v5, v3}, Looh;->a(FF)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v2

    .line 2382
    iget-object v4, v0, Lzcc;->a:Lldc;

    .line 2383
    .line 2384
    iget-object v0, v0, Lzcc;->b:Ljava/lang/Object;

    .line 2385
    .line 2386
    iput v14, v1, Lw0c;->Y:I

    .line 2387
    .line 2388
    invoke-virtual {v4, v0, v2, v3, v1}, Lldc;->g(Ljava/lang/Object;JLga3;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    if-ne v0, v12, :cond_80

    .line 2393
    .line 2394
    move-object v10, v12

    .line 2395
    :cond_80
    :goto_49
    return-object v10

    .line 2396
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Ljtf;

    .line 2402
    .line 2403
    instance-of v0, v0, Lhtf;

    .line 2404
    .line 2405
    if-eqz v0, :cond_82

    .line 2406
    .line 2407
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2410
    .line 2411
    if-nez v0, :cond_82

    .line 2412
    .line 2413
    iget v0, v1, Lw0c;->Y:I

    .line 2414
    .line 2415
    invoke-static {v0}, Lvih;->c(I)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-nez v0, :cond_82

    .line 2420
    .line 2421
    sget-object v0, Lew6;->a:Loi1;

    .line 2422
    .line 2423
    check-cast v13, Lobc;

    .line 2424
    .line 2425
    iget-object v0, v13, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2426
    .line 2427
    iget-object v1, v13, Lobc;->j:Lq93;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    if-eqz v3, :cond_81

    .line 2440
    .line 2441
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-nez v3, :cond_82

    .line 2446
    .line 2447
    :cond_81
    sget-object v3, Lew6;->a:Loi1;

    .line 2448
    .line 2449
    new-instance v4, Lhp;

    .line 2450
    .line 2451
    invoke-direct {v4, v0, v1, v15, v2}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v3, v15, v15, v4, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2455
    .line 2456
    .line 2457
    :cond_82
    return-object v10

    .line 2458
    :pswitch_20
    iget v0, v1, Lw0c;->Y:I

    .line 2459
    .line 2460
    if-eqz v0, :cond_84

    .line 2461
    .line 2462
    if-ne v0, v14, :cond_83

    .line 2463
    .line 2464
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_4a

    .line 2468
    :cond_83
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    move-object v10, v15

    .line 2472
    goto :goto_4a

    .line 2473
    :cond_84
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, Ldd3;

    .line 2479
    .line 2480
    iget-object v2, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, Lz4c;

    .line 2483
    .line 2484
    check-cast v13, Lmn;

    .line 2485
    .line 2486
    iput v14, v1, Lw0c;->Y:I

    .line 2487
    .line 2488
    invoke-virtual {v2, v0, v13, v1}, Lz4c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-object v10, v12

    .line 2492
    :goto_4a
    return-object v10

    .line 2493
    :pswitch_21
    check-cast v13, Ltv6;

    .line 2494
    .line 2495
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, La4c;

    .line 2498
    .line 2499
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v2, Ldd3;

    .line 2502
    .line 2503
    iget v3, v1, Lw0c;->Y:I

    .line 2504
    .line 2505
    if-eqz v3, :cond_86

    .line 2506
    .line 2507
    if-ne v3, v14, :cond_85

    .line 2508
    .line 2509
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v15, p1

    .line 2513
    .line 2514
    goto :goto_4b

    .line 2515
    :cond_85
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_4b

    .line 2519
    :cond_86
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v3, v0, La4c;->a:Ly3c;

    .line 2523
    .line 2524
    iget-object v3, v3, Ly3c;->c:Lo8e;

    .line 2525
    .line 2526
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    check-cast v3, Luc3;

    .line 2531
    .line 2532
    new-instance v4, Laza;

    .line 2533
    .line 2534
    const/16 v5, 0x13

    .line 2535
    .line 2536
    invoke-direct {v4, v0, v13, v15, v5}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v2, v3, v15, v4, v9}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iget-object v2, v13, Ltv6;->c:Ljbe;

    .line 2544
    .line 2545
    iput-object v15, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2546
    .line 2547
    iput v14, v1, Lw0c;->Y:I

    .line 2548
    .line 2549
    invoke-virtual {v0, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    if-ne v0, v12, :cond_87

    .line 2554
    .line 2555
    move-object v15, v12

    .line 2556
    goto :goto_4b

    .line 2557
    :cond_87
    move-object v15, v0

    .line 2558
    :goto_4b
    return-object v15

    .line 2559
    :pswitch_22
    iget v0, v1, Lw0c;->Y:I

    .line 2560
    .line 2561
    if-eqz v0, :cond_8a

    .line 2562
    .line 2563
    if-ne v0, v14, :cond_88

    .line 2564
    .line 2565
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v0, p1

    .line 2569
    .line 2570
    goto :goto_4c

    .line 2571
    :cond_88
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_89
    move-object v12, v15

    .line 2575
    goto :goto_4d

    .line 2576
    :cond_8a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v0, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, Lio/livekit/android/room/a;

    .line 2582
    .line 2583
    iget-object v0, v0, Lio/livekit/android/room/a;->u:Lbza;

    .line 2584
    .line 2585
    if-eqz v0, :cond_89

    .line 2586
    .line 2587
    new-instance v2, Lot0;

    .line 2588
    .line 2589
    iget-object v3, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v3, Lj7c;

    .line 2592
    .line 2593
    check-cast v13, Lj7c;

    .line 2594
    .line 2595
    const/16 v4, 0x1c

    .line 2596
    .line 2597
    invoke-direct {v2, v3, v13, v15, v4}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2598
    .line 2599
    .line 2600
    iput v14, v1, Lw0c;->Y:I

    .line 2601
    .line 2602
    invoke-virtual {v0, v2, v1}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    if-ne v0, v12, :cond_8b

    .line 2607
    .line 2608
    goto :goto_4d

    .line 2609
    :cond_8b
    :goto_4c
    move-object v12, v0

    .line 2610
    check-cast v12, Lsbf;

    .line 2611
    .line 2612
    :goto_4d
    return-object v12

    .line 2613
    :pswitch_23
    iget-object v0, v1, Lw0c;->Q0:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 2616
    .line 2617
    iget v2, v1, Lw0c;->Y:I

    .line 2618
    .line 2619
    if-eqz v2, :cond_8d

    .line 2620
    .line 2621
    if-ne v2, v14, :cond_8c

    .line 2622
    .line 2623
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    move-object/from16 v1, p1

    .line 2627
    .line 2628
    goto :goto_4e

    .line 2629
    :cond_8c
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    move-object v10, v15

    .line 2633
    goto :goto_4f

    .line 2634
    :cond_8d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v2, v1, Lw0c;->Z:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v2, Lbza;

    .line 2640
    .line 2641
    if-eqz v2, :cond_8f

    .line 2642
    .line 2643
    new-instance v3, Lot0;

    .line 2644
    .line 2645
    check-cast v13, Llivekit/org/webrtc/RtpReceiver;

    .line 2646
    .line 2647
    const/16 v4, 0x1b

    .line 2648
    .line 2649
    invoke-direct {v3, v13, v0, v15, v4}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2650
    .line 2651
    .line 2652
    iput v14, v1, Lw0c;->Y:I

    .line 2653
    .line 2654
    invoke-virtual {v2, v3, v1}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    if-ne v1, v12, :cond_8e

    .line 2659
    .line 2660
    move-object v10, v12

    .line 2661
    goto :goto_4f

    .line 2662
    :cond_8e
    :goto_4e
    move-object v15, v1

    .line 2663
    check-cast v15, Lsbf;

    .line 2664
    .line 2665
    :cond_8f
    if-nez v15, :cond_90

    .line 2666
    .line 2667
    new-instance v1, Llivekit/org/webrtc/RTCStatsReport;

    .line 2668
    .line 2669
    const-wide/16 v2, 0x0

    .line 2670
    .line 2671
    sget-object v4, Lgq4;->X:Lgq4;

    .line 2672
    .line 2673
    invoke-direct {v1, v2, v3, v4}, Llivekit/org/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-interface {v0, v1}, Llivekit/org/webrtc/RTCStatsCollectorCallback;->onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_90
    :goto_4f
    return-object v10

    .line 2680
    nop

    .line 2681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
