.class public final Laza;
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

    .line 12
    iput p3, p0, Laza;->X:I

    iput-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 13
    iput p4, p0, Laza;->X:I

    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    iput-object p2, p0, Laza;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqq5;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Laza;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laza;->Z:Ljava/lang/Object;

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
    iget v0, p0, Laza;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Laza;

    .line 9
    .line 10
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxj7;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Laza;

    .line 23
    .line 24
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltcc;

    .line 27
    .line 28
    check-cast v1, Lk0a;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Laza;

    .line 37
    .line 38
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzp5;

    .line 41
    .line 42
    check-cast v1, Lk0a;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Laza;

    .line 51
    .line 52
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgz9;

    .line 55
    .line 56
    check-cast v1, Lk0a;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Laza;

    .line 65
    .line 66
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lncc;

    .line 69
    .line 70
    check-cast v1, Lk0a;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Laza;

    .line 79
    .line 80
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ltbc;

    .line 83
    .line 84
    check-cast v1, Lk0a;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Laza;

    .line 93
    .line 94
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lobc;

    .line 97
    .line 98
    check-cast v1, Lk0a;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Laza;

    .line 107
    .line 108
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lfbc;

    .line 111
    .line 112
    check-cast v1, Lk0a;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    new-instance p1, Laza;

    .line 121
    .line 122
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lfac;

    .line 125
    .line 126
    check-cast v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    new-instance p1, Laza;

    .line 135
    .line 136
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lg0f;

    .line 139
    .line 140
    check-cast v1, Ldac;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_9
    new-instance p1, Laza;

    .line 149
    .line 150
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La4c;

    .line 153
    .line 154
    check-cast v1, Ltv6;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a
    new-instance p1, Laza;

    .line 163
    .line 164
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lio/livekit/android/room/a;

    .line 167
    .line 168
    check-cast v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_b
    new-instance p1, Laza;

    .line 177
    .line 178
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lio/livekit/android/room/a;

    .line 181
    .line 182
    check-cast v1, Llivekit/org/webrtc/MediaStreamTrack;

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_c
    new-instance p0, Laza;

    .line 191
    .line 192
    check-cast v1, Lio/livekit/android/room/a;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_d
    new-instance p0, Laza;

    .line 203
    .line 204
    check-cast v1, Llivekit/org/webrtc/SessionDescription;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_e
    new-instance p1, Laza;

    .line 215
    .line 216
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lio/livekit/android/room/a;

    .line 219
    .line 220
    check-cast v1, Lj1c;

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_f
    new-instance p1, Laza;

    .line 229
    .line 230
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lio/livekit/android/room/a;

    .line 233
    .line 234
    check-cast v1, Lj1c;

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_10
    new-instance p1, Laza;

    .line 243
    .line 244
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lap3;

    .line 247
    .line 248
    check-cast v1, Lio/livekit/android/room/a;

    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_11
    new-instance p1, Laza;

    .line 257
    .line 258
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lktc;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_12
    new-instance p0, Laza;

    .line 269
    .line 270
    check-cast v1, Ljub;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_13
    new-instance p1, Laza;

    .line 281
    .line 282
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ldob;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_14
    new-instance p1, Laza;

    .line 295
    .line 296
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lsib;

    .line 299
    .line 300
    check-cast v1, Lhz4;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_15
    new-instance p1, Laza;

    .line 309
    .line 310
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Llib;

    .line 313
    .line 314
    check-cast v1, Lk0a;

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_16
    new-instance p1, Laza;

    .line 322
    .line 323
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lpeb;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_17
    new-instance p1, Laza;

    .line 335
    .line 336
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lkeb;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_18
    new-instance p0, Laza;

    .line 348
    .line 349
    check-cast v1, Lnab;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_19
    new-instance p0, Laza;

    .line 359
    .line 360
    check-cast v1, Lnab;

    .line 361
    .line 362
    const/4 p1, 0x3

    .line 363
    invoke-direct {p0, v1, p2, p1}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1a
    new-instance p1, Laza;

    .line 368
    .line 369
    check-cast v1, Lhz4;

    .line 370
    .line 371
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lqq5;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-direct {p1, v1, p0, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lqq5;Lea3;I)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_1b
    new-instance p1, Laza;

    .line 381
    .line 382
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 383
    .line 384
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lqq5;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-direct {p1, v1, p0, p2, v0}, Laza;-><init>(Ljava/lang/Object;Lqq5;Lea3;I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1c
    new-instance p1, Laza;

    .line 394
    .line 395
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lqq5;

    .line 398
    .line 399
    check-cast v1, Lbza;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {p1, p0, v1, p2, v0}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
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
    iget v0, p0, Laza;->X:I

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laza;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laza;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laza;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Laza;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laza;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ldd3;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Laza;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Laza;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laza;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ldd3;

    .line 131
    .line 132
    check-cast p2, Lea3;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Laza;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Laza;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    check-cast p1, Ldd3;

    .line 160
    .line 161
    check-cast p2, Lea3;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Laza;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ldd3;

    .line 175
    .line 176
    check-cast p2, Lea3;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Laza;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Ldd3;

    .line 190
    .line 191
    check-cast p2, Lea3;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Laza;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ldd3;

    .line 205
    .line 206
    check-cast p2, Lea3;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Laza;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 220
    .line 221
    check-cast p2, Lea3;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Laza;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Ldd3;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Laza;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Ldd3;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Laza;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Laza;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_11
    check-cast p1, Ldd3;

    .line 279
    .line 280
    check-cast p2, Lea3;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Laza;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lut1;

    .line 294
    .line 295
    check-cast p2, Lea3;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Laza;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Laza;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Ldd3;

    .line 324
    .line 325
    check-cast p2, Lea3;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Laza;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Ldd3;

    .line 339
    .line 340
    check-cast p2, Lea3;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Laza;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Laza;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Laza;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Laza;

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Ldd3;

    .line 399
    .line 400
    check-cast p2, Lea3;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Laza;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 414
    .line 415
    check-cast p2, Lea3;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Laza;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 428
    .line 429
    check-cast p2, Lea3;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Laza;

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Laza;

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Laza;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    iget v1, p0, Laza;->Y:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxj7;

    .line 47
    .line 48
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 49
    .line 50
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput v10, p0, Laza;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v8, p0}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v11, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    :goto_1
    return-object v11

    .line 67
    :pswitch_0
    sget-object v0, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    iget v1, p0, Laza;->Y:I

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v10, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lmbc;->h:Lwc3;

    .line 87
    .line 88
    new-instance v1, Lpla;

    .line 89
    .line 90
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ltcc;

    .line 93
    .line 94
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lk0a;

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v11, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 101
    .line 102
    .line 103
    iput v10, p0, Laza;->Y:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v11, Lsbf;->a:Lsbf;

    .line 114
    .line 115
    :goto_3
    return-object v11

    .line 116
    :pswitch_1
    iget-object v0, p0, Laza;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lzp5;

    .line 119
    .line 120
    sget-object v1, Lfd3;->X:Lfd3;

    .line 121
    .line 122
    iget v2, p0, Laza;->Y:I

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-ne v2, v10, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lk0a;

    .line 142
    .line 143
    sget v2, Ltcc;->n:I

    .line 144
    .line 145
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-boolean p1, v0, Lzp5;->a:Z

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    sget-object p1, Lth4;->Y:Lnph;

    .line 162
    .line 163
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 164
    .line 165
    invoke-static {v7, p1}, Lyoh;->n(ILzh4;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput v10, p0, Laza;->Y:I

    .line 170
    .line 171
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_8

    .line 176
    .line 177
    move-object v11, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    iget-object p0, v0, Lzp5;->d:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v11, Lsbf;->a:Lsbf;

    .line 185
    .line 186
    :goto_5
    return-object v11

    .line 187
    :pswitch_2
    sget-object v0, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    iget v1, p0, Laza;->Y:I

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    if-ne v1, v10, :cond_a

    .line 194
    .line 195
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lgz9;

    .line 209
    .line 210
    sget v1, Ltcc;->n:I

    .line 211
    .line 212
    check-cast p1, Lysa;

    .line 213
    .line 214
    invoke-virtual {p1}, Lysa;->h()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_d

    .line 219
    .line 220
    iput v10, p0, Laza;->Y:I

    .line 221
    .line 222
    const-wide/16 v1, 0x258

    .line 223
    .line 224
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    move-object v11, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    :goto_6
    iget-object p0, p0, Laza;->Q0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lk0a;

    .line 235
    .line 236
    sget p1, Ltcc;->n:I

    .line 237
    .line 238
    invoke-interface {p0, v11}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v11, Lsbf;->a:Lsbf;

    .line 242
    .line 243
    :goto_7
    return-object v11

    .line 244
    :pswitch_3
    sget-object v0, Lfd3;->X:Lfd3;

    .line 245
    .line 246
    iget v1, p0, Laza;->Y:I

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    if-ne v1, v10, :cond_e

    .line 251
    .line 252
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lmbc;->h:Lwc3;

    .line 264
    .line 265
    new-instance v1, Lpla;

    .line 266
    .line 267
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lncc;

    .line 270
    .line 271
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lk0a;

    .line 274
    .line 275
    const/16 v4, 0xd

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v11, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 278
    .line 279
    .line 280
    iput v10, p0, Laza;->Y:I

    .line 281
    .line 282
    invoke-static {p1, v1, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v0, :cond_10

    .line 287
    .line 288
    move-object v11, v0

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    :goto_8
    sget-object v11, Lsbf;->a:Lsbf;

    .line 291
    .line 292
    :goto_9
    return-object v11

    .line 293
    :pswitch_4
    sget-object v0, Lfd3;->X:Lfd3;

    .line 294
    .line 295
    iget v1, p0, Laza;->Y:I

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    if-ne v1, v10, :cond_11

    .line 300
    .line 301
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lmbc;->h:Lwc3;

    .line 313
    .line 314
    new-instance v1, Lpla;

    .line 315
    .line 316
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ltbc;

    .line 319
    .line 320
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lk0a;

    .line 323
    .line 324
    const/16 v4, 0xc

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v11, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 327
    .line 328
    .line 329
    iput v10, p0, Laza;->Y:I

    .line 330
    .line 331
    invoke-static {p1, v1, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v0, :cond_13

    .line 336
    .line 337
    move-object v11, v0

    .line 338
    goto :goto_b

    .line 339
    :cond_13
    :goto_a
    sget-object v11, Lsbf;->a:Lsbf;

    .line 340
    .line 341
    :goto_b
    return-object v11

    .line 342
    :pswitch_5
    sget-object v0, Lfd3;->X:Lfd3;

    .line 343
    .line 344
    iget v1, p0, Laza;->Y:I

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    if-ne v1, v10, :cond_14

    .line 349
    .line 350
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_14
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lmbc;->h:Lwc3;

    .line 362
    .line 363
    new-instance v1, Lpla;

    .line 364
    .line 365
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lobc;

    .line 368
    .line 369
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lk0a;

    .line 372
    .line 373
    const/16 v4, 0xb

    .line 374
    .line 375
    invoke-direct {v1, v2, v3, v11, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 376
    .line 377
    .line 378
    iput v10, p0, Laza;->Y:I

    .line 379
    .line 380
    invoke-static {p1, v1, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v0, :cond_16

    .line 385
    .line 386
    move-object v11, v0

    .line 387
    goto :goto_d

    .line 388
    :cond_16
    :goto_c
    sget-object v11, Lsbf;->a:Lsbf;

    .line 389
    .line 390
    :goto_d
    return-object v11

    .line 391
    :pswitch_6
    sget-object v0, Lfd3;->X:Lfd3;

    .line 392
    .line 393
    iget v1, p0, Laza;->Y:I

    .line 394
    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    if-ne v1, v10, :cond_17

    .line 398
    .line 399
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lmbc;->h:Lwc3;

    .line 411
    .line 412
    new-instance v1, Lpla;

    .line 413
    .line 414
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lfbc;

    .line 417
    .line 418
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lk0a;

    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v11, v5}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 423
    .line 424
    .line 425
    iput v10, p0, Laza;->Y:I

    .line 426
    .line 427
    invoke-static {p1, v1, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v0, :cond_19

    .line 432
    .line 433
    move-object v11, v0

    .line 434
    goto :goto_f

    .line 435
    :cond_19
    :goto_e
    sget-object v11, Lsbf;->a:Lsbf;

    .line 436
    .line 437
    :goto_f
    return-object v11

    .line 438
    :pswitch_7
    sget-object v0, Lfd3;->X:Lfd3;

    .line 439
    .line 440
    iget v1, p0, Laza;->Y:I

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    if-ne v1, v10, :cond_1a

    .line 445
    .line 446
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_1a
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lfac;

    .line 460
    .line 461
    iget-object p1, p1, Lg0f;->b:Lga1;

    .line 462
    .line 463
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    iput v10, p0, Laza;->Y:I

    .line 468
    .line 469
    invoke-virtual {p1, v1, p0}, Lga1;->c(Ljava/util/ArrayList;Lga3;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-ne p0, v0, :cond_1c

    .line 474
    .line 475
    move-object v11, v0

    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    :goto_10
    sget-object v11, Lsbf;->a:Lsbf;

    .line 478
    .line 479
    :goto_11
    return-object v11

    .line 480
    :pswitch_8
    sget-object v0, Lfd3;->X:Lfd3;

    .line 481
    .line 482
    iget v1, p0, Laza;->Y:I

    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    if-eq v1, v10, :cond_1d

    .line 487
    .line 488
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1d
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    throw p0

    .line 497
    :cond_1e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lg0f;

    .line 503
    .line 504
    iget-object p1, p1, Lg0f;->c:Lga1;

    .line 505
    .line 506
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ldac;

    .line 509
    .line 510
    iget-object p1, p1, Lga1;->b:Ll3c;

    .line 511
    .line 512
    new-instance v2, Ln7;

    .line 513
    .line 514
    const/16 v3, 0x1c

    .line 515
    .line 516
    invoke-direct {v2, v3, v1}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput v10, p0, Laza;->Y:I

    .line 520
    .line 521
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 522
    .line 523
    invoke-virtual {p1, v2, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object v11, v0

    .line 527
    :goto_12
    return-object v11

    .line 528
    :pswitch_9
    sget-object v0, Lfd3;->X:Lfd3;

    .line 529
    .line 530
    iget v1, p0, Laza;->Y:I

    .line 531
    .line 532
    if-eqz v1, :cond_20

    .line 533
    .line 534
    if-ne v1, v10, :cond_1f

    .line 535
    .line 536
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1f
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v11

    .line 544
    goto :goto_13

    .line 545
    :cond_20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, La4c;

    .line 551
    .line 552
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ltv6;

    .line 555
    .line 556
    iput v10, p0, Laza;->Y:I

    .line 557
    .line 558
    sget v2, La4c;->e:I

    .line 559
    .line 560
    invoke-virtual {p1, v1, v10, p0}, La4c;->a(Ltv6;ILga3;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v0, :cond_21

    .line 565
    .line 566
    move-object p1, v0

    .line 567
    :cond_21
    :goto_13
    return-object p1

    .line 568
    :pswitch_a
    sget-object v0, Lfd3;->X:Lfd3;

    .line 569
    .line 570
    iget v1, p0, Laza;->Y:I

    .line 571
    .line 572
    if-eqz v1, :cond_23

    .line 573
    .line 574
    if-ne v1, v10, :cond_22

    .line 575
    .line 576
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_22
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lio/livekit/android/room/a;

    .line 590
    .line 591
    iget-object p1, p1, Lio/livekit/android/room/a;->t:Lbza;

    .line 592
    .line 593
    if-eqz p1, :cond_25

    .line 594
    .line 595
    new-instance v1, Lklb;

    .line 596
    .line 597
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v1, v2, v11, v7}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 602
    .line 603
    .line 604
    iput v10, p0, Laza;->Y:I

    .line 605
    .line 606
    invoke-virtual {p1, v1, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v0, :cond_24

    .line 611
    .line 612
    move-object v11, v0

    .line 613
    goto :goto_15

    .line 614
    :cond_24
    :goto_14
    move-object v11, p1

    .line 615
    check-cast v11, Lsbf;

    .line 616
    .line 617
    :cond_25
    :goto_15
    return-object v11

    .line 618
    :pswitch_b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 619
    .line 620
    iget v1, p0, Laza;->Y:I

    .line 621
    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    if-ne v1, v10, :cond_26

    .line 625
    .line 626
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_26
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lio/livekit/android/room/a;

    .line 640
    .line 641
    iget-object p1, p1, Lio/livekit/android/room/a;->t:Lbza;

    .line 642
    .line 643
    if-eqz p1, :cond_29

    .line 644
    .line 645
    new-instance v1, Lpla;

    .line 646
    .line 647
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Llivekit/org/webrtc/MediaStreamTrack;

    .line 650
    .line 651
    const/16 v3, 0x9

    .line 652
    .line 653
    invoke-direct {v1, v2, v11, v3}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 654
    .line 655
    .line 656
    iput v10, p0, Laza;->Y:I

    .line 657
    .line 658
    invoke-virtual {p1, v1, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-ne p1, v0, :cond_28

    .line 663
    .line 664
    move-object v11, v0

    .line 665
    goto :goto_17

    .line 666
    :cond_28
    :goto_16
    move-object v11, p1

    .line 667
    check-cast v11, Lsbf;

    .line 668
    .line 669
    :cond_29
    :goto_17
    return-object v11

    .line 670
    :pswitch_c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 671
    .line 672
    iget v1, p0, Laza;->Y:I

    .line 673
    .line 674
    if-eqz v1, :cond_2b

    .line 675
    .line 676
    if-ne v1, v10, :cond_2a

    .line 677
    .line 678
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_2a
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_2b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Ldd3;

    .line 692
    .line 693
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lio/livekit/android/room/a;

    .line 696
    .line 697
    iget-boolean v1, v1, Lio/livekit/android/room/a;->G:Z

    .line 698
    .line 699
    if-eqz v1, :cond_2c

    .line 700
    .line 701
    new-instance v1, La1c;

    .line 702
    .line 703
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lio/livekit/android/room/a;

    .line 706
    .line 707
    invoke-direct {v1, v2, v11, v8}, La1c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v11, v11, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_18

    .line 715
    :cond_2c
    move-object v1, v11

    .line 716
    :goto_18
    new-instance v2, La1c;

    .line 717
    .line 718
    iget-object v3, p0, Laza;->Q0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lio/livekit/android/room/a;

    .line 721
    .line 722
    invoke-direct {v2, v3, v11, v10}, La1c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v11, v11, v2, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-array v2, v6, [Lg87;

    .line 730
    .line 731
    aput-object v1, v2, v8

    .line 732
    .line 733
    aput-object p1, v2, v10

    .line 734
    .line 735
    invoke-static {v2}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iput v10, p0, Laza;->Y:I

    .line 740
    .line 741
    invoke-static {p1, p0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    if-ne p0, v0, :cond_2d

    .line 746
    .line 747
    move-object v11, v0

    .line 748
    goto :goto_1a

    .line 749
    :cond_2d
    :goto_19
    sget-object v11, Lsbf;->a:Lsbf;

    .line 750
    .line 751
    :goto_1a
    return-object v11

    .line 752
    :pswitch_d
    sget-object v0, Lfd3;->X:Lfd3;

    .line 753
    .line 754
    iget v1, p0, Laza;->Y:I

    .line 755
    .line 756
    if-eqz v1, :cond_2f

    .line 757
    .line 758
    if-ne v1, v10, :cond_2e

    .line 759
    .line 760
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_2e
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object p1, v11

    .line 768
    goto :goto_1b

    .line 769
    :cond_2f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 775
    .line 776
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Llivekit/org/webrtc/SessionDescription;

    .line 779
    .line 780
    iput v10, p0, Laza;->Y:I

    .line 781
    .line 782
    new-instance v2, Ldp;

    .line 783
    .line 784
    invoke-direct {v2, v4}, Ldp;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v2, v1}, Llivekit/org/webrtc/PeerConnection;->q(Ldp;Llivekit/org/webrtc/SessionDescription;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, p0}, Ldp;->o(Lg6e;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    if-ne p1, v0, :cond_30

    .line 795
    .line 796
    move-object p1, v0

    .line 797
    :cond_30
    :goto_1b
    return-object p1

    .line 798
    :pswitch_e
    iget-object v0, p0, Laza;->Q0:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lj1c;

    .line 801
    .line 802
    sget-object v1, Lfd3;->X:Lfd3;

    .line 803
    .line 804
    iget v4, p0, Laza;->Y:I

    .line 805
    .line 806
    if-eqz v4, :cond_32

    .line 807
    .line 808
    if-ne v4, v10, :cond_31

    .line 809
    .line 810
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_31
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_1d

    .line 818
    :cond_32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Lio/livekit/android/room/a;

    .line 824
    .line 825
    iget-object p1, p1, Lio/livekit/android/room/a;->u:Lbza;

    .line 826
    .line 827
    if-eqz p1, :cond_34

    .line 828
    .line 829
    new-instance v4, Lpla;

    .line 830
    .line 831
    const/16 v5, 0x8

    .line 832
    .line 833
    invoke-direct {v4, v0, v11, v5}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 834
    .line 835
    .line 836
    iput v10, p0, Laza;->Y:I

    .line 837
    .line 838
    invoke-virtual {p1, v4, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    if-ne p1, v1, :cond_33

    .line 843
    .line 844
    move-object v11, v1

    .line 845
    goto :goto_1d

    .line 846
    :cond_33
    :goto_1c
    move-object v11, p1

    .line 847
    check-cast v11, Lsbf;

    .line 848
    .line 849
    :cond_34
    if-nez v11, :cond_35

    .line 850
    .line 851
    new-instance p0, Llivekit/org/webrtc/RTCStatsReport;

    .line 852
    .line 853
    sget-object p1, Lgq4;->X:Lgq4;

    .line 854
    .line 855
    invoke-direct {p0, v2, v3, p1}, Llivekit/org/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p0}, Lj1c;->onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 859
    .line 860
    .line 861
    :cond_35
    sget-object v11, Lsbf;->a:Lsbf;

    .line 862
    .line 863
    :goto_1d
    return-object v11

    .line 864
    :pswitch_f
    iget-object v0, p0, Laza;->Q0:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lj1c;

    .line 867
    .line 868
    sget-object v1, Lfd3;->X:Lfd3;

    .line 869
    .line 870
    iget v5, p0, Laza;->Y:I

    .line 871
    .line 872
    if-eqz v5, :cond_37

    .line 873
    .line 874
    if-ne v5, v10, :cond_36

    .line 875
    .line 876
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_36
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :cond_37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Lio/livekit/android/room/a;

    .line 890
    .line 891
    iget-object p1, p1, Lio/livekit/android/room/a;->t:Lbza;

    .line 892
    .line 893
    if-eqz p1, :cond_39

    .line 894
    .line 895
    new-instance v5, Lpla;

    .line 896
    .line 897
    invoke-direct {v5, v0, v11, v4}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 898
    .line 899
    .line 900
    iput v10, p0, Laza;->Y:I

    .line 901
    .line 902
    invoke-virtual {p1, v5, p0}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    if-ne p1, v1, :cond_38

    .line 907
    .line 908
    move-object v11, v1

    .line 909
    goto :goto_1f

    .line 910
    :cond_38
    :goto_1e
    move-object v11, p1

    .line 911
    check-cast v11, Lsbf;

    .line 912
    .line 913
    :cond_39
    if-nez v11, :cond_3a

    .line 914
    .line 915
    new-instance p0, Llivekit/org/webrtc/RTCStatsReport;

    .line 916
    .line 917
    sget-object p1, Lgq4;->X:Lgq4;

    .line 918
    .line 919
    invoke-direct {p0, v2, v3, p1}, Llivekit/org/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, p0}, Lj1c;->onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 923
    .line 924
    .line 925
    :cond_3a
    sget-object v11, Lsbf;->a:Lsbf;

    .line 926
    .line 927
    :goto_1f
    return-object v11

    .line 928
    :pswitch_10
    sget-object v0, Lfd3;->X:Lfd3;

    .line 929
    .line 930
    iget v1, p0, Laza;->Y:I

    .line 931
    .line 932
    if-eqz v1, :cond_3c

    .line 933
    .line 934
    if-eq v1, v10, :cond_3b

    .line 935
    .line 936
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_3b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_3c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lb18;

    .line 948
    .line 949
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v6, p1

    .line 952
    check-cast v6, Lap3;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    const/16 v4, 0xb

    .line 956
    .line 957
    const-class v5, Lap3;

    .line 958
    .line 959
    const-string v7, "bufferedAmount"

    .line 960
    .line 961
    const-string v8, "getBufferedAmount()J"

    .line 962
    .line 963
    invoke-direct/range {v2 .. v8}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    new-instance v1, Ln7;

    .line 971
    .line 972
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lio/livekit/android/room/a;

    .line 975
    .line 976
    const/16 v3, 0x1b

    .line 977
    .line 978
    invoke-direct {v1, v3, v2}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iput v10, p0, Laza;->Y:I

    .line 982
    .line 983
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    if-ne p0, v0, :cond_3d

    .line 988
    .line 989
    move-object v11, v0

    .line 990
    goto :goto_21

    .line 991
    :cond_3d
    :goto_20
    invoke-static {}, Lz4b;->e()V

    .line 992
    .line 993
    .line 994
    :goto_21
    return-object v11

    .line 995
    :pswitch_11
    iget-object v0, p0, Laza;->Q0:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v1, Lfd3;->X:Lfd3;

    .line 998
    .line 999
    iget v2, p0, Laza;->Y:I

    .line 1000
    .line 1001
    if-eqz v2, :cond_3f

    .line 1002
    .line 1003
    if-ne v2, v10, :cond_3e

    .line 1004
    .line 1005
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_22

    .line 1009
    :cond_3e
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_23

    .line 1013
    :cond_3f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v2, "PruningProcessingQueue: Processing "

    .line 1019
    .line 1020
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    const-string v2, "CXCP"

    .line 1031
    .line 1032
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Lktc;

    .line 1038
    .line 1039
    iget-object p1, p1, Lktc;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Laza;

    .line 1042
    .line 1043
    iput v10, p0, Laza;->Y:I

    .line 1044
    .line 1045
    invoke-virtual {p1, v0, p0}, Laza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    if-ne p0, v1, :cond_40

    .line 1050
    .line 1051
    move-object v11, v1

    .line 1052
    goto :goto_23

    .line 1053
    :cond_40
    :goto_22
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1054
    .line 1055
    :goto_23
    return-object v11

    .line 1056
    :pswitch_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1057
    .line 1058
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1059
    .line 1060
    iget v2, p0, Laza;->Y:I

    .line 1061
    .line 1062
    if-eqz v2, :cond_43

    .line 1063
    .line 1064
    if-ne v2, v10, :cond_42

    .line 1065
    .line 1066
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_41
    move-object v11, v0

    .line 1070
    goto :goto_25

    .line 1071
    :cond_42
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_43
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Lut1;

    .line 1081
    .line 1082
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ljub;

    .line 1085
    .line 1086
    iput v10, p0, Laza;->Y:I

    .line 1087
    .line 1088
    instance-of v3, p1, Lrfc;

    .line 1089
    .line 1090
    if-eqz v3, :cond_44

    .line 1091
    .line 1092
    check-cast p1, Lrfc;

    .line 1093
    .line 1094
    invoke-virtual {v2, p1, p0}, Ljub;->h(Lrfc;Lga3;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    if-ne p0, v1, :cond_47

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_44
    instance-of v3, p1, Lhfc;

    .line 1102
    .line 1103
    if-eqz v3, :cond_45

    .line 1104
    .line 1105
    check-cast p1, Lhfc;

    .line 1106
    .line 1107
    invoke-virtual {v2, p1, p0}, Ljub;->e(Lhfc;Lga3;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    if-ne p0, v1, :cond_47

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :cond_45
    instance-of v3, p1, Ljfc;

    .line 1115
    .line 1116
    if-eqz v3, :cond_46

    .line 1117
    .line 1118
    check-cast p1, Ljfc;

    .line 1119
    .line 1120
    invoke-virtual {v2, p1, p0}, Ljub;->g(Ljfc;Lga3;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    if-ne p0, v1, :cond_47

    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :cond_46
    instance-of v3, p1, Lifc;

    .line 1128
    .line 1129
    if-eqz v3, :cond_48

    .line 1130
    .line 1131
    check-cast p1, Lifc;

    .line 1132
    .line 1133
    invoke-virtual {v2, p1, p0}, Ljub;->f(Lifc;Lga3;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    if-ne p0, v1, :cond_47

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_47
    move-object p0, v0

    .line 1141
    :goto_24
    if-ne p0, v1, :cond_41

    .line 1142
    .line 1143
    move-object v11, v1

    .line 1144
    goto :goto_25

    .line 1145
    :cond_48
    invoke-static {}, Lxh3;->d()V

    .line 1146
    .line 1147
    .line 1148
    :goto_25
    return-object v11

    .line 1149
    :pswitch_13
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1150
    .line 1151
    iget v1, p0, Laza;->Y:I

    .line 1152
    .line 1153
    if-eqz v1, :cond_4a

    .line 1154
    .line 1155
    if-ne v1, v10, :cond_49

    .line 1156
    .line 1157
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_26

    .line 1161
    :cond_49
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_27

    .line 1165
    :cond_4a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p1, Ldob;

    .line 1171
    .line 1172
    iget-object p1, p1, Ldob;->a:Lxj7;

    .line 1173
    .line 1174
    iget-object v1, p1, Lxj7;->d:Ly11;

    .line 1175
    .line 1176
    iget-object v1, v1, Ly11;->h:Ld76;

    .line 1177
    .line 1178
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v3, Lqo0;->Z:Lqo0;

    .line 1183
    .line 1184
    iput v10, p0, Laza;->Y:I

    .line 1185
    .line 1186
    invoke-virtual {v1, p1, v2, v3, p0}, Ld76;->n(Lxj7;Ljava/lang/String;Lqo0;Lga3;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    if-ne p0, v0, :cond_4b

    .line 1191
    .line 1192
    move-object v11, v0

    .line 1193
    goto :goto_27

    .line 1194
    :cond_4b
    :goto_26
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1195
    .line 1196
    :goto_27
    return-object v11

    .line 1197
    :pswitch_14
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1198
    .line 1199
    iget v1, p0, Laza;->Y:I

    .line 1200
    .line 1201
    if-eqz v1, :cond_4d

    .line 1202
    .line 1203
    if-ne v1, v10, :cond_4c

    .line 1204
    .line 1205
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_4c
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_29

    .line 1213
    :cond_4d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast p1, Lsib;

    .line 1219
    .line 1220
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lhz4;

    .line 1223
    .line 1224
    iput v10, p0, Laza;->Y:I

    .line 1225
    .line 1226
    invoke-virtual {p1, v1, p0}, Lsib;->e(Lhz4;Lga3;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    if-ne p0, v0, :cond_4e

    .line 1231
    .line 1232
    move-object v11, v0

    .line 1233
    goto :goto_29

    .line 1234
    :cond_4e
    :goto_28
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1235
    .line 1236
    :goto_29
    return-object v11

    .line 1237
    :pswitch_15
    iget-object v0, p0, Laza;->Z:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Llib;

    .line 1240
    .line 1241
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lk0a;

    .line 1244
    .line 1245
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1246
    .line 1247
    iget v4, p0, Laza;->Y:I

    .line 1248
    .line 1249
    if-eqz v4, :cond_50

    .line 1250
    .line 1251
    if-ne v4, v10, :cond_4f

    .line 1252
    .line 1253
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    check-cast p1, Lkotlin/Result;

    .line 1257
    .line 1258
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    goto :goto_2a

    .line 1263
    :cond_4f
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_2d

    .line 1267
    .line 1268
    :cond_50
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object p1, Llib;->R0:Lpu9;

    .line 1272
    .line 1273
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 1287
    .line 1288
    iget-object p1, p1, Ly11;->j:Lzdb;

    .line 1289
    .line 1290
    iput v10, p0, Laza;->Y:I

    .line 1291
    .line 1292
    invoke-virtual {p1, p0}, Lzdb;->h(Lga3;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p0

    .line 1296
    if-ne p0, v3, :cond_51

    .line 1297
    .line 1298
    move-object v11, v3

    .line 1299
    goto :goto_2d

    .line 1300
    :cond_51
    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result p1

    .line 1304
    if-eqz p1, :cond_55

    .line 1305
    .line 1306
    move-object p1, p0

    .line 1307
    check-cast p1, Lex5;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lex5;->A()Ldx5;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_54

    .line 1318
    .line 1319
    if-eq v3, v10, :cond_53

    .line 1320
    .line 1321
    if-ne v3, v6, :cond_52

    .line 1322
    .line 1323
    goto :goto_2b

    .line 1324
    :cond_52
    invoke-static {}, Lxh3;->d()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2d

    .line 1328
    :cond_53
    :goto_2b
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1329
    .line 1330
    sget p1, Lnzb;->premium_dashboard_no_access:I

    .line 1331
    .line 1332
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2c

    .line 1343
    :cond_54
    invoke-virtual {p1}, Lex5;->B()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Llib;->R0:Lpu9;

    .line 1351
    .line 1352
    invoke-virtual {v0, p1}, Llib;->Y(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_55
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    if-eqz p0, :cond_56

    .line 1360
    .line 1361
    sget-object p0, Lmnd;->a:Lmnd;

    .line 1362
    .line 1363
    sget p0, Lnzb;->network_error_generic_message:I

    .line 1364
    .line 1365
    invoke-static {p0, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_56
    sget-object p0, Llib;->R0:Lpu9;

    .line 1369
    .line 1370
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1376
    .line 1377
    :goto_2d
    return-object v11

    .line 1378
    :pswitch_16
    iget-object v0, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v2, p0, Laza;->Z:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lpeb;

    .line 1385
    .line 1386
    iget-object v3, v2, Lpeb;->B:Llud;

    .line 1387
    .line 1388
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1389
    .line 1390
    iget v5, p0, Laza;->Y:I

    .line 1391
    .line 1392
    if-eqz v5, :cond_58

    .line 1393
    .line 1394
    if-ne v5, v10, :cond_57

    .line 1395
    .line 1396
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    check-cast p1, Lkotlin/Result;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    goto :goto_2e

    .line 1406
    :cond_57
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_32

    .line 1410
    .line 1411
    :cond_58
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v11, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 1427
    .line 1428
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    iget-object v8, v2, Lpeb;->z:Llud;

    .line 1435
    .line 1436
    invoke-virtual {v8}, Llud;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    check-cast v8, Ljava/lang/String;

    .line 1444
    .line 1445
    iput v10, p0, Laza;->Y:I

    .line 1446
    .line 1447
    invoke-virtual {p1, v5, v0, v8, p0}, Ld76;->o(Lxj7;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    if-ne p0, v4, :cond_59

    .line 1452
    .line 1453
    move-object v11, v4

    .line 1454
    goto/16 :goto_32

    .line 1455
    .line 1456
    :cond_59
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result p1

    .line 1460
    if-eqz p1, :cond_64

    .line 1461
    .line 1462
    move-object p1, p0

    .line 1463
    check-cast p1, Ljac;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Ljac;->A()Lead;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1470
    .line 1471
    .line 1472
    move-result p1

    .line 1473
    if-eqz p1, :cond_5f

    .line 1474
    .line 1475
    if-eq p1, v10, :cond_5e

    .line 1476
    .line 1477
    if-eq p1, v6, :cond_5d

    .line 1478
    .line 1479
    if-eq p1, v7, :cond_5c

    .line 1480
    .line 1481
    const/4 v0, 0x4

    .line 1482
    if-eq p1, v0, :cond_5b

    .line 1483
    .line 1484
    const/4 v0, 0x5

    .line 1485
    if-ne p1, v0, :cond_5a

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :cond_5a
    invoke-static {}, Lxh3;->d()V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_32

    .line 1492
    .line 1493
    :cond_5b
    :goto_2f
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1494
    .line 1495
    sget p1, Lnzb;->generic_error_message:I

    .line 1496
    .line 1497
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_5c
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1502
    .line 1503
    sget p1, Lnzb;->rate_limited_title:I

    .line 1504
    .line 1505
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_31

    .line 1509
    :cond_5d
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1510
    .line 1511
    sget p1, Lnzb;->not_allowed_to_perform_action:I

    .line 1512
    .line 1513
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :cond_5e
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1518
    .line 1519
    sget p1, Lnzb;->group_not_found:I

    .line 1520
    .line 1521
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_31

    .line 1525
    :cond_5f
    iget-object p1, v2, Lpeb;->A:Llud;

    .line 1526
    .line 1527
    :cond_60
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    move-object v5, v4

    .line 1532
    check-cast v5, Ljava/util/List;

    .line 1533
    .line 1534
    if-eqz v5, :cond_62

    .line 1535
    .line 1536
    new-instance v6, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    :cond_61
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    if-eqz v7, :cond_63

    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    move-object v8, v7

    .line 1556
    check-cast v8, Lj1d;

    .line 1557
    .line 1558
    invoke-virtual {v8}, Lj1d;->e()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-static {v8, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    if-nez v8, :cond_61

    .line 1567
    .line 1568
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_30

    .line 1572
    :cond_62
    move-object v6, v11

    .line 1573
    :cond_63
    invoke-virtual {p1, v4, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_60

    .line 1578
    .line 1579
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1580
    .line 1581
    sget p1, Lnzb;->bot_removed:I

    .line 1582
    .line 1583
    invoke-static {p1, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_64
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p0

    .line 1590
    if-eqz p0, :cond_65

    .line 1591
    .line 1592
    sget-object p0, Lmnd;->a:Lmnd;

    .line 1593
    .line 1594
    sget p0, Lnzb;->generic_error_message:I

    .line 1595
    .line 1596
    invoke-static {p0, v11, v11, v11, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_65
    invoke-virtual {v2}, Lkv0;->f()V

    .line 1600
    .line 1601
    .line 1602
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v11, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1611
    .line 1612
    :goto_32
    return-object v11

    .line 1613
    :pswitch_17
    iget-object v0, p0, Laza;->Z:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lkeb;

    .line 1616
    .line 1617
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1618
    .line 1619
    iget v2, p0, Laza;->Y:I

    .line 1620
    .line 1621
    if-eqz v2, :cond_67

    .line 1622
    .line 1623
    if-ne v2, v10, :cond_66

    .line 1624
    .line 1625
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast p1, Lkotlin/Result;

    .line 1629
    .line 1630
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0

    .line 1634
    goto :goto_33

    .line 1635
    :cond_66
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_38

    .line 1639
    .line 1640
    :cond_67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v10}, Lkv0;->h(Z)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 1651
    .line 1652
    iget-object p1, p1, Ly11;->l:Lb12;

    .line 1653
    .line 1654
    iget-object v2, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1657
    .line 1658
    iput v10, p0, Laza;->Y:I

    .line 1659
    .line 1660
    invoke-virtual {p1, v2, p0}, Lb12;->k(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p0

    .line 1664
    if-ne p0, v1, :cond_68

    .line 1665
    .line 1666
    move-object v11, v1

    .line 1667
    goto/16 :goto_38

    .line 1668
    .line 1669
    :cond_68
    :goto_33
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result p1

    .line 1673
    if-eqz p1, :cond_6f

    .line 1674
    .line 1675
    move-object p1, p0

    .line 1676
    check-cast p1, Lic8;

    .line 1677
    .line 1678
    invoke-virtual {p1}, Lic8;->C()Lhc8;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_6c

    .line 1687
    .line 1688
    if-eq v1, v10, :cond_6b

    .line 1689
    .line 1690
    if-eq v1, v6, :cond_6a

    .line 1691
    .line 1692
    if-ne v1, v7, :cond_69

    .line 1693
    .line 1694
    goto :goto_34

    .line 1695
    :cond_69
    invoke-static {}, Lxh3;->d()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_38

    .line 1699
    .line 1700
    :cond_6a
    :goto_34
    sget p1, Lnzb;->generic_error_message:I

    .line 1701
    .line 1702
    invoke-virtual {v0, p1}, Lkv0;->a(I)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_37

    .line 1706
    .line 1707
    :cond_6b
    sget p1, Lnzb;->access_denied:I

    .line 1708
    .line 1709
    invoke-virtual {v0, p1}, Lkv0;->a(I)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_37

    .line 1713
    :cond_6c
    invoke-virtual {v0}, Ljs7;->getGroupStore()Lsc6;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1, v8}, Lsc6;->f(Z)Ljava/util/LinkedHashMap;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {p1}, Lic8;->A()Lc47;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_6d

    .line 1734
    .line 1735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Lgc8;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lgc8;->A()Lxt4;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-virtual {v3}, Lxt4;->D()Lifg;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    goto :goto_35

    .line 1760
    :cond_6d
    invoke-virtual {p1}, Lic8;->B()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    invoke-virtual {p1}, Lic8;->A()Lc47;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p1

    .line 1768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result p1

    .line 1772
    sub-int/2addr v2, p1

    .line 1773
    invoke-virtual {v0, v2}, Lvx9;->q(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object p1, v0, Lkeb;->F:Llud;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/Iterable;

    .line 1783
    .line 1784
    new-instance v2, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-static {v1, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    if-eqz v3, :cond_6e

    .line 1802
    .line 1803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1808
    .line 1809
    new-instance v4, Lj1d;

    .line 1810
    .line 1811
    const-string v5, "premium_bot_add_group"

    .line 1812
    .line 1813
    invoke-direct {v4, v5, v3}, Lj1d;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    goto :goto_36

    .line 1820
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {p1, v11, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    :cond_6f
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p0

    .line 1830
    if-eqz p0, :cond_70

    .line 1831
    .line 1832
    sget p0, Lnzb;->generic_error_message:I

    .line 1833
    .line 1834
    invoke-virtual {v0, p0}, Lkv0;->a(I)V

    .line 1835
    .line 1836
    .line 1837
    :cond_70
    invoke-virtual {v0, v8}, Lkv0;->h(Z)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1841
    .line 1842
    :goto_38
    return-object v11

    .line 1843
    :pswitch_18
    iget-object v0, p0, Laza;->Z:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Ldd3;

    .line 1846
    .line 1847
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1848
    .line 1849
    iget v2, p0, Laza;->Y:I

    .line 1850
    .line 1851
    if-eqz v2, :cond_72

    .line 1852
    .line 1853
    if-ne v2, v10, :cond_71

    .line 1854
    .line 1855
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_39

    .line 1859
    :cond_71
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_3a

    .line 1863
    :cond_72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast p1, Lnab;

    .line 1869
    .line 1870
    iput-object v11, p0, Laza;->Z:Ljava/lang/Object;

    .line 1871
    .line 1872
    iput v10, p0, Laza;->Y:I

    .line 1873
    .line 1874
    invoke-static {p1, v0, p0}, Lnab;->c(Lnab;Ldd3;Lga3;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p0

    .line 1878
    if-ne p0, v1, :cond_73

    .line 1879
    .line 1880
    move-object v11, v1

    .line 1881
    goto :goto_3a

    .line 1882
    :cond_73
    :goto_39
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1883
    .line 1884
    :goto_3a
    return-object v11

    .line 1885
    :pswitch_19
    sget-object v0, Laad;->Y:Laad;

    .line 1886
    .line 1887
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Lnab;

    .line 1890
    .line 1891
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1892
    .line 1893
    iget v3, p0, Laza;->Y:I

    .line 1894
    .line 1895
    if-eqz v3, :cond_76

    .line 1896
    .line 1897
    if-eq v3, v10, :cond_75

    .line 1898
    .line 1899
    if-eq v3, v6, :cond_74

    .line 1900
    .line 1901
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_43

    .line 1905
    .line 1906
    :cond_74
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast p0, Lnv3;

    .line 1909
    .line 1910
    check-cast p0, Lzr0;

    .line 1911
    .line 1912
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_40

    .line 1916
    .line 1917
    :cond_75
    iget-object p0, p0, Laza;->Z:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast p0, Lnv3;

    .line 1920
    .line 1921
    check-cast p0, Lgp0;

    .line 1922
    .line 1923
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_42

    .line 1927
    .line 1928
    :cond_76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1932
    .line 1933
    .line 1934
    iget-object p1, v1, Lnab;->W0:Lb7c;

    .line 1935
    .line 1936
    if-eqz p1, :cond_78

    .line 1937
    .line 1938
    invoke-virtual {p1}, Lb7c;->a()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_77

    .line 1943
    .line 1944
    goto :goto_3b

    .line 1945
    :cond_77
    move-object p1, v11

    .line 1946
    :goto_3b
    if-eqz p1, :cond_78

    .line 1947
    .line 1948
    iget-object p1, p1, Lb7c;->X:Ljava/lang/String;

    .line 1949
    .line 1950
    if-nez p1, :cond_79

    .line 1951
    .line 1952
    :cond_78
    invoke-virtual {v0}, Laad;->a()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    :cond_79
    iget-object v3, v1, Lnab;->W0:Lb7c;

    .line 1957
    .line 1958
    if-eqz v3, :cond_7b

    .line 1959
    .line 1960
    invoke-virtual {v3}, Lb7c;->a()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-eqz v4, :cond_7a

    .line 1965
    .line 1966
    goto :goto_3c

    .line 1967
    :cond_7a
    move-object v3, v11

    .line 1968
    :goto_3c
    if-eqz v3, :cond_7b

    .line 1969
    .line 1970
    iget v3, v3, Lb7c;->Y:I

    .line 1971
    .line 1972
    goto :goto_3d

    .line 1973
    :cond_7b
    const/16 v3, 0x1bb

    .line 1974
    .line 1975
    :goto_3d
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 1976
    .line 1977
    invoke-direct {v4, p1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1978
    .line 1979
    .line 1980
    sget-wide v12, Lnab;->Z0:J

    .line 1981
    .line 1982
    invoke-static {v12, v13}, Lth4;->g(J)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v12

    .line 1986
    long-to-int v3, v12

    .line 1987
    iget-object v5, v1, Lnab;->Z:Lltb;

    .line 1988
    .line 1989
    if-eqz v5, :cond_7c

    .line 1990
    .line 1991
    invoke-static {v5, v4, v3}, Lmtb;->a(Lltb;Ljava/net/InetSocketAddress;I)Ljavax/net/ssl/SSLSocket;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    goto :goto_3e

    .line 1996
    :cond_7c
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 2008
    .line 2009
    :try_start_0
    invoke-virtual {v5, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2010
    .line 2011
    .line 2012
    move-object v4, v5

    .line 2013
    :goto_3e
    invoke-virtual {v4, v10}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 2020
    .line 2021
    .line 2022
    sget-object v3, Lnab;->e1:Ljavax/net/ssl/HostnameVerifier;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    invoke-interface {v3, p1, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    if-eqz v3, :cond_82

    .line 2033
    .line 2034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2035
    .line 2036
    .line 2037
    iget-object p1, v1, Lnab;->Y:Lb55;

    .line 2038
    .line 2039
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, Lli6;->e()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v12

    .line 2054
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2059
    .line 2060
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    iget-object p1, p1, Lb55;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Laad;->c()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    :try_start_1
    sget-object v12, Lhj7;->b:Lhj7;

    .line 2070
    .line 2071
    invoke-virtual {v12, p1, v9, v5, v3}, Lhj7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2075
    const-string v11, "signed"

    .line 2076
    .line 2077
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0}, Laad;->e()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v9

    .line 2084
    if-nez v9, :cond_7d

    .line 2085
    .line 2086
    const-string v9, "lang"

    .line 2087
    .line 2088
    invoke-virtual {v0}, Laad;->b()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    :cond_7d
    const-string v9, "sid"

    .line 2096
    .line 2097
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    const-string v3, "anon"

    .line 2101
    .line 2102
    const-string v9, "1"

    .line 2103
    .line 2104
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    const-string v3, "ts"

    .line 2108
    .line 2109
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    const-string v3, "v"

    .line 2113
    .line 2114
    invoke-virtual {v0}, Laad;->c()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0}, Laad;->e()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-nez v3, :cond_7e

    .line 2126
    .line 2127
    const-string v3, "conn"

    .line 2128
    .line 2129
    invoke-static {}, Lexh;->d()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    :cond_7e
    invoke-virtual {v0}, Laad;->e()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_7f

    .line 2141
    .line 2142
    const-string v0, "CIP"

    .line 2143
    .line 2144
    goto :goto_3f

    .line 2145
    :cond_7f
    const-string v0, "CAN"

    .line 2146
    .line 2147
    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p1

    .line 2162
    const-string v0, "dev"

    .line 2163
    .line 2164
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    const-string p1, "n"

    .line 2168
    .line 2169
    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v7}, Lli6;->j(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object p1

    .line 2176
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    sget-object v3, Lo52;->a:Ljava/nio/charset/Charset;

    .line 2181
    .line 2182
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2183
    .line 2184
    .line 2185
    move-result-object p1

    .line 2186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2193
    .line 2194
    .line 2195
    new-instance p1, Lhq7;

    .line 2196
    .line 2197
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-direct {p1, v3}, Lhq7;-><init>(Ljava/io/InputStream;)V

    .line 2202
    .line 2203
    .line 2204
    :try_start_2
    invoke-virtual {p1}, Lhq7;->c()V
    :try_end_2
    .catch Lb7c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgp0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lzr0; {:try_start_2 .. :try_end_2} :catch_0

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v11, Lgab;

    .line 2211
    .line 2212
    invoke-direct {v11, v1, v4, p1, v0}, Lgab;-><init>(Lnab;Ljavax/net/ssl/SSLSocket;Lhq7;Ljava/io/OutputStream;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_43

    .line 2216
    :catch_0
    move-exception v0

    .line 2217
    move-object p1, v0

    .line 2218
    iget-object v0, v1, Lnab;->X:Ly11;

    .line 2219
    .line 2220
    iget-object v0, v0, Ly11;->d:Ldbb;

    .line 2221
    .line 2222
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 2223
    .line 2224
    iput v6, p0, Laza;->Y:I

    .line 2225
    .line 2226
    invoke-virtual {v0, p0}, Ldbb;->i(Lga3;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object p0

    .line 2230
    if-ne p0, v2, :cond_80

    .line 2231
    .line 2232
    goto :goto_41

    .line 2233
    :cond_80
    move-object p0, p1

    .line 2234
    :goto_40
    throw p0

    .line 2235
    :catch_1
    move-exception v0

    .line 2236
    move-object p1, v0

    .line 2237
    sget-wide v0, Lnab;->d1:J

    .line 2238
    .line 2239
    iput-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 2240
    .line 2241
    iput v10, p0, Laza;->Y:I

    .line 2242
    .line 2243
    invoke-static {v0, v1, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object p0

    .line 2247
    if-ne p0, v2, :cond_81

    .line 2248
    .line 2249
    :goto_41
    move-object v11, v2

    .line 2250
    goto :goto_43

    .line 2251
    :cond_81
    move-object p0, p1

    .line 2252
    :goto_42
    throw p0

    .line 2253
    :catch_2
    move-exception v0

    .line 2254
    move-object p0, v0

    .line 2255
    iput-object p0, v1, Lnab;->W0:Lb7c;

    .line 2256
    .line 2257
    throw p0

    .line 2258
    :catch_3
    move-exception v0

    .line 2259
    move-object p0, v0

    .line 2260
    const-string p1, "unable to create RSA signature"

    .line 2261
    .line 2262
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    :goto_43
    return-object v11

    .line 2266
    :cond_82
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2267
    .line 2268
    const-string v0, "cannot verify hostname: "

    .line 2269
    .line 2270
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw p0

    .line 2278
    :catchall_0
    move-exception v0

    .line 2279
    move-object p0, v0

    .line 2280
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 2281
    .line 2282
    .line 2283
    sget-object p1, Lsbf;->a:Lsbf;

    .line 2284
    .line 2285
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2286
    .line 2287
    .line 2288
    goto :goto_44

    .line 2289
    :catchall_1
    move-exception v0

    .line 2290
    move-object p1, v0

    .line 2291
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 2292
    .line 2293
    .line 2294
    :goto_44
    throw p0

    .line 2295
    :pswitch_1a
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2296
    .line 2297
    iget v1, p0, Laza;->Y:I

    .line 2298
    .line 2299
    if-eqz v1, :cond_84

    .line 2300
    .line 2301
    if-eq v1, v10, :cond_83

    .line 2302
    .line 2303
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_45

    .line 2307
    :cond_83
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object p0

    .line 2311
    throw p0

    .line 2312
    :cond_84
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast p1, Lhz4;

    .line 2318
    .line 2319
    iget-object v1, p0, Laza;->Z:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, Lqq5;

    .line 2322
    .line 2323
    iput v10, p0, Laza;->Y:I

    .line 2324
    .line 2325
    invoke-static {p1, v1, p0}, Lmxh;->f(Lhz4;Lqq5;Lga3;)V

    .line 2326
    .line 2327
    .line 2328
    move-object v11, v0

    .line 2329
    :goto_45
    return-object v11

    .line 2330
    :pswitch_1b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2331
    .line 2332
    iget v1, p0, Laza;->Y:I

    .line 2333
    .line 2334
    if-eqz v1, :cond_87

    .line 2335
    .line 2336
    if-ne v1, v10, :cond_85

    .line 2337
    .line 2338
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_46

    .line 2342
    :cond_85
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_86
    move-object p1, v11

    .line 2346
    goto :goto_46

    .line 2347
    :cond_87
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object p1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2353
    .line 2354
    if-eqz p1, :cond_86

    .line 2355
    .line 2356
    iget-object v1, p0, Laza;->Z:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v1, Lqq5;

    .line 2359
    .line 2360
    iput v10, p0, Laza;->Y:I

    .line 2361
    .line 2362
    invoke-interface {v1, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object p1

    .line 2366
    if-ne p1, v0, :cond_88

    .line 2367
    .line 2368
    move-object p1, v0

    .line 2369
    :cond_88
    :goto_46
    return-object p1

    .line 2370
    :pswitch_1c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2371
    .line 2372
    iget v1, p0, Laza;->Y:I

    .line 2373
    .line 2374
    if-eqz v1, :cond_8a

    .line 2375
    .line 2376
    if-ne v1, v10, :cond_89

    .line 2377
    .line 2378
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_47

    .line 2382
    :cond_89
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    move-object p1, v11

    .line 2386
    goto :goto_47

    .line 2387
    :cond_8a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object p1, p0, Laza;->Z:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast p1, Lqq5;

    .line 2393
    .line 2394
    iget-object v1, p0, Laza;->Q0:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v1, Lbza;

    .line 2397
    .line 2398
    iget-object v1, v1, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 2399
    .line 2400
    iput v10, p0, Laza;->Y:I

    .line 2401
    .line 2402
    invoke-interface {p1, v1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object p1

    .line 2406
    if-ne p1, v0, :cond_8b

    .line 2407
    .line 2408
    move-object p1, v0

    .line 2409
    :cond_8b
    :goto_47
    return-object p1

    .line 2410
    nop

    .line 2411
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
