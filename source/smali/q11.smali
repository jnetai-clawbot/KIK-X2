.class public final Lq11;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/database/sqlite/SQLiteOpenHelper;Llu9;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lq11;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lq11;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lq11;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p5, p0, Lq11;->X:I

    iput-object p1, p0, Lq11;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lq11;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lq11;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 17
    iput p6, p0, Lq11;->X:I

    iput-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lq11;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lq11;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lq11;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Lq11;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lq11;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq11;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq11;

    .line 11
    .line 12
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lj8e;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lym9;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lxla;

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lq11;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v4, Lq11;

    .line 34
    .line 35
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lrpd;

    .line 39
    .line 40
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lbi5;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/view/View;

    .line 50
    .line 51
    const/16 v10, 0xf

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v4, Lq11;

    .line 59
    .line 60
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lt89;

    .line 64
    .line 65
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Landroid/content/Context;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_2
    move-object v9, p2

    .line 83
    new-instance v4, Lq11;

    .line 84
    .line 85
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Ljava/io/OutputStream;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lltb;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Ljava/net/Socket;

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_3
    move-object v9, p2

    .line 106
    new-instance v4, Lq11;

    .line 107
    .line 108
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lzs5;

    .line 112
    .line 113
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    check-cast v6, Lf9c;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Ly4a;

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lk0a;

    .line 123
    .line 124
    const/16 v10, 0xc

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_4
    move-object v9, p2

    .line 131
    new-instance p2, Lq11;

    .line 132
    .line 133
    iget-object p0, p0, Lq11;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/io/File;

    .line 136
    .line 137
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 138
    .line 139
    check-cast v1, Llu9;

    .line 140
    .line 141
    invoke-direct {p2, p0, v2, v1, v9}, Lq11;-><init>(Ljava/io/File;Landroid/database/sqlite/SQLiteOpenHelper;Llu9;Lea3;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lq11;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_5
    move-object v9, p2

    .line 148
    new-instance v4, Lq11;

    .line 149
    .line 150
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 154
    .line 155
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Llu9;

    .line 159
    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, Ljava/util/zip/ZipOutputStream;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_6
    move-object v9, p2

    .line 173
    new-instance v4, Lq11;

    .line 174
    .line 175
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Llivekit/org/webrtc/RtpTransceiver;

    .line 179
    .line 180
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Lnuf;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Lk39;

    .line 187
    .line 188
    move-object v8, v1

    .line 189
    check-cast v8, Ljjd;

    .line 190
    .line 191
    const/16 v10, 0x9

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_7
    move-object v9, p2

    .line 198
    new-instance v4, Lq11;

    .line 199
    .line 200
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, Ljava/io/File;

    .line 204
    .line 205
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lim2;

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    check-cast v8, Lc40;

    .line 215
    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_8
    move-object v9, p2

    .line 223
    new-instance v4, Lq11;

    .line 224
    .line 225
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lm89;

    .line 229
    .line 230
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    check-cast v6, Le6b;

    .line 234
    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, Lm89;

    .line 240
    .line 241
    const/4 v10, 0x7

    .line 242
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_9
    move-object v9, p2

    .line 247
    new-instance v4, Lq11;

    .line 248
    .line 249
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, p0

    .line 252
    check-cast v5, Lgw;

    .line 253
    .line 254
    move-object v6, v2

    .line 255
    check-cast v6, Lwo;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lwo;

    .line 259
    .line 260
    move-object v8, v9

    .line 261
    const/4 v9, 0x6

    .line 262
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_a
    move-object v9, p2

    .line 269
    new-instance v4, Lq11;

    .line 270
    .line 271
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, Ll8b;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Lffe;

    .line 278
    .line 279
    move-object v7, v1

    .line 280
    check-cast v7, Ltge;

    .line 281
    .line 282
    move-object v8, v9

    .line 283
    const/4 v9, 0x5

    .line 284
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_b
    move-object v9, p2

    .line 291
    new-instance v4, Lq11;

    .line 292
    .line 293
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p0

    .line 296
    check-cast v5, Lcq5;

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    check-cast v6, Ljs2;

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    check-cast v7, Lkh3;

    .line 303
    .line 304
    move-object v8, v9

    .line 305
    const/4 v9, 0x4

    .line 306
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_c
    move-object v9, p2

    .line 313
    new-instance v4, Lq11;

    .line 314
    .line 315
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p0

    .line 318
    check-cast v5, Ljs2;

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, [B

    .line 325
    .line 326
    move-object v8, v9

    .line 327
    const/4 v9, 0x3

    .line 328
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_d
    move-object v9, p2

    .line 335
    new-instance v4, Lq11;

    .line 336
    .line 337
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, p0

    .line 340
    check-cast v5, Lqjb;

    .line 341
    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Lk0a;

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Lcq5;

    .line 347
    .line 348
    move-object v8, v9

    .line 349
    const/4 v9, 0x2

    .line 350
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 351
    .line 352
    .line 353
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_e
    move-object v9, p2

    .line 357
    new-instance v4, Lq11;

    .line 358
    .line 359
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, p0

    .line 362
    check-cast v5, Lnf2;

    .line 363
    .line 364
    move-object v6, v2

    .line 365
    check-cast v6, Lj2a;

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 369
    .line 370
    move-object v8, v9

    .line 371
    const/4 v9, 0x1

    .line 372
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 373
    .line 374
    .line 375
    iput-object p1, v4, Lq11;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_f
    move-object v9, p2

    .line 379
    new-instance v4, Lq11;

    .line 380
    .line 381
    iget-object p1, p0, Lq11;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v5, p1

    .line 384
    check-cast v5, Ljava/io/File;

    .line 385
    .line 386
    iget-object p0, p0, Lq11;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v6, p0

    .line 389
    check-cast v6, Lj7c;

    .line 390
    .line 391
    move-object v7, v2

    .line 392
    check-cast v7, Lj7c;

    .line 393
    .line 394
    move-object v8, v1

    .line 395
    check-cast v8, Lj7c;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-direct/range {v4 .. v10}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lq11;->X:I

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq11;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ldd3;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lq11;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ldd3;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq11;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lq11;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ldd3;

    .line 80
    .line 81
    check-cast p2, Lea3;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lq11;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Ldd3;

    .line 95
    .line 96
    check-cast p2, Lea3;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lq11;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lq11;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lq11;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Ldd3;

    .line 137
    .line 138
    check-cast p2, Lea3;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lq11;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Ldd3;

    .line 151
    .line 152
    check-cast p2, Lea3;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lq11;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Ldd3;

    .line 165
    .line 166
    check-cast p2, Lea3;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lq11;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lxz9;

    .line 179
    .line 180
    check-cast p2, Lea3;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lq11;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    check-cast p1, Lxz9;

    .line 193
    .line 194
    check-cast p2, Lea3;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lq11;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Ldd3;

    .line 207
    .line 208
    check-cast p2, Lea3;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lq11;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lq11;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    check-cast p1, Ldd3;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lq11;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lq11;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq11;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, Lq11;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v9, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    iget-object v10, v1, Lq11;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldd3;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, La8e;

    .line 28
    .line 29
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj8e;

    .line 32
    .line 33
    invoke-direct {v9, v1, v7, v6}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7, v7, v9, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    new-instance v6, La8e;

    .line 40
    .line 41
    invoke-direct {v6, v1, v7, v4}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v7, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx2c;

    .line 48
    .line 49
    check-cast v8, Lym9;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v4, v8, v7, v6}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v7, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lx2c;

    .line 59
    .line 60
    check-cast v10, Lxla;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v4, v10, v7, v6}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7, v7, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 67
    .line 68
    .line 69
    new-instance v4, La8e;

    .line 70
    .line 71
    invoke-direct {v4, v1, v7, v2}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v7, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    new-instance v2, La8e;

    .line 78
    .line 79
    invoke-direct {v2, v1, v7, v5}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7, v7, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    new-instance v2, La8e;

    .line 86
    .line 87
    invoke-direct {v2, v1, v7, v3}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7, v7, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lrpd;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v0, Lc54;

    .line 105
    .line 106
    invoke-virtual {v0}, Lc54;->a()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbi5;

    .line 112
    .line 113
    check-cast v0, Ldi5;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6, v4}, Ldi5;->b(IZZ)Z

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v10, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v9

    .line 142
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lt89;

    .line 148
    .line 149
    iget-object v0, v0, Lt89;->f:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lnj5;

    .line 170
    .line 171
    iget-object v7, v1, Lq11;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v11, v3, Lnj5;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object v12, v8

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    move-object v13, v10

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v3, Lnj5;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v12, v11, v13}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v11, "Italic"

    .line 207
    .line 208
    invoke-static {v14, v11, v6}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const-string v12, "Bold"

    .line 213
    .line 214
    invoke-static {v14, v12, v6}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v11, :cond_2

    .line 219
    .line 220
    if-eqz v12, :cond_2

    .line 221
    .line 222
    move v11, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    if-eqz v11, :cond_3

    .line 225
    .line 226
    move v11, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    if-eqz v12, :cond_4

    .line 229
    .line 230
    move v11, v4

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move v11, v6

    .line 233
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-ne v12, v11, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_2
    iput-object v7, v3, Lnj5;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catch_0
    sget-object v3, Lo59;->a:Ln59;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_1
    sget-object v3, Lo59;->a:Ln59;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    return-object v9

    .line 260
    :pswitch_2
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/io/OutputStream;

    .line 263
    .line 264
    iget-object v1, v1, Lq11;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ldd3;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ly57;

    .line 272
    .line 273
    check-cast v10, Ljava/net/Socket;

    .line 274
    .line 275
    const/16 v3, 0x1c

    .line 276
    .line 277
    invoke-direct {v2, v10, v7, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v7, v7, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :try_start_2
    check-cast v8, Lltb;

    .line 285
    .line 286
    invoke-virtual {v8}, Lltb;->D()Lhi1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lhi1;->s()[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v1, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_3
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lzs5;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v10, Lk0a;

    .line 317
    .line 318
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lis5;

    .line 323
    .line 324
    if-nez v5, :cond_7

    .line 325
    .line 326
    :goto_3
    move-object v7, v9

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_7
    iget-object v10, v5, Lis5;->b:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v11, v5, Lis5;->h:Lhs5;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    if-eq v11, v4, :cond_9

    .line 340
    .line 341
    if-ne v11, v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lzs5;->u:Llud;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_9
    new-instance v1, La0b;

    .line 361
    .line 362
    check-cast v8, Ly4a;

    .line 363
    .line 364
    iget-object v2, v5, Lis5;->p:Landroid/net/Uri;

    .line 365
    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    move-object v10, v2

    .line 370
    :goto_4
    check-cast v8, Lz4a;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lkl4;

    .line 379
    .line 380
    invoke-direct {v2}, Lkl4;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lzra;

    .line 384
    .line 385
    const-string v12, "video_uri"

    .line 386
    .line 387
    invoke-direct {v11, v12, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-array v4, v4, [Lzra;

    .line 391
    .line 392
    aput-object v11, v4, v6

    .line 393
    .line 394
    invoke-static {v4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v8, v2, v4, v3}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v5, v2, v6}, La0b;-><init>(Lis5;Lp34;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lzs5;->s:Llud;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_b
    const-string v2, "jpg"

    .line 415
    .line 416
    invoke-static {v2}, Lrxh;->c(Ljava/lang/String;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lzs5;->q:Llud;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lf9c;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v2}, Ll8c;->B(Landroid/net/Uri;Landroid/net/Uri;)Ll8c;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v2, 0x5dc

    .line 447
    .line 448
    invoke-virtual {v1, v2, v2}, Ll8c;->O(II)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lh8c;

    .line 452
    .line 453
    const/16 v3, 0xc

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lh8c;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lh8c;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-static {v2}, Lcnh;->k(Lh8c;)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x64

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Lh8c;->m(I)V

    .line 468
    .line 469
    .line 470
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lh8c;->l(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 473
    .line 474
    .line 475
    sget v2, Lnzb;->crop_image:I

    .line 476
    .line 477
    invoke-static {v2}, Lcnh;->g(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v5, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 482
    .line 483
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "com.yalantis.ucrop.FreeStyleCrop"

    .line 487
    .line 488
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lf9c;->a(Ll8c;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :goto_5
    return-object v7

    .line 504
    :pswitch_4
    const-string v0, "Backup file does not exist: "

    .line 505
    .line 506
    iget-object v2, v1, Lq11;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ldd3;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Llu9;->j:Ljava/io/File;

    .line 514
    .line 515
    iget-object v1, v1, Lq11;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/io/File;

    .line 518
    .line 519
    check-cast v8, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 520
    .line 521
    check-cast v10, Llu9;

    .line 522
    .line 523
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v10, Llu9;->a:Lcom/jnetai/kikx2/App;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, "-wal"

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Ljava/io/File;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, "-shm"

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v6, "-journal"

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0, v3}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 624
    .line 625
    invoke-static {v2}, Lm7h;->v(Ljava/io/File;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lm7h;->v(Ljava/io/File;)Z

    .line 629
    .line 630
    .line 631
    invoke-static {v5}, Lm7h;->v(Ljava/io/File;)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_6

    .line 642
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_5
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Llu9;

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lq11;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v4, "PRAGMA wal_checkpoint(TRUNCATE);"

    .line 690
    .line 691
    invoke-virtual {v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Llu9;->a:Lcom/jnetai/kikx2/App;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_d

    .line 719
    .line 720
    iget-object v2, v0, Llu9;->d:Ljava/io/File;

    .line 721
    .line 722
    invoke-static {v1, v2, v3}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 723
    .line 724
    .line 725
    check-cast v8, Ljava/util/zip/ZipOutputStream;

    .line 726
    .line 727
    check-cast v10, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v0, Llu9;->d:Ljava/io/File;

    .line 730
    .line 731
    invoke-static {v8, v10, v1, v7}, Llu9;->t(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Lcq5;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Llu9;->l()V

    .line 735
    .line 736
    .line 737
    move-object v7, v9

    .line 738
    goto :goto_7

    .line 739
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "Database file does not exist: "

    .line 744
    .line 745
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    return-object v7

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object v1, v0

    .line 755
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 767
    .line 768
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lnuf;

    .line 771
    .line 772
    iget-object v1, v1, Lnuf;->c:Ljava/lang/String;

    .line 773
    .line 774
    check-cast v8, Lk39;

    .line 775
    .line 776
    iget-object v2, v8, Lk39;->x1:Lcq5;

    .line 777
    .line 778
    invoke-static {v0, v1, v2}, Luoc;->a(Llivekit/org/webrtc/RtpTransceiver;Ljava/lang/String;Lcq5;)V

    .line 779
    .line 780
    .line 781
    check-cast v10, Ljjd;

    .line 782
    .line 783
    iget-object v0, v0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 784
    .line 785
    iput-object v0, v10, Ljjd;->c:Llivekit/org/webrtc/RtpSender;

    .line 786
    .line 787
    iget-object v0, v8, Lk39;->p1:Lio/livekit/android/room/a;

    .line 788
    .line 789
    invoke-virtual {v0}, Lio/livekit/android/room/a;->k()V

    .line 790
    .line 791
    .line 792
    return-object v9

    .line 793
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/io/File;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_e

    .line 805
    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_e
    sget-object v0, Lew6;->a:Loi1;

    .line 809
    .line 810
    check-cast v10, Lc40;

    .line 811
    .line 812
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 813
    .line 814
    new-instance v2, Ljava/lang/Integer;

    .line 815
    .line 816
    const/16 v3, 0x190

    .line 817
    .line 818
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const-string v3, "wrong state ("

    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    :try_start_6
    instance-of v4, v10, Lb40;

    .line 830
    .line 831
    if-eqz v4, :cond_f

    .line 832
    .line 833
    check-cast v10, Lb40;

    .line 834
    .line 835
    iget-object v3, v10, Lb40;->b:Ln3e;

    .line 836
    .line 837
    iget-object v3, v3, Ln3e;->a:Lpt6;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    check-cast v3, Lzz0;

    .line 843
    .line 844
    iget-object v3, v3, Lzz0;->a:Landroid/graphics/Bitmap;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-static {v3, v2}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v3, 0x4b

    .line 855
    .line 856
    invoke-static {v2, v0, v3, v6}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_9

    .line 865
    :catchall_4
    move-exception v0

    .line 866
    goto :goto_8

    .line 867
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v2, ")"

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 894
    :goto_8
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_9
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_10

    .line 907
    .line 908
    :try_start_7
    check-cast v0, [B

    .line 909
    .line 910
    sget-object v2, Lew6;->a:Loi1;

    .line 911
    .line 912
    array-length v2, v0

    .line 913
    new-instance v3, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Lfw6;->a:Lma3;

    .line 919
    .line 920
    invoke-static {v1}, Lfw6;->c(Ljava/lang/String;)Ljava/io/File;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1, v0}, Lo95;->q(Ljava/io/File;[B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 931
    goto :goto_a

    .line 932
    :catchall_5
    move-exception v0

    .line 933
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_a

    .line 938
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_11

    .line 947
    .line 948
    move-object v1, v0

    .line 949
    check-cast v1, Lsbf;

    .line 950
    .line 951
    sget-object v1, Lew6;->a:Loi1;

    .line 952
    .line 953
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_12

    .line 958
    .line 959
    sget-object v0, Lew6;->a:Loi1;

    .line 960
    .line 961
    :cond_12
    :goto_b
    return-object v9

    .line 962
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    check-cast v10, Lm89;

    .line 966
    .line 967
    invoke-virtual {v10}, Lm89;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v2, 0x0

    .line 978
    cmpl-float v0, v0, v2

    .line 979
    .line 980
    if-lez v0, :cond_13

    .line 981
    .line 982
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lm89;

    .line 985
    .line 986
    iget-object v0, v0, Lm89;->a1:Lf64;

    .line 987
    .line 988
    invoke-virtual {v0}, Lf64;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_13

    .line 999
    .line 1000
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Le6b;

    .line 1003
    .line 1004
    check-cast v0, Lc6b;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :cond_13
    return-object v9

    .line 1015
    :pswitch_9
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ldd3;

    .line 1018
    .line 1019
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lu70;

    .line 1023
    .line 1024
    check-cast v8, Lwo;

    .line 1025
    .line 1026
    const/16 v3, 0xd

    .line 1027
    .line 1028
    invoke-direct {v2, v8, v7, v3}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v7, v7, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lu70;

    .line 1035
    .line 1036
    check-cast v10, Lwo;

    .line 1037
    .line 1038
    const/16 v3, 0xe

    .line 1039
    .line 1040
    invoke-direct {v2, v10, v7, v3}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v7, v7, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lgw;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lgw;->invoke()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    return-object v9

    .line 1054
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ldd3;

    .line 1060
    .line 1061
    new-instance v2, Lhc3;

    .line 1062
    .line 1063
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Ll8b;

    .line 1066
    .line 1067
    check-cast v8, Lffe;

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v8, v7, v6}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, Lhd3;->Q0:Lhd3;

    .line 1073
    .line 1074
    invoke-static {v0, v7, v3, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Li73;

    .line 1078
    .line 1079
    check-cast v10, Ltge;

    .line 1080
    .line 1081
    invoke-direct {v2, v1, v10, v7, v5}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v7, v3, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1085
    .line 1086
    .line 1087
    return-object v9

    .line 1088
    :pswitch_b
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lxz9;

    .line 1091
    .line 1092
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcq5;

    .line 1098
    .line 1099
    check-cast v10, Lkh3;

    .line 1100
    .line 1101
    invoke-static {v0, v10}, Ljs2;->a(Lxz9;Lkh3;)Llh3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Llh3;

    .line 1110
    .line 1111
    iget-object v2, v1, Llh3;->a:Lkh3;

    .line 1112
    .line 1113
    if-ne v2, v10, :cond_16

    .line 1114
    .line 1115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_15

    .line 1120
    .line 1121
    if-ne v2, v4, :cond_14

    .line 1122
    .line 1123
    sget-object v2, Ljs2;->E:Lqcb;

    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_15
    sget-object v2, Ljs2;->D:Lqcb;

    .line 1131
    .line 1132
    :goto_c
    sget-object v3, Lbb7;->a:Lwb7;

    .line 1133
    .line 1134
    iget-object v4, v3, Ln97;->b:Lk8d;

    .line 1135
    .line 1136
    const-class v5, Llh3;

    .line 1137
    .line 1138
    invoke-static {v5}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v4, v5}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4, v1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v0, v2, v1}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v7, v9

    .line 1156
    goto :goto_d

    .line 1157
    :cond_16
    const-string v0, "type mismatch"

    .line 1158
    .line 1159
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_d
    return-object v7

    .line 1163
    :pswitch_c
    const-string v0, "##CUSTOMS_V2##"

    .line 1164
    .line 1165
    iget-object v2, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lxz9;

    .line 1168
    .line 1169
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Ljs2;

    .line 1175
    .line 1176
    sget-object v3, Ljs2;->p:Ltp2;

    .line 1177
    .line 1178
    check-cast v8, Ljava/lang/String;

    .line 1179
    .line 1180
    check-cast v10, [B

    .line 1181
    .line 1182
    :try_start_8
    invoke-static {}, Lrdg;->G()Lqdg;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 1190
    .line 1191
    check-cast v4, Lrdg;

    .line 1192
    .line 1193
    invoke-static {v4}, Lrdg;->B(Lrdg;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 1200
    .line 1201
    check-cast v4, Lrdg;

    .line 1202
    .line 1203
    invoke-static {v4, v8}, Lrdg;->C(Lrdg;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 1210
    .line 1211
    check-cast v4, Lrdg;

    .line 1212
    .line 1213
    invoke-static {v4, v8}, Lrdg;->A(Lrdg;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lrdg;

    .line 1221
    .line 1222
    new-instance v4, Ljava/io/File;

    .line 1223
    .line 1224
    sget-object v5, Ll95;->a:Lo8e;

    .line 1225
    .line 1226
    invoke-static {}, Ll95;->e()Ljava/io/File;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v10}, Lo95;->q(Ljava/io/File;[B)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Ljs2;->v:Lqcb;

    .line 1237
    .line 1238
    invoke-static {v1, v2, v4, v0}, Ljs2;->b(Ljs2;Lxz9;Lqcb;Ljava/lang/String;)Ltdg;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lgu5;->z()Lcu5;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lsdg;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v1, Lcu5;->Y:Lgu5;

    .line 1252
    .line 1253
    check-cast v4, Ltdg;

    .line 1254
    .line 1255
    invoke-static {v4, v0}, Ltdg;->C(Ltdg;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v1, Lcu5;->Y:Lgu5;

    .line 1259
    .line 1260
    check-cast v0, Ltdg;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ltdg;->G()Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    const/16 v3, 0x96

    .line 1286
    .line 1287
    if-le v0, v3, :cond_17

    .line 1288
    .line 1289
    invoke-static {v4}, Lan2;->B(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lrdg;

    .line 1294
    .line 1295
    if-eqz v0, :cond_17

    .line 1296
    .line 1297
    new-instance v3, Ljava/io/File;

    .line 1298
    .line 1299
    invoke-static {}, Ll95;->e()Ljava/io/File;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v0}, Lrdg;->D()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_e

    .line 1314
    :catchall_6
    move-exception v0

    .line 1315
    goto :goto_10

    .line 1316
    :cond_17
    :goto_e
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, Lcu5;->Y:Lgu5;

    .line 1320
    .line 1321
    check-cast v0, Ltdg;

    .line 1322
    .line 1323
    invoke-static {v0}, Ltdg;->B(Ltdg;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Ljava/util/HashSet;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    :cond_18
    :goto_f
    if-ge v6, v5, :cond_19

    .line 1341
    .line 1342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    add-int/lit8 v6, v6, 0x1

    .line 1347
    .line 1348
    move-object v8, v7

    .line 1349
    check-cast v8, Lrdg;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Lrdg;->D()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_18

    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_f

    .line 1365
    :cond_19
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Lcu5;->Y:Lgu5;

    .line 1369
    .line 1370
    check-cast v0, Ltdg;

    .line 1371
    .line 1372
    invoke-static {v0, v3}, Ltdg;->A(Ltdg;Ljava/util/ArrayList;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Ljs2;->v:Lqcb;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Ltdg;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ls3;->h()[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v2, v0, v1}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1391
    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :goto_10
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_11
    return-object v9

    .line 1398
    :pswitch_d
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Ldd3;

    .line 1401
    .line 1402
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lqjb;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lqjb;->getPreviewStreamState()Lki8;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, Lch5;

    .line 1417
    .line 1418
    invoke-direct {v2, v1, v7, v6}, Lch5;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2}, Lqyh;->f(Lqq5;)Lrl1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/4 v2, -0x1

    .line 1426
    sget-object v3, Ljd1;->X:Ljd1;

    .line 1427
    .line 1428
    invoke-static {v1, v2, v3}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v1}, Lqyh;->n(Lbf5;)Lbf5;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    new-instance v2, Llt;

    .line 1437
    .line 1438
    check-cast v8, Lk0a;

    .line 1439
    .line 1440
    invoke-direct {v2, v8, v7}, Llt;-><init>(Lk0a;Lea3;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Luf5;

    .line 1444
    .line 1445
    invoke-direct {v3, v1, v2, v5}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lhl2;

    .line 1449
    .line 1450
    check-cast v10, Lcq5;

    .line 1451
    .line 1452
    invoke-direct {v1, v10, v7, v6}, Lhl2;-><init>(Lcq5;Lea3;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Luf5;

    .line 1456
    .line 1457
    invoke-direct {v2, v3, v1, v5}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2, v0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 1461
    .line 1462
    .line 1463
    return-object v9

    .line 1464
    :pswitch_e
    move-object v12, v10

    .line 1465
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1466
    .line 1467
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Ldd3;

    .line 1470
    .line 1471
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v11, v1

    .line 1477
    check-cast v11, Lnf2;

    .line 1478
    .line 1479
    iget-object v1, v11, Lnf2;->H:Llud;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lj2a;

    .line 1486
    .line 1487
    move-object v13, v8

    .line 1488
    check-cast v13, Lj2a;

    .line 1489
    .line 1490
    instance-of v3, v13, Lg2a;

    .line 1491
    .line 1492
    const/4 v14, 0x0

    .line 1493
    if-eqz v3, :cond_1a

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v14, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_12

    .line 1502
    :cond_1a
    instance-of v3, v13, Lh2a;

    .line 1503
    .line 1504
    if-eqz v3, :cond_1c

    .line 1505
    .line 1506
    instance-of v2, v2, Li2a;

    .line 1507
    .line 1508
    if-eqz v2, :cond_1b

    .line 1509
    .line 1510
    new-instance v2, Llt;

    .line 1511
    .line 1512
    const/16 v3, 0x17

    .line 1513
    .line 1514
    invoke-direct {v2, v11, v12, v14, v3}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v14, v14, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1518
    .line 1519
    .line 1520
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v14, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_12

    .line 1527
    :cond_1c
    instance-of v3, v13, Li2a;

    .line 1528
    .line 1529
    if-eqz v3, :cond_1f

    .line 1530
    .line 1531
    instance-of v3, v2, Li2a;

    .line 1532
    .line 1533
    if-eqz v3, :cond_1d

    .line 1534
    .line 1535
    check-cast v2, Li2a;

    .line 1536
    .line 1537
    iget-object v3, v2, Li2a;->a:Lj9f;

    .line 1538
    .line 1539
    move-object v4, v13

    .line 1540
    check-cast v4, Li2a;

    .line 1541
    .line 1542
    iget-object v6, v4, Li2a;->a:Lj9f;

    .line 1543
    .line 1544
    if-ne v3, v6, :cond_1d

    .line 1545
    .line 1546
    iget-wide v3, v4, Li2a;->b:J

    .line 1547
    .line 1548
    iget-wide v6, v2, Li2a;->b:J

    .line 1549
    .line 1550
    sub-long/2addr v3, v6

    .line 1551
    const-wide/16 v6, 0xfa0

    .line 1552
    .line 1553
    cmp-long v2, v3, v6

    .line 1554
    .line 1555
    if-lez v2, :cond_1e

    .line 1556
    .line 1557
    :cond_1d
    new-instance v10, Lot0;

    .line 1558
    .line 1559
    const/4 v15, 0x6

    .line 1560
    invoke-direct/range {v10 .. v15}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v14, v14, v10, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v14, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_1e
    :goto_12
    move-object v7, v9

    .line 1573
    goto :goto_13

    .line 1574
    :cond_1f
    invoke-static {}, Lxh3;->d()V

    .line 1575
    .line 1576
    .line 1577
    :goto_13
    return-object v7

    .line 1578
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1582
    .line 1583
    iget-object v0, v1, Lq11;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Ljava/io/File;

    .line 1586
    .line 1587
    const-string v3, "r"

    .line 1588
    .line 1589
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v1, Lq11;->Z:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Lj7c;

    .line 1595
    .line 1596
    check-cast v8, Lj7c;

    .line 1597
    .line 1598
    check-cast v10, Lj7c;

    .line 1599
    .line 1600
    :try_start_9
    invoke-static {v2}, Lk94;->e(Ljava/io/RandomAccessFile;)Lbac;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    iget-object v3, v3, Lbac;->Y:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, [B

    .line 1607
    .line 1608
    invoke-static {v3}, Lli6;->a([B)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    iput-object v3, v1, Lj7c;->X:Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-static {v2}, Lk94;->e(Ljava/io/RandomAccessFile;)Lbac;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Lbac;->u0()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v1, v8, Lj7c;->X:Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v0

    .line 1628
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v10, Lj7c;->X:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1635
    .line 1636
    .line 1637
    return-object v9

    .line 1638
    :catchall_7
    move-exception v0

    .line 1639
    move-object v1, v0

    .line 1640
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1641
    :catchall_8
    move-exception v0

    .line 1642
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    throw v0

    .line 1646
    nop

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
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
