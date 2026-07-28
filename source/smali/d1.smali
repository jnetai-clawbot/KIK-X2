.class public final Ld1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p3, p0, Ld1;->X:I

    iput-object p1, p0, Ld1;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p4, p0, Ld1;->X:I

    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ld1;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lqq6;Lea3;Lft2;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Ld1;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Ld1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld1;

    .line 9
    .line 10
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqq6;

    .line 13
    .line 14
    check-cast v1, Lft2;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v1}, Ld1;-><init>(Lqq6;Lea3;Lft2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Ld1;

    .line 21
    .line 22
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltc1;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Ld1;

    .line 35
    .line 36
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lga1;

    .line 39
    .line 40
    check-cast v1, Lfvh;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Ld1;

    .line 49
    .line 50
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laa1;

    .line 53
    .line 54
    check-cast v1, Lxh0;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Ld1;

    .line 63
    .line 64
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lt91;

    .line 67
    .line 68
    check-cast v1, Lu5c;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Ld1;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Ld1;

    .line 89
    .line 90
    check-cast v1, Lw31;

    .line 91
    .line 92
    const/16 p1, 0x17

    .line 93
    .line 94
    invoke-direct {p0, v1, p2, p1}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p1, Ld1;

    .line 99
    .line 100
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lf31;

    .line 103
    .line 104
    check-cast v1, Lk0a;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p0, Ld1;

    .line 113
    .line 114
    check-cast v1, Lxua;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Ld1;

    .line 125
    .line 126
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lvx0;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p1, Ld1;

    .line 139
    .line 140
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    check-cast v1, Lvx0;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    new-instance p1, Ld1;

    .line 153
    .line 154
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lmx0;

    .line 157
    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    new-instance p1, Ld1;

    .line 167
    .line 168
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmx0;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    new-instance p1, Ld1;

    .line 179
    .line 180
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lmx0;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_d
    new-instance p1, Ld1;

    .line 193
    .line 194
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lzie;

    .line 197
    .line 198
    check-cast v1, Lj7c;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    new-instance p0, Ld1;

    .line 207
    .line 208
    check-cast v1, Lwt0;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    new-instance p1, Ld1;

    .line 219
    .line 220
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroidx/fragment/app/m;

    .line 223
    .line 224
    check-cast v1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p1, Ld1;

    .line 233
    .line 234
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 237
    .line 238
    check-cast v1, Landroid/os/Bundle;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Ld1;

    .line 247
    .line 248
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lch0;

    .line 251
    .line 252
    check-cast v1, Lch3;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Ld1;

    .line 261
    .line 262
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lch0;

    .line 265
    .line 266
    check-cast v1, Ljava/util/UUID;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    new-instance p1, Ld1;

    .line 275
    .line 276
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lac0;

    .line 279
    .line 280
    check-cast v1, Li40;

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_14
    new-instance p0, Ld1;

    .line 289
    .line 290
    check-cast v1, Lcom/jnetai/kikx2/App;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_15
    new-instance p1, Ld1;

    .line 301
    .line 302
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ll0a;

    .line 305
    .line 306
    check-cast v1, Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_16
    new-instance p0, Ld1;

    .line 314
    .line 315
    check-cast v1, Lp9b;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_17
    new-instance p0, Ld1;

    .line 325
    .line 326
    check-cast v1, Lkl;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_18
    new-instance p1, Ld1;

    .line 336
    .line 337
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lgk;

    .line 340
    .line 341
    check-cast v1, Li17;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_19
    new-instance p1, Ld1;

    .line 349
    .line 350
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ltf;

    .line 353
    .line 354
    check-cast v1, Lee4;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_1a
    new-instance p1, Ld1;

    .line 362
    .line 363
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lp7;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1b
    new-instance p1, Ld1;

    .line 375
    .line 376
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lhz9;

    .line 379
    .line 380
    check-cast v1, Lnm6;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_1c
    new-instance p1, Ld1;

    .line 388
    .line 389
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lhz9;

    .line 392
    .line 393
    check-cast v1, Lmm6;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-direct {p1, p0, v1, p2, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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
    .locals 3

    .line 1
    iget v0, p0, Ld1;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldd3;

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ldd3;

    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ldd3;

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ldd3;

    .line 56
    .line 57
    check-cast p2, Lea3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld1;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ldd3;

    .line 71
    .line 72
    check-cast p2, Lea3;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld1;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lglb;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld1;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Ldd3;

    .line 101
    .line 102
    check-cast p2, Lea3;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ld1;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ldd3;

    .line 116
    .line 117
    check-cast p2, Lea3;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ld1;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lqq6;

    .line 131
    .line 132
    check-cast p2, Lea3;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ld1;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Ldd3;

    .line 146
    .line 147
    check-cast p2, Lea3;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ld1;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Ldd3;

    .line 161
    .line 162
    check-cast p2, Lea3;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ld1;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Ldd3;

    .line 176
    .line 177
    check-cast p2, Lea3;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ld1;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Ldd3;

    .line 191
    .line 192
    check-cast p2, Lea3;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ld1;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Ldd3;

    .line 206
    .line 207
    check-cast p2, Lea3;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ld1;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Ldd3;

    .line 221
    .line 222
    check-cast p2, Lea3;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ld1;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lglb;

    .line 236
    .line 237
    check-cast p2, Lea3;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ld1;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Ldd3;

    .line 251
    .line 252
    check-cast p2, Lea3;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ld1;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_10
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ld1;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Ldd3;

    .line 280
    .line 281
    check-cast p2, Lea3;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ld1;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Ldd3;

    .line 295
    .line 296
    check-cast p2, Lea3;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ld1;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Ldd3;

    .line 310
    .line 311
    check-cast p2, Lea3;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ld1;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Ldd3;

    .line 325
    .line 326
    check-cast p2, Lea3;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ld1;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_15
    check-cast p1, Ldd3;

    .line 339
    .line 340
    check-cast p2, Lea3;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ld1;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ld1;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lj17;

    .line 369
    .line 370
    check-cast p2, Lea3;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ld1;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_18
    check-cast p1, Ldd3;

    .line 383
    .line 384
    check-cast p2, Lea3;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ld1;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ldd3;

    .line 398
    .line 399
    check-cast p2, Lea3;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ld1;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ld1;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 427
    .line 428
    check-cast p2, Lea3;

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ld1;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 442
    .line 443
    check-cast p2, Lea3;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2}, Ld1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ld1;

    .line 450
    .line 451
    invoke-virtual {p0, v2}, Ld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

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
    .locals 9

    .line 1
    iget v0, p0, Ld1;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v0, Lww3;

    .line 13
    .line 14
    sget-object v1, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    iget v2, p0, Ld1;->Y:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqq6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqq6;->b()Lho6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-object v0, v5

    .line 59
    :goto_0
    new-instance v6, Ld8f;

    .line 60
    .line 61
    invoke-direct {v6, v2, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Ld1;->Y:I

    .line 65
    .line 66
    invoke-virtual {p1, v6, p0}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lww3;

    .line 76
    .line 77
    invoke-static {}, Lteh;->b()Lgt2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lft2;

    .line 84
    .line 85
    check-cast v2, Lgt2;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lww3;->X:Lc34;

    .line 91
    .line 92
    invoke-interface {p1}, Lu2g;->T()Lo6d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lq81;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Lo6d;->b(Lcq5;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Ld1;->Y:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    :goto_2
    move-object v5, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    sget-object v5, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 118
    .line 119
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v5

    .line 123
    :pswitch_0
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltc1;

    .line 126
    .line 127
    sget-object v1, Lfd3;->X:Lfd3;

    .line 128
    .line 129
    iget v2, p0, Ld1;->Y:I

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lth4;->Y:Lnph;

    .line 149
    .line 150
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 151
    .line 152
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 153
    .line 154
    invoke-static {v2, v3, p1}, Lyoh;->m(DLzh4;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput v4, p0, Ld1;->Y:I

    .line 159
    .line 160
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    iget-object p1, v0, Ltc1;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object p0, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    iget-object p0, v0, Lp7b;->c:Lo2a;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Ltc1;->e:Lxu7;

    .line 186
    .line 187
    invoke-virtual {p0}, Lxu7;->goBack()V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 191
    .line 192
    :goto_6
    return-object v5

    .line 193
    :pswitch_1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 194
    .line 195
    iget v1, p0, Ld1;->Y:I

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    if-ne v1, v4, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lga1;

    .line 217
    .line 218
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lfvh;

    .line 221
    .line 222
    iput v4, p0, Ld1;->Y:I

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_c

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :goto_7
    sget-object v5, Lsbf;->a:Lsbf;

    .line 233
    .line 234
    :goto_8
    return-object v5

    .line 235
    :pswitch_2
    sget-object v0, Lfd3;->X:Lfd3;

    .line 236
    .line 237
    iget v1, p0, Ld1;->Y:I

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    if-ne v1, v4, :cond_d

    .line 242
    .line 243
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Laa1;

    .line 259
    .line 260
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lxh0;

    .line 263
    .line 264
    iput v4, p0, Ld1;->Y:I

    .line 265
    .line 266
    invoke-static {p1, v1, p0}, Lrrg;->a(Ll44;Lkotlin/jvm/functions/Function0;Lga3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v0, :cond_f

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    goto :goto_a

    .line 274
    :cond_f
    :goto_9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 275
    .line 276
    :goto_a
    return-object v5

    .line 277
    :pswitch_3
    sget-object v0, Lfd3;->X:Lfd3;

    .line 278
    .line 279
    iget v1, p0, Ld1;->Y:I

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    if-ne v1, v4, :cond_10

    .line 284
    .line 285
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lt91;

    .line 301
    .line 302
    new-instance v1, Lf7;

    .line 303
    .line 304
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lu5c;

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-direct {v1, v3, v2}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput v4, p0, Ld1;->Y:I

    .line 314
    .line 315
    invoke-static {p1, v1, p0}, Lrrg;->a(Ll44;Lkotlin/jvm/functions/Function0;Lga3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v0, :cond_12

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    :goto_b
    sget-object v5, Lsbf;->a:Lsbf;

    .line 324
    .line 325
    :goto_c
    return-object v5

    .line 326
    :pswitch_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 327
    .line 328
    iget-object v1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lglb;

    .line 331
    .line 332
    sget-object v3, Lfd3;->X:Lfd3;

    .line 333
    .line 334
    iget v6, p0, Ld1;->Y:I

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    if-ne v6, v4, :cond_14

    .line 339
    .line 340
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_d
    move-object v5, v0

    .line 344
    goto :goto_e

    .line 345
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :try_start_1
    iget-object p1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lio/objectbox/query/Query;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    invoke-virtual {p1}, Lio/objectbox/query/Query;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v6, p1, Lio/objectbox/query/Query;->Z:Lywb;

    .line 368
    .line 369
    new-instance v7, Lu81;

    .line 370
    .line 371
    invoke-direct {v7, v2, v1}, Lu81;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lsq3;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v2, Lsq3;->a:Llp3;

    .line 380
    .line 381
    iput-object v5, v2, Lsq3;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v2, Lsq3;->c:Lfp3;

    .line 384
    .line 385
    invoke-interface {v6, v7, v5}, Llp3;->a(Lfp3;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v7, v5}, Llp3;->c(Lfp3;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lt81;

    .line 392
    .line 393
    invoke-direct {v6, v2, p1}, Lt81;-><init>(Lsq3;Lio/objectbox/query/Query;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, p0, Ld1;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, p0, Ld1;->Y:I

    .line 399
    .line 400
    invoke-static {v1, v6, p0}, Lgzh;->c(Lglb;Lkotlin/jvm/functions/Function0;Lea3;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v3, :cond_13

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    goto :goto_e

    .line 408
    :catch_0
    check-cast v1, Lflb;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lflb;->f(Ljava/lang/Throwable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :goto_e
    return-object v5

    .line 415
    :pswitch_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 416
    .line 417
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lw31;

    .line 420
    .line 421
    iget-object v3, v1, Lw31;->c:Llud;

    .line 422
    .line 423
    sget-object v6, Lfd3;->X:Lfd3;

    .line 424
    .line 425
    iget v7, p0, Ld1;->Y:I

    .line 426
    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    if-ne v7, v4, :cond_16

    .line 430
    .line 431
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, p0

    .line 434
    check-cast v3, Llud;

    .line 435
    .line 436
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast p1, Lkotlin/Result;

    .line 440
    .line 441
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 447
    .line 448
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    instance-of p1, p1, Ln31;

    .line 460
    .line 461
    if-eqz p1, :cond_18

    .line 462
    .line 463
    :goto_f
    move-object v5, v0

    .line 464
    goto :goto_12

    .line 465
    :cond_18
    sget-object p1, Ln31;->a:Ln31;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lxj7;->e:Lp03;

    .line 478
    .line 479
    sget-object v1, Lsw5;->Z:Lsw5;

    .line 480
    .line 481
    const-string v5, "update check"

    .line 482
    .line 483
    iput-object v3, p0, Ld1;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    iput v4, p0, Ld1;->Y:I

    .line 486
    .line 487
    invoke-virtual {p1, v1, v5, p0}, Lp03;->c(Lsw5;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-ne p0, v6, :cond_19

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    goto :goto_12

    .line 495
    :cond_19
    :goto_10
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-nez p1, :cond_1a

    .line 500
    .line 501
    check-cast p0, Lww5;

    .line 502
    .line 503
    new-instance p1, Lk31;

    .line 504
    .line 505
    new-instance v1, Lg9d;

    .line 506
    .line 507
    invoke-direct {v1, p0}, Lg9d;-><init>(Lww5;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p1, v2, v1}, Lk31;-><init>(ZLg9d;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1a
    new-instance p0, Ll31;

    .line 515
    .line 516
    invoke-direct {p0, p1}, Ll31;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object p1, p0

    .line 520
    :goto_11
    invoke-interface {v3, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_12
    return-object v5

    .line 525
    :pswitch_6
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lf31;

    .line 528
    .line 529
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lk0a;

    .line 532
    .line 533
    sget-object v6, Lfd3;->X:Lfd3;

    .line 534
    .line 535
    iget v7, p0, Ld1;->Y:I

    .line 536
    .line 537
    if-eqz v7, :cond_1c

    .line 538
    .line 539
    if-ne v7, v4, :cond_1b

    .line 540
    .line 541
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 546
    .line 547
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_1c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget p1, Lf31;->Q0:I

    .line 556
    .line 557
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object p1, p1, Lxj7;->e:Lp03;

    .line 571
    .line 572
    iput v4, p0, Ld1;->Y:I

    .line 573
    .line 574
    invoke-virtual {p1, p0}, Lp03;->d(Lga3;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-ne p1, v6, :cond_1d

    .line 579
    .line 580
    move-object v5, v6

    .line 581
    goto :goto_16

    .line 582
    :cond_1d
    :goto_13
    check-cast p1, Ly03;

    .line 583
    .line 584
    iget-object p0, p1, Ly03;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_21

    .line 591
    .line 592
    move-object p1, p0

    .line 593
    check-cast p1, Ldv5;

    .line 594
    .line 595
    invoke-virtual {p1}, Ldv5;->B()Lcv5;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_20

    .line 604
    .line 605
    if-eq v6, v4, :cond_1f

    .line 606
    .line 607
    if-ne v6, v3, :cond_1e

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1e
    invoke-static {}, Lxh3;->d()V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1f
    :goto_14
    sget-object p1, Lmnd;->a:Lmnd;

    .line 615
    .line 616
    sget p1, Lnzb;->premium_failed_to_load:I

    .line 617
    .line 618
    invoke-static {p1, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_20
    sget v3, Lf31;->Q0:I

    .line 623
    .line 624
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1}, Ldv5;->A()Ludb;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast v0, Lz4a;

    .line 633
    .line 634
    invoke-virtual {v0, p1, v5}, Lz4a;->f(Ludb;Lmib;)V

    .line 635
    .line 636
    .line 637
    :cond_21
    :goto_15
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    if-eqz p0, :cond_22

    .line 642
    .line 643
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    const-string p0, "BKXSettings::loadPremiumInfo"

    .line 646
    .line 647
    new-instance p1, Ljava/lang/Exception;

    .line 648
    .line 649
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lmnd;->a:Lmnd;

    .line 656
    .line 657
    sget p0, Lnzb;->premium_failed_to_load:I

    .line 658
    .line 659
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 660
    .line 661
    .line 662
    :cond_22
    sget p0, Lf31;->Q0:I

    .line 663
    .line 664
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Lsbf;->a:Lsbf;

    .line 670
    .line 671
    :goto_16
    return-object v5

    .line 672
    :pswitch_7
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lqq6;

    .line 675
    .line 676
    sget-object v1, Lfd3;->X:Lfd3;

    .line 677
    .line 678
    iget v2, p0, Ld1;->Y:I

    .line 679
    .line 680
    if-eqz v2, :cond_25

    .line 681
    .line 682
    if-eq v2, v4, :cond_24

    .line 683
    .line 684
    if-ne v2, v3, :cond_23

    .line 685
    .line 686
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 691
    .line 692
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_17
    move-object p1, v5

    .line 696
    goto :goto_1a

    .line 697
    :cond_24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lsu3;->h(Lkr6;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_27

    .line 713
    .line 714
    iput-object v5, p0, Ld1;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    iput v4, p0, Ld1;->Y:I

    .line 717
    .line 718
    invoke-static {v0, p0}, Lcp3;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-ne p1, v1, :cond_26

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_26
    :goto_18
    check-cast p1, Lzg1;

    .line 726
    .line 727
    sget-object v0, Lbb4;->a:Lm04;

    .line 728
    .line 729
    sget-object v0, Lty3;->Z:Lty3;

    .line 730
    .line 731
    new-instance v2, Llt;

    .line 732
    .line 733
    iget-object v4, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lxua;

    .line 736
    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    invoke-direct {v2, p1, v4, v5, v6}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 740
    .line 741
    .line 742
    iput-object v5, p0, Ld1;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    iput v3, p0, Ld1;->Y:I

    .line 745
    .line 746
    invoke-static {v0, v2, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-ne p1, v1, :cond_28

    .line 751
    .line 752
    :goto_19
    move-object p1, v1

    .line 753
    goto :goto_1a

    .line 754
    :cond_27
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    iget p0, p0, Lkr6;->X:I

    .line 759
    .line 760
    const-string p1, "AuthCa: bad response code "

    .line 761
    .line 762
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_28
    :goto_1a
    return-object p1

    .line 771
    :pswitch_8
    iget-object v0, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    iget-object v1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lvx0;

    .line 778
    .line 779
    sget-object v2, Lfd3;->X:Lfd3;

    .line 780
    .line 781
    iget v3, p0, Ld1;->Y:I

    .line 782
    .line 783
    if-eqz v3, :cond_2a

    .line 784
    .line 785
    if-ne v3, v4, :cond_29

    .line 786
    .line 787
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 788
    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :catchall_1
    move-exception p0

    .line 792
    goto :goto_20

    .line 793
    :catch_1
    move-exception p0

    .line 794
    goto :goto_1c

    .line 795
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 796
    .line 797
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_2a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :try_start_3
    iput v4, p0, Ld1;->Y:I

    .line 805
    .line 806
    invoke-static {v1, v0, p0}, Lvx0;->a(Lvx0;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    if-ne p0, v2, :cond_2b

    .line 811
    .line 812
    move-object v5, v2

    .line 813
    goto :goto_1f

    .line 814
    :cond_2b
    :goto_1b
    iget-object p0, v1, Lvx0;->e:Li6d;

    .line 815
    .line 816
    invoke-virtual {p0}, Lh6d;->d()V

    .line 817
    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :goto_1c
    :try_start_4
    new-instance p1, Lqhc;

    .line 821
    .line 822
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    :cond_2c
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2b

    .line 838
    .line 839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lrx0;

    .line 844
    .line 845
    iget-object v2, v1, Lvx0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 846
    .line 847
    iget v0, v0, Lrx0;->a:I

    .line 848
    .line 849
    new-instance v3, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lft2;

    .line 859
    .line 860
    if-eqz v0, :cond_2c

    .line 861
    .line 862
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v0, Lgt2;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lt87;->Z(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 869
    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :goto_1e
    sget-object v5, Lsbf;->a:Lsbf;

    .line 873
    .line 874
    :goto_1f
    return-object v5

    .line 875
    :goto_20
    iget-object p1, v1, Lvx0;->e:Li6d;

    .line 876
    .line 877
    invoke-virtual {p1}, Lh6d;->d()V

    .line 878
    .line 879
    .line 880
    throw p0

    .line 881
    :pswitch_9
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    sget-object v1, Lfd3;->X:Lfd3;

    .line 886
    .line 887
    iget v2, p0, Ld1;->Y:I

    .line 888
    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    if-ne v2, v4, :cond_2d

    .line 892
    .line 893
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_22

    .line 903
    :cond_2e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lvx0;

    .line 913
    .line 914
    iget v3, v2, Lvx0;->b:I

    .line 915
    .line 916
    if-ge p1, v3, :cond_31

    .line 917
    .line 918
    iget-object p1, v2, Lvx0;->d:Lxd1;

    .line 919
    .line 920
    iput v4, p0, Ld1;->Y:I

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {p1, p0}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-ne p1, v1, :cond_30

    .line 930
    .line 931
    move-object v5, v1

    .line 932
    goto :goto_22

    .line 933
    :cond_30
    :goto_21
    check-cast p1, Lrx0;

    .line 934
    .line 935
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-boolean p1, p1, Lrx0;->e:Z

    .line 939
    .line 940
    if-eqz p1, :cond_2f

    .line 941
    .line 942
    :cond_31
    sget-object v5, Lsbf;->a:Lsbf;

    .line 943
    .line 944
    :goto_22
    return-object v5

    .line 945
    :pswitch_a
    sget-object v0, Lfd3;->X:Lfd3;

    .line 946
    .line 947
    iget v1, p0, Ld1;->Y:I

    .line 948
    .line 949
    if-eqz v1, :cond_33

    .line 950
    .line 951
    if-ne v1, v4, :cond_32

    .line 952
    .line 953
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 958
    .line 959
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_24

    .line 963
    :cond_33
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Lmx0;

    .line 969
    .line 970
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/util/ArrayList;

    .line 973
    .line 974
    iput v4, p0, Ld1;->Y:I

    .line 975
    .line 976
    invoke-virtual {p1, v1, p0}, Lmx0;->d(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    if-ne p0, v0, :cond_34

    .line 981
    .line 982
    move-object v5, v0

    .line 983
    goto :goto_24

    .line 984
    :cond_34
    :goto_23
    sget-object v5, Lsbf;->a:Lsbf;

    .line 985
    .line 986
    :goto_24
    return-object v5

    .line 987
    :pswitch_b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 988
    .line 989
    iget v1, p0, Ld1;->Y:I

    .line 990
    .line 991
    if-eqz v1, :cond_36

    .line 992
    .line 993
    if-ne v1, v4, :cond_35

    .line 994
    .line 995
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    check-cast p1, Lkotlin/Result;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1005
    .line 1006
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Lmx0;

    .line 1016
    .line 1017
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput v4, p0, Ld1;->Y:I

    .line 1020
    .line 1021
    invoke-virtual {p1, v1, p0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    if-ne p0, v0, :cond_37

    .line 1026
    .line 1027
    move-object v5, v0

    .line 1028
    goto :goto_26

    .line 1029
    :cond_37
    :goto_25
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1030
    .line 1031
    :goto_26
    return-object v5

    .line 1032
    :pswitch_c
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lmx0;

    .line 1035
    .line 1036
    iget-object v1, v0, Lmx0;->f:Li6d;

    .line 1037
    .line 1038
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1039
    .line 1040
    iget v3, p0, Ld1;->Y:I

    .line 1041
    .line 1042
    if-eqz v3, :cond_39

    .line 1043
    .line 1044
    if-ne v3, v4, :cond_38

    .line 1045
    .line 1046
    :try_start_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1047
    .line 1048
    .line 1049
    goto :goto_27

    .line 1050
    :catchall_2
    move-exception p0

    .line 1051
    goto :goto_29

    .line 1052
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1053
    .line 1054
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :try_start_6
    iget-object p1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p1, Ljava/util/List;

    .line 1064
    .line 1065
    iput v4, p0, Ld1;->Y:I

    .line 1066
    .line 1067
    invoke-static {v0, p1, p0}, Lmx0;->b(Lmx0;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1071
    if-ne p0, v2, :cond_3a

    .line 1072
    .line 1073
    move-object v5, v2

    .line 1074
    goto :goto_28

    .line 1075
    :cond_3a
    :goto_27
    invoke-virtual {v1}, Lh6d;->d()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1079
    .line 1080
    :goto_28
    return-object v5

    .line 1081
    :goto_29
    invoke-virtual {v1}, Lh6d;->d()V

    .line 1082
    .line 1083
    .line 1084
    throw p0

    .line 1085
    :pswitch_d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1086
    .line 1087
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1088
    .line 1089
    iget v2, p0, Ld1;->Y:I

    .line 1090
    .line 1091
    if-eqz v2, :cond_3c

    .line 1092
    .line 1093
    if-ne v2, v4, :cond_3b

    .line 1094
    .line 1095
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2c

    .line 1099
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1100
    .line 1101
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_2d

    .line 1105
    :cond_3c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, Lzie;

    .line 1111
    .line 1112
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lj7c;

    .line 1115
    .line 1116
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1119
    .line 1120
    iput v4, p0, Ld1;->Y:I

    .line 1121
    .line 1122
    iget-object p1, p1, Lzie;->a:Lal4;

    .line 1123
    .line 1124
    iget-object v3, p1, Lal4;->Z:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lx24;

    .line 1127
    .line 1128
    iget-object p1, p1, Lal4;->Y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v3, p1, v2, p0}, Lx24;->z(Lx24;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    if-ne p0, v1, :cond_3d

    .line 1137
    .line 1138
    goto :goto_2a

    .line 1139
    :cond_3d
    move-object p0, v0

    .line 1140
    :goto_2a
    if-ne p0, v1, :cond_3e

    .line 1141
    .line 1142
    goto :goto_2b

    .line 1143
    :cond_3e
    move-object p0, v0

    .line 1144
    :goto_2b
    if-ne p0, v1, :cond_3f

    .line 1145
    .line 1146
    move-object v5, v1

    .line 1147
    goto :goto_2d

    .line 1148
    :cond_3f
    :goto_2c
    move-object v5, v0

    .line 1149
    :goto_2d
    return-object v5

    .line 1150
    :pswitch_e
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1151
    .line 1152
    iget v1, p0, Ld1;->Y:I

    .line 1153
    .line 1154
    if-eqz v1, :cond_41

    .line 1155
    .line 1156
    if-ne v1, v4, :cond_40

    .line 1157
    .line 1158
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_2f

    .line 1162
    .line 1163
    :cond_40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1164
    .line 1165
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_30

    .line 1169
    .line 1170
    :cond_41
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p1, Lglb;

    .line 1176
    .line 1177
    new-instance v1, Lvt0;

    .line 1178
    .line 1179
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lwt0;

    .line 1182
    .line 1183
    invoke-direct {v1, v2, p1}, Lvt0;-><init>(Lwt0;Lglb;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v2, Lwt0;->a:Lm33;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v2, Lm33;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    monitor-enter v3

    .line 1194
    :try_start_7
    iget-object v5, v2, Lm33;->d:Ljava/util/LinkedHashSet;

    .line 1195
    .line 1196
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_43

    .line 1201
    .line 1202
    iget-object v5, v2, Lm33;->d:Ljava/util/LinkedHashSet;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-ne v5, v4, :cond_42

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lm33;->a()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iput-object v5, v2, Lm33;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {}, Lo20;->m()Lo20;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    sget-object v6, Ln33;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v8, ": initial state = "

    .line 1239
    .line 1240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    iget-object v8, v2, Lm33;->e:Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v5, v6, v7}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lm33;->c()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_2e

    .line 1259
    :catchall_3
    move-exception p0

    .line 1260
    goto :goto_31

    .line 1261
    :cond_42
    :goto_2e
    iget-object v2, v2, Lm33;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Lvt0;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1264
    .line 1265
    .line 1266
    :cond_43
    monitor-exit v3

    .line 1267
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lwt0;

    .line 1270
    .line 1271
    new-instance v3, Lc6;

    .line 1272
    .line 1273
    const/16 v5, 0xc

    .line 1274
    .line 1275
    invoke-direct {v3, v5, v2, v1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iput v4, p0, Ld1;->Y:I

    .line 1279
    .line 1280
    invoke-static {p1, v3, p0}, Lgzh;->c(Lglb;Lkotlin/jvm/functions/Function0;Lea3;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    if-ne p0, v0, :cond_44

    .line 1285
    .line 1286
    move-object v5, v0

    .line 1287
    goto :goto_30

    .line 1288
    :cond_44
    :goto_2f
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1289
    .line 1290
    :goto_30
    return-object v5

    .line 1291
    :goto_31
    monitor-exit v3

    .line 1292
    throw p0

    .line 1293
    :pswitch_f
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1294
    .line 1295
    iget v1, p0, Ld1;->Y:I

    .line 1296
    .line 1297
    if-eqz v1, :cond_46

    .line 1298
    .line 1299
    if-eq v1, v4, :cond_45

    .line 1300
    .line 1301
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1302
    .line 1303
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_33

    .line 1307
    :cond_45
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_32

    .line 1311
    :cond_46
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast p1, Landroidx/fragment/app/m;

    .line 1317
    .line 1318
    check-cast p1, Lbv0;

    .line 1319
    .line 1320
    invoke-virtual {p1}, Lbv0;->getThemeOverride()Liud;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    new-instance v1, Llt0;

    .line 1325
    .line 1326
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v3}, Llt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 1331
    .line 1332
    .line 1333
    iput v4, p0, Ld1;->Y:I

    .line 1334
    .line 1335
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p0

    .line 1339
    if-ne p0, v0, :cond_47

    .line 1340
    .line 1341
    move-object v5, v0

    .line 1342
    goto :goto_33

    .line 1343
    :cond_47
    :goto_32
    invoke-static {}, Lz4b;->e()V

    .line 1344
    .line 1345
    .line 1346
    :goto_33
    return-object v5

    .line 1347
    :pswitch_10
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1350
    .line 1351
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1352
    .line 1353
    iget v2, p0, Ld1;->Y:I

    .line 1354
    .line 1355
    if-eqz v2, :cond_49

    .line 1356
    .line 1357
    if-ne v2, v4, :cond_48

    .line 1358
    .line 1359
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_34

    .line 1363
    :cond_48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1364
    .line 1365
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_35

    .line 1369
    :cond_49
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance p1, Lf7c;

    .line 1373
    .line 1374
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iput-boolean v4, p1, Lf7c;->X:Z

    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Q0:Ldbd;

    .line 1380
    .line 1381
    if-eqz v2, :cond_4b

    .line 1382
    .line 1383
    sget-object v2, Ldbd;->j:Lbf5;

    .line 1384
    .line 1385
    new-instance v5, Lof;

    .line 1386
    .line 1387
    iget-object v6, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, Landroid/os/Bundle;

    .line 1390
    .line 1391
    invoke-direct {v5, v6, p1, v0, v3}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    iput v4, p0, Ld1;->Y:I

    .line 1395
    .line 1396
    invoke-interface {v2, v5, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    if-ne p0, v1, :cond_4a

    .line 1401
    .line 1402
    move-object v5, v1

    .line 1403
    goto :goto_35

    .line 1404
    :cond_4a
    :goto_34
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1405
    .line 1406
    :goto_35
    return-object v5

    .line 1407
    :cond_4b
    const-string p0, "sessions"

    .line 1408
    .line 1409
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v5

    .line 1413
    :pswitch_11
    iget-object v0, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lch3;

    .line 1416
    .line 1417
    iget-object v2, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lch0;

    .line 1420
    .line 1421
    sget-object v6, Lfd3;->X:Lfd3;

    .line 1422
    .line 1423
    iget v7, p0, Ld1;->Y:I

    .line 1424
    .line 1425
    if-eqz v7, :cond_4d

    .line 1426
    .line 1427
    if-ne v7, v4, :cond_4c

    .line 1428
    .line 1429
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_36

    .line 1433
    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1434
    .line 1435
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_38

    .line 1439
    .line 1440
    :cond_4d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 1448
    .line 1449
    iput v4, p0, Ld1;->Y:I

    .line 1450
    .line 1451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Luif;

    .line 1455
    .line 1456
    invoke-direct {v4, v3, v0}, Luif;-><init>(ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p1, v4, p0}, Lwjf;->h(Lcq5;Lea3;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    if-ne p1, v6, :cond_4e

    .line 1464
    .line 1465
    move-object v5, v6

    .line 1466
    goto :goto_38

    .line 1467
    :cond_4e
    :goto_36
    check-cast p1, Lscd;

    .line 1468
    .line 1469
    invoke-interface {p1}, Lscd;->a()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p0

    .line 1473
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result p1

    .line 1477
    if-eqz p1, :cond_50

    .line 1478
    .line 1479
    move-object p1, p0

    .line 1480
    check-cast p1, Lsbf;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Lxj7;->a()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v3}, Lf87;->k(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-nez v4, :cond_4f

    .line 1504
    .line 1505
    sget-object p1, Lwjf;->m:Lo2a;

    .line 1506
    .line 1507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_37

    .line 1511
    :cond_4f
    iget-object p1, p1, Lwjf;->j:Lrn7;

    .line 1512
    .line 1513
    invoke-virtual {p1, v3}, Lmx0;->e(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_37
    iget-object p1, v2, Lch0;->a:Llud;

    .line 1517
    .line 1518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {p1, v5, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    iget-object p1, v2, Lch0;->g:Llud;

    .line 1525
    .line 1526
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p1, v5, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_50
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    if-eqz p0, :cond_51

    .line 1539
    .line 1540
    iget-object p1, v2, Lkm3;->LOG:Lp59;

    .line 1541
    .line 1542
    const-string v0, "Failed to set avatar"

    .line 1543
    .line 1544
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object p0, Lmnd;->a:Lmnd;

    .line 1548
    .line 1549
    sget p0, Lnzb;->mnp_avatar_failed_to_update:I

    .line 1550
    .line 1551
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_51
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1555
    .line 1556
    :goto_38
    return-object v5

    .line 1557
    :pswitch_12
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lch0;

    .line 1560
    .line 1561
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1562
    .line 1563
    iget v2, p0, Ld1;->Y:I

    .line 1564
    .line 1565
    if-eqz v2, :cond_54

    .line 1566
    .line 1567
    if-eq v2, v4, :cond_53

    .line 1568
    .line 1569
    if-ne v2, v3, :cond_52

    .line 1570
    .line 1571
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_3c

    .line 1575
    .line 1576
    :cond_52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1577
    .line 1578
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_3d

    .line 1582
    .line 1583
    :cond_53
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    check-cast p1, Lkotlin/Result;

    .line 1587
    .line 1588
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    goto :goto_39

    .line 1593
    :cond_54
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    iget-object p1, p1, Lxj7;->s:Lhh0;

    .line 1601
    .line 1602
    iput v4, p0, Ld1;->Y:I

    .line 1603
    .line 1604
    invoke-virtual {p1, p0}, Lhh0;->a(Lga3;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p1

    .line 1608
    if-ne p1, v1, :cond_55

    .line 1609
    .line 1610
    goto/16 :goto_3b

    .line 1611
    .line 1612
    :cond_55
    :goto_39
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Ljava/util/UUID;

    .line 1615
    .line 1616
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_57

    .line 1621
    .line 1622
    move-object v6, p1

    .line 1623
    check-cast v6, Ljava/util/Map;

    .line 1624
    .line 1625
    iget-object v7, v0, Lch0;->c:Llud;

    .line 1626
    .line 1627
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Ljava/lang/Iterable;

    .line 1632
    .line 1633
    invoke-static {v8}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v5, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    if-eqz v2, :cond_56

    .line 1644
    .line 1645
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Lch3;

    .line 1650
    .line 1651
    goto :goto_3a

    .line 1652
    :cond_56
    move-object v2, v5

    .line 1653
    :goto_3a
    if-eqz v2, :cond_57

    .line 1654
    .line 1655
    iget-object v6, v0, Lch0;->a:Llud;

    .line 1656
    .line 1657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    iget-object v6, v0, Lch0;->e:Llud;

    .line 1664
    .line 1665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_57
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    if-eqz p1, :cond_58

    .line 1676
    .line 1677
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1678
    .line 1679
    const-string v2, "failed to load avatars"

    .line 1680
    .line 1681
    invoke-static {v2, p1}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object p1, v0, Lch0;->i:Llud;

    .line 1685
    .line 1686
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    :cond_58
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p1

    .line 1698
    iget-object p1, p1, Lxj7;->s:Lhh0;

    .line 1699
    .line 1700
    iget-object v2, p1, Lhh0;->a:Lxj7;

    .line 1701
    .line 1702
    iget-object v6, v2, Lxj7;->h:Lb2a;

    .line 1703
    .line 1704
    iget-object v6, v6, Lb2a;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v6, Lblf;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Lxj7;->a()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v6, v2, v4}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v4, Lo7;

    .line 1717
    .line 1718
    invoke-direct {v4, v5, p1, v3}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v4}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p1

    .line 1725
    new-instance v2, Ln7;

    .line 1726
    .line 1727
    const/4 v4, 0x3

    .line 1728
    invoke-direct {v2, v4, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    iput v3, p0, Ld1;->Y:I

    .line 1732
    .line 1733
    invoke-virtual {p1, v2, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p0

    .line 1737
    if-ne p0, v1, :cond_59

    .line 1738
    .line 1739
    :goto_3b
    move-object v5, v1

    .line 1740
    goto :goto_3d

    .line 1741
    :cond_59
    :goto_3c
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1742
    .line 1743
    :goto_3d
    return-object v5

    .line 1744
    :pswitch_13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1745
    .line 1746
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Li40;

    .line 1749
    .line 1750
    iget-object v2, v1, Li40;->c:Lcq5;

    .line 1751
    .line 1752
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1753
    .line 1754
    iget v6, p0, Ld1;->Y:I

    .line 1755
    .line 1756
    if-eqz v6, :cond_5b

    .line 1757
    .line 1758
    if-ne v6, v4, :cond_5a

    .line 1759
    .line 1760
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    check-cast p1, Lkotlin/Result;

    .line 1764
    .line 1765
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p0

    .line 1769
    goto :goto_3e

    .line 1770
    :cond_5a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1771
    .line 1772
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_3f

    .line 1776
    :cond_5b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast p1, Lac0;

    .line 1782
    .line 1783
    iget-object p1, p1, Lac0;->e:Lxu7;

    .line 1784
    .line 1785
    invoke-virtual {p1}, Lxu7;->getPermissions()Lov7;

    .line 1786
    .line 1787
    .line 1788
    move-result-object p1

    .line 1789
    iget-object v1, v1, Li40;->b:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iput v4, p0, Ld1;->Y:I

    .line 1799
    .line 1800
    invoke-virtual {p1, v1, p0}, Lov7;->b(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p0

    .line 1804
    if-ne p0, v3, :cond_5c

    .line 1805
    .line 1806
    move-object v5, v3

    .line 1807
    goto :goto_3f

    .line 1808
    :cond_5c
    :goto_3e
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result p1

    .line 1812
    if-eqz p1, :cond_5d

    .line 1813
    .line 1814
    move-object p1, p0

    .line 1815
    check-cast p1, Lnag;

    .line 1816
    .line 1817
    invoke-virtual {p1}, Lnag;->E()Lhi1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p1

    .line 1821
    invoke-virtual {p1}, Lhi1;->s()[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    const/16 v1, 0xb

    .line 1826
    .line 1827
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    new-instance v1, Ls7b;

    .line 1832
    .line 1833
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1834
    .line 1835
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    const-string v4, "anonymousId"

    .line 1839
    .line 1840
    invoke-static {p1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p1

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object p1

    .line 1851
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1852
    .line 1853
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1854
    .line 1855
    invoke-direct {p1, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1856
    .line 1857
    .line 1858
    const/16 v3, 0xc8

    .line 1859
    .line 1860
    invoke-direct {v1, v3, p1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :cond_5d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p0

    .line 1870
    if-eqz p0, :cond_5e

    .line 1871
    .line 1872
    sget-object p0, Ls7b;->k:Ls7b;

    .line 1873
    .line 1874
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    :cond_5e
    move-object v5, v0

    .line 1878
    :goto_3f
    return-object v5

    .line 1879
    :pswitch_14
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Ldd3;

    .line 1882
    .line 1883
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1884
    .line 1885
    iget v6, p0, Ld1;->Y:I

    .line 1886
    .line 1887
    if-eqz v6, :cond_61

    .line 1888
    .line 1889
    if-eq v6, v4, :cond_60

    .line 1890
    .line 1891
    if-eq v6, v3, :cond_5f

    .line 1892
    .line 1893
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1894
    .line 1895
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_43

    .line 1899
    :cond_5f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_42

    .line 1903
    :cond_60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_40

    .line 1907
    :cond_61
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object p1, Lth4;->Y:Lnph;

    .line 1911
    .line 1912
    const/4 p1, 0x4

    .line 1913
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 1914
    .line 1915
    invoke-static {p1, v6}, Lyoh;->n(ILzh4;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v6

    .line 1919
    iput-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1920
    .line 1921
    iput v4, p0, Ld1;->Y:I

    .line 1922
    .line 1923
    invoke-static {v6, v7, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object p1

    .line 1927
    if-ne p1, v1, :cond_62

    .line 1928
    .line 1929
    goto :goto_41

    .line 1930
    :cond_62
    :goto_40
    sget-object p1, Lu9b;->h:Ln3c;

    .line 1931
    .line 1932
    new-instance v4, Lgz;

    .line 1933
    .line 1934
    iget-object v6, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v6, Lcom/jnetai/kikx2/App;

    .line 1937
    .line 1938
    invoke-direct {v4, v2, v0, v6}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v5, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1942
    .line 1943
    iput v3, p0, Ld1;->Y:I

    .line 1944
    .line 1945
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 1946
    .line 1947
    invoke-interface {p1, v4, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object p0

    .line 1951
    if-ne p0, v1, :cond_63

    .line 1952
    .line 1953
    :goto_41
    move-object v5, v1

    .line 1954
    goto :goto_43

    .line 1955
    :cond_63
    :goto_42
    invoke-static {}, Lz4b;->e()V

    .line 1956
    .line 1957
    .line 1958
    :goto_43
    return-object v5

    .line 1959
    :pswitch_15
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1960
    .line 1961
    iget v1, p0, Ld1;->Y:I

    .line 1962
    .line 1963
    if-eqz v1, :cond_65

    .line 1964
    .line 1965
    if-ne v1, v4, :cond_64

    .line 1966
    .line 1967
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_44

    .line 1971
    :cond_64
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1972
    .line 1973
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_45

    .line 1977
    :cond_65
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast p1, Ll0a;

    .line 1983
    .line 1984
    invoke-static {p1, v4}, Lqyh;->o(Lbf5;I)Lzf5;

    .line 1985
    .line 1986
    .line 1987
    move-result-object p1

    .line 1988
    new-instance v1, Ln7;

    .line 1989
    .line 1990
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1993
    .line 1994
    invoke-direct {v1, v3, v2}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iput v4, p0, Ld1;->Y:I

    .line 1998
    .line 1999
    invoke-virtual {p1, v1, p0}, Lzf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object p0

    .line 2003
    if-ne p0, v0, :cond_66

    .line 2004
    .line 2005
    move-object v5, v0

    .line 2006
    goto :goto_45

    .line 2007
    :cond_66
    :goto_44
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2008
    .line 2009
    :goto_45
    return-object v5

    .line 2010
    :pswitch_16
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2011
    .line 2012
    iget v1, p0, Ld1;->Y:I

    .line 2013
    .line 2014
    if-eqz v1, :cond_68

    .line 2015
    .line 2016
    if-ne v1, v4, :cond_67

    .line 2017
    .line 2018
    iget-object v1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v1, Ldd3;

    .line 2021
    .line 2022
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_47

    .line 2026
    :cond_67
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2027
    .line 2028
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_48

    .line 2032
    :cond_68
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast p1, Ldd3;

    .line 2038
    .line 2039
    move-object v1, p1

    .line 2040
    :cond_69
    :goto_46
    invoke-static {v1}, Lmjh;->h(Ldd3;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result p1

    .line 2044
    if-eqz p1, :cond_6e

    .line 2045
    .line 2046
    sget-object p1, Lrc;->b1:Lrc;

    .line 2047
    .line 2048
    iput-object v1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2049
    .line 2050
    iput v4, p0, Ld1;->Y:I

    .line 2051
    .line 2052
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    sget-object v6, Lm7h;->Q0:Lm7h;

    .line 2057
    .line 2058
    invoke-interface {v3, v6}, Luc3;->get(Ltc3;)Lsc3;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    if-nez v3, :cond_6d

    .line 2063
    .line 2064
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-static {v3}, Lrkh;->c(Luc3;)Lmn;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    invoke-virtual {v3, p1, p0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p1

    .line 2076
    if-ne p1, v0, :cond_6a

    .line 2077
    .line 2078
    move-object v5, v0

    .line 2079
    goto :goto_48

    .line 2080
    :cond_6a
    :goto_47
    iget-object p1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast p1, Lp9b;

    .line 2083
    .line 2084
    iget-object v3, p1, Lp9b;->u1:[I

    .line 2085
    .line 2086
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    if-nez v6, :cond_6b

    .line 2091
    .line 2092
    goto :goto_46

    .line 2093
    :cond_6b
    aget v6, v3, v2

    .line 2094
    .line 2095
    aget v7, v3, v4

    .line 2096
    .line 2097
    iget-object v8, p1, Lp9b;->c1:Landroid/view/View;

    .line 2098
    .line 2099
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2100
    .line 2101
    .line 2102
    aget v8, v3, v2

    .line 2103
    .line 2104
    if-ne v6, v8, :cond_6c

    .line 2105
    .line 2106
    aget v3, v3, v4

    .line 2107
    .line 2108
    if-eq v7, v3, :cond_69

    .line 2109
    .line 2110
    :cond_6c
    invoke-virtual {p1}, Lp9b;->p()V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_46

    .line 2114
    :cond_6d
    invoke-static {}, Lxh3;->b()V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_48

    .line 2118
    :cond_6e
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2119
    .line 2120
    :goto_48
    return-object v5

    .line 2121
    :pswitch_17
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2122
    .line 2123
    iget v1, p0, Ld1;->Y:I

    .line 2124
    .line 2125
    if-eqz v1, :cond_70

    .line 2126
    .line 2127
    if-eq v1, v4, :cond_6f

    .line 2128
    .line 2129
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2130
    .line 2131
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_4a

    .line 2135
    :cond_6f
    iget-object p0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast p0, Lj17;

    .line 2138
    .line 2139
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_49

    .line 2143
    :cond_70
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast p1, Lj17;

    .line 2149
    .line 2150
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, Lkl;

    .line 2153
    .line 2154
    iput-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2155
    .line 2156
    iput v4, p0, Ld1;->Y:I

    .line 2157
    .line 2158
    new-instance v2, Lcw1;

    .line 2159
    .line 2160
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p0

    .line 2164
    invoke-direct {v2, v4, p0}, Lcw1;-><init>(ILea3;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2}, Lcw1;->t()V

    .line 2168
    .line 2169
    .line 2170
    iget-object p0, v1, Lkl;->Y:Lkhe;

    .line 2171
    .line 2172
    iget-object v3, p0, Lkhe;->a:Ll5b;

    .line 2173
    .line 2174
    invoke-interface {v3}, Ll5b;->b()V

    .line 2175
    .line 2176
    .line 2177
    new-instance v6, Lnhe;

    .line 2178
    .line 2179
    invoke-direct {v6, p0, v3}, Lnhe;-><init>(Lkhe;Ll5b;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object p0, p0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2183
    .line 2184
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance p0, Ljl;

    .line 2188
    .line 2189
    invoke-direct {p0, v4, p1, v1}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2, p0}, Lcw1;->w(Lcq5;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2}, Lcw1;->q()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p0

    .line 2199
    if-ne p0, v0, :cond_71

    .line 2200
    .line 2201
    move-object v5, v0

    .line 2202
    goto :goto_4a

    .line 2203
    :cond_71
    :goto_49
    invoke-static {}, Lz4b;->e()V

    .line 2204
    .line 2205
    .line 2206
    :goto_4a
    return-object v5

    .line 2207
    :pswitch_18
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2208
    .line 2209
    iget v1, p0, Ld1;->Y:I

    .line 2210
    .line 2211
    if-eqz v1, :cond_74

    .line 2212
    .line 2213
    if-eq v1, v4, :cond_73

    .line 2214
    .line 2215
    if-eq v1, v3, :cond_72

    .line 2216
    .line 2217
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2218
    .line 2219
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_4d

    .line 2223
    :cond_72
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 2224
    .line 2225
    .line 2226
    move-result-object p0

    .line 2227
    throw p0

    .line 2228
    :cond_73
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_4c

    .line 2232
    :cond_74
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance p1, Lsi8;

    .line 2236
    .line 2237
    const/16 v1, 0x16

    .line 2238
    .line 2239
    invoke-direct {p1, v1}, Lsi8;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    iput v4, p0, Ld1;->Y:I

    .line 2243
    .line 2244
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-static {v1}, Lrkh;->c(Luc3;)Lmn;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    new-instance v2, Lh76;

    .line 2253
    .line 2254
    invoke-direct {v2, v4, p1}, Lh76;-><init>(ILcq5;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v2, p0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object p1

    .line 2261
    if-ne p1, v0, :cond_75

    .line 2262
    .line 2263
    :goto_4b
    move-object v5, v0

    .line 2264
    goto :goto_4d

    .line 2265
    :cond_75
    :goto_4c
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast p1, Lgk;

    .line 2268
    .line 2269
    invoke-virtual {p1}, Lgk;->i()Lh0a;

    .line 2270
    .line 2271
    .line 2272
    move-result-object p1

    .line 2273
    if-eqz p1, :cond_76

    .line 2274
    .line 2275
    new-instance v1, Ln7;

    .line 2276
    .line 2277
    iget-object v2, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, Li17;

    .line 2280
    .line 2281
    invoke-direct {v1, v4, v2}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iput v3, p0, Ld1;->Y:I

    .line 2285
    .line 2286
    check-cast p1, Lffd;

    .line 2287
    .line 2288
    invoke-static {p1, v1, p0}, Lffd;->m(Lffd;Ldf5;Lea3;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_4b

    .line 2292
    :cond_76
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2293
    .line 2294
    :goto_4d
    return-object v5

    .line 2295
    :pswitch_19
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, Ltf;

    .line 2298
    .line 2299
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2300
    .line 2301
    iget v2, p0, Ld1;->Y:I

    .line 2302
    .line 2303
    if-eqz v2, :cond_79

    .line 2304
    .line 2305
    if-eq v2, v4, :cond_77

    .line 2306
    .line 2307
    if-ne v2, v3, :cond_78

    .line 2308
    .line 2309
    :cond_77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_51

    .line 2313
    :cond_78
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2314
    .line 2315
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_52

    .line 2319
    :cond_79
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object p1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast p1, Lee4;

    .line 2325
    .line 2326
    iget-wide v2, p1, Lee4;->a:J

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ltf;->h1()Z

    .line 2329
    .line 2330
    .line 2331
    move-result p1

    .line 2332
    if-eqz p1, :cond_7a

    .line 2333
    .line 2334
    const/high16 p1, -0x40800000    # -1.0f

    .line 2335
    .line 2336
    :goto_4e
    invoke-static {v2, v3, p1}, Lxof;->f(JF)J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v2

    .line 2340
    goto :goto_4f

    .line 2341
    :cond_7a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2342
    .line 2343
    goto :goto_4e

    .line 2344
    :goto_4f
    iget-object p1, v0, Lve4;->d1:Lska;

    .line 2345
    .line 2346
    sget-object v5, Lska;->X:Lska;

    .line 2347
    .line 2348
    if-ne p1, v5, :cond_7b

    .line 2349
    .line 2350
    invoke-static {v2, v3}, Lxof;->c(J)F

    .line 2351
    .line 2352
    .line 2353
    move-result p1

    .line 2354
    goto :goto_50

    .line 2355
    :cond_7b
    invoke-static {v2, v3}, Lxof;->b(J)F

    .line 2356
    .line 2357
    .line 2358
    move-result p1

    .line 2359
    :goto_50
    iput v4, p0, Ld1;->Y:I

    .line 2360
    .line 2361
    invoke-static {v0, p1, p0}, Ltf;->g1(Ltf;FLga3;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object p0

    .line 2365
    if-ne p0, v1, :cond_7c

    .line 2366
    .line 2367
    move-object v5, v1

    .line 2368
    goto :goto_52

    .line 2369
    :cond_7c
    :goto_51
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2370
    .line 2371
    :goto_52
    return-object v5

    .line 2372
    :pswitch_1a
    iget-object v0, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lp7;

    .line 2375
    .line 2376
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2377
    .line 2378
    iget v3, p0, Ld1;->Y:I

    .line 2379
    .line 2380
    if-eqz v3, :cond_7e

    .line 2381
    .line 2382
    if-eq v3, v4, :cond_7d

    .line 2383
    .line 2384
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2385
    .line 2386
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_54

    .line 2390
    :cond_7d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_53

    .line 2394
    :cond_7e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object p1, v0, Lkv0;->u:Ldh5;

    .line 2398
    .line 2399
    iget-object v3, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v3, Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-virtual {p1, v3}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object p1

    .line 2407
    check-cast p1, Liud;

    .line 2408
    .line 2409
    new-instance v3, Ln7;

    .line 2410
    .line 2411
    invoke-direct {v3, v2, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    iput v4, p0, Ld1;->Y:I

    .line 2415
    .line 2416
    invoke-interface {p1, v3, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object p0

    .line 2420
    if-ne p0, v1, :cond_7f

    .line 2421
    .line 2422
    move-object v5, v1

    .line 2423
    goto :goto_54

    .line 2424
    :cond_7f
    :goto_53
    invoke-static {}, Lz4b;->e()V

    .line 2425
    .line 2426
    .line 2427
    :goto_54
    return-object v5

    .line 2428
    :pswitch_1b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2429
    .line 2430
    iget v1, p0, Ld1;->Y:I

    .line 2431
    .line 2432
    if-eqz v1, :cond_81

    .line 2433
    .line 2434
    if-ne v1, v4, :cond_80

    .line 2435
    .line 2436
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_55

    .line 2440
    :cond_80
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2441
    .line 2442
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_56

    .line 2446
    :cond_81
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast p1, Lhz9;

    .line 2452
    .line 2453
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, Lnm6;

    .line 2456
    .line 2457
    iput v4, p0, Ld1;->Y:I

    .line 2458
    .line 2459
    invoke-virtual {p1, v1, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object p0

    .line 2463
    if-ne p0, v0, :cond_82

    .line 2464
    .line 2465
    move-object v5, v0

    .line 2466
    goto :goto_56

    .line 2467
    :cond_82
    :goto_55
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2468
    .line 2469
    :goto_56
    return-object v5

    .line 2470
    :pswitch_1c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2471
    .line 2472
    iget v1, p0, Ld1;->Y:I

    .line 2473
    .line 2474
    if-eqz v1, :cond_84

    .line 2475
    .line 2476
    if-ne v1, v4, :cond_83

    .line 2477
    .line 2478
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_57

    .line 2482
    :cond_83
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2483
    .line 2484
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_58

    .line 2488
    :cond_84
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object p1, p0, Ld1;->Z:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast p1, Lhz9;

    .line 2494
    .line 2495
    iget-object v1, p0, Ld1;->Q0:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v1, Lmm6;

    .line 2498
    .line 2499
    iput v4, p0, Ld1;->Y:I

    .line 2500
    .line 2501
    invoke-virtual {p1, v1, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object p0

    .line 2505
    if-ne p0, v0, :cond_85

    .line 2506
    .line 2507
    move-object v5, v0

    .line 2508
    goto :goto_58

    .line 2509
    :cond_85
    :goto_57
    sget-object v5, Lsbf;->a:Lsbf;

    .line 2510
    .line 2511
    :goto_58
    return-object v5

    .line 2512
    nop

    .line 2513
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
