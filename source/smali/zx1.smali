.class public final Lzx1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzx1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzx1;->Z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzx1;->R0:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzx1;->X:I

    iput-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lzx1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzx1;->X:I

    iput-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lzx1;->R0:Ljava/lang/Object;

    iput-boolean p3, p0, Lzx1;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p5, p0, Lzx1;->X:I

    iput-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Lzx1;->Z:Z

    iput-object p3, p0, Lzx1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzx1;->X:I

    .line 17
    iput-boolean p1, p0, Lzx1;->Z:Z

    iput-object p2, p0, Lzx1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 18
    iput p5, p0, Lzx1;->X:I

    iput-boolean p1, p0, Lzx1;->Z:Z

    iput-object p2, p0, Lzx1;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lzx1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lzx1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzx1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzx1;

    .line 9
    .line 10
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lljg;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lgs7;

    .line 17
    .line 18
    iget-boolean v5, p0, Lzx1;->Z:Z

    .line 19
    .line 20
    const/16 v7, 0x14

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Lzx1;

    .line 29
    .line 30
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lizf;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 39
    .line 40
    const/16 v8, 0x13

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance v3, Lzx1;

    .line 48
    .line 49
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Loxf;

    .line 53
    .line 54
    iget-boolean v5, p0, Lzx1;->Z:Z

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object v7, p2

    .line 66
    new-instance v3, Lzx1;

    .line 67
    .line 68
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 69
    .line 70
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lhz4;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lk0a;

    .line 77
    .line 78
    const/16 v8, 0x11

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object v7, p2

    .line 85
    new-instance v3, Lzx1;

    .line 86
    .line 87
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lgkf;

    .line 91
    .line 92
    iget-boolean v5, p0, Lzx1;->Z:Z

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_4
    move-object v7, p2

    .line 104
    new-instance v3, Lzx1;

    .line 105
    .line 106
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lwjf;

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Ljava/util/Set;

    .line 113
    .line 114
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_5
    move-object v7, p2

    .line 123
    new-instance v3, Lzx1;

    .line 124
    .line 125
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lfjf;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Landroid/net/Uri;

    .line 132
    .line 133
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 134
    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    move-object v7, p2

    .line 142
    new-instance v3, Lzx1;

    .line 143
    .line 144
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lihf;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 151
    .line 152
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 153
    .line 154
    const/16 v8, 0xd

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_7
    move-object v7, p2

    .line 161
    new-instance v3, Lzx1;

    .line 162
    .line 163
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lwo;

    .line 167
    .line 168
    iget-boolean v5, p0, Lzx1;->Z:Z

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Lzrd;

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_8
    move-object v7, p2

    .line 180
    new-instance v3, Lzx1;

    .line 181
    .line 182
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 183
    .line 184
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, p0

    .line 187
    check-cast v5, Lk0a;

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Lk0a;

    .line 191
    .line 192
    const/16 v8, 0xb

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_9
    move-object v7, p2

    .line 199
    new-instance v3, Lzx1;

    .line 200
    .line 201
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 202
    .line 203
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, p0

    .line 206
    check-cast v5, Lpeb;

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_a
    move-object v7, p2

    .line 218
    new-instance p1, Lzx1;

    .line 219
    .line 220
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lgca;

    .line 223
    .line 224
    check-cast v1, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    const/16 p2, 0x9

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, v7, p2}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_b
    move-object v7, p2

    .line 233
    new-instance p1, Lzx1;

    .line 234
    .line 235
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lws8;

    .line 238
    .line 239
    check-cast v1, Lka1;

    .line 240
    .line 241
    const/16 p2, 0x8

    .line 242
    .line 243
    invoke-direct {p1, p0, v1, v7, p2}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_c
    move-object v7, p2

    .line 248
    new-instance v3, Lzx1;

    .line 249
    .line 250
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lws8;

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 259
    .line 260
    const/4 v8, 0x7

    .line 261
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_d
    move-object v7, p2

    .line 266
    new-instance v3, Lzx1;

    .line 267
    .line 268
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 269
    .line 270
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p0

    .line 273
    check-cast v5, Lkh8;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 277
    .line 278
    const/4 v8, 0x6

    .line 279
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_e
    move-object v7, p2

    .line 284
    new-instance v3, Lzx1;

    .line 285
    .line 286
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, p1

    .line 289
    check-cast v4, Ltl6;

    .line 290
    .line 291
    iget-boolean v5, p0, Lzx1;->Z:Z

    .line 292
    .line 293
    move-object v6, v1

    .line 294
    check-cast v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_f
    move-object v7, p2

    .line 302
    new-instance v3, Lzx1;

    .line 303
    .line 304
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 305
    .line 306
    iget-object p0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, p0

    .line 309
    check-cast v5, Landroid/content/Context;

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    check-cast v6, Ln48;

    .line 313
    .line 314
    const/4 v8, 0x4

    .line 315
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_10
    move-object v7, p2

    .line 320
    new-instance p2, Lzx1;

    .line 321
    .line 322
    iget-boolean p0, p0, Lzx1;->Z:Z

    .line 323
    .line 324
    check-cast v1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {p2, p0, v1, v7}, Lzx1;-><init>(ZLandroid/content/Context;Lea3;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p2, Lzx1;->Q0:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p2

    .line 332
    :pswitch_11
    move-object v7, p2

    .line 333
    new-instance v3, Lzx1;

    .line 334
    .line 335
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Ly34;

    .line 339
    .line 340
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 341
    .line 342
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    move-object v5, v7

    .line 346
    move-object v7, v1

    .line 347
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Lea3;ZLjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_12
    move-object v7, p2

    .line 352
    new-instance v3, Lzx1;

    .line 353
    .line 354
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, p1

    .line 357
    check-cast v4, Ljs2;

    .line 358
    .line 359
    move-object v5, v1

    .line 360
    check-cast v5, Lkh3;

    .line 361
    .line 362
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_13
    move-object v7, p2

    .line 370
    new-instance v3, Lzx1;

    .line 371
    .line 372
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, p1

    .line 375
    check-cast v4, Ljava/util/List;

    .line 376
    .line 377
    iget-boolean v6, p0, Lzx1;->Z:Z

    .line 378
    .line 379
    check-cast v1, Luy1;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move-object v5, v7

    .line 383
    move-object v7, v1

    .line 384
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(Ljava/lang/Object;Lea3;ZLjava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lzx1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzx1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzx1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzx1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lzx1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lzx1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lzx1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzx1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ldd3;

    .line 129
    .line 130
    check-cast p2, Lea3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lzx1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ldd3;

    .line 144
    .line 145
    check-cast p2, Lea3;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lzx1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lzx1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lzx1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lzx1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lzx1;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lzx1;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lzx1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ldd3;

    .line 249
    .line 250
    check-cast p2, Lea3;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lzx1;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lglb;

    .line 264
    .line 265
    check-cast p2, Lea3;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lzx1;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lzx1;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lzx1;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lzx1;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lzx1;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    sget-object v2, Lp40;->a:Lp40;

    .line 6
    .line 7
    const-string v3, " -> "

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    iget-object v9, p0, Lzx1;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v11, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lljg;

    .line 29
    .line 30
    iget-object v0, v0, Lljg;->a:Llud;

    .line 31
    .line 32
    iget v1, p0, Lzx1;->Y:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v12, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    check-cast v9, Lgs7;

    .line 59
    .line 60
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 61
    .line 62
    iput v12, p0, Lzx1;->Y:I

    .line 63
    .line 64
    sget-object v1, Ldbd;->a:Ldbd;

    .line 65
    .line 66
    iget-object v2, v9, Lgs7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, p0}, Ldbd;->g(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v11, :cond_2

    .line 73
    .line 74
    move-object v8, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v8

    .line 85
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lizf;

    .line 90
    .line 91
    iget-object v1, v0, Lizf;->u:Llud;

    .line 92
    .line 93
    iget v2, p0, Lzx1;->Y:I

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-ne v2, v12, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lkotlin/Result;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v13

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 130
    .line 131
    iget-object p1, p1, Ly11;->r:Lkc2;

    .line 132
    .line 133
    iget-boolean v2, p0, Lzx1;->Z:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Ley6;->Z:Ley6;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v2, Ley6;->Q0:Ley6;

    .line 141
    .line 142
    :goto_2
    iput v12, p0, Lzx1;->Y:I

    .line 143
    .line 144
    invoke-virtual {p1, v9, v2, p0}, Lkc2;->e(Ljava/lang/String;Ley6;Lga3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v11, :cond_6

    .line 149
    .line 150
    move-object v8, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    check-cast p0, Ldcd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lxj7;->y:Lq5a;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lc11;

    .line 172
    .line 173
    invoke-virtual {p0, v9}, Lmx0;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v8

    .line 185
    :pswitch_1
    check-cast v9, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 186
    .line 187
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 188
    .line 189
    iget-object v1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Loxf;

    .line 192
    .line 193
    iget-object v2, v1, Loxf;->T:Llud;

    .line 194
    .line 195
    iget v3, p0, Lzx1;->Y:I

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    if-ne v3, v12, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v13

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Loxf;->c(Loxf;)Lp59;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v3, "refreshGroupJob started"

    .line 219
    .line 220
    invoke-interface {p1, v3}, Lp59;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Lxb6;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lxj7;->j:Lwjf;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v4, Lwjf;->f:Lmn7;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lmx0;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object p1, Lth4;->Y:Lnph;

    .line 294
    .line 295
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 296
    .line 297
    invoke-static {v7, p1}, Lyoh;->n(ILzh4;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iput v12, p0, Lzx1;->Y:I

    .line 302
    .line 303
    invoke-static {v3, v4, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v11, :cond_c

    .line 308
    .line 309
    move-object v8, v11

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-static {v1}, Loxf;->c(Loxf;)Lp59;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "refreshGroupJob finished"

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-object v8

    .line 329
    :pswitch_2
    check-cast v9, Lk0a;

    .line 330
    .line 331
    iget v0, p0, Lzx1;->Y:I

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    if-eq v0, v12, :cond_f

    .line 336
    .line 337
    if-ne v0, v7, :cond_e

    .line 338
    .line 339
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v8, v13

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    iput v12, p0, Lzx1;->Y:I

    .line 360
    .line 361
    const-wide/16 v0, 0x64

    .line 362
    .line 363
    invoke-static {v0, v1, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v11, :cond_11

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    :goto_8
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljtf;

    .line 375
    .line 376
    instance-of p1, p1, Lftf;

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    iput v7, p0, Lzx1;->Y:I

    .line 381
    .line 382
    const-wide/16 v0, 0x21

    .line 383
    .line 384
    invoke-static {v0, v1, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v11, :cond_12

    .line 389
    .line 390
    :goto_9
    move-object v8, v11

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    :goto_a
    new-instance p1, Lftf;

    .line 393
    .line 394
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lhz4;

    .line 397
    .line 398
    invoke-virtual {v0}, Lhz4;->d()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {p1, v0}, Lftf;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v9, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    :goto_b
    return-object v8

    .line 410
    :pswitch_3
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lgkf;

    .line 415
    .line 416
    iget-object v1, v0, Lgkf;->b:Lxj7;

    .line 417
    .line 418
    iget-object v2, v0, Lgkf;->m:Llud;

    .line 419
    .line 420
    iget v3, p0, Lzx1;->Y:I

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    if-eq v3, v12, :cond_16

    .line 425
    .line 426
    if-eq v3, v7, :cond_15

    .line 427
    .line 428
    if-ne v3, v5, :cond_14

    .line 429
    .line 430
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_14
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    move-object v8, v13

    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object p1, Lolf;->a:Lolf;

    .line 456
    .line 457
    invoke-virtual {v2, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 461
    .line 462
    if-eqz p1, :cond_18

    .line 463
    .line 464
    iput v12, p0, Lzx1;->Y:I

    .line 465
    .line 466
    const-wide/16 v3, 0x1a4

    .line 467
    .line 468
    invoke-static {v3, v4, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v11, :cond_18

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    :goto_d
    iget-object p1, v1, Lxj7;->j:Lwjf;

    .line 476
    .line 477
    iput v7, p0, Lzx1;->Y:I

    .line 478
    .line 479
    invoke-virtual {p1, v9, p0}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v11, :cond_19

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_19
    :goto_e
    check-cast p1, Lllf;

    .line 487
    .line 488
    instance-of v3, p1, Ljlf;

    .line 489
    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 493
    .line 494
    iget-object v1, v1, Lb2a;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lblf;

    .line 497
    .line 498
    check-cast p1, Ljlf;

    .line 499
    .line 500
    iget-object p1, p1, Ljlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v1, p1, v6}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v1, Lbkf;

    .line 511
    .line 512
    invoke-direct {v1, v0, v12}, Lbkf;-><init>(Lgkf;I)V

    .line 513
    .line 514
    .line 515
    iput v5, p0, Lzx1;->Y:I

    .line 516
    .line 517
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-ne p0, v11, :cond_1d

    .line 522
    .line 523
    :goto_f
    move-object v8, v11

    .line 524
    goto :goto_10

    .line 525
    :cond_1a
    instance-of p0, p1, Lklf;

    .line 526
    .line 527
    if-eqz p0, :cond_1b

    .line 528
    .line 529
    new-instance p0, Lplf;

    .line 530
    .line 531
    invoke-direct {p0, v9}, Lplf;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1b
    instance-of p0, p1, Lilf;

    .line 542
    .line 543
    if-eqz p0, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object p0, Lmlf;->a:Lmlf;

    .line 549
    .line 550
    invoke-virtual {v2, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    invoke-static {}, Lxh3;->d()V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1d
    :goto_10
    return-object v8

    .line 559
    :pswitch_4
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwjf;

    .line 562
    .line 563
    iget-object v1, v0, Lwjf;->d:Lblf;

    .line 564
    .line 565
    iget v2, p0, Lzx1;->Y:I

    .line 566
    .line 567
    if-eqz v2, :cond_1f

    .line 568
    .line 569
    if-ne v2, v12, :cond_1e

    .line 570
    .line 571
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1e
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v8, v13

    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_1f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Lwjf;->f:Lmn7;

    .line 585
    .line 586
    check-cast v9, Ljava/util/Set;

    .line 587
    .line 588
    check-cast v9, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-static {v9}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput v12, p0, Lzx1;->Y:I

    .line 595
    .line 596
    invoke-virtual {p1, v0, p0}, Lmx0;->d(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v11, :cond_20

    .line 601
    .line 602
    move-object v8, v11

    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_20
    :goto_11
    check-cast p1, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :cond_21
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_22

    .line 621
    .line 622
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v3, v2

    .line 627
    check-cast v3, Lkotlin/Result;

    .line 628
    .line 629
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_21

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 644
    .line 645
    const/16 v2, 0xa

    .line 646
    .line 647
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move v4, v6

    .line 659
    :goto_13
    if-ge v4, v3, :cond_23

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    check-cast v5, Lkotlin/Result;

    .line 668
    .line 669
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    check-cast v5, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 677
    .line 678
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_23
    invoke-virtual {v1, p1, v6}, Lblf;->n(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    :goto_14
    if-ge v6, v2, :cond_24

    .line 699
    .line 700
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    check-cast v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_24
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iget-boolean p0, p0, Lzx1;->Z:Z

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lblf;->a:Lio/objectbox/BoxStore;

    .line 726
    .line 727
    new-instance v2, Lykf;

    .line 728
    .line 729
    invoke-direct {v2, v1, p1, p0}, Lykf;-><init>(Lblf;Ljava/util/Set;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast p0, Ljava/util/Set;

    .line 740
    .line 741
    :goto_15
    return-object v8

    .line 742
    :pswitch_5
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lfjf;

    .line 745
    .line 746
    iget-object v1, v0, Lfjf;->e:Llud;

    .line 747
    .line 748
    iget v2, p0, Lzx1;->Y:I

    .line 749
    .line 750
    if-eqz v2, :cond_26

    .line 751
    .line 752
    if-ne v2, v12, :cond_25

    .line 753
    .line 754
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_25
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v8, v13

    .line 762
    goto :goto_17

    .line 763
    :cond_26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object p1, Lhnb;->b:Lhnb;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object v2, p1, Lxj7;->t:Ldob;

    .line 779
    .line 780
    move-object v3, v9

    .line 781
    check-cast v3, Landroid/net/Uri;

    .line 782
    .line 783
    iget-boolean v4, p0, Lzx1;->Z:Z

    .line 784
    .line 785
    iput v12, p0, Lzx1;->Y:I

    .line 786
    .line 787
    sget-object p1, Ldob;->b:Lo2a;

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    move-object v7, p0

    .line 792
    invoke-virtual/range {v2 .. v7}, Ldob;->b(Landroid/net/Uri;ZLjava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-ne p1, v11, :cond_27

    .line 797
    .line 798
    move-object v8, v11

    .line 799
    goto :goto_17

    .line 800
    :cond_27
    :goto_16
    check-cast p1, Lznb;

    .line 801
    .line 802
    new-instance p0, Lgnb;

    .line 803
    .line 804
    invoke-direct {p0, p1}, Lgnb;-><init>(Lznb;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    instance-of p0, p1, Ltnb;

    .line 814
    .line 815
    if-eqz p0, :cond_28

    .line 816
    .line 817
    invoke-virtual {v0}, Lfjf;->a()V

    .line 818
    .line 819
    .line 820
    :cond_28
    :goto_17
    return-object v8

    .line 821
    :pswitch_6
    move-object v5, p0

    .line 822
    iget-boolean p0, v5, Lzx1;->Z:Z

    .line 823
    .line 824
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 825
    .line 826
    iget-object v0, v5, Lzx1;->Q0:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lihf;

    .line 829
    .line 830
    iget-object v1, v0, Lihf;->d:Llud;

    .line 831
    .line 832
    iget v2, v5, Lzx1;->Y:I

    .line 833
    .line 834
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    if-eq v2, v12, :cond_2a

    .line 837
    .line 838
    if-ne v2, v7, :cond_29

    .line 839
    .line 840
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_29
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v8, v13

    .line 848
    goto :goto_1b

    .line 849
    :cond_2a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    check-cast p1, Lkotlin/Result;

    .line 853
    .line 854
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    goto :goto_18

    .line 859
    :cond_2b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance p1, Llhf;

    .line 863
    .line 864
    invoke-direct {p1}, Llhf;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object p1, v0, Lihf;->a:Ljs7;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 880
    .line 881
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput v12, v5, Lzx1;->Y:I

    .line 886
    .line 887
    invoke-virtual {p1, v2, p0, v5}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    if-ne p1, v11, :cond_2c

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_2c
    :goto_18
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-nez v2, :cond_2d

    .line 899
    .line 900
    check-cast p1, Lt01;

    .line 901
    .line 902
    sget-object p1, Lkhf;->a:Lkhf;

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2d
    new-instance p1, Ljhf;

    .line 906
    .line 907
    sget v2, Lnzb;->network_error_generic_message:I

    .line 908
    .line 909
    invoke-direct {p1, v2}, Ljhf;-><init>(I)V

    .line 910
    .line 911
    .line 912
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    instance-of p1, p1, Lkhf;

    .line 919
    .line 920
    if-eqz p1, :cond_2e

    .line 921
    .line 922
    if-eqz p0, :cond_2e

    .line 923
    .line 924
    iget-object p0, v0, Lihf;->j:Lxd1;

    .line 925
    .line 926
    new-instance p1, Lehf;

    .line 927
    .line 928
    invoke-direct {p1, v9}, Lehf;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 929
    .line 930
    .line 931
    iput v7, v5, Lzx1;->Y:I

    .line 932
    .line 933
    invoke-interface {p0, v5, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    if-ne p0, v11, :cond_2e

    .line 938
    .line 939
    :goto_1a
    move-object v8, v11

    .line 940
    :cond_2e
    :goto_1b
    return-object v8

    .line 941
    :pswitch_7
    move-object v5, p0

    .line 942
    iget p0, v5, Lzx1;->Y:I

    .line 943
    .line 944
    if-eqz p0, :cond_30

    .line 945
    .line 946
    if-ne p0, v12, :cond_2f

    .line 947
    .line 948
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_2f
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v8, v13

    .line 956
    goto :goto_1d

    .line 957
    :cond_30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object p0, v5, Lzx1;->Q0:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v0, p0

    .line 963
    check-cast v0, Lwo;

    .line 964
    .line 965
    iget-boolean p0, v5, Lzx1;->Z:Z

    .line 966
    .line 967
    if-eqz p0, :cond_31

    .line 968
    .line 969
    const/high16 p0, 0x3f800000    # 1.0f

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_31
    const p0, 0x3f4ccccd    # 0.8f

    .line 973
    .line 974
    .line 975
    :goto_1c
    new-instance v1, Ljava/lang/Float;

    .line 976
    .line 977
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 978
    .line 979
    .line 980
    move-object v2, v9

    .line 981
    check-cast v2, Lzrd;

    .line 982
    .line 983
    iput v12, v5, Lzx1;->Y:I

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    const/16 v6, 0xc

    .line 988
    .line 989
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    if-ne p0, v11, :cond_32

    .line 994
    .line 995
    move-object v8, v11

    .line 996
    :cond_32
    :goto_1d
    return-object v8

    .line 997
    :pswitch_8
    check-cast v9, Lk0a;

    .line 998
    .line 999
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lk0a;

    .line 1002
    .line 1003
    iget v1, p0, Lzx1;->Y:I

    .line 1004
    .line 1005
    if-eqz v1, :cond_34

    .line 1006
    .line 1007
    if-ne v1, v12, :cond_33

    .line 1008
    .line 1009
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_33
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v8, v13

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 1022
    .line 1023
    if-eqz p1, :cond_35

    .line 1024
    .line 1025
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-interface {v0, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_35
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Lnzc;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, Lnzc;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iput v12, p0, Lzx1;->Y:I

    .line 1050
    .line 1051
    const-wide/16 v1, 0x384

    .line 1052
    .line 1053
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    if-ne p0, v11, :cond_36

    .line 1058
    .line 1059
    move-object v8, v11

    .line 1060
    goto :goto_1f

    .line 1061
    :cond_36
    :goto_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-interface {v0, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1f
    return-object v8

    .line 1067
    :pswitch_9
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lpeb;

    .line 1070
    .line 1071
    iget v1, p0, Lzx1;->Y:I

    .line 1072
    .line 1073
    if-eqz v1, :cond_39

    .line 1074
    .line 1075
    if-eq v1, v12, :cond_38

    .line 1076
    .line 1077
    if-ne v1, v7, :cond_37

    .line 1078
    .line 1079
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast p1, Lkotlin/Result;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    goto :goto_23

    .line 1089
    :cond_37
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_20
    move-object v8, v13

    .line 1093
    goto/16 :goto_26

    .line 1094
    .line 1095
    :cond_38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 1103
    .line 1104
    if-eqz p1, :cond_3a

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 1111
    .line 1112
    iget-object v1, v0, Lpeb;->z:Llud;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/String;

    .line 1122
    .line 1123
    iput v12, p0, Lzx1;->Y:I

    .line 1124
    .line 1125
    invoke-virtual {p1, v1, v13, p0}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    if-ne p1, v11, :cond_3a

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_3a
    :goto_21
    invoke-virtual {v0, v12}, Lkv0;->h(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 1140
    .line 1141
    iget-object p1, p1, Ly11;->l:Lb12;

    .line 1142
    .line 1143
    check-cast v9, Ljava/lang/String;

    .line 1144
    .line 1145
    iput v7, p0, Lzx1;->Y:I

    .line 1146
    .line 1147
    invoke-virtual {p1, v9, p0}, Lb12;->k(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    if-ne p0, v11, :cond_3b

    .line 1152
    .line 1153
    :goto_22
    move-object v8, v11

    .line 1154
    goto/16 :goto_26

    .line 1155
    .line 1156
    :cond_3b
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-eqz p1, :cond_40

    .line 1161
    .line 1162
    move-object p1, p0

    .line 1163
    check-cast p1, Lic8;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lic8;->C()Lhc8;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_3f

    .line 1174
    .line 1175
    if-eq v1, v12, :cond_3e

    .line 1176
    .line 1177
    if-eq v1, v7, :cond_3d

    .line 1178
    .line 1179
    if-ne v1, v5, :cond_3c

    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_3c
    invoke-static {}, Lxh3;->d()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_3d
    :goto_24
    sget p1, Lnzb;->generic_error_message:I

    .line 1187
    .line 1188
    invoke-virtual {v0, p1}, Lkv0;->a(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_3e
    sget p1, Lnzb;->access_denied:I

    .line 1193
    .line 1194
    invoke-virtual {v0, p1}, Lkv0;->a(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_25

    .line 1198
    :cond_3f
    iget-object v1, v0, Lpeb;->A:Llud;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Lic8;->A()Lc47;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Ld20;

    .line 1208
    .line 1209
    invoke-direct {v2, v12, p1}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance p1, Ldb9;

    .line 1213
    .line 1214
    const/16 v3, 0x12

    .line 1215
    .line 1216
    invoke-direct {p1, v3, v0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lx2f;

    .line 1220
    .line 1221
    invoke-direct {v3, v2, p1}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance p1, Ldc4;

    .line 1225
    .line 1226
    sget-object v2, Lrkg;->b:Lyl;

    .line 1227
    .line 1228
    invoke-direct {p1, v4, v3, v2}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lxfa;

    .line 1232
    .line 1233
    const/16 v3, 0xf

    .line 1234
    .line 1235
    invoke-direct {v2, v3}, Lxfa;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lx2f;

    .line 1239
    .line 1240
    invoke-direct {v3, p1, v2}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_40
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    if-eqz p0, :cond_41

    .line 1258
    .line 1259
    sget p0, Lnzb;->generic_error_message:I

    .line 1260
    .line 1261
    invoke-virtual {v0, p0}, Lkv0;->a(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_41
    invoke-virtual {v0, v6}, Lkv0;->h(Z)V

    .line 1265
    .line 1266
    .line 1267
    :goto_26
    return-object v8

    .line 1268
    :pswitch_a
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1269
    .line 1270
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    check-cast v1, Lgca;

    .line 1274
    .line 1275
    iget-object v0, v1, Lgca;->b:Lnw3;

    .line 1276
    .line 1277
    iget v2, p0, Lzx1;->Y:I

    .line 1278
    .line 1279
    if-eqz v2, :cond_44

    .line 1280
    .line 1281
    if-eq v2, v12, :cond_43

    .line 1282
    .line 1283
    if-ne v2, v7, :cond_42

    .line 1284
    .line 1285
    iget-boolean p0, p0, Lzx1;->Z:Z

    .line 1286
    .line 1287
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_2b

    .line 1291
    .line 1292
    :cond_42
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v11, v13

    .line 1296
    goto/16 :goto_2c

    .line 1297
    .line 1298
    :cond_43
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_27

    .line 1302
    :cond_44
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iput v12, p0, Lzx1;->Y:I

    .line 1306
    .line 1307
    invoke-virtual {v0, p0}, Lnw3;->W(Lga3;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    if-ne p1, v11, :cond_45

    .line 1312
    .line 1313
    goto/16 :goto_2c

    .line 1314
    .line 1315
    :cond_45
    :goto_27
    iget-object p1, v1, Lgca;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v0, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lx99;

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    :try_start_0
    sget-object v2, Liw7;->W0:Liw7;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Liw7;->d()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_46

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_46
    invoke-virtual {v0, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-static {}, Lev9;->a()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    invoke-static {v9}, Lgjh;->b(Landroid/graphics/Bitmap;)[F

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-static {v2, v3}, Lfme;->a(J)J

    .line 1348
    .line 1349
    .line 1350
    aget v2, v4, v12

    .line 1351
    .line 1352
    sget-object v3, Ldw7;->Q0:Lph6;

    .line 1353
    .line 1354
    sget-object v3, Ledb;->a:Ledb;

    .line 1355
    .line 1356
    const-string v4, "nsfw_detection_threshold"

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    sget-object v3, Ledb;->d:Landroid/content/SharedPreferences;

    .line 1362
    .line 1363
    const v5, 0x3f266666    # 0.65f

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    cmpl-float v2, v2, v3

    .line 1371
    .line 1372
    if-ltz v2, :cond_47

    .line 1373
    .line 1374
    move v6, v12

    .line 1375
    :cond_47
    new-instance v2, Lth4;

    .line 1376
    .line 1377
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v0, p1, v2}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    :goto_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    goto :goto_29

    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    move-object p1, v0

    .line 1395
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-nez v0, :cond_48

    .line 1404
    .line 1405
    goto :goto_2a

    .line 1406
    :cond_48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    :goto_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result p1

    .line 1414
    iget-object v0, v1, Lgca;->c:Lcq5;

    .line 1415
    .line 1416
    if-eqz v0, :cond_4a

    .line 1417
    .line 1418
    sget-object v1, Lbb4;->a:Lm04;

    .line 1419
    .line 1420
    sget-object v1, Lwa9;->a:Lif6;

    .line 1421
    .line 1422
    new-instance v2, Lax0;

    .line 1423
    .line 1424
    invoke-direct {v2, v0, p1, v13}, Lax0;-><init>(Lcq5;ZLea3;)V

    .line 1425
    .line 1426
    .line 1427
    iput-boolean p1, p0, Lzx1;->Z:Z

    .line 1428
    .line 1429
    iput v7, p0, Lzx1;->Y:I

    .line 1430
    .line 1431
    invoke-static {v1, v2, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    if-ne p0, v11, :cond_49

    .line 1436
    .line 1437
    goto :goto_2c

    .line 1438
    :cond_49
    move p0, p1

    .line 1439
    :goto_2b
    move p1, p0

    .line 1440
    :cond_4a
    if-eqz p1, :cond_4b

    .line 1441
    .line 1442
    sget-object p0, Lv41;->a:Lqk2;

    .line 1443
    .line 1444
    const/high16 p0, 0x41c80000    # 25.0f

    .line 1445
    .line 1446
    invoke-static {v9, p0, v12}, Lv41;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    move-object v11, p0

    .line 1451
    goto :goto_2c

    .line 1452
    :cond_4b
    move-object v11, v9

    .line 1453
    :goto_2c
    return-object v11

    .line 1454
    :pswitch_b
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lws8;

    .line 1457
    .line 1458
    iget-object v4, v0, Lws8;->Q:Ldh5;

    .line 1459
    .line 1460
    check-cast v9, Lka1;

    .line 1461
    .line 1462
    iget v5, p0, Lzx1;->Y:I

    .line 1463
    .line 1464
    if-eqz v5, :cond_4e

    .line 1465
    .line 1466
    if-eq v5, v12, :cond_4c

    .line 1467
    .line 1468
    if-ne v5, v7, :cond_4d

    .line 1469
    .line 1470
    :cond_4c
    iget-boolean p0, p0, Lzx1;->Z:Z

    .line 1471
    .line 1472
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    check-cast p1, Lkotlin/Result;

    .line 1476
    .line 1477
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    goto/16 :goto_30

    .line 1482
    .line 1483
    :cond_4d
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v8, v13

    .line 1487
    goto/16 :goto_31

    .line 1488
    .line 1489
    :cond_4e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object p1, v9, Lka1;->c:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v5, v9, Lka1;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v4, p1}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    check-cast p1, Ll0a;

    .line 1501
    .line 1502
    iget-boolean v6, v9, Lka1;->d:Z

    .line 1503
    .line 1504
    if-eqz p1, :cond_4f

    .line 1505
    .line 1506
    invoke-interface {p1}, Ll0a;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    check-cast v10, Lq40;

    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_4f
    move-object v10, v13

    .line 1514
    :goto_2d
    instance-of v10, v10, Lp40;

    .line 1515
    .line 1516
    if-eqz v10, :cond_50

    .line 1517
    .line 1518
    invoke-static {v0}, Lws8;->a(Lws8;)Lp59;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p0

    .line 1522
    iget-object p1, v9, Lka1;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v1, "changeFavoriteStatusForBroadcaster: skipping duplicate favorite request for "

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_31

    .line 1548
    .line 1549
    :cond_50
    if-eqz p1, :cond_51

    .line 1550
    .line 1551
    invoke-interface {p1, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_51
    iget-object p1, v0, Lws8;->b:Lrh8;

    .line 1555
    .line 1556
    if-eqz v6, :cond_53

    .line 1557
    .line 1558
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 1559
    .line 1560
    invoke-interface {p1}, Llta;->e()Lylc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    iget-object v2, v9, Lka1;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    iput-boolean v6, p0, Lzx1;->Z:Z

    .line 1567
    .line 1568
    iput v12, p0, Lzx1;->Y:I

    .line 1569
    .line 1570
    invoke-virtual {p1, v2, v5, p0}, Lylc;->q(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p0

    .line 1574
    if-ne p0, v11, :cond_52

    .line 1575
    .line 1576
    goto :goto_2e

    .line 1577
    :cond_52
    move-object p1, p0

    .line 1578
    goto :goto_2f

    .line 1579
    :cond_53
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 1580
    .line 1581
    invoke-interface {p1}, Llta;->e()Lylc;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    iput-boolean v6, p0, Lzx1;->Z:Z

    .line 1586
    .line 1587
    iput v7, p0, Lzx1;->Y:I

    .line 1588
    .line 1589
    invoke-virtual {p1, v5, p0}, Lylc;->M(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p1

    .line 1593
    if-ne p1, v11, :cond_54

    .line 1594
    .line 1595
    :goto_2e
    move-object v8, v11

    .line 1596
    goto :goto_31

    .line 1597
    :cond_54
    :goto_2f
    move p0, v6

    .line 1598
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_56

    .line 1603
    .line 1604
    iget-object v2, v9, Lka1;->c:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v4, v2}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Ll0a;

    .line 1611
    .line 1612
    if-eqz v2, :cond_55

    .line 1613
    .line 1614
    new-instance v3, Lo40;

    .line 1615
    .line 1616
    invoke-direct {v3, p0}, Lo40;-><init>(Z)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v2, v3}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_55
    iget-object v2, v9, Lka1;->c:Ljava/lang/String;

    .line 1623
    .line 1624
    sget-object v3, Ld7a;->a:Le8c;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    const/16 v3, 0x3a

    .line 1630
    .line 1631
    invoke-static {v3, v2, v2}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v4, Ldh5;->b:Lx99;

    .line 1639
    .line 1640
    invoke-virtual {v3, v2}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ll0a;

    .line 1645
    .line 1646
    if-eqz v2, :cond_56

    .line 1647
    .line 1648
    new-instance v3, Lo40;

    .line 1649
    .line 1650
    invoke-direct {v3, p0}, Lo40;-><init>(Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v2, v3}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p0

    .line 1660
    if-eqz p0, :cond_57

    .line 1661
    .line 1662
    invoke-static {v0}, Lws8;->a(Lws8;)Lp59;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    const-string v0, "changeFavoriteStatusForBroadcaster"

    .line 1667
    .line 1668
    invoke-interface {p1, v0, p0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object p0, Lmnd;->a:Lmnd;

    .line 1672
    .line 1673
    sget p0, Lnzb;->network_error_generic_message:I

    .line 1674
    .line 1675
    invoke-static {p0, v13, v13, v13, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1676
    .line 1677
    .line 1678
    :cond_57
    :goto_31
    return-object v8

    .line 1679
    :pswitch_c
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 1680
    .line 1681
    check-cast v9, Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v4, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, Lws8;

    .line 1686
    .line 1687
    iget v5, p0, Lzx1;->Y:I

    .line 1688
    .line 1689
    if-eqz v5, :cond_5a

    .line 1690
    .line 1691
    if-eq v5, v12, :cond_58

    .line 1692
    .line 1693
    if-ne v5, v7, :cond_59

    .line 1694
    .line 1695
    :cond_58
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast p1, Lkotlin/Result;

    .line 1699
    .line 1700
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p0

    .line 1704
    goto :goto_34

    .line 1705
    :cond_59
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    move-object v8, v13

    .line 1709
    goto/16 :goto_35

    .line 1710
    .line 1711
    :cond_5a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object p1, v4, Lws8;->R:Ldh5;

    .line 1715
    .line 1716
    invoke-virtual {p1, v9}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    check-cast p1, Ll0a;

    .line 1721
    .line 1722
    if-eqz p1, :cond_5b

    .line 1723
    .line 1724
    invoke-interface {p1}, Ll0a;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, Lq40;

    .line 1729
    .line 1730
    goto :goto_32

    .line 1731
    :cond_5b
    move-object v5, v13

    .line 1732
    :goto_32
    instance-of v5, v5, Lp40;

    .line 1733
    .line 1734
    if-eqz v5, :cond_5c

    .line 1735
    .line 1736
    invoke-static {v4}, Lws8;->a(Lws8;)Lp59;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p0

    .line 1740
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    const-string v1, "skipping duplicate block request for "

    .line 1743
    .line 1744
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p1

    .line 1760
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_35

    .line 1764
    :cond_5c
    if-eqz p1, :cond_5d

    .line 1765
    .line 1766
    invoke-interface {p1, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_5d
    iget-object p1, v4, Lws8;->b:Lrh8;

    .line 1770
    .line 1771
    if-eqz v0, :cond_5e

    .line 1772
    .line 1773
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 1774
    .line 1775
    invoke-interface {p1}, Ldd8;->l()Lhsb;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    iput v12, p0, Lzx1;->Y:I

    .line 1780
    .line 1781
    invoke-virtual {p1, v9, p0}, Lhsb;->i(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p0

    .line 1785
    if-ne p0, v11, :cond_5f

    .line 1786
    .line 1787
    goto :goto_33

    .line 1788
    :cond_5e
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 1789
    .line 1790
    invoke-interface {p1}, Ldd8;->l()Lhsb;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    iput v7, p0, Lzx1;->Y:I

    .line 1795
    .line 1796
    invoke-virtual {p1, v9, p0}, Lhsb;->z(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p0

    .line 1800
    if-ne p0, v11, :cond_5f

    .line 1801
    .line 1802
    :goto_33
    move-object v8, v11

    .line 1803
    goto :goto_35

    .line 1804
    :cond_5f
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result p1

    .line 1808
    if-eqz p1, :cond_60

    .line 1809
    .line 1810
    move-object p1, p0

    .line 1811
    check-cast p1, Lsbf;

    .line 1812
    .line 1813
    iget-object p1, v4, Lws8;->R:Ldh5;

    .line 1814
    .line 1815
    invoke-virtual {p1, v9}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    check-cast p1, Ll0a;

    .line 1820
    .line 1821
    if-eqz p1, :cond_60

    .line 1822
    .line 1823
    new-instance v2, Lo40;

    .line 1824
    .line 1825
    invoke-direct {v2, v0}, Lo40;-><init>(Z)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {p1, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_60
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object p0

    .line 1835
    if-eqz p0, :cond_61

    .line 1836
    .line 1837
    invoke-static {v4}, Lws8;->a(Lws8;)Lp59;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    const-string v0, "block change error"

    .line 1842
    .line 1843
    invoke-interface {p1, v0, p0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object p0, Lmnd;->a:Lmnd;

    .line 1847
    .line 1848
    sget p0, Lnzb;->network_error_generic_message:I

    .line 1849
    .line 1850
    invoke-static {p0, v13, v13, v13, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_61
    :goto_35
    return-object v8

    .line 1854
    :pswitch_d
    iget v0, p0, Lzx1;->Y:I

    .line 1855
    .line 1856
    if-eqz v0, :cond_63

    .line 1857
    .line 1858
    if-ne v0, v12, :cond_62

    .line 1859
    .line 1860
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    check-cast p1, Lkotlin/Result;

    .line 1864
    .line 1865
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object p0

    .line 1869
    goto :goto_36

    .line 1870
    :cond_62
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    move-object v11, v13

    .line 1874
    goto :goto_37

    .line 1875
    :cond_63
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 1879
    .line 1880
    if-eqz p1, :cond_64

    .line 1881
    .line 1882
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p0

    .line 1886
    goto :goto_36

    .line 1887
    :cond_64
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast p1, Lkh8;

    .line 1890
    .line 1891
    iget-object p1, p1, Lws8;->b:Lrh8;

    .line 1892
    .line 1893
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 1894
    .line 1895
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    check-cast v9, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 1900
    .line 1901
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iput v12, p0, Lzx1;->Y:I

    .line 1906
    .line 1907
    invoke-virtual {p1, v0, p0}, Lc8d;->O(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p0

    .line 1911
    if-ne p0, v11, :cond_65

    .line 1912
    .line 1913
    goto :goto_37

    .line 1914
    :cond_65
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    :goto_37
    return-object v11

    .line 1919
    :pswitch_e
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 1920
    .line 1921
    check-cast v9, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1922
    .line 1923
    iget-object v1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, Ltl6;

    .line 1926
    .line 1927
    iget-object v2, v1, Ltl6;->p:Llud;

    .line 1928
    .line 1929
    iget v3, p0, Lzx1;->Y:I

    .line 1930
    .line 1931
    if-eqz v3, :cond_69

    .line 1932
    .line 1933
    if-eq v3, v12, :cond_68

    .line 1934
    .line 1935
    if-eq v3, v7, :cond_67

    .line 1936
    .line 1937
    if-ne v3, v5, :cond_66

    .line 1938
    .line 1939
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_3b

    .line 1943
    .line 1944
    :cond_66
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    move-object v8, v13

    .line 1948
    goto/16 :goto_3c

    .line 1949
    .line 1950
    :cond_67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    check-cast p1, Lkotlin/Result;

    .line 1954
    .line 1955
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    goto :goto_39

    .line 1959
    :cond_68
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    check-cast p1, Lkotlin/Result;

    .line 1963
    .line 1964
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object p1

    .line 1968
    goto :goto_38

    .line 1969
    :cond_69
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v13, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    if-nez v0, :cond_6c

    .line 1981
    .line 1982
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 1983
    .line 1984
    .line 1985
    move-result-object p1

    .line 1986
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 1991
    .line 1992
    if-eqz p1, :cond_6b

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    iget-object v3, v3, Lxj7;->r:Lxt;

    .line 1999
    .line 2000
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object p1

    .line 2004
    iput v12, p0, Lzx1;->Y:I

    .line 2005
    .line 2006
    invoke-virtual {v3, p1, p0}, Lxt;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object p1

    .line 2010
    if-ne p1, v11, :cond_6a

    .line 2011
    .line 2012
    goto :goto_3a

    .line 2013
    :cond_6a
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2014
    .line 2015
    .line 2016
    :cond_6b
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object p1

    .line 2020
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result p1

    .line 2024
    if-eqz p1, :cond_6c

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 2027
    .line 2028
    .line 2029
    move-result-object p1

    .line 2030
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 2031
    .line 2032
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iput v7, p0, Lzx1;->Y:I

    .line 2037
    .line 2038
    invoke-virtual {p1, v3, p0}, Lxb6;->o(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    if-ne p1, v11, :cond_6c

    .line 2043
    .line 2044
    goto :goto_3a

    .line 2045
    :cond_6c
    :goto_39
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 2046
    .line 2047
    .line 2048
    move-result-object p1

    .line 2049
    iput v5, p0, Lzx1;->Y:I

    .line 2050
    .line 2051
    invoke-virtual {p1, v9, v0, p0}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object p0

    .line 2055
    if-ne p0, v11, :cond_6d

    .line 2056
    .line 2057
    :goto_3a
    move-object v8, v11

    .line 2058
    goto :goto_3c

    .line 2059
    :cond_6d
    :goto_3b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v13, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    :goto_3c
    return-object v8

    .line 2068
    :pswitch_f
    iget v0, p0, Lzx1;->Y:I

    .line 2069
    .line 2070
    if-eqz v0, :cond_6f

    .line 2071
    .line 2072
    if-ne v0, v12, :cond_6e

    .line 2073
    .line 2074
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_3d

    .line 2078
    :cond_6e
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    move-object v8, v13

    .line 2082
    goto :goto_3d

    .line 2083
    :cond_6f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance p1, Lzx1;

    .line 2087
    .line 2088
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 2089
    .line 2090
    iget-object v1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, Landroid/content/Context;

    .line 2093
    .line 2094
    invoke-direct {p1, v0, v1, v13}, Lzx1;-><init>(ZLandroid/content/Context;Lea3;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 2098
    .line 2099
    .line 2100
    move-result-object p1

    .line 2101
    sget-object v0, Lth4;->Y:Lnph;

    .line 2102
    .line 2103
    const/16 v0, 0x1f4

    .line 2104
    .line 2105
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 2106
    .line 2107
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v0

    .line 2111
    invoke-static {v0, v1}, Lzlh;->y(J)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v0

    .line 2115
    invoke-static {p1, v0, v1}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 2116
    .line 2117
    .line 2118
    move-result-object p1

    .line 2119
    new-instance v0, Lw15;

    .line 2120
    .line 2121
    check-cast v9, Ln48;

    .line 2122
    .line 2123
    invoke-direct {v0, v9, v6}, Lw15;-><init>(Ln48;I)V

    .line 2124
    .line 2125
    .line 2126
    iput v12, p0, Lzx1;->Y:I

    .line 2127
    .line 2128
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object p0

    .line 2132
    if-ne p0, v11, :cond_70

    .line 2133
    .line 2134
    move-object v8, v11

    .line 2135
    :cond_70
    :goto_3d
    return-object v8

    .line 2136
    :pswitch_10
    check-cast v9, Landroid/content/Context;

    .line 2137
    .line 2138
    iget-object v0, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lglb;

    .line 2141
    .line 2142
    iget v1, p0, Lzx1;->Y:I

    .line 2143
    .line 2144
    if-eqz v1, :cond_72

    .line 2145
    .line 2146
    if-ne v1, v12, :cond_71

    .line 2147
    .line 2148
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_40

    .line 2152
    :cond_71
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    move-object v8, v13

    .line 2156
    goto :goto_40

    .line 2157
    :cond_72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance p1, Lx15;

    .line 2161
    .line 2162
    invoke-direct {p1, v0}, Lx15;-><init>(Lglb;)V

    .line 2163
    .line 2164
    .line 2165
    iget-boolean v1, p0, Lzx1;->Z:Z

    .line 2166
    .line 2167
    if-eqz v1, :cond_73

    .line 2168
    .line 2169
    new-array v1, v7, [Landroid/net/Uri;

    .line 2170
    .line 2171
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2172
    .line 2173
    aput-object v2, v1, v6

    .line 2174
    .line 2175
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2176
    .line 2177
    aput-object v2, v1, v12

    .line 2178
    .line 2179
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    goto :goto_3e

    .line 2184
    :cond_73
    new-array v1, v4, [Landroid/net/Uri;

    .line 2185
    .line 2186
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2187
    .line 2188
    aput-object v2, v1, v6

    .line 2189
    .line 2190
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2191
    .line 2192
    aput-object v2, v1, v12

    .line 2193
    .line 2194
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2195
    .line 2196
    aput-object v2, v1, v7

    .line 2197
    .line 2198
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2199
    .line 2200
    aput-object v2, v1, v5

    .line 2201
    .line 2202
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_74

    .line 2215
    .line 2216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Landroid/net/Uri;

    .line 2221
    .line 2222
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    invoke-virtual {v3, v2, v12, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_3f

    .line 2230
    :cond_74
    new-instance v1, Lgk3;

    .line 2231
    .line 2232
    const/16 v2, 0x10

    .line 2233
    .line 2234
    invoke-direct {v1, v2, v9, p1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iput-object v13, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2238
    .line 2239
    iput v12, p0, Lzx1;->Y:I

    .line 2240
    .line 2241
    invoke-static {v0, v1, p0}, Lgzh;->c(Lglb;Lkotlin/jvm/functions/Function0;Lea3;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p0

    .line 2245
    if-ne p0, v11, :cond_75

    .line 2246
    .line 2247
    move-object v8, v11

    .line 2248
    :cond_75
    :goto_40
    return-object v8

    .line 2249
    :pswitch_11
    iget v0, p0, Lzx1;->Y:I

    .line 2250
    .line 2251
    if-eqz v0, :cond_77

    .line 2252
    .line 2253
    if-ne v0, v12, :cond_76

    .line 2254
    .line 2255
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_41

    .line 2259
    :cond_76
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    move-object p1, v13

    .line 2263
    goto :goto_41

    .line 2264
    :cond_77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast p1, Ly34;

    .line 2270
    .line 2271
    invoke-static {p1}, Ly34;->m(Ly34;)Lxff;

    .line 2272
    .line 2273
    .line 2274
    move-result-object p1

    .line 2275
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 2276
    .line 2277
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 2278
    .line 2279
    invoke-virtual {p1, v9, v0}, Lxff;->i(Ljava/util/LinkedHashSet;Z)Lp34;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p1

    .line 2283
    iput v12, p0, Lzx1;->Y:I

    .line 2284
    .line 2285
    check-cast p1, Lgt2;

    .line 2286
    .line 2287
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object p1

    .line 2291
    if-ne p1, v11, :cond_78

    .line 2292
    .line 2293
    move-object p1, v11

    .line 2294
    :cond_78
    :goto_41
    return-object p1

    .line 2295
    :pswitch_12
    iget v0, p0, Lzx1;->Y:I

    .line 2296
    .line 2297
    if-eqz v0, :cond_7a

    .line 2298
    .line 2299
    if-ne v0, v12, :cond_79

    .line 2300
    .line 2301
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_42

    .line 2305
    :cond_79
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    move-object v8, v13

    .line 2309
    goto :goto_42

    .line 2310
    :cond_7a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast p1, Ljs2;

    .line 2316
    .line 2317
    check-cast v9, Lkh3;

    .line 2318
    .line 2319
    iget-boolean v0, p0, Lzx1;->Z:Z

    .line 2320
    .line 2321
    new-instance v1, La93;

    .line 2322
    .line 2323
    invoke-direct {v1, v7, v0}, La93;-><init>(IZ)V

    .line 2324
    .line 2325
    .line 2326
    iput v12, p0, Lzx1;->Y:I

    .line 2327
    .line 2328
    invoke-virtual {p1, v9, v1, p0}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object p0

    .line 2332
    if-ne p0, v11, :cond_7b

    .line 2333
    .line 2334
    move-object v8, v11

    .line 2335
    :cond_7b
    :goto_42
    return-object v8

    .line 2336
    :pswitch_13
    iget v0, p0, Lzx1;->Y:I

    .line 2337
    .line 2338
    const-string v1, "CXCP"

    .line 2339
    .line 2340
    if-eqz v0, :cond_7e

    .line 2341
    .line 2342
    if-eq v0, v12, :cond_7d

    .line 2343
    .line 2344
    if-ne v0, v7, :cond_7c

    .line 2345
    .line 2346
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_45

    .line 2350
    :cond_7c
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v8, v13

    .line 2354
    goto :goto_46

    .line 2355
    :cond_7d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_43

    .line 2359
    :cond_7e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result p1

    .line 2366
    if-eqz p1, :cond_7f

    .line 2367
    .line 2368
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 2369
    .line 2370
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    .line 2372
    .line 2373
    :cond_7f
    iget-object p1, p0, Lzx1;->Q0:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast p1, Ljava/util/List;

    .line 2376
    .line 2377
    iput v12, p0, Lzx1;->Y:I

    .line 2378
    .line 2379
    invoke-static {p1, p0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object p1

    .line 2383
    if-ne p1, v11, :cond_80

    .line 2384
    .line 2385
    goto :goto_44

    .line 2386
    :cond_80
    :goto_43
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result p1

    .line 2390
    if-eqz p1, :cond_81

    .line 2391
    .line 2392
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 2393
    .line 2394
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    .line 2396
    .line 2397
    :cond_81
    iget-boolean p1, p0, Lzx1;->Z:Z

    .line 2398
    .line 2399
    if-eqz p1, :cond_84

    .line 2400
    .line 2401
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result p1

    .line 2405
    if-eqz p1, :cond_82

    .line 2406
    .line 2407
    const-string p1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    .line 2408
    .line 2409
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    .line 2411
    .line 2412
    :cond_82
    check-cast v9, Luy1;

    .line 2413
    .line 2414
    iput v7, p0, Lzx1;->Y:I

    .line 2415
    .line 2416
    const-wide/32 v2, 0x3b9aca00

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v9, v2, v3, p0}, Luy1;->e(Luy1;JLga3;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object p0

    .line 2423
    if-ne p0, v11, :cond_83

    .line 2424
    .line 2425
    :goto_44
    move-object v8, v11

    .line 2426
    goto :goto_46

    .line 2427
    :cond_83
    :goto_45
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result p0

    .line 2431
    if-eqz p0, :cond_84

    .line 2432
    .line 2433
    const-string p0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    .line 2434
    .line 2435
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    .line 2437
    .line 2438
    :cond_84
    :goto_46
    return-object v8

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
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
