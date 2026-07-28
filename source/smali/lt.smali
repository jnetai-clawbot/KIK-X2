.class public final Llt;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Llt;->X:I

    iput-object p1, p0, Llt;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Llt;->X:I

    iput-object p1, p0, Llt;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llt;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk0a;Lea3;I)V
    .locals 0

    .line 13
    iput p4, p0, Llt;->X:I

    iput-object p1, p0, Llt;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llt;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lk0a;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Llt;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Llt;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llt;

    .line 7
    .line 8
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llv1;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Llt;

    .line 21
    .line 22
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lln8;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Llt;

    .line 35
    .line 36
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lm26;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Llt;

    .line 49
    .line 50
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lgm3;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Llt;

    .line 63
    .line 64
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lk0a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Llt;-><init>(Lk0a;Lea3;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Llt;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance p1, Llt;

    .line 75
    .line 76
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lqjb;

    .line 79
    .line 80
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lk0a;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Llt;

    .line 91
    .line 92
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnf2;

    .line 95
    .line 96
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Llt;

    .line 107
    .line 108
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnf2;

    .line 111
    .line 112
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 115
    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    new-instance p1, Llt;

    .line 123
    .line 124
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 127
    .line 128
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lhd2;

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    new-instance p1, Llt;

    .line 139
    .line 140
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lpd2;

    .line 143
    .line 144
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lk0a;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_9
    new-instance p1, Llt;

    .line 155
    .line 156
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfd2;

    .line 159
    .line 160
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ll62;

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a
    new-instance p1, Llt;

    .line 171
    .line 172
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lqb2;

    .line 175
    .line 176
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lhif;

    .line 179
    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b
    new-instance p1, Llt;

    .line 187
    .line 188
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lqb2;

    .line 191
    .line 192
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lib2;

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    new-instance v0, Llt;

    .line 203
    .line 204
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lx62;

    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    new-instance v0, Llt;

    .line 217
    .line 218
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lmv1;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e
    new-instance p1, Llt;

    .line 231
    .line 232
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ltn1;

    .line 235
    .line 236
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_f
    new-instance p1, Llt;

    .line 247
    .line 248
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lln1;

    .line 255
    .line 256
    const/16 v1, 0xd

    .line 257
    .line 258
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_10
    new-instance p1, Llt;

    .line 263
    .line 264
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhz1;

    .line 267
    .line 268
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lk0g;

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_11
    new-instance p1, Llt;

    .line 279
    .line 280
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lwe1;

    .line 283
    .line 284
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_12
    new-instance p1, Llt;

    .line 295
    .line 296
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 299
    .line 300
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lnf2;

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_13
    new-instance v0, Llt;

    .line 311
    .line 312
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lw31;

    .line 315
    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-direct {v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v0, Llt;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_14
    new-instance p1, Llt;

    .line 325
    .line 326
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lzg1;

    .line 329
    .line 330
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lxua;

    .line 333
    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_15
    new-instance p1, Llt;

    .line 341
    .line 342
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lyp8;

    .line 345
    .line 346
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lk0a;

    .line 349
    .line 350
    const/4 v1, 0x7

    .line 351
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_16
    new-instance p1, Llt;

    .line 356
    .line 357
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lws8;

    .line 360
    .line 361
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lhud;

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_17
    new-instance p1, Llt;

    .line 371
    .line 372
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lob9;

    .line 375
    .line 376
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lk0a;

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_18
    new-instance p1, Llt;

    .line 386
    .line 387
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lk0a;

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_19
    new-instance p1, Llt;

    .line 401
    .line 402
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lhd2;

    .line 405
    .line 406
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbh0;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_1a
    new-instance p1, Llt;

    .line 416
    .line 417
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lx90;

    .line 420
    .line 421
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ly90;

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1b
    new-instance p1, Llt;

    .line 431
    .line 432
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lng;

    .line 435
    .line 436
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ly90;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_1c
    new-instance p1, Llt;

    .line 446
    .line 447
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lk0a;

    .line 450
    .line 451
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lmt;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {p1, v0, p0, p2, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
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
    iget v0, p0, Llt;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxz9;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lxz9;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llt;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lxz9;

    .line 37
    .line 38
    check-cast p2, Lea3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llt;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lxz9;

    .line 51
    .line 52
    check-cast p2, Lea3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Llt;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lpjb;

    .line 65
    .line 66
    check-cast p2, Lea3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Llt;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ldd3;

    .line 79
    .line 80
    check-cast p2, Lea3;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Llt;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Ldd3;

    .line 93
    .line 94
    check-cast p2, Lea3;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Llt;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Ldd3;

    .line 107
    .line 108
    check-cast p2, Lea3;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Llt;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Ldd3;

    .line 121
    .line 122
    check-cast p2, Lea3;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Llt;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    check-cast p1, Ldd3;

    .line 135
    .line 136
    check-cast p2, Lea3;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Llt;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    check-cast p1, Ldd3;

    .line 149
    .line 150
    check-cast p2, Lea3;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Llt;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Ldd3;

    .line 164
    .line 165
    check-cast p2, Lea3;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Llt;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, Ldd3;

    .line 178
    .line 179
    check-cast p2, Lea3;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Llt;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_c
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 192
    .line 193
    check-cast p2, Lea3;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Llt;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Ldd3;

    .line 207
    .line 208
    check-cast p2, Lea3;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Llt;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    check-cast p1, Ldd3;

    .line 221
    .line 222
    check-cast p2, Lea3;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Llt;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Ldd3;

    .line 236
    .line 237
    check-cast p2, Lea3;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Llt;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Ldd3;

    .line 251
    .line 252
    check-cast p2, Lea3;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Llt;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_11
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Llt;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_12
    check-cast p1, Ldd3;

    .line 279
    .line 280
    check-cast p2, Lea3;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Llt;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    check-cast p1, Ldd3;

    .line 293
    .line 294
    check-cast p2, Lea3;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Llt;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Ldd3;

    .line 307
    .line 308
    check-cast p2, Lea3;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Llt;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_15
    check-cast p1, Ldd3;

    .line 322
    .line 323
    check-cast p2, Lea3;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Llt;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_16
    check-cast p1, Ldd3;

    .line 336
    .line 337
    check-cast p2, Lea3;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Llt;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_17
    check-cast p1, Ldd3;

    .line 350
    .line 351
    check-cast p2, Lea3;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Llt;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_18
    check-cast p1, Ldd3;

    .line 364
    .line 365
    check-cast p2, Lea3;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Llt;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_19
    check-cast p1, Ldd3;

    .line 378
    .line 379
    check-cast p2, Lea3;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Llt;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 392
    .line 393
    check-cast p2, Lea3;

    .line 394
    .line 395
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Llt;

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 406
    .line 407
    check-cast p2, Lea3;

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Llt;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 420
    .line 421
    check-cast p2, Lea3;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Llt;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
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
    .locals 12

    .line 1
    iget v0, p0, Llt;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxz9;

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljs2;->z:Lqcb;

    .line 23
    .line 24
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llv1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, p0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_0
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxz9;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljs2;->H:Lqcb;

    .line 44
    .line 45
    sget-object v1, Lbb7;->a:Lwb7;

    .line 46
    .line 47
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lln8;

    .line 50
    .line 51
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 52
    .line 53
    const-class v3, Lln8;

    .line 54
    .line 55
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p1, p0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_1
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxz9;

    .line 76
    .line 77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljs2;->x:Lqcb;

    .line 81
    .line 82
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lm26;

    .line 85
    .line 86
    iget p0, p0, Lm26;->a:I

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_2
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxz9;

    .line 100
    .line 101
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljs2;->G:Lqcb;

    .line 105
    .line 106
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgm3;

    .line 109
    .line 110
    invoke-static {p0}, Lmzh;->s(Lgm3;)Lcfg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ls3;->h()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p1, p0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :pswitch_3
    iget-object v0, p0, Llt;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lpjb;

    .line 125
    .line 126
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lk0a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llt;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lqjb;

    .line 146
    .line 147
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lk0a;

    .line 150
    .line 151
    new-instance v0, Lgl2;

    .line 152
    .line 153
    invoke-direct {v0, v6, p0}, Lgl2;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lnf2;

    .line 166
    .line 167
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 170
    .line 171
    new-instance v0, Linc;

    .line 172
    .line 173
    invoke-direct {v0, v6, v6}, Linc;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0, v0}, Lnf2;->c(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Linc;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lnf2;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lxj7;->q:Lxla;

    .line 192
    .line 193
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lxla;->b:Lpm7;

    .line 208
    .line 209
    iget-object v0, v0, Lpm7;->d:Lxza;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 215
    .line 216
    const-string v4, " cancelled due to user request"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, -0x6c

    .line 223
    .line 224
    invoke-direct {v2, v5, v4, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lxza;->y(Ljava/lang/String;Lcom/jnetai/kikx2/client/stanzas/StanzaException;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljs7;->getChatStore()Lfd2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p1, p0}, Lfd2;->h(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :pswitch_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 248
    .line 249
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lhd2;

    .line 252
    .line 253
    invoke-static {p1, p0}, Lv8;->c0(Landroid/app/Activity;Lhd2;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lk0a;

    .line 263
    .line 264
    sget v0, Lpd2;->R0:I

    .line 265
    .line 266
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lpd2;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lpd2;->h(Z)V

    .line 283
    .line 284
    .line 285
    :cond_0
    return-object v8

    .line 286
    :pswitch_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lfd2;

    .line 293
    .line 294
    const-class p1, Lv52;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v3, p0

    .line 306
    check-cast v3, Ll62;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual/range {v0 .. v5}, Lfd2;->n(Ljava/util/EnumSet;ZLl62;ZZ)Lio/objectbox/query/Query;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->z(J)[J

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lqb2;

    .line 339
    .line 340
    iget-object v0, p1, Lqb2;->r:Llud;

    .line 341
    .line 342
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lhif;

    .line 345
    .line 346
    instance-of v1, p0, Lgif;

    .line 347
    .line 348
    sget-object v2, Lfq4;->X:Lfq4;

    .line 349
    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    check-cast p0, Lgif;

    .line 353
    .line 354
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    iget-object p1, p1, Lqb2;->a:Ljs7;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p1, p0}, Lph6;->u(Lxj7;Ljava/util/Set;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Lrkg;->b:Lyl;

    .line 377
    .line 378
    invoke-static {p0, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_0

    .line 383
    :cond_1
    instance-of p0, p0, Lfif;

    .line 384
    .line 385
    if-eqz p0, :cond_3

    .line 386
    .line 387
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v7, v8

    .line 394
    goto :goto_1

    .line 395
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 396
    .line 397
    .line 398
    :goto_1
    return-object v7

    .line 399
    :pswitch_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lqb2;

    .line 405
    .line 406
    iget-object v0, p1, Lqb2;->a:Ljs7;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lib2;

    .line 415
    .line 416
    iget-object p0, p0, Lib2;->a:Lhif;

    .line 417
    .line 418
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v0, p0}, Llo9;->c(Ljava/lang/String;)Lio/objectbox/query/Query;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :try_start_2
    new-instance v1, Lf7c;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lf7c;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lf7c;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lf7c;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lf7c;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lf7c;

    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lob2;

    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Lob2;-><init>(Lf7c;Lf7c;Lf7c;Lf7c;Lf7c;Lf7c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->H(Luwb;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lqb2;->f:Llud;

    .line 465
    .line 466
    iget-boolean v1, v1, Lf7c;->X:Z

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Lqb2;->h:Llud;

    .line 479
    .line 480
    iget-boolean v1, v2, Lf7c;->X:Z

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Lqb2;->j:Llud;

    .line 493
    .line 494
    iget-boolean v1, v3, Lf7c;->X:Z

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Lqb2;->l:Llud;

    .line 507
    .line 508
    iget-boolean v1, v4, Lf7c;->X:Z

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lqb2;->n:Llud;

    .line 521
    .line 522
    iget-boolean v1, v5, Lf7c;->X:Z

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Lqb2;->p:Llud;

    .line 535
    .line 536
    iget-boolean v0, v6, Lf7c;->X:Z

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 549
    .line 550
    .line 551
    return-object v8

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_c
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 563
    .line 564
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Lj1d;

    .line 568
    .line 569
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lx62;

    .line 572
    .line 573
    iget-object p0, p0, Lx62;->G:Ldh5;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Liud;

    .line 584
    .line 585
    const-string v0, "category_chat"

    .line 586
    .line 587
    invoke-direct {p1, v0, p0}, Lj1d;-><init>(Ljava/lang/String;Liud;)V

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_d
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ldd3;

    .line 594
    .line 595
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance p1, Ljv1;

    .line 599
    .line 600
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lmv1;

    .line 603
    .line 604
    invoke-direct {p1, p0, v7, v6}, Ljv1;-><init>(Lmv1;Lea3;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v7, v7, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 608
    .line 609
    .line 610
    new-instance p1, Ljv1;

    .line 611
    .line 612
    invoke-direct {p1, p0, v7, v5}, Ljv1;-><init>(Lmv1;Lea3;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v7, v7, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 616
    .line 617
    .line 618
    return-object v8

    .line 619
    :pswitch_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Ltn1;

    .line 625
    .line 626
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, p0}, Ltn1;->e(Ljava/lang/String;)Los1;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v8, "Initializing CameraDeviceSetupCompat for "

    .line 645
    .line 646
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v8, "CXCP"

    .line 661
    .line 662
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lln1;

    .line 668
    .line 669
    iget-object v9, p0, Lln1;->c:Lrn1;

    .line 670
    .line 671
    :try_start_4
    iget-object p0, p0, Lln1;->l:Lo8e;

    .line 672
    .line 673
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Lcq1;

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v10, p0, Lcq1;->a:Lrm1;

    .line 688
    .line 689
    if-eqz v10, :cond_4

    .line 690
    .line 691
    new-instance v11, Lqm1;

    .line 692
    .line 693
    iget-object v10, v10, Lrm1;->a:Landroid/hardware/camera2/CameraManager;

    .line 694
    .line 695
    invoke-direct {v11, v10, p1}, Lqm1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_2

    .line 702
    :catch_0
    move-exception v0

    .line 703
    move-object p0, v0

    .line 704
    goto :goto_3

    .line 705
    :cond_4
    :goto_2
    iget-object p0, p0, Lcq1;->b:Lrm1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 706
    .line 707
    if-eqz p0, :cond_5

    .line 708
    .line 709
    :try_start_5
    new-instance v10, Lqm1;

    .line 710
    .line 711
    iget-object p0, p0, Lrm1;->a:Landroid/hardware/camera2/CameraManager;

    .line 712
    .line 713
    invoke-direct {v10, p0, p1}, Lqm1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 717
    .line 718
    .line 719
    :catch_1
    :cond_5
    :try_start_6
    new-instance p0, Lwc;

    .line 720
    .line 721
    invoke-direct {p0, v0}, Lwc;-><init>(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 722
    .line 723
    .line 724
    move-object v7, p0

    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :goto_3
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 728
    .line 729
    if-eqz v0, :cond_b

    .line 730
    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v10, "Failed to execute call: Camera encountered an error: "

    .line 734
    .line 735
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 753
    .line 754
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eq v0, v5, :cond_9

    .line 759
    .line 760
    if-eq v0, v2, :cond_a

    .line 761
    .line 762
    if-eq v0, v4, :cond_8

    .line 763
    .line 764
    if-eq v0, v3, :cond_7

    .line 765
    .line 766
    const/4 v1, 0x5

    .line 767
    if-eq v0, v1, :cond_6

    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v1, "Unexpected CameraAccessException: "

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    const/16 v1, 0xb

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_6
    move v1, v2

    .line 790
    goto :goto_4

    .line 791
    :cond_7
    move v1, v5

    .line 792
    goto :goto_4

    .line 793
    :cond_8
    move v1, v6

    .line 794
    goto :goto_4

    .line 795
    :cond_9
    move v1, v4

    .line 796
    :cond_a
    :goto_4
    invoke-virtual {v9, v1, p1, v5}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_b
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    if-nez v0, :cond_e

    .line 803
    .line 804
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 805
    .line 806
    if-nez v0, :cond_e

    .line 807
    .line 808
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 809
    .line 810
    if-nez v0, :cond_e

    .line 811
    .line 812
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 813
    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_c
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    if-eqz p1, :cond_d

    .line 820
    .line 821
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 822
    .line 823
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_d
    throw p0

    .line 828
    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    const/16 p0, 0x9

    .line 850
    .line 851
    invoke-virtual {v9, p0, p1, v6}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    :goto_6
    return-object v7

    .line 855
    :pswitch_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lhz1;

    .line 861
    .line 862
    if-eqz p1, :cond_f

    .line 863
    .line 864
    invoke-virtual {p1}, Lhz1;->o()V

    .line 865
    .line 866
    .line 867
    :cond_f
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Lk0g;

    .line 870
    .line 871
    if-eqz p0, :cond_10

    .line 872
    .line 873
    invoke-virtual {p0, v7}, Lk0g;->a(Lmq1;)V

    .line 874
    .line 875
    .line 876
    :cond_10
    return-object v8

    .line 877
    :pswitch_11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lwe1;

    .line 883
    .line 884
    invoke-virtual {p1, v5}, Lkv0;->h(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 896
    .line 897
    iget-object v1, v1, Lb2a;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lblf;

    .line 900
    .line 901
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1, p0}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-static {p0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v1, Luq9;

    .line 917
    .line 918
    invoke-direct {v1, v0, v5}, Luq9;-><init>(Lxj7;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v0, p0, v1}, Lph6;->t(Lxj7;Ljava/util/Set;Lcq5;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    check-cast p0, Ljava/util/Set;

    .line 926
    .line 927
    iget-object v0, p1, Lwe1;->F:Llud;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljs7;->getGroupStore()Lsc6;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v6}, Lsc6;->f(Z)Ljava/util/LinkedHashMap;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 938
    .line 939
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_12

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/Map$Entry;

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_11

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_13

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/Map$Entry;

    .line 1018
    .line 1019
    new-instance v3, Lj1d;

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1026
    .line 1027
    const-string v4, "bulk_add"

    .line 1028
    .line 1029
    invoke-direct {v3, v4, v2}, Lj1d;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v7, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v6}, Lkv0;->h(Z)V

    .line 1043
    .line 1044
    .line 1045
    return-object v8

    .line 1046
    :pswitch_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 1075
    .line 1076
    iget-object v1, p0, Llt;->Z:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lnf2;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v1, Lwjf;->f:Lmn7;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lmx0;->e(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_14
    return-object v8

    .line 1103
    :pswitch_13
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ldd3;

    .line 1106
    .line 1107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance p1, Lbd;

    .line 1111
    .line 1112
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Lw31;

    .line 1115
    .line 1116
    invoke-direct {p1, p0, v7}, Lbd;-><init>(Lw31;Lea3;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v7, v7, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1120
    .line 1121
    .line 1122
    new-instance p1, Lp8;

    .line 1123
    .line 1124
    invoke-direct {p1, p0, v7, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v7, v7, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1128
    .line 1129
    .line 1130
    return-object v8

    .line 1131
    :pswitch_14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p1, Lzg1;

    .line 1137
    .line 1138
    invoke-static {p1}, Lc57;->k(Lzg1;)Ly01;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p0, Lxua;

    .line 1145
    .line 1146
    :try_start_7
    check-cast p0, Ly3;

    .line 1147
    .line 1148
    invoke-virtual {p0, p1}, Ly3;->c(Ljava/io/InputStream;)Lom9;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1152
    invoke-virtual {p1}, Ly01;->close()V

    .line 1153
    .line 1154
    .line 1155
    return-object p0

    .line 1156
    :catchall_4
    move-exception v0

    .line 1157
    move-object p0, v0

    .line 1158
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1159
    :catchall_5
    move-exception v0

    .line 1160
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :pswitch_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, Lk0a;

    .line 1170
    .line 1171
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    check-cast p1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-nez p1, :cond_15

    .line 1182
    .line 1183
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p0, Lyp8;

    .line 1186
    .line 1187
    invoke-virtual {p0}, Lyp8;->b()V

    .line 1188
    .line 1189
    .line 1190
    :cond_15
    return-object v8

    .line 1191
    :pswitch_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object p1, p0, Llt;->Z:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p1, Lhud;

    .line 1197
    .line 1198
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    check-cast p1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    if-eqz p1, :cond_17

    .line 1209
    .line 1210
    iget-object p0, p0, Llt;->Y:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p0, Lws8;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Lws8;->h()V

    .line 1215
    .line 1216
    .line 1217
    iget-object p1, p0, Lws8;->E:Lvsd;

    .line 1218
    .line 1219
    if-eqz p1, :cond_16

    .line 1220
    .line 1221
    invoke-virtual {p1, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_16
    iget-object p1, p0, Lws8;->F:Llud;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lxo8;->a:Lxo8;

    .line 1230
    .line 1231
    invoke-virtual {p1, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    new-instance v0, Lls8;

    .line 1239
    .line 1240
    invoke-direct {v0, v2, v7, p0}, Lls8;-><init>(ILea3;Lws8;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1, v7, v7, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    iput-object p1, p0, Lws8;->E:Lvsd;

    .line 1248
    .line 1249
    :cond_17
    return-object v8

    .line 1250
    :pswitch_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p1, Lk0a;

    .line 1256
    .line 1257
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    check-cast p1, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_18

    .line 1268
    .line 1269
    const-string p1, "primary:Documents/Blue Kik X/backup"

    .line 1270
    .line 1271
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v1, "content://com.android.externalstorage.documents/document/"

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p0, Lob9;

    .line 1299
    .line 1300
    invoke-virtual {p0, p1}, Lob9;->a(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_18
    return-object v8

    .line 1304
    :pswitch_18
    iget-object v0, p0, Llt;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lk0a;

    .line 1307
    .line 1308
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast p0, Ljava/util/List;

    .line 1314
    .line 1315
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result p0

    .line 1319
    if-eqz p0, :cond_19

    .line 1320
    .line 1321
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    check-cast p0, Lhs4;

    .line 1326
    .line 1327
    sget-object p1, Lhs4;->Y:Lhs4;

    .line 1328
    .line 1329
    if-ne p0, p1, :cond_19

    .line 1330
    .line 1331
    sget-object p0, Lhs4;->Z:Lhs4;

    .line 1332
    .line 1333
    invoke-interface {v0, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_19
    return-object v8

    .line 1337
    :pswitch_19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast p1, Lhd2;

    .line 1343
    .line 1344
    iget p1, p1, Lhd2;->f:I

    .line 1345
    .line 1346
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    int-to-double v0, v0

    .line 1351
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    mul-double/2addr v0, v2

    .line 1357
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    int-to-double v2, v2

    .line 1362
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    mul-double/2addr v2, v9

    .line 1368
    add-double/2addr v2, v0

    .line 1369
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result p1

    .line 1373
    int-to-double v0, p1

    .line 1374
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    mul-double/2addr v0, v9

    .line 1380
    add-double/2addr v0, v2

    .line 1381
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 1382
    .line 1383
    cmpg-double p1, v0, v2

    .line 1384
    .line 1385
    if-gez p1, :cond_1a

    .line 1386
    .line 1387
    goto :goto_a

    .line 1388
    :cond_1a
    move v5, v6

    .line 1389
    :goto_a
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast p0, Lbh0;

    .line 1392
    .line 1393
    if-eqz v5, :cond_1b

    .line 1394
    .line 1395
    sget-object p1, Lwz;->f:Lwz;

    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :cond_1b
    sget-object p1, Lvz;->f:Lvz;

    .line 1399
    .line 1400
    :goto_b
    sget v0, Lbh0;->Z:I

    .line 1401
    .line 1402
    invoke-virtual {p0, p1}, Lbv0;->setSystemBarThemeOverride(Lxz;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v8

    .line 1406
    :pswitch_1a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p1, Lx90;

    .line 1412
    .line 1413
    iget-object p1, p1, Lx90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1414
    .line 1415
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_1c

    .line 1427
    .line 1428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Ldq1;

    .line 1433
    .line 1434
    iget-object v1, p0, Llt;->Z:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Ly90;

    .line 1437
    .line 1438
    iget v1, v1, Ly90;->a:I

    .line 1439
    .line 1440
    invoke-interface {v0, v1}, Ldq1;->t(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_c

    .line 1444
    :cond_1c
    return-object v8

    .line 1445
    :pswitch_1b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast p1, Lng;

    .line 1451
    .line 1452
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast p0, Ly90;

    .line 1455
    .line 1456
    iget p0, p0, Ly90;->a:I

    .line 1457
    .line 1458
    invoke-virtual {p1, p0}, Lng;->t(I)V

    .line 1459
    .line 1460
    .line 1461
    return-object v8

    .line 1462
    :pswitch_1c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object p1, p0, Llt;->Y:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast p1, Lk0a;

    .line 1468
    .line 1469
    sget v0, Lmt;->Z:I

    .line 1470
    .line 1471
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    check-cast p1, Lkotlin/Result;

    .line 1476
    .line 1477
    if-eqz p1, :cond_1e

    .line 1478
    .line 1479
    iget-object p0, p0, Llt;->Z:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p0, Lmt;

    .line 1482
    .line 1483
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result p1

    .line 1491
    if-eqz p1, :cond_1d

    .line 1492
    .line 1493
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    check-cast p1, Lz4a;

    .line 1498
    .line 1499
    invoke-virtual {p1}, Lz4a;->a()V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :cond_1d
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1504
    .line 1505
    sget p1, Lnzb;->network_error_generic_message:I

    .line 1506
    .line 1507
    const/16 v0, 0x3e

    .line 1508
    .line 1509
    invoke-static {p1, v7, v7, v7, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_d
    invoke-virtual {p0}, Lmt;->g()Lnt;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p0

    .line 1516
    iget-object p0, p0, Lnt;->d:Llud;

    .line 1517
    .line 1518
    invoke-virtual {p0, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_1e
    return-object v8

    .line 1522
    nop

    .line 1523
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
