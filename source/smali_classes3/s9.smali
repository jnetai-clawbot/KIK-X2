.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyxf;
    .locals 0

    .line 1
    iget p0, p0, Ls9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lzy9;)Lyxf;
    .locals 7

    .line 1
    iget v0, p0, Ls9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbic;

    .line 9
    .line 10
    invoke-direct {v0}, Lbic;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbac;

    .line 14
    .line 15
    invoke-static {p2}, Lkvc;->a(Lzy9;)Lfvc;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lko3;

    .line 19
    .line 20
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljo3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lko3;->a:Lio3;

    .line 35
    .line 36
    new-instance v2, Lio3;

    .line 37
    .line 38
    invoke-direct {v2, p0, v4, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lko3;->b:Lio3;

    .line 42
    .line 43
    new-instance v2, Lio3;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lko3;->c:Lio3;

    .line 50
    .line 51
    new-instance v2, Lio3;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lko3;->d:Lio3;

    .line 58
    .line 59
    new-instance v2, Lio3;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lko3;->e:Lio3;

    .line 66
    .line 67
    new-instance v2, Lio3;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lko3;->f:Lio3;

    .line 74
    .line 75
    new-instance v2, Lio3;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lko3;->g:Lio3;

    .line 82
    .line 83
    new-instance v2, Lio3;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lko3;->h:Lio3;

    .line 90
    .line 91
    new-instance v2, Lio3;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lko3;->i:Lio3;

    .line 99
    .line 100
    new-instance v2, Lio3;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lko3;->j:Lio3;

    .line 108
    .line 109
    new-instance v2, Lio3;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lko3;->k:Lio3;

    .line 117
    .line 118
    new-instance v2, Lio3;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lko3;->l:Lio3;

    .line 126
    .line 127
    new-instance v2, Lio3;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lko3;->m:Lio3;

    .line 135
    .line 136
    new-instance v2, Lio3;

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lko3;->n:Lio3;

    .line 144
    .line 145
    new-instance v2, Lio3;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lko3;->o:Lio3;

    .line 153
    .line 154
    new-instance v2, Lio3;

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lko3;->p:Lio3;

    .line 162
    .line 163
    new-instance v2, Lio3;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lko3;->q:Lio3;

    .line 171
    .line 172
    new-instance v2, Lio3;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lko3;->r:Lio3;

    .line 180
    .line 181
    new-instance v2, Lio3;

    .line 182
    .line 183
    const/16 v3, 0x12

    .line 184
    .line 185
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lko3;->s:Lio3;

    .line 189
    .line 190
    new-instance v2, Lio3;

    .line 191
    .line 192
    const/16 v3, 0x13

    .line 193
    .line 194
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lko3;->t:Lio3;

    .line 198
    .line 199
    new-instance v2, Lio3;

    .line 200
    .line 201
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lko3;->u:Lio3;

    .line 207
    .line 208
    new-instance v2, Lio3;

    .line 209
    .line 210
    const/16 v3, 0x15

    .line 211
    .line 212
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lko3;->v:Lio3;

    .line 216
    .line 217
    new-instance v2, Lio3;

    .line 218
    .line 219
    const/16 v3, 0x16

    .line 220
    .line 221
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lko3;->w:Lio3;

    .line 225
    .line 226
    new-instance v2, Lio3;

    .line 227
    .line 228
    const/16 v3, 0x17

    .line 229
    .line 230
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lko3;->x:Lio3;

    .line 234
    .line 235
    new-instance v2, Lio3;

    .line 236
    .line 237
    const/16 v3, 0x18

    .line 238
    .line 239
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lko3;->y:Lio3;

    .line 243
    .line 244
    new-instance v2, Lio3;

    .line 245
    .line 246
    const/16 v3, 0x19

    .line 247
    .line 248
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lko3;->z:Lio3;

    .line 252
    .line 253
    new-instance v2, Lio3;

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lko3;->A:Lio3;

    .line 261
    .line 262
    new-instance v2, Lio3;

    .line 263
    .line 264
    const/16 v3, 0x1b

    .line 265
    .line 266
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lko3;->B:Lio3;

    .line 270
    .line 271
    new-instance v2, Lio3;

    .line 272
    .line 273
    const/16 v3, 0x1c

    .line 274
    .line 275
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Lko3;->C:Lio3;

    .line 279
    .line 280
    new-instance v2, Lio3;

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Lko3;->D:Lio3;

    .line 288
    .line 289
    new-instance v2, Lio3;

    .line 290
    .line 291
    const/16 v3, 0x1e

    .line 292
    .line 293
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Lko3;->E:Lio3;

    .line 297
    .line 298
    new-instance v2, Lio3;

    .line 299
    .line 300
    const/16 v3, 0x1f

    .line 301
    .line 302
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Lko3;->F:Lio3;

    .line 306
    .line 307
    new-instance v2, Lio3;

    .line 308
    .line 309
    const/16 v3, 0x20

    .line 310
    .line 311
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lko3;->G:Lio3;

    .line 315
    .line 316
    new-instance v2, Lio3;

    .line 317
    .line 318
    const/16 v3, 0x21

    .line 319
    .line 320
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lko3;->H:Lio3;

    .line 324
    .line 325
    new-instance v2, Lio3;

    .line 326
    .line 327
    const/16 v3, 0x22

    .line 328
    .line 329
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lko3;->I:Lio3;

    .line 333
    .line 334
    new-instance v2, Lio3;

    .line 335
    .line 336
    const/16 v3, 0x23

    .line 337
    .line 338
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Lko3;->J:Lio3;

    .line 342
    .line 343
    new-instance v2, Lio3;

    .line 344
    .line 345
    const/16 v3, 0x24

    .line 346
    .line 347
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v1, Lko3;->K:Lio3;

    .line 351
    .line 352
    new-instance v2, Lio3;

    .line 353
    .line 354
    const/16 v3, 0x25

    .line 355
    .line 356
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lko3;->L:Lio3;

    .line 360
    .line 361
    new-instance v2, Lio3;

    .line 362
    .line 363
    const/16 v3, 0x26

    .line 364
    .line 365
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lko3;->M:Lio3;

    .line 369
    .line 370
    new-instance v2, Lio3;

    .line 371
    .line 372
    const/16 v3, 0x27

    .line 373
    .line 374
    invoke-direct {v2, p0, v3, v4}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Lko3;->N:Lio3;

    .line 378
    .line 379
    const-class p0, Lpi6;

    .line 380
    .line 381
    invoke-static {p0, v1}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lpi6;

    .line 386
    .line 387
    check-cast v2, Lko3;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v3, "expectedSize"

    .line 393
    .line 394
    const/16 v5, 0x28

    .line 395
    .line 396
    invoke-static {v5, v3}, Lzch;->b(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lck;

    .line 400
    .line 401
    invoke-direct {v3, v5}, Lck;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v5, "nt"

    .line 405
    .line 406
    iget-object v6, v2, Lko3;->a:Lio3;

    .line 407
    .line 408
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 409
    .line 410
    .line 411
    const-string v5, "ch0"

    .line 412
    .line 413
    iget-object v6, v2, Lko3;->b:Lio3;

    .line 414
    .line 415
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 416
    .line 417
    .line 418
    const-string v5, "w31"

    .line 419
    .line 420
    iget-object v6, v2, Lko3;->c:Lio3;

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 423
    .line 424
    .line 425
    const-string v5, "we1"

    .line 426
    .line 427
    iget-object v6, v2, Lko3;->d:Lio3;

    .line 428
    .line 429
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 430
    .line 431
    .line 432
    const-string v5, "bf1"

    .line 433
    .line 434
    iget-object v6, v2, Lko3;->e:Lio3;

    .line 435
    .line 436
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 437
    .line 438
    .line 439
    const-string v5, "mv1"

    .line 440
    .line 441
    iget-object v6, v2, Lko3;->f:Lio3;

    .line 442
    .line 443
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 444
    .line 445
    .line 446
    const-string v5, "p02"

    .line 447
    .line 448
    iget-object v6, v2, Lko3;->g:Lio3;

    .line 449
    .line 450
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 451
    .line 452
    .line 453
    const-string v5, "x62"

    .line 454
    .line 455
    iget-object v6, v2, Lko3;->h:Lio3;

    .line 456
    .line 457
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 458
    .line 459
    .line 460
    const-string v5, "sd2"

    .line 461
    .line 462
    iget-object v6, v2, Lko3;->i:Lio3;

    .line 463
    .line 464
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 465
    .line 466
    .line 467
    const-string v5, "nf2"

    .line 468
    .line 469
    iget-object v6, v2, Lko3;->j:Lio3;

    .line 470
    .line 471
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 472
    .line 473
    .line 474
    const-string v5, "l53"

    .line 475
    .line 476
    iget-object v6, v2, Lko3;->k:Lio3;

    .line 477
    .line 478
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 479
    .line 480
    .line 481
    const-string v5, "zl3"

    .line 482
    .line 483
    iget-object v6, v2, Lko3;->l:Lio3;

    .line 484
    .line 485
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 486
    .line 487
    .line 488
    const-string v5, "zk4"

    .line 489
    .line 490
    iget-object v6, v2, Lko3;->m:Lio3;

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 493
    .line 494
    .line 495
    const-string v5, "nl4"

    .line 496
    .line 497
    iget-object v6, v2, Lko3;->n:Lio3;

    .line 498
    .line 499
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 500
    .line 501
    .line 502
    const-string v5, "tl6"

    .line 503
    .line 504
    iget-object v6, v2, Lko3;->o:Lio3;

    .line 505
    .line 506
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 507
    .line 508
    .line 509
    const-string v5, "vk7"

    .line 510
    .line 511
    iget-object v6, v2, Lko3;->p:Lio3;

    .line 512
    .line 513
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 514
    .line 515
    .line 516
    const-string v5, "ho7"

    .line 517
    .line 518
    iget-object v6, v2, Lko3;->q:Lio3;

    .line 519
    .line 520
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 521
    .line 522
    .line 523
    const-string v5, "zp7"

    .line 524
    .line 525
    iget-object v6, v2, Lko3;->r:Lio3;

    .line 526
    .line 527
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 528
    .line 529
    .line 530
    const-string v5, "or7"

    .line 531
    .line 532
    iget-object v6, v2, Lko3;->s:Lio3;

    .line 533
    .line 534
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 535
    .line 536
    .line 537
    const-string v5, "gt7"

    .line 538
    .line 539
    iget-object v6, v2, Lko3;->t:Lio3;

    .line 540
    .line 541
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 542
    .line 543
    .line 544
    const-string v5, "fu7"

    .line 545
    .line 546
    iget-object v6, v2, Lko3;->u:Lio3;

    .line 547
    .line 548
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 549
    .line 550
    .line 551
    const-string v5, "sv7"

    .line 552
    .line 553
    iget-object v6, v2, Lko3;->v:Lio3;

    .line 554
    .line 555
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 556
    .line 557
    .line 558
    const-string v5, "p69"

    .line 559
    .line 560
    iget-object v6, v2, Lko3;->w:Lio3;

    .line 561
    .line 562
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 563
    .line 564
    .line 565
    const-string v5, "qj9"

    .line 566
    .line 567
    iget-object v6, v2, Lko3;->x:Lio3;

    .line 568
    .line 569
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 570
    .line 571
    .line 572
    const-string v5, "gn9"

    .line 573
    .line 574
    iget-object v6, v2, Lko3;->y:Lio3;

    .line 575
    .line 576
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 577
    .line 578
    .line 579
    const-string v5, "eo9"

    .line 580
    .line 581
    iget-object v6, v2, Lko3;->z:Lio3;

    .line 582
    .line 583
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 584
    .line 585
    .line 586
    const-string v5, "oba"

    .line 587
    .line 588
    iget-object v6, v2, Lko3;->A:Lio3;

    .line 589
    .line 590
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 591
    .line 592
    .line 593
    const-string v5, "keb"

    .line 594
    .line 595
    iget-object v6, v2, Lko3;->B:Lio3;

    .line 596
    .line 597
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 598
    .line 599
    .line 600
    const-string v5, "peb"

    .line 601
    .line 602
    iget-object v6, v2, Lko3;->C:Lio3;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 605
    .line 606
    .line 607
    const-string v5, "oob"

    .line 608
    .line 609
    iget-object v6, v2, Lko3;->D:Lio3;

    .line 610
    .line 611
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 612
    .line 613
    .line 614
    const-string v5, "aid"

    .line 615
    .line 616
    iget-object v6, v2, Lko3;->E:Lio3;

    .line 617
    .line 618
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 619
    .line 620
    .line 621
    const-string v5, "xhf"

    .line 622
    .line 623
    iget-object v6, v2, Lko3;->F:Lio3;

    .line 624
    .line 625
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 626
    .line 627
    .line 628
    const-string v5, "dif"

    .line 629
    .line 630
    iget-object v6, v2, Lko3;->G:Lio3;

    .line 631
    .line 632
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 633
    .line 634
    .line 635
    const-string v5, "kif"

    .line 636
    .line 637
    iget-object v6, v2, Lko3;->H:Lio3;

    .line 638
    .line 639
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 640
    .line 641
    .line 642
    const-string v5, "pif"

    .line 643
    .line 644
    iget-object v6, v2, Lko3;->I:Lio3;

    .line 645
    .line 646
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 647
    .line 648
    .line 649
    const-string v5, "fjf"

    .line 650
    .line 651
    iget-object v6, v2, Lko3;->J:Lio3;

    .line 652
    .line 653
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 654
    .line 655
    .line 656
    const-string v5, "oxf"

    .line 657
    .line 658
    iget-object v6, v2, Lko3;->K:Lio3;

    .line 659
    .line 660
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 661
    .line 662
    .line 663
    const-string v5, "izf"

    .line 664
    .line 665
    iget-object v6, v2, Lko3;->L:Lio3;

    .line 666
    .line 667
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 668
    .line 669
    .line 670
    const-string v5, "y3g"

    .line 671
    .line 672
    iget-object v6, v2, Lko3;->M:Lio3;

    .line 673
    .line 674
    invoke-virtual {v3, v5, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 675
    .line 676
    .line 677
    const-string v5, "ljg"

    .line 678
    .line 679
    iget-object v2, v2, Lko3;->N:Lio3;

    .line 680
    .line 681
    invoke-virtual {v3, v5, v2}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Lck;->g(Z)Lt8c;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lgtb;

    .line 697
    .line 698
    sget-object v3, Lqi6;->d:Lpx9;

    .line 699
    .line 700
    iget-object p2, p2, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 701
    .line 702
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    check-cast p2, Lcq5;

    .line 707
    .line 708
    invoke-static {p0, v1}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Lpi6;

    .line 713
    .line 714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object p0, Lt8c;->T0:Lt8c;

    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    const/4 v1, 0x0

    .line 724
    if-nez p0, :cond_2

    .line 725
    .line 726
    if-nez p2, :cond_1

    .line 727
    .line 728
    if-eqz v2, :cond_0

    .line 729
    .line 730
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lyxf;

    .line 735
    .line 736
    :goto_0
    move-object v1, p0

    .line 737
    goto :goto_1

    .line 738
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 743
    .line 744
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 745
    .line 746
    invoke-static {p0, p1, p2}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 755
    .line 756
    const-string p2, "Found creation callback but class "

    .line 757
    .line 758
    invoke-static {p0, p1, p2}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_2

    .line 762
    :cond_2
    if-nez v2, :cond_4

    .line 763
    .line 764
    if-eqz p2, :cond_3

    .line 765
    .line 766
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lyxf;

    .line 771
    .line 772
    goto :goto_0

    .line 773
    :goto_1
    new-instance p0, La80;

    .line 774
    .line 775
    invoke-direct {p0, v4, v0}, La80;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, p0}, Lyxf;->addCloseable(Ljava/io/Closeable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 787
    .line 788
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 789
    .line 790
    invoke-static {p0, p1, p2}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_2
    return-object v1

    .line 794
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 803
    .line 804
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 811
    .line 812
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    throw p0

    .line 823
    :pswitch_0
    new-instance p1, Lh61;

    .line 824
    .line 825
    invoke-direct {p1, p2}, Lh61;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    check-cast p0, Llw;

    .line 829
    .line 830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-static {p0}, Lmih;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    const-class p2, Lt9;

    .line 839
    .line 840
    invoke-static {p2, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Lt9;

    .line 845
    .line 846
    check-cast p0, Ljo3;

    .line 847
    .line 848
    iget-object p0, p0, Ljo3;->b:Ljo3;

    .line 849
    .line 850
    new-instance p2, Lgo3;

    .line 851
    .line 852
    invoke-direct {p2, p0}, Lgo3;-><init>(Ljo3;)V

    .line 853
    .line 854
    .line 855
    new-instance p0, Lu9;

    .line 856
    .line 857
    invoke-direct {p0, p2, p1}, Lu9;-><init>(Lgo3;Lh61;)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lsh2;Lzy9;)Lyxf;
    .locals 1

    .line 1
    iget v0, p0, Ls9;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lyff;->a(Lcyf;Lsh2;Lzy9;)Lyxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
