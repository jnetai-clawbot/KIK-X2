.class public final Lal6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lal6;->X:I

    iput-object p1, p0, Lal6;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lal6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lal6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lal6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lal6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lal6;

    .line 9
    .line 10
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb3g;

    .line 13
    .line 14
    check-cast v1, Lxef;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lal6;

    .line 23
    .line 24
    check-cast v1, Leo9;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lal6;

    .line 35
    .line 36
    check-cast v1, Lgn9;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p1, Lal6;

    .line 47
    .line 48
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnb9;

    .line 51
    .line 52
    check-cast v1, Lzm7;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lal6;

    .line 61
    .line 62
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lw99;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Lal6;

    .line 75
    .line 76
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lp69;

    .line 79
    .line 80
    check-cast v1, Lo68;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p0, Lal6;

    .line 89
    .line 90
    check-cast v1, Lws8;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p1, Lal6;

    .line 101
    .line 102
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhud;

    .line 105
    .line 106
    check-cast v1, Lk0a;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lal6;

    .line 115
    .line 116
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Set;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Lal6;

    .line 129
    .line 130
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p0, Lal6;

    .line 143
    .line 144
    check-cast v1, Lnk8;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    new-instance p1, Lal6;

    .line 155
    .line 156
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkh8;

    .line 159
    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Lal6;

    .line 169
    .line 170
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lkh8;

    .line 173
    .line 174
    check-cast v1, Lib1;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lal6;

    .line 183
    .line 184
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Luf8;

    .line 187
    .line 188
    check-cast v1, Lsoc;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lal6;

    .line 197
    .line 198
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Luf8;

    .line 201
    .line 202
    check-cast v1, Lk0a;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p1, Lal6;

    .line 211
    .line 212
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 215
    .line 216
    check-cast v1, Lk0a;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p1, Lal6;

    .line 225
    .line 226
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lae8;

    .line 229
    .line 230
    check-cast v1, Lai8;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance p0, Lal6;

    .line 239
    .line 240
    check-cast v1, Lf88;

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_11
    new-instance p1, Lal6;

    .line 251
    .line 252
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Li78;

    .line 255
    .line 256
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p0, Lal6;

    .line 265
    .line 266
    check-cast v1, Lnag;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    new-instance p1, Lal6;

    .line 277
    .line 278
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lj2g;

    .line 281
    .line 282
    check-cast v1, Lnq7;

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_14
    new-instance p0, Lal6;

    .line 291
    .line 292
    check-cast v1, Lgt7;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_15
    new-instance p0, Lal6;

    .line 303
    .line 304
    check-cast v1, Ljs7;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_16
    new-instance p1, Lal6;

    .line 314
    .line 315
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lor7;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_17
    new-instance p1, Lal6;

    .line 327
    .line 328
    iget-object p0, p0, Lal6;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 331
    .line 332
    check-cast v1, Lco7;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p1, p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_18
    new-instance p0, Lal6;

    .line 340
    .line 341
    check-cast v1, Lpm7;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_19
    new-instance p0, Lal6;

    .line 351
    .line 352
    check-cast v1, Lpk7;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1a
    new-instance p0, Lal6;

    .line 362
    .line 363
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1b
    new-instance p0, Lal6;

    .line 373
    .line 374
    check-cast v1, Lzy6;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1c
    new-instance p0, Lal6;

    .line 384
    .line 385
    check-cast v1, Ltl6;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v1, p2, v0}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lal6;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
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
    iget v0, p0, Lal6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lal6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lal6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 37
    .line 38
    check-cast p2, Lea3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lal6;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ldd3;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lal6;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Ldd3;

    .line 66
    .line 67
    check-cast p2, Lea3;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lal6;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Ldd3;

    .line 81
    .line 82
    check-cast p2, Lea3;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lal6;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Ldd3;

    .line 95
    .line 96
    check-cast p2, Lea3;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lal6;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Ldd3;

    .line 109
    .line 110
    check-cast p2, Lea3;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lal6;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Ldd3;

    .line 123
    .line 124
    check-cast p2, Lea3;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lal6;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Ldd3;

    .line 138
    .line 139
    check-cast p2, Lea3;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lal6;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_9
    check-cast p1, Ldd3;

    .line 152
    .line 153
    check-cast p2, Lea3;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lal6;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    check-cast p1, Ldd3;

    .line 166
    .line 167
    check-cast p2, Lea3;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lal6;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    check-cast p1, Ldd3;

    .line 180
    .line 181
    check-cast p2, Lea3;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lal6;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c
    check-cast p1, Ldd3;

    .line 194
    .line 195
    check-cast p2, Lea3;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lal6;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_d
    check-cast p1, Ldd3;

    .line 208
    .line 209
    check-cast p2, Lea3;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lal6;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_e
    check-cast p1, Ldd3;

    .line 222
    .line 223
    check-cast p2, Lea3;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lal6;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Ldd3;

    .line 236
    .line 237
    check-cast p2, Lea3;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lal6;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_10
    check-cast p1, Ldd3;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lal6;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_11
    check-cast p1, Ldd3;

    .line 264
    .line 265
    check-cast p2, Lea3;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lal6;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_12
    check-cast p1, Lpag;

    .line 278
    .line 279
    check-cast p2, Lea3;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lal6;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_13
    check-cast p1, Ldd3;

    .line 293
    .line 294
    check-cast p2, Lea3;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lal6;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast p2, Lea3;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lal6;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    check-cast p1, Ldd3;

    .line 321
    .line 322
    check-cast p2, Lea3;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lal6;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_16
    check-cast p1, Ldd3;

    .line 335
    .line 336
    check-cast p2, Lea3;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lal6;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_17
    check-cast p1, Ldd3;

    .line 349
    .line 350
    check-cast p2, Lea3;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lal6;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_18
    check-cast p1, Lu1g;

    .line 363
    .line 364
    check-cast p2, Lea3;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lal6;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_19
    check-cast p1, Ltk7;

    .line 377
    .line 378
    check-cast p2, Lea3;

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lal6;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 391
    .line 392
    check-cast p2, Lea3;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lal6;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 406
    .line 407
    check-cast p2, Lea3;

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lal6;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lal6;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal6;->X:I

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    iget-object v10, v0, Lal6;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb3g;

    .line 26
    .line 27
    check-cast v10, Lxef;

    .line 28
    .line 29
    invoke-interface {v10}, Lxef;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :pswitch_0
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldd3;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Leo9;

    .line 45
    .line 46
    invoke-virtual {v10, v6}, Lkv0;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Leo9;->s(Leo9;)Lp59;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 58
    .line 59
    iget-object v0, v0, Lb2a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsc6;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lsc6;->f(Z)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lrkg;->b:Lyl;

    .line 78
    .line 79
    new-instance v4, Ldc4;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0, v2}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsm9;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lsm9;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lx2f;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 105
    .line 106
    iget-object v2, v2, Lb2a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lblf;

    .line 109
    .line 110
    invoke-virtual {v2}, Lblf;->h()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ld20;

    .line 115
    .line 116
    invoke-direct {v4, v6, v2}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lrkg;->a:Lyl;

    .line 120
    .line 121
    new-instance v5, Ldc4;

    .line 122
    .line 123
    invoke-direct {v5, v3, v4, v2}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lsm9;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lsm9;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lx2f;

    .line 134
    .line 135
    invoke-direct {v3, v5, v2}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v10, Leo9;->D:Llud;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-interface {v1}, Lp59;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lqhc;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget v0, Lnzb;->generic_error_message:I

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lkv0;->a(I)V

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-virtual {v10, v7}, Lkv0;->h(Z)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :pswitch_1
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ll1d;

    .line 209
    .line 210
    check-cast v10, Lgn9;

    .line 211
    .line 212
    iget-object v2, v10, Lkv0;->u:Ldh5;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lxj7;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Liud;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Ll1d;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Liud;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lnb9;

    .line 242
    .line 243
    iget-object v1, v0, Lnb9;->c:Llud;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v2, Lib9;->a:Lib9;

    .line 249
    .line 250
    invoke-virtual {v1, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    check-cast v10, Lzm7;

    .line 254
    .line 255
    iget-object v2, v10, Lzm7;->a:Ljava/io/File;

    .line 256
    .line 257
    invoke-static {v2}, Lo95;->l(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, Lhb9;->a:Lhb9;

    .line 264
    .line 265
    invoke-virtual {v1, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lnb9;->b()V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    new-instance v0, Lkad;

    .line 278
    .line 279
    invoke-direct {v0}, Lkad;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lgff;

    .line 297
    .line 298
    iget-object v2, v2, Lgff;->r:Llad;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lkad;->a(Llad;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {v0}, Lkad;->b()Llad;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Llad;->g:Ljx1;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljx1;->a()Landroid/util/Range;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v1, 0x1e

    .line 325
    .line 326
    if-le v0, v1, :cond_2

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move v6, v7

    .line 330
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lp69;

    .line 342
    .line 343
    iget-object v2, v1, Lp69;->j:Llud;

    .line 344
    .line 345
    move-object v3, v10

    .line 346
    check-cast v3, Lo68;

    .line 347
    .line 348
    :cond_3
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lk69;

    .line 354
    .line 355
    iget-object v11, v3, Lo68;->a:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x1e

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static/range {v10 .. v16}, Lk69;->a(Lk69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lk69;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    iget-object v0, v1, Lp69;->n:Llud;

    .line 374
    .line 375
    new-instance v1, Lj68;

    .line 376
    .line 377
    iget-object v2, v3, Lo68;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v4, Ljava/io/File;

    .line 380
    .line 381
    iget-object v3, v3, Lo68;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v4, v2}, Lj68;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :pswitch_5
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ldd3;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v10, Lws8;

    .line 404
    .line 405
    iget-object v1, v10, Lws8;->a:Ldbd;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v1, Ldbd;->i:Lbc4;

    .line 411
    .line 412
    new-instance v2, Ltg5;

    .line 413
    .line 414
    invoke-direct {v2, v1, v7}, Ltg5;-><init>(Lbf5;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lhs8;

    .line 418
    .line 419
    invoke-direct {v1, v2, v10, v8, v7}, Lhs8;-><init>(Ltg5;Lws8;Lea3;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lhs8;

    .line 426
    .line 427
    invoke-direct {v1, v2, v10, v8, v6}, Lhs8;-><init>(Ltg5;Lws8;Lea3;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 431
    .line 432
    .line 433
    new-instance v1, Lks8;

    .line 434
    .line 435
    invoke-direct {v1, v7, v8, v10}, Lks8;-><init>(ILea3;Lws8;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lws8;->i0:Lvsd;

    .line 442
    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    :cond_4
    sget-object v1, Lty3;->Z:Lty3;

    .line 449
    .line 450
    new-instance v2, Lls8;

    .line 451
    .line 452
    invoke-direct {v2, v7, v8, v10}, Lls8;-><init>(ILea3;Lws8;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v8, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lws8;->i0:Lvsd;

    .line 460
    .line 461
    return-object v9

    .line 462
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lhud;

    .line 468
    .line 469
    sget-object v1, Lnp8;->l:Lfdd;

    .line 470
    .line 471
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    check-cast v10, Lk0a;

    .line 484
    .line 485
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-interface {v10, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_5
    return-object v9

    .line 491
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    check-cast v10, Ljava/util/Set;

    .line 499
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v2, 0xa

    .line 503
    .line 504
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_6

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 526
    .line 527
    new-instance v3, Lepd;

    .line 528
    .line 529
    invoke-virtual {v2}, Lwta;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-direct {v3, v2, v5}, Lepd;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_6
    new-instance v0, Lyp3;

    .line 545
    .line 546
    const/16 v2, 0x13

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lyp3;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lv60;

    .line 552
    .line 553
    invoke-direct {v2, v4, v0}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_8

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lepd;

    .line 586
    .line 587
    iget-object v4, v4, Lepd;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_7

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_8
    return-object v2

    .line 608
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_9

    .line 620
    .line 621
    sget-object v0, Lmnd;->a:Lmnd;

    .line 622
    .line 623
    sget v0, Lnzb;->live_bm_no_options_available:I

    .line 624
    .line 625
    invoke-static {v0, v8, v8, v8, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 626
    .line 627
    .line 628
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_9
    return-object v9

    .line 634
    :pswitch_9
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ldd3;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lak8;

    .line 642
    .line 643
    check-cast v10, Lnk8;

    .line 644
    .line 645
    invoke-direct {v1, v7, v8, v10}, Lak8;-><init>(ILea3;Lnk8;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 649
    .line 650
    .line 651
    new-instance v1, Lak8;

    .line 652
    .line 653
    invoke-direct {v1, v6, v8, v10}, Lak8;-><init>(ILea3;Lnk8;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Lkh8;

    .line 667
    .line 668
    iget-object v2, v1, Lkh8;->G0:Llud;

    .line 669
    .line 670
    move-object v3, v10

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    :cond_a
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v4, v0

    .line 678
    check-cast v4, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v4, v3}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v2, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_a

    .line 689
    .line 690
    iget-object v0, v1, Lkh8;->I0:Llud;

    .line 691
    .line 692
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    add-int/2addr v1, v6

    .line 703
    new-instance v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    return-object v9

    .line 712
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v1, v0

    .line 718
    check-cast v1, Lkh8;

    .line 719
    .line 720
    iget-object v2, v1, Lkh8;->G0:Llud;

    .line 721
    .line 722
    move-object v3, v10

    .line 723
    check-cast v3, Lib1;

    .line 724
    .line 725
    :cond_b
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v4, v0

    .line 730
    check-cast v4, Ljava/util/List;

    .line 731
    .line 732
    instance-of v5, v3, Leb1;

    .line 733
    .line 734
    if-eqz v5, :cond_e

    .line 735
    .line 736
    if-eqz v4, :cond_c

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_c

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_e

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lib1;

    .line 760
    .line 761
    instance-of v10, v7, Leb1;

    .line 762
    .line 763
    if-eqz v10, :cond_d

    .line 764
    .line 765
    check-cast v7, Leb1;

    .line 766
    .line 767
    iget-object v7, v7, Leb1;->b:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;

    .line 768
    .line 769
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    move-object v10, v3

    .line 774
    check-cast v10, Leb1;

    .line 775
    .line 776
    iget-object v10, v10, Leb1;->b:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;

    .line 777
    .line 778
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v7, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_d

    .line 787
    .line 788
    invoke-static {v1}, Lkh8;->o(Lkh8;)Lp59;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v7, "ignoring duplicate: {}"

    .line 793
    .line 794
    invoke-interface {v5, v3, v7}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_e
    :goto_5
    invoke-static {v4, v3}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/16 v7, 0x1f4

    .line 807
    .line 808
    if-le v5, v7, :cond_f

    .line 809
    .line 810
    invoke-static {v6, v4}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :cond_f
    :goto_6
    invoke-virtual {v2, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_b

    .line 819
    .line 820
    iget-object v0, v1, Lkh8;->I0:Llud;

    .line 821
    .line 822
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/2addr v1, v6

    .line 833
    new-instance v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Luf8;

    .line 848
    .line 849
    invoke-static {v0}, Luf8;->q(Luf8;)Lp59;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v10, Lsoc;

    .line 854
    .line 855
    iget-object v1, v10, Lsoc;->a:Ljava/lang/Integer;

    .line 856
    .line 857
    iget-object v2, v10, Lsoc;->n:Lroc;

    .line 858
    .line 859
    const-string v3, "primary={}, multi={}"

    .line 860
    .line 861
    invoke-interface {v0, v1, v2, v3}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v9

    .line 865
    :pswitch_d
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Luf8;

    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    check-cast v10, Lk0a;

    .line 873
    .line 874
    sget v1, Luf8;->Q0:I

    .line 875
    .line 876
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcyd;

    .line 881
    .line 882
    if-eqz v1, :cond_11

    .line 883
    .line 884
    invoke-virtual {v0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lcyd;

    .line 893
    .line 894
    sget-object v3, Lbb7;->a:Lwb7;

    .line 895
    .line 896
    iget-object v5, v3, Ln97;->b:Lk8d;

    .line 897
    .line 898
    const-class v6, Lcyd;

    .line 899
    .line 900
    invoke-static {v6}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v5, v6}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 909
    .line 910
    invoke-virtual {v3, v5, v2}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v3, "join_options"

    .line 915
    .line 916
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v1, v0, Lkh8;->j0:Llud;

    .line 924
    .line 925
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcyd;

    .line 930
    .line 931
    if-eqz v1, :cond_10

    .line 932
    .line 933
    invoke-virtual {v0}, Lkh8;->y()V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v3, Lty3;->Z:Lty3;

    .line 941
    .line 942
    new-instance v5, Lhp;

    .line 943
    .line 944
    const/16 v6, 0x19

    .line 945
    .line 946
    invoke-direct {v5, v0, v1, v8, v6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3, v8, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_10
    const-string v0, "initialize called without joinOptions set"

    .line 954
    .line 955
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_11
    :goto_7
    move-object v8, v9

    .line 960
    :goto_8
    return-object v8

    .line 961
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 967
    .line 968
    check-cast v10, Lk0a;

    .line 969
    .line 970
    sget v1, Luf8;->Q0:I

    .line 971
    .line 972
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lxz;

    .line 977
    .line 978
    invoke-static {v0, v1}, Lv8;->b0(Landroid/app/Activity;Lxz;)V

    .line 979
    .line 980
    .line 981
    return-object v9

    .line 982
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/io/FileOutputStream;

    .line 986
    .line 987
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lae8;

    .line 990
    .line 991
    iget-object v0, v0, Lae8;->e:Ljava/io/File;

    .line 992
    .line 993
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 994
    .line 995
    .line 996
    check-cast v10, Lai8;

    .line 997
    .line 998
    :try_start_1
    sget-object v0, Lbb7;->a:Lwb7;

    .line 999
    .line 1000
    iget-object v2, v0, Ln97;->b:Lk8d;

    .line 1001
    .line 1002
    const-class v3, Lai8;

    .line 1003
    .line 1004
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 1013
    .line 1014
    new-instance v3, Lj0i;

    .line 1015
    .line 1016
    invoke-direct {v3, v1}, Lj0i;-><init>(Ljava/io/FileOutputStream;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v3, Lj0i;->Q0:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1022
    .line 1023
    :try_start_2
    invoke-static {v0, v3, v2, v10}, Lqtg;->c(Ln97;Lk47;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1024
    .line 1025
    .line 1026
    :try_start_3
    invoke-virtual {v3}, Lj0i;->e()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lu42;->c:Lu42;

    .line 1030
    .line 1031
    iget-object v2, v3, Lj0i;->R0:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, [C

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lvf1;->b([C)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lsf1;->c:Lsf1;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, Lvf1;->a([B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1059
    .line 1060
    .line 1061
    return-object v9

    .line 1062
    :catchall_1
    move-exception v0

    .line 1063
    move-object v2, v0

    .line 1064
    goto :goto_9

    .line 1065
    :catchall_2
    move-exception v0

    .line 1066
    :try_start_4
    invoke-virtual {v3}, Lj0i;->e()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lu42;->c:Lu42;

    .line 1070
    .line 1071
    iget-object v3, v3, Lj0i;->R0:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, [C

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lvf1;->b([C)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, Lsf1;->c:Lsf1;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Lvf1;->a([B)V

    .line 1093
    .line 1094
    .line 1095
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1096
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ldd3;

    .line 1108
    .line 1109
    check-cast v10, Lf88;

    .line 1110
    .line 1111
    iget-object v1, v10, Lf88;->X:Ly78;

    .line 1112
    .line 1113
    move-object v2, v1

    .line 1114
    check-cast v2, Lq88;

    .line 1115
    .line 1116
    iget-object v2, v2, Lq88;->i:Lx78;

    .line 1117
    .line 1118
    sget-object v3, Lx78;->Y:Lx78;

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-ltz v2, :cond_12

    .line 1125
    .line 1126
    invoke-virtual {v1, v10}, Ly78;->a(Lm88;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :cond_12
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0, v8}, Lktg;->d(Luc3;Ljava/util/concurrent/CancellationException;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_a
    return-object v9

    .line 1138
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Li78;

    .line 1144
    .line 1145
    if-nez v0, :cond_13

    .line 1146
    .line 1147
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1148
    .line 1149
    sget v0, Lnzb;->live_user_failed_to_load:I

    .line 1150
    .line 1151
    invoke-static {v0, v8, v8, v8, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :cond_13
    return-object v9

    .line 1160
    :pswitch_12
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lpag;

    .line 1163
    .line 1164
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Loag;

    .line 1172
    .line 1173
    check-cast v10, Lnag;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 1179
    .line 1180
    check-cast v1, Lpag;

    .line 1181
    .line 1182
    invoke-static {v1, v10}, Lpag;->D(Lpag;Lnag;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    return-object v0

    .line 1190
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v12, v0

    .line 1196
    check-cast v12, Lj2g;

    .line 1197
    .line 1198
    if-nez v12, :cond_14

    .line 1199
    .line 1200
    sget v0, Lxu7;->l1:I

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_14
    check-cast v10, Lnq7;

    .line 1204
    .line 1205
    if-eqz v10, :cond_15

    .line 1206
    .line 1207
    iget-object v14, v10, Lnq7;->f:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v13, v10, Lnq7;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v15, v10, Lnq7;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v12, Lp7b;->c:Lo2a;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v12, Lj2g;->e:Lxu7;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lxu7;->getViewModel()Lsv7;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v11, Lsx0;

    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    invoke-direct/range {v11 .. v16}, Lsx0;-><init>(Lj2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v8, v8, v11, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1239
    .line 1240
    .line 1241
    :cond_15
    :goto_b
    return-object v9

    .line 1242
    :pswitch_14
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v10, Lgt7;

    .line 1250
    .line 1251
    iget-object v1, v10, Lgt7;->n:Llud;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_19

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-lez v1, :cond_16

    .line 1270
    .line 1271
    new-array v1, v6, [C

    .line 1272
    .line 1273
    const/16 v2, 0x23

    .line 1274
    .line 1275
    aput-char v2, v1, v7

    .line 1276
    .line 1277
    invoke-static {v0, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v2, "#"

    .line 1282
    .line 1283
    invoke-static {v2, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto :goto_c

    .line 1288
    :cond_16
    const-string v1, ""

    .line 1289
    .line 1290
    :goto_c
    sget-object v2, Li8c;->a:Li8c;

    .line 1291
    .line 1292
    invoke-static {v1}, Li8c;->b(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_18

    .line 1297
    .line 1298
    iget-object v0, v10, Lgt7;->x:Lvsd;

    .line 1299
    .line 1300
    if-eqz v0, :cond_17

    .line 1301
    .line 1302
    invoke-virtual {v0, v8}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_17
    invoke-static {v10}, Layf;->a(Lyxf;)Lmk2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v2, Lbt7;

    .line 1310
    .line 1311
    invoke-direct {v2, v10, v1, v8, v7}, Lbt7;-><init>(Lgt7;Ljava/lang/String;Lea3;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v8, v8, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iput-object v0, v10, Lgt7;->x:Lvsd;

    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_18
    iget-object v1, v10, Lgt7;->j:Llud;

    .line 1322
    .line 1323
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v10, Lgt7;->l:Llud;

    .line 1332
    .line 1333
    invoke-virtual {v1, v8}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-lez v0, :cond_19

    .line 1341
    .line 1342
    iget-object v0, v10, Lgt7;->h:Llud;

    .line 1343
    .line 1344
    sget v1, Lnzb;->create_group_hashtag_invalid:I

    .line 1345
    .line 1346
    new-instance v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    :cond_19
    :goto_d
    return-object v9

    .line 1358
    :pswitch_15
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ldd3;

    .line 1361
    .line 1362
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, Lis7;

    .line 1366
    .line 1367
    check-cast v10, Ljs7;

    .line 1368
    .line 1369
    invoke-direct {v1, v10, v8, v7}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lis7;

    .line 1376
    .line 1377
    invoke-direct {v1, v10, v8, v6}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1381
    .line 1382
    .line 1383
    return-object v9

    .line 1384
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lor7;

    .line 1390
    .line 1391
    iget-object v1, v0, Lor7;->q:Llud;

    .line 1392
    .line 1393
    move-object v2, v10

    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    :cond_1a
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object v3, v0

    .line 1401
    check-cast v3, Ltcd;

    .line 1402
    .line 1403
    iget-object v4, v3, Ltcd;->a:Ljava/util/Set;

    .line 1404
    .line 1405
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_1b

    .line 1410
    .line 1411
    invoke-virtual {v3, v2}, Ltcd;->d(Ljava/lang/Object;)Ltcd;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    goto :goto_e

    .line 1416
    :cond_1b
    iget-object v3, v3, Ltcd;->a:Ljava/util/Set;

    .line 1417
    .line 1418
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v4, Ltcd;

    .line 1422
    .line 1423
    invoke-direct {v4, v3}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v3, v4

    .line 1427
    :goto_e
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1a

    .line 1432
    .line 1433
    return-object v9

    .line 1434
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_1c

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_1c

    .line 1452
    .line 1453
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1454
    .line 1455
    sget v0, Lnzb;->you_are_not_a_member_of_this_group:I

    .line 1456
    .line 1457
    const/16 v1, 0x3c

    .line 1458
    .line 1459
    invoke-static {v0, v8, v8, v8, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v10, Lco7;

    .line 1463
    .line 1464
    sget v0, Lco7;->Q0:I

    .line 1465
    .line 1466
    invoke-virtual {v10}, Lbv0;->getNavigator()Ly4a;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lz4a;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lz4a;->a()V

    .line 1473
    .line 1474
    .line 1475
    :cond_1c
    return-object v9

    .line 1476
    :pswitch_18
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lu1g;

    .line 1479
    .line 1480
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    check-cast v10, Lpm7;

    .line 1484
    .line 1485
    sget-object v1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 1486
    .line 1487
    invoke-virtual {v10, v0}, Lpm7;->m(Lu1g;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v9

    .line 1491
    :pswitch_19
    check-cast v10, Lpk7;

    .line 1492
    .line 1493
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ltk7;

    .line 1496
    .line 1497
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    instance-of v1, v0, Lsk7;

    .line 1501
    .line 1502
    if-eqz v1, :cond_1d

    .line 1503
    .line 1504
    sget v1, Lpk7;->R0:I

    .line 1505
    .line 1506
    invoke-virtual {v10}, Lbv0;->getNavigator()Ly4a;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v0, Lsk7;

    .line 1511
    .line 1512
    iget-object v2, v0, Lsk7;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v0, v0, Lsk7;->b:Ltp5;

    .line 1515
    .line 1516
    invoke-static {v1, v2, v0, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_f

    .line 1520
    :cond_1d
    instance-of v1, v0, Lrk7;

    .line 1521
    .line 1522
    if-eqz v1, :cond_1e

    .line 1523
    .line 1524
    sget v1, Lpk7;->R0:I

    .line 1525
    .line 1526
    invoke-virtual {v10}, Lbv0;->getNavigator()Ly4a;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    new-instance v2, Luwf;

    .line 1531
    .line 1532
    check-cast v0, Lrk7;

    .line 1533
    .line 1534
    iget-object v0, v0, Lrk7;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-direct {v2, v0, v6}, Luwf;-><init>(Ljava/lang/String;Z)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v1, Lz4a;

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Lz4a;->B(Lvvh;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_f
    move-object v8, v9

    .line 1545
    goto :goto_10

    .line 1546
    :cond_1e
    invoke-static {}, Lxh3;->d()V

    .line 1547
    .line 1548
    .line 1549
    :goto_10
    return-object v8

    .line 1550
    :pswitch_1a
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ldd3;

    .line 1553
    .line 1554
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1562
    .line 1563
    :try_start_6
    new-instance v1, Lyke;

    .line 1564
    .line 1565
    invoke-direct {v1}, Lyke;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, Lktg;->i(Luc3;)Lg87;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0, v6, v1}, Lktg;->j(Lg87;ZLj87;)Lwb4;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iput-object v0, v1, Lyke;->V0:Lwb4;

    .line 1577
    .line 1578
    sget-object v0, Lyke;->W0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1579
    .line 1580
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_21

    .line 1585
    .line 1586
    if-eq v2, v4, :cond_22

    .line 1587
    .line 1588
    if-ne v2, v5, :cond_20

    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_20
    invoke-static {v2}, Lyke;->t(I)V

    .line 1592
    .line 1593
    .line 1594
    throw v8

    .line 1595
    :cond_21
    invoke-virtual {v0, v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1599
    if-eqz v2, :cond_1f

    .line 1600
    .line 1601
    :cond_22
    :goto_11
    :try_start_7
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1605
    :try_start_8
    invoke-virtual {v1}, Lyke;->s()V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :catchall_4
    move-exception v0

    .line 1610
    invoke-virtual {v1}, Lyke;->s()V

    .line 1611
    .line 1612
    .line 1613
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1616
    .line 1617
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Ldd3;

    .line 1633
    .line 1634
    new-instance v1, Lyy6;

    .line 1635
    .line 1636
    check-cast v10, Lzy6;

    .line 1637
    .line 1638
    invoke-direct {v1, v10, v8, v7}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Lyy6;

    .line 1645
    .line 1646
    invoke-direct {v1, v10, v8, v6}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lyy6;

    .line 1653
    .line 1654
    invoke-direct {v1, v10, v8, v4}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1658
    .line 1659
    .line 1660
    return-object v9

    .line 1661
    :pswitch_1c
    iget-object v0, v0, Lal6;->Y:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Ldd3;

    .line 1664
    .line 1665
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v10, Ltl6;

    .line 1669
    .line 1670
    invoke-static {v10}, Ltl6;->a(Ltl6;)Lp59;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v2, "started setup job"

    .line 1675
    .line 1676
    invoke-interface {v1, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v1, Lbb4;->a:Lm04;

    .line 1680
    .line 1681
    sget-object v1, Lty3;->Z:Lty3;

    .line 1682
    .line 1683
    new-instance v2, Lnk6;

    .line 1684
    .line 1685
    invoke-direct {v2, v4, v8, v10}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1, v8, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1689
    .line 1690
    .line 1691
    new-instance v1, Lnk6;

    .line 1692
    .line 1693
    invoke-direct {v1, v5, v8, v10}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Lnk6;

    .line 1700
    .line 1701
    invoke-direct {v1, v3, v8, v10}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, Lnk6;

    .line 1708
    .line 1709
    const/4 v2, 0x5

    .line 1710
    invoke-direct {v1, v2, v8, v10}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1714
    .line 1715
    .line 1716
    new-instance v1, Lnk6;

    .line 1717
    .line 1718
    const/4 v2, 0x6

    .line 1719
    invoke-direct {v1, v2, v8, v10}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v8, v8, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1723
    .line 1724
    .line 1725
    return-object v9

    .line 1726
    nop

    .line 1727
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
