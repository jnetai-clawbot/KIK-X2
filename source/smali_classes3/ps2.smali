.class public final Lps2;
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
    iput p3, p0, Lps2;->X:I

    iput-object p1, p0, Lps2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lps2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lps2;->Z:Ljava/lang/Object;

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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Len5;

    .line 7
    .line 8
    iget-object v0, p1, Len5;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lps2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Len5;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Len5;

    .line 24
    .line 25
    invoke-virtual {p1}, Len5;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Len5;

    .line 34
    .line 35
    invoke-virtual {p0}, Len5;->d()Landroidx/fragment/app/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->x(Z)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/u;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget p1, Lnzb;->unexpected_navigation_error:I

    .line 49
    .line 50
    invoke-static {p1}, Lrwe;->b(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const-string p1, "Navigator::enqueue"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lps2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lps2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lps2;

    .line 9
    .line 10
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvz3;

    .line 13
    .line 14
    check-cast v1, Lnk8;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lps2;

    .line 23
    .line 24
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lii5;

    .line 27
    .line 28
    check-cast v1, Lk0a;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lps2;

    .line 37
    .line 38
    check-cast v1, Lte6;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lps2;

    .line 49
    .line 50
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz89;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lps2;

    .line 63
    .line 64
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lrd4;

    .line 67
    .line 68
    check-cast v1, Lzs5;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lps2;

    .line 77
    .line 78
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Len5;

    .line 81
    .line 82
    check-cast v1, Landroidx/fragment/app/a;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lps2;

    .line 91
    .line 92
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lki8;

    .line 95
    .line 96
    check-cast v1, Lpea;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lps2;

    .line 105
    .line 106
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lki8;

    .line 109
    .line 110
    check-cast v1, Lbh5;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p0, Lps2;

    .line 119
    .line 120
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p0, Lps2;

    .line 131
    .line 132
    check-cast v1, Li29;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    new-instance p1, Lps2;

    .line 143
    .line 144
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvz3;

    .line 147
    .line 148
    check-cast v1, Ld36;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p1, Lps2;

    .line 157
    .line 158
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ld36;

    .line 161
    .line 162
    check-cast v1, Lk0a;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p1, Lps2;

    .line 171
    .line 172
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lj73;

    .line 175
    .line 176
    check-cast v1, Lbke;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_c
    new-instance p1, Lps2;

    .line 185
    .line 186
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    new-instance p0, Lps2;

    .line 199
    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    new-instance p1, Lps2;

    .line 211
    .line 212
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lnl4;

    .line 215
    .line 216
    check-cast v1, Landroid/net/Uri;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p0, Lps2;

    .line 225
    .line 226
    check-cast v1, Lydg;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    new-instance p0, Lps2;

    .line 237
    .line 238
    check-cast v1, Leud;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_11
    new-instance p1, Lps2;

    .line 249
    .line 250
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lzl3;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_12
    new-instance p0, Lps2;

    .line 263
    .line 264
    check-cast v1, Lzl3;

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_13
    new-instance p1, Lps2;

    .line 275
    .line 276
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lul3;

    .line 279
    .line 280
    check-cast v1, Landroid/net/Uri;

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_14
    new-instance p0, Lps2;

    .line 289
    .line 290
    check-cast v1, Lwi3;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_15
    new-instance p0, Lps2;

    .line 301
    .line 302
    check-cast v1, Lrg3;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_16
    new-instance p1, Lps2;

    .line 312
    .line 313
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lj73;

    .line 316
    .line 317
    check-cast v1, Lfob;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_17
    new-instance p1, Lps2;

    .line 325
    .line 326
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lj73;

    .line 329
    .line 330
    check-cast v1, Lwbc;

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_18
    new-instance p0, Lps2;

    .line 338
    .line 339
    check-cast v1, Lzg1;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_19
    new-instance p1, Lps2;

    .line 349
    .line 350
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcq5;

    .line 353
    .line 354
    check-cast v1, Lhud;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_1a
    new-instance p1, Lps2;

    .line 362
    .line 363
    iget-object p0, p0, Lps2;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcq5;

    .line 366
    .line 367
    check-cast v1, Lcq5;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {p1, p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1b
    new-instance p0, Lps2;

    .line 375
    .line 376
    check-cast v1, Lp03;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    new-instance p0, Lps2;

    .line 386
    .line 387
    check-cast v1, Lqs2;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, v1, p2, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Lps2;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p0

    .line 396
    nop

    .line 397
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
    iget v0, p0, Lps2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lps2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ldd3;

    .line 37
    .line 38
    check-cast p2, Lea3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lps2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ldd3;

    .line 51
    .line 52
    check-cast p2, Lea3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lps2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ldd3;

    .line 65
    .line 66
    check-cast p2, Lea3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lps2;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lps2;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lps2;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lps2;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lxz9;

    .line 121
    .line 122
    check-cast p2, Lea3;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lps2;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    check-cast p1, Lxz9;

    .line 135
    .line 136
    check-cast p2, Lea3;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lps2;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lps2;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    check-cast p1, Ldd3;

    .line 163
    .line 164
    check-cast p2, Lea3;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lps2;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    check-cast p1, Ldd3;

    .line 177
    .line 178
    check-cast p2, Lea3;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lps2;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    check-cast p1, Ldd3;

    .line 191
    .line 192
    check-cast p2, Lea3;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lps2;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lqq6;

    .line 206
    .line 207
    check-cast p2, Lea3;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lps2;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_e
    check-cast p1, Ldd3;

    .line 221
    .line 222
    check-cast p2, Lea3;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lps2;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    check-cast p1, Lzdg;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lps2;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    check-cast p1, Leud;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lps2;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lps2;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lps2;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lps2;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lps2;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lps2;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Ldd3;

    .line 336
    .line 337
    check-cast p2, Lea3;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lps2;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lps2;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_18
    check-cast p2, Lea3;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lps2;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_19
    check-cast p1, Ldd3;

    .line 377
    .line 378
    check-cast p2, Lea3;

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lps2;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lps2;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 405
    .line 406
    check-cast p2, Lea3;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lps2;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_1c
    check-cast p1, Lzra;

    .line 419
    .line 420
    check-cast p2, Lea3;

    .line 421
    .line 422
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lps2;

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    nop

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lps2;->X:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvz3;

    .line 22
    .line 23
    iget-object v1, v1, Lrqa;->d:Ltr;

    .line 24
    .line 25
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lysa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lysa;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnk8;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lws8;->l(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lps2;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk0a;

    .line 53
    .line 54
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lps2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lii5;

    .line 64
    .line 65
    invoke-static {v0}, Lii5;->b(Lii5;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldd3;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lte6;

    .line 82
    .line 83
    invoke-static {v1}, Lte6;->k(Lte6;)Lp59;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_0
    iget-object v0, v1, Lte6;->T0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha()Lcom/hcaptcha/sdk/HCaptcha;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "hcaptcha"

    .line 103
    .line 104
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_1
    sget-object v3, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-interface {v2}, Lp59;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lqhc;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lcgc;->i()V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lz89;

    .line 152
    .line 153
    iget-object v2, v1, Lz89;->Z:Lcta;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Throwable;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v1, v0, Lps2;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lzs5;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lps2;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrd4;

    .line 192
    .line 193
    instance-of v2, v0, Lod4;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, v1, Lzs5;->c:Llo9;

    .line 198
    .line 199
    check-cast v0, Lod4;

    .line 200
    .line 201
    iget-wide v3, v0, Lod4;->b:J

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Llo9;->a(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lzs5;->a(Lzs5;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    instance-of v2, v0, Lpd4;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    sget-object v0, Lrd4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lzs5;->a(Lzs5;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    instance-of v2, v0, Lqd4;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    check-cast v0, Lqd4;

    .line 232
    .line 233
    iget-object v0, v0, Lqd4;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v9, Lsbf;->a:Lsbf;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v9

    .line 245
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lps2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lki8;

    .line 256
    .line 257
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lpea;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lki8;->g(Lpea;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lsbf;->a:Lsbf;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lki8;

    .line 273
    .line 274
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbh5;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lki8;->d(Lpea;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lsbf;->a:Lsbf;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lxz9;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lv65;->h:Lqcb;

    .line 292
    .line 293
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lsbf;->a:Lsbf;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lxz9;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lv65;->g:Lqcb;

    .line 311
    .line 312
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Li29;

    .line 315
    .line 316
    invoke-virtual {v0}, Ls3;->h()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsbf;->a:Lsbf;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lvz3;

    .line 332
    .line 333
    iget-object v1, v1, Lrqa;->d:Ltr;

    .line 334
    .line 335
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lysa;

    .line 338
    .line 339
    invoke-virtual {v1}, Lysa;->h()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sget-object v2, Lj26;->e:Lj26;

    .line 344
    .line 345
    iget v5, v2, Lm26;->a:I

    .line 346
    .line 347
    if-ne v1, v5, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    sget-object v2, Ll26;->e:Ll26;

    .line 351
    .line 352
    iget v5, v2, Lm26;->a:I

    .line 353
    .line 354
    if-ne v1, v5, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    sget-object v2, Li26;->e:Li26;

    .line 358
    .line 359
    iget v5, v2, Lm26;->a:I

    .line 360
    .line 361
    if-ne v1, v5, :cond_9

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    sget-object v2, Lk26;->e:Lk26;

    .line 365
    .line 366
    iget v5, v2, Lm26;->a:I

    .line 367
    .line 368
    if-ne v1, v5, :cond_a

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move-object v2, v9

    .line 372
    :goto_5
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ld36;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Ld36;->b:Lmk2;

    .line 382
    .line 383
    iget-object v5, v0, Ld36;->n:Lvsd;

    .line 384
    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    new-instance v5, Lch5;

    .line 391
    .line 392
    invoke-direct {v5, v0, v9, v4}, Lch5;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v9, v9, v5, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v0, Ld36;->n:Lvsd;

    .line 400
    .line 401
    new-instance v4, Lch5;

    .line 402
    .line 403
    invoke-direct {v4, v0, v2, v9, v3}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v9, v9, v4, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 407
    .line 408
    .line 409
    :cond_c
    sget-object v0, Lsbf;->a:Lsbf;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ld36;

    .line 418
    .line 419
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lk0a;

    .line 422
    .line 423
    sget-object v2, Lj25;->a:Lpu9;

    .line 424
    .line 425
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Ld36;->B:Llud;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, Lsbf;->a:Lsbf;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lj73;

    .line 451
    .line 452
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lbke;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v2, Lj73;->i:Loi1;

    .line 460
    .line 461
    new-instance v3, Le7;

    .line 462
    .line 463
    const/16 v4, 0x12

    .line 464
    .line 465
    invoke-direct {v3, v0, v1, v9, v4}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v9, v9, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lsbf;->a:Lsbf;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/io/File;

    .line 478
    .line 479
    sget-object v3, Ll95;->a:Lo8e;

    .line 480
    .line 481
    new-instance v3, Ljava/io/File;

    .line 482
    .line 483
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v5, "download_cache"

    .line 488
    .line 489
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lps2;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lny4;->d:Lij2;

    .line 507
    .line 508
    iget-object v5, v3, Lij2;->Q0:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Luf1;

    .line 511
    .line 512
    if-eqz v5, :cond_d

    .line 513
    .line 514
    invoke-virtual {v5}, Luf1;->s()Lqp3;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object v12, v5

    .line 519
    goto :goto_6

    .line 520
    :cond_d
    move-object v12, v9

    .line 521
    :goto_6
    iget-object v5, v3, Lij2;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v11, v5

    .line 524
    check-cast v11, Lzid;

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    if-nez v12, :cond_e

    .line 530
    .line 531
    :goto_7
    move-object v14, v9

    .line 532
    goto :goto_8

    .line 533
    :cond_e
    new-instance v9, Ltj1;

    .line 534
    .line 535
    invoke-direct {v9, v11}, Ltj1;-><init>(Lzid;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :goto_8
    new-instance v10, Luj1;

    .line 540
    .line 541
    iget-object v3, v3, Lij2;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lv1i;

    .line 544
    .line 545
    invoke-virtual {v3}, Lv1i;->s()Lqp3;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-direct/range {v10 .. v15}, Luj1;-><init>(Lzid;Lqp3;Lqp3;Ltj1;I)V

    .line 551
    .line 552
    .line 553
    :try_start_1
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const-string v0, "The uri must be set."

    .line 568
    .line 569
    invoke-static {v12, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v11, Lvp3;

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const-wide/16 v18, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-wide/16 v13, 0x0

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    const-wide/16 v20, -0x1

    .line 584
    .line 585
    invoke-direct/range {v11 .. v23}, Lvp3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v11}, Luj1;->c(Lvp3;)J

    .line 589
    .line 590
    .line 591
    new-instance v3, Ljava/io/FileOutputStream;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x10000

    .line 597
    .line 598
    :try_start_2
    new-array v4, v0, [B

    .line 599
    .line 600
    :goto_9
    invoke-virtual {v10, v4, v8, v0}, Luj1;->read([BII)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eq v5, v2, :cond_f

    .line 605
    .line 606
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v2, v0

    .line 612
    goto :goto_b

    .line 613
    :cond_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    .line 615
    .line 616
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 623
    :goto_a
    invoke-virtual {v10}, Luj1;->close()V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    goto :goto_e

    .line 629
    :catch_0
    move-exception v0

    .line 630
    goto :goto_c

    .line 631
    :goto_b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    :try_start_5
    invoke-static {v3, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 637
    :goto_c
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 644
    .line 645
    .line 646
    :cond_10
    new-instance v1, Lqhc;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 655
    goto :goto_a

    .line 656
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :goto_e
    invoke-virtual {v10}, Luj1;->close()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_d
    const-string v1, "events_backoff_expiry"

    .line 666
    .line 667
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 668
    .line 669
    iget-object v3, v0, Lps2;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lqq6;

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lqq6;->f()Lkr6;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, Lsu3;->h(Lkr6;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_11

    .line 685
    .line 686
    sget-object v1, Lhw4;->a:Llw4;

    .line 687
    .line 688
    iget-object v1, v0, Lps2;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    sget-object v1, Lhw4;->a:Llw4;

    .line 696
    .line 697
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Llw4;->c(Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_11
    iget v4, v4, Lkr6;->X:I

    .line 707
    .line 708
    const/16 v5, 0x193

    .line 709
    .line 710
    if-ne v4, v5, :cond_12

    .line 711
    .line 712
    sget-object v1, Lhw4;->a:Llw4;

    .line 713
    .line 714
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Llw4;->c(Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    :goto_f
    move v7, v8

    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :cond_12
    const/16 v5, 0x19d

    .line 725
    .line 726
    if-ne v4, v5, :cond_13

    .line 727
    .line 728
    sget-object v1, Lhw4;->a:Llw4;

    .line 729
    .line 730
    iget-object v1, v0, Lps2;->Z:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    sget-object v1, Lhw4;->a:Llw4;

    .line 738
    .line 739
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Llw4;->c(Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_13
    const/16 v0, 0x1ad

    .line 748
    .line 749
    if-ne v4, v0, :cond_15

    .line 750
    .line 751
    sget-object v0, Lth4;->Y:Lnph;

    .line 752
    .line 753
    invoke-interface {v3}, Lpp6;->a()Lkh6;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v3, "Retry-After"

    .line 758
    .line 759
    invoke-interface {v0, v3}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    invoke-static {v0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    goto :goto_10

    .line 776
    :cond_14
    const-wide/16 v3, 0x3c

    .line 777
    .line 778
    :goto_10
    invoke-static {v3, v4, v2}, Lyoh;->o(JLzh4;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    sget-object v0, Lhw4;->a:Llw4;

    .line 783
    .line 784
    invoke-static {v2, v3}, Lth4;->w(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lhw4;->a:Llw4;

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    sget-wide v6, Ld9d;->b:J

    .line 794
    .line 795
    add-long/2addr v4, v6

    .line 796
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    add-long/2addr v2, v4

    .line 801
    sget-object v0, Ledb;->a:Ledb;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v1}, Ledb;->h(JLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_15
    const/16 v0, 0x1f4

    .line 811
    .line 812
    if-lt v4, v0, :cond_16

    .line 813
    .line 814
    sget-object v0, Lhw4;->a:Llw4;

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    sget-wide v5, Ld9d;->b:J

    .line 821
    .line 822
    add-long/2addr v3, v5

    .line 823
    sget-object v0, Lth4;->Y:Lnph;

    .line 824
    .line 825
    const/16 v0, 0x1e

    .line 826
    .line 827
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    invoke-static {v5, v6}, Lth4;->g(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    add-long/2addr v5, v3

    .line 836
    sget-object v0, Ledb;->a:Ledb;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v6, v1}, Ledb;->h(JLjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_16
    sget-object v0, Lhw4;->a:Llw4;

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lnl4;

    .line 859
    .line 860
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Landroid/net/Uri;

    .line 863
    .line 864
    sget v2, Lnl4;->C:I

    .line 865
    .line 866
    sget-object v2, Lny4;->a:Lny4;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v2, Lpy4;

    .line 872
    .line 873
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 874
    .line 875
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-direct {v2, v3}, Lpy4;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v7}, Lpy4;->b(Z)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Lny4;->f:Lnz3;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lpy4;->c(Ldi9;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Lg60;

    .line 891
    .line 892
    invoke-direct {v3, v6}, Lg60;-><init>(I)V

    .line 893
    .line 894
    .line 895
    iget-boolean v4, v2, Lpy4;->B:Z

    .line 896
    .line 897
    xor-int/2addr v4, v7

    .line 898
    invoke-static {v4}, Liyh;->r(Z)V

    .line 899
    .line 900
    .line 901
    iput-object v3, v2, Lpy4;->k:Lg60;

    .line 902
    .line 903
    iput-boolean v7, v2, Lpy4;->l:Z

    .line 904
    .line 905
    invoke-virtual {v2}, Lpy4;->a()Lhz4;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v0}, Loh9;->a(Landroid/net/Uri;)Loh9;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2, v0}, Lhz4;->H(Loh9;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v8}, Lhz4;->K(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lhz4;->B()V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lml4;

    .line 923
    .line 924
    invoke-direct {v0, v8, v2, v1}, Lml4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v2, Lhz4;->m:Lzc8;

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Lzc8;->a(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lnl4;->b:Llud;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v9, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, Li73;

    .line 945
    .line 946
    const/16 v3, 0x14

    .line 947
    .line 948
    invoke-direct {v2, v1, v9, v3}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 952
    .line 953
    .line 954
    sget-object v0, Lsbf;->a:Lsbf;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_f
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lzdg;

    .line 960
    .line 961
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lgu5;->z()Lcu5;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lwdg;

    .line 969
    .line 970
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lydg;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcu5;->h()V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 978
    .line 979
    check-cast v2, Lzdg;

    .line 980
    .line 981
    invoke-static {v2, v0}, Lzdg;->A(Lzdg;Lydg;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Leud;

    .line 995
    .line 996
    instance-of v2, v1, Lvo3;

    .line 997
    .line 998
    if-eqz v2, :cond_17

    .line 999
    .line 1000
    check-cast v1, Lvo3;

    .line 1001
    .line 1002
    iget v1, v1, Leud;->a:I

    .line 1003
    .line 1004
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Leud;

    .line 1007
    .line 1008
    check-cast v0, Lvo3;

    .line 1009
    .line 1010
    iget v0, v0, Leud;->a:I

    .line 1011
    .line 1012
    if-gt v1, v0, :cond_17

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_17
    move v7, v8

    .line 1016
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lb19;

    .line 1025
    .line 1026
    iget-object v2, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v8, v2

    .line 1029
    check-cast v8, Lzl3;

    .line 1030
    .line 1031
    iget-object v2, v8, Lzl3;->k:Llud;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lgm3;

    .line 1038
    .line 1039
    iget-object v3, v3, Lgm3;->a:Ljava/util/UUID;

    .line 1040
    .line 1041
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v4, v0

    .line 1044
    check-cast v4, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lgm3;

    .line 1051
    .line 1052
    invoke-static {v0}, Lmzh;->s(Lgm3;)Lcfg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcfg;->H()Lxeg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v6

    .line 1067
    const/4 v2, 0x0

    .line 1068
    invoke-direct/range {v1 .. v7}, Lb19;-><init>(ILjava/util/UUID;Ljava/lang/String;Lxeg;J)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Ldn0;->X:Ldn0;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Ldn0;->Z:Lq5a;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lq5a;->o0(Lb19;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    iget-object v0, v8, Lzl3;->u:Llud;

    .line 1083
    .line 1084
    long-to-int v2, v2

    .line 1085
    const-wide/16 v4, 0x0

    .line 1086
    .line 1087
    const/16 v6, 0x1e

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static/range {v1 .. v6}, Lb19;->a(Lb19;ILxeg;JI)Lb19;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8}, Lzl3;->c()V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_12
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Ldd3;

    .line 1109
    .line 1110
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lvl3;

    .line 1114
    .line 1115
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lzl3;

    .line 1118
    .line 1119
    invoke-direct {v2, v0, v9, v8}, Lvl3;-><init>(Lzl3;Lea3;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lvl3;

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v9, v7}, Lvl3;-><init>(Lzl3;Lea3;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lul3;

    .line 1142
    .line 1143
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Landroid/net/Uri;

    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lul3;->K(Lul3;Landroid/net/Uri;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_14
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Ldd3;

    .line 1156
    .line 1157
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lji3;

    .line 1161
    .line 1162
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lwi3;

    .line 1165
    .line 1166
    invoke-direct {v2, v0, v9, v8}, Lji3;-><init>(Lwi3;Lea3;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lji3;

    .line 1173
    .line 1174
    invoke-direct {v2, v0, v9, v7}, Lji3;-><init>(Lwi3;Lea3;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ldd3;

    .line 1189
    .line 1190
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lrg3;

    .line 1193
    .line 1194
    iget-object v2, v0, Lrg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1195
    .line 1196
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lg87;

    .line 1201
    .line 1202
    iget-object v3, v0, Lrg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1203
    .line 1204
    new-instance v4, Li73;

    .line 1205
    .line 1206
    invoke-direct {v4, v2, v0, v9, v5}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v9, v9, v4, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :cond_18
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_19

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_18

    .line 1225
    .line 1226
    move v7, v8

    .line 1227
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lj73;

    .line 1238
    .line 1239
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lfob;

    .line 1242
    .line 1243
    const-string v2, "jpg"

    .line 1244
    .line 1245
    new-instance v3, Ll35;

    .line 1246
    .line 1247
    invoke-direct {v3, v4}, Ll35;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Ljava/io/File;

    .line 1251
    .line 1252
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v6, "Blue Kik X"

    .line 1255
    .line 1256
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v5, v0, Lfob;->X:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v2, v3, v4, v5}, Lbrh;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;)Ls35;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v1, v2}, Lj73;->c(Lj73;Ls35;)Lo73;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v0, v0, Lfob;->Z:Landroid/net/Uri;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v1, v2, v0}, Lj73;->e(Lo73;[Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lj73;

    .line 1294
    .line 1295
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lwbc;

    .line 1298
    .line 1299
    sget-object v2, Lo35;->a:Lo35;

    .line 1300
    .line 1301
    const-string v4, "mp4"

    .line 1302
    .line 1303
    const-string v7, "Blue Kik X"

    .line 1304
    .line 1305
    sget-object v10, Lr35;->a:Lr35;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-object v11, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1311
    .line 1312
    instance-of v12, v0, Ltbc;

    .line 1313
    .line 1314
    if-eqz v12, :cond_1b

    .line 1315
    .line 1316
    check-cast v0, Ltbc;

    .line 1317
    .line 1318
    iget-object v0, v0, Ltbc;->k:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, Ljw7;->d(Landroid/net/Uri;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_1a

    .line 1332
    .line 1333
    :goto_14
    move-object v2, v10

    .line 1334
    goto/16 :goto_16

    .line 1335
    .line 1336
    :cond_1a
    const-string v0, "jpg"

    .line 1337
    .line 1338
    new-instance v2, Ll35;

    .line 1339
    .line 1340
    invoke-direct {v2, v6}, Ll35;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Ljava/io/File;

    .line 1344
    .line 1345
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v0, v2, v3, v4}, Lbrh;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;)Ls35;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_1b
    instance-of v6, v0, Lfbc;

    .line 1361
    .line 1362
    if-eqz v6, :cond_1d

    .line 1363
    .line 1364
    check-cast v0, Lfbc;

    .line 1365
    .line 1366
    iget-object v2, v0, Ltcc;->j:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2}, Ljw7;->d(Landroid/net/Uri;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_1c

    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_1c
    const-string v2, "m4a"

    .line 1383
    .line 1384
    new-instance v4, Ll35;

    .line 1385
    .line 1386
    invoke-direct {v4, v3}, Ll35;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Ljava/io/File;

    .line 1390
    .line 1391
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v5, Lfbc;->r:Ljava/util/Set;

    .line 1397
    .line 1398
    invoke-static {v0}, Lcua;->h(Lfbc;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v2, v4, v3, v0}, Lbrh;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;)Ls35;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    goto/16 :goto_16

    .line 1407
    .line 1408
    :cond_1d
    instance-of v3, v0, Ltcc;

    .line 1409
    .line 1410
    if-eqz v3, :cond_1f

    .line 1411
    .line 1412
    check-cast v0, Ltcc;

    .line 1413
    .line 1414
    iget-object v0, v0, Ltcc;->j:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, Ljw7;->d(Landroid/net/Uri;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_1e

    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :cond_1e
    new-instance v0, Ll35;

    .line 1431
    .line 1432
    const/4 v2, 0x5

    .line 1433
    invoke-direct {v0, v2}, Ll35;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Ljava/io/File;

    .line 1437
    .line 1438
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-static {v4, v0, v2, v3}, Lbrh;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;)Ls35;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_16

    .line 1452
    :cond_1f
    instance-of v0, v0, Lobc;

    .line 1453
    .line 1454
    if-eqz v0, :cond_25

    .line 1455
    .line 1456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->GIF_MP4_DOWNLOAD_CONTENT_TYPES:Ljava/util/Set;

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/Iterable;

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_21

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lh83;

    .line 1478
    .line 1479
    invoke-virtual {v11, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->f(Lh83;)Lq93;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-eqz v3, :cond_20

    .line 1484
    .line 1485
    goto :goto_15

    .line 1486
    :cond_21
    move-object v3, v9

    .line 1487
    :goto_15
    if-eqz v3, :cond_22

    .line 1488
    .line 1489
    iget-object v0, v3, Lq93;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    :cond_22
    if-nez v9, :cond_23

    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :cond_23
    invoke-static {v9}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_24

    .line 1506
    .line 1507
    goto/16 :goto_14

    .line 1508
    .line 1509
    :cond_24
    new-instance v0, Ll35;

    .line 1510
    .line 1511
    invoke-direct {v0, v5}, Ll35;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Ljava/io/File;

    .line 1515
    .line 1516
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v6, "GIF_"

    .line 1528
    .line 1529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-static {v4, v0, v2, v3}, Lbrh;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;)Ls35;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    :cond_25
    :goto_16
    invoke-static {v1, v2}, Lj73;->c(Lj73;Ls35;)Lo73;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget-object v1, v1, Lj73;->b:Llud;

    .line 1560
    .line 1561
    :cond_26
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object v4, v0

    .line 1566
    check-cast v4, Lpc9;

    .line 1567
    .line 1568
    aget-object v5, v3, v8

    .line 1569
    .line 1570
    iget-object v6, v4, Lpc9;->a:Ljava/util/Map;

    .line 1571
    .line 1572
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-nez v6, :cond_27

    .line 1577
    .line 1578
    invoke-virtual {v4, v5, v2}, Lpc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpc9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    :cond_27
    invoke-virtual {v1, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_26

    .line 1587
    .line 1588
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_18
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    if-nez v1, :cond_29

    .line 1597
    .line 1598
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lzg1;

    .line 1601
    .line 1602
    invoke-interface {v0}, Lzg1;->h()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_28

    .line 1607
    .line 1608
    goto :goto_17

    .line 1609
    :cond_28
    move v7, v8

    .line 1610
    :cond_29
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    return-object v0

    .line 1615
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Lcq5;

    .line 1621
    .line 1622
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lhud;

    .line 1625
    .line 1626
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lcq5;

    .line 1647
    .line 1648
    invoke-interface {v1, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lcq5;

    .line 1654
    .line 1655
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_1b
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Ldd3;

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, Lpk1;

    .line 1671
    .line 1672
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lp03;

    .line 1675
    .line 1676
    const/16 v3, 0x19

    .line 1677
    .line 1678
    invoke-direct {v2, v0, v9, v3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Lj03;

    .line 1685
    .line 1686
    invoke-direct {v2, v0, v9, v8}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v0, Lps2;->Y:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lzra;

    .line 1701
    .line 1702
    iget-object v5, v1, Lzra;->X:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v5, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    iget-object v0, v0, Lps2;->Z:Ljava/lang/Object;

    .line 1719
    .line 1720
    move-object v6, v0

    .line 1721
    check-cast v6, Lqs2;

    .line 1722
    .line 1723
    if-eqz v5, :cond_30

    .line 1724
    .line 1725
    if-eqz v1, :cond_30

    .line 1726
    .line 1727
    iget-object v0, v6, Lqs2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1728
    .line 1729
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_2a

    .line 1734
    .line 1735
    goto/16 :goto_1e

    .line 1736
    .line 1737
    :cond_2a
    iget-object v0, v6, Lqs2;->e:Landroid/media/AudioTrack;

    .line 1738
    .line 1739
    if-nez v0, :cond_2c

    .line 1740
    .line 1741
    :try_start_7
    iget-object v0, v6, Lqs2;->a:Landroid/content/Context;

    .line 1742
    .line 1743
    const-string v1, "audio"

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    check-cast v0, Landroid/media/AudioManager;

    .line 1753
    .line 1754
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1761
    .line 1762
    .line 1763
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1767
    goto :goto_18

    .line 1768
    :catch_1
    move-exception v0

    .line 1769
    goto :goto_1a

    .line 1770
    :catch_2
    const/16 v1, 0x3e80

    .line 1771
    .line 1772
    :goto_18
    :try_start_9
    const-string v5, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 1773
    .line 1774
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1779
    .line 1780
    .line 1781
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1785
    goto :goto_19

    .line 1786
    :catch_3
    const/16 v0, 0xa0

    .line 1787
    .line 1788
    :goto_19
    mul-int/2addr v0, v4

    .line 1789
    :try_start_b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 1794
    .line 1795
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 1799
    .line 1800
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v10, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v5, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 1824
    .line 1825
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v1, v8}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1, v8}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-virtual {v1, v0, v3, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 1869
    .line 1870
    .line 1871
    const/16 v0, 0x9f

    .line 1872
    .line 1873
    invoke-virtual {v1, v8, v0, v2}, Landroid/media/AudioTrack;->setLoopPoints(III)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1874
    .line 1875
    .line 1876
    move-object v0, v1

    .line 1877
    goto :goto_1b

    .line 1878
    :goto_1a
    sget-object v1, Lt59;->Q0:Lt59;

    .line 1879
    .line 1880
    sget-object v2, Lsgh;->a:Lt59;

    .line 1881
    .line 1882
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-ltz v2, :cond_2b

    .line 1887
    .line 1888
    const-string v2, "Failed to build audio track for communication workaround."

    .line 1889
    .line 1890
    invoke-static {v1, v0, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_2b
    move-object v0, v9

    .line 1894
    :goto_1b
    iput-object v0, v6, Lqs2;->e:Landroid/media/AudioTrack;

    .line 1895
    .line 1896
    :cond_2c
    move-object v1, v0

    .line 1897
    if-nez v1, :cond_2d

    .line 1898
    .line 1899
    goto :goto_1e

    .line 1900
    :cond_2d
    monitor-enter v1

    .line 1901
    :try_start_c
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-ne v0, v7, :cond_2e

    .line 1906
    .line 1907
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_1c

    .line 1911
    :catchall_4
    move-exception v0

    .line 1912
    goto :goto_1d

    .line 1913
    :cond_2e
    sget-object v0, Lt59;->Z:Lt59;

    .line 1914
    .line 1915
    sget-object v2, Lsgh;->a:Lt59;

    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-ltz v2, :cond_2f

    .line 1922
    .line 1923
    const-string v2, "Attempted to start communication workaround but track was not initialized."

    .line 1924
    .line 1925
    invoke-static {v0, v9, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1926
    .line 1927
    .line 1928
    :cond_2f
    :goto_1c
    monitor-exit v1

    .line 1929
    goto :goto_1e

    .line 1930
    :goto_1d
    monitor-exit v1

    .line 1931
    throw v0

    .line 1932
    :cond_30
    invoke-virtual {v6}, Lqs2;->c()V

    .line 1933
    .line 1934
    .line 1935
    :goto_1e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    nop

    .line 1939
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
