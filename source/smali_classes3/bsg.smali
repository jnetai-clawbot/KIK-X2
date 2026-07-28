.class public abstract Lbsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkv2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x46145245

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbsg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lkv2;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x4ca6a24

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbsg;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lkv2;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x32de1943

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbsg;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lu1;)Lg27;
    .locals 3

    .line 1
    sget-object v0, Lg27;->Z:Lg27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Lu1;->e(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lft3;

    .line 14
    .line 15
    invoke-static {p1}, Lft3;->a(Lft3;)Lg27;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lqt3;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed to parse an instant from \'"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final b(Lfo6;Lc1;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lww3;

    .line 2
    .line 3
    instance-of v1, p3, Lge1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lge1;

    .line 9
    .line 10
    iget v2, v1, Lge1;->Z0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lge1;->Z0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lge1;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lge1;->Y0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lge1;->Z0:I

    .line 30
    .line 31
    sget-object v3, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    iget-object p0, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget p0, v1, Lge1;->W0:I

    .line 62
    .line 63
    iget p1, v1, Lge1;->V0:I

    .line 64
    .line 65
    iget p2, v1, Lge1;->U0:I

    .line 66
    .line 67
    iget-object v0, v1, Lge1;->T0:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v2, v1, Lge1;->S0:Lww3;

    .line 70
    .line 71
    iget-object v3, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 72
    .line 73
    check-cast v3, Lea3;

    .line 74
    .line 75
    iget-object v3, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lww3;

    .line 78
    .line 79
    iget-object v3, v1, Lge1;->Z:Lqq6;

    .line 80
    .line 81
    iget-object v4, v1, Lge1;->Y:Lx24;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catchall_0
    move-exception p3

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :pswitch_3
    iget p0, v1, Lge1;->W0:I

    .line 92
    .line 93
    iget p1, v1, Lge1;->V0:I

    .line 94
    .line 95
    iget p2, v1, Lge1;->U0:I

    .line 96
    .line 97
    iget-object v0, v1, Lge1;->S0:Lww3;

    .line 98
    .line 99
    iget-object v2, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 100
    .line 101
    check-cast v2, Lea3;

    .line 102
    .line 103
    iget-object v2, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lww3;

    .line 106
    .line 107
    iget-object v2, v1, Lge1;->Z:Lqq6;

    .line 108
    .line 109
    iget-object v4, v1, Lge1;->Y:Lx24;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catchall_1
    move-exception p3

    .line 117
    move-object v3, v2

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :pswitch_4
    iget v4, v1, Lge1;->X0:I

    .line 121
    .line 122
    iget p0, v1, Lge1;->W0:I

    .line 123
    .line 124
    iget p1, v1, Lge1;->V0:I

    .line 125
    .line 126
    iget p2, v1, Lge1;->U0:I

    .line 127
    .line 128
    iget-object v0, v1, Lge1;->S0:Lww3;

    .line 129
    .line 130
    iget-object v2, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 131
    .line 132
    check-cast v2, Lea3;

    .line 133
    .line 134
    iget-object v2, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lww3;

    .line 137
    .line 138
    iget-object v2, v1, Lge1;->Z:Lqq6;

    .line 139
    .line 140
    iget-object v7, v1, Lge1;->Y:Lx24;

    .line 141
    .line 142
    :try_start_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    move p3, v4

    .line 146
    move-object v4, v7

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catchall_2
    move-exception p3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, p3

    .line 153
    move p3, v4

    .line 154
    move-object v4, v7

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_5
    iget p0, v1, Lge1;->W0:I

    .line 158
    .line 159
    iget p1, v1, Lge1;->V0:I

    .line 160
    .line 161
    iget p2, v1, Lge1;->U0:I

    .line 162
    .line 163
    iget-object v0, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 164
    .line 165
    check-cast v0, Lge1;

    .line 166
    .line 167
    iget-object v0, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lqq6;

    .line 170
    .line 171
    iget-object v0, v1, Lge1;->Z:Lqq6;

    .line 172
    .line 173
    iget-object v2, v1, Lge1;->Y:Lx24;

    .line 174
    .line 175
    iget-object v7, v1, Lge1;->X:Lqq5;

    .line 176
    .line 177
    :try_start_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :catchall_3
    move-exception p3

    .line 183
    move-object v3, v0

    .line 184
    move-object v4, v2

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :pswitch_6
    iget p0, v1, Lge1;->W0:I

    .line 188
    .line 189
    iget p1, v1, Lge1;->V0:I

    .line 190
    .line 191
    iget p2, v1, Lge1;->U0:I

    .line 192
    .line 193
    iget-object v0, v1, Lge1;->Z:Lqq6;

    .line 194
    .line 195
    iget-object v4, v1, Lge1;->Y:Lx24;

    .line 196
    .line 197
    :try_start_5
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :catchall_4
    move-exception p3

    .line 203
    move-object v3, v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :pswitch_7
    iget p0, v1, Lge1;->W0:I

    .line 207
    .line 208
    iget p1, v1, Lge1;->V0:I

    .line 209
    .line 210
    iget p2, v1, Lge1;->U0:I

    .line 211
    .line 212
    iget-object v2, v1, Lge1;->Y:Lx24;

    .line 213
    .line 214
    iget-object v7, v1, Lge1;->X:Lqq5;

    .line 215
    .line 216
    :try_start_6
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 217
    .line 218
    .line 219
    move-object v11, p3

    .line 220
    move p3, p2

    .line 221
    move-object p2, v7

    .line 222
    move-object v7, v2

    .line 223
    move-object v2, v11

    .line 224
    goto :goto_1

    .line 225
    :pswitch_8
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lz2g;->e:Lhvc;

    .line 229
    .line 230
    invoke-static {p0, p3}, Lvo6;->a(Lfo6;Luo6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p3, Lgq6;

    .line 234
    .line 235
    invoke-direct {p3}, Lgq6;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p3, Lgq6;->a:Ljaf;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v7, Llaf;->R0:Llaf;

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljaf;->f(Llaf;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance p1, Lx24;

    .line 252
    .line 253
    invoke-direct {p1, p3, p0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 254
    .line 255
    .line 256
    :try_start_7
    iput-object p2, v1, Lge1;->X:Lqq5;

    .line 257
    .line 258
    iput-object p1, v1, Lge1;->Y:Lx24;

    .line 259
    .line 260
    iput v4, v1, Lge1;->U0:I

    .line 261
    .line 262
    iput v4, v1, Lge1;->V0:I

    .line 263
    .line 264
    iput v4, v1, Lge1;->W0:I

    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    iput p0, v1, Lge1;->Z0:I

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lx24;->Y(Lga3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-ne p3, v6, :cond_1

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_1
    move-object v7, p1

    .line 278
    move-object v2, p3

    .line 279
    move p0, v4

    .line 280
    move p1, p0

    .line 281
    move p3, p1

    .line 282
    :goto_1
    check-cast v2, Lqq6;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 283
    .line 284
    :try_start_8
    sget-boolean v8, Lab4;->a:Z

    .line 285
    .line 286
    if-eqz v8, :cond_3

    .line 287
    .line 288
    invoke-interface {v2}, Ldd3;->g()Luc3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v4, Lbrh;->Q0:Lbrh;

    .line 293
    .line 294
    invoke-interface {v0, v4}, Luc3;->get(Ltc3;)Lsc3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljz;

    .line 302
    .line 303
    invoke-direct {v4, v2, v5, p2}, Ljz;-><init>(Lqq6;Lea3;Lqq5;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 307
    .line 308
    iput-object v7, v1, Lge1;->Y:Lx24;

    .line 309
    .line 310
    iput-object v2, v1, Lge1;->Z:Lqq6;

    .line 311
    .line 312
    iput p3, v1, Lge1;->U0:I

    .line 313
    .line 314
    iput p1, v1, Lge1;->V0:I

    .line 315
    .line 316
    iput p0, v1, Lge1;->W0:I

    .line 317
    .line 318
    const/4 p2, 0x2

    .line 319
    iput p2, v1, Lge1;->Z0:I

    .line 320
    .line 321
    invoke-static {v0, v4, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-ne p2, v6, :cond_2

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_2
    move v0, p3

    .line 330
    move-object p3, p2

    .line 331
    move p2, v0

    .line 332
    move-object v0, v2

    .line 333
    move-object v4, v7

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :catchall_5
    move-exception p2

    .line 337
    move v3, p3

    .line 338
    move-object p3, p2

    .line 339
    move p2, v3

    .line 340
    move-object v3, v2

    .line 341
    move-object v4, v7

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_3
    invoke-virtual {v2}, Lqq6;->b()Lho6;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 349
    .line 350
    .line 351
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 352
    :try_start_9
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 356
    goto :goto_2

    .line 357
    :catchall_6
    move-object v0, v5

    .line 358
    :goto_2
    :try_start_a
    new-instance v10, Ld8f;

    .line 359
    .line 360
    invoke-direct {v10, v9, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 361
    .line 362
    .line 363
    iput-object p2, v1, Lge1;->X:Lqq5;

    .line 364
    .line 365
    iput-object v7, v1, Lge1;->Y:Lx24;

    .line 366
    .line 367
    iput-object v2, v1, Lge1;->Z:Lqq6;

    .line 368
    .line 369
    iput-object v5, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 372
    .line 373
    iput p3, v1, Lge1;->U0:I

    .line 374
    .line 375
    iput p1, v1, Lge1;->V0:I

    .line 376
    .line 377
    iput p0, v1, Lge1;->W0:I

    .line 378
    .line 379
    iput v4, v1, Lge1;->X0:I

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    iput v0, v1, Lge1;->Z0:I

    .line 383
    .line 384
    invoke-virtual {v8, v10, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    if-ne v0, v6, :cond_4

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_4
    move-object v11, v7

    .line 393
    move-object v7, p2

    .line 394
    move p2, p3

    .line 395
    move-object p3, v0

    .line 396
    move-object v0, v2

    .line 397
    move-object v2, v11

    .line 398
    :goto_3
    if-eqz p3, :cond_9

    .line 399
    .line 400
    :try_start_b
    check-cast p3, Lww3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 401
    .line 402
    :try_start_c
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 403
    .line 404
    iput-object v2, v1, Lge1;->Y:Lx24;

    .line 405
    .line 406
    iput-object v0, v1, Lge1;->Z:Lqq6;

    .line 407
    .line 408
    iput-object v5, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 411
    .line 412
    iput-object p3, v1, Lge1;->S0:Lww3;

    .line 413
    .line 414
    iput p2, v1, Lge1;->U0:I

    .line 415
    .line 416
    iput p1, v1, Lge1;->V0:I

    .line 417
    .line 418
    iput p0, v1, Lge1;->W0:I

    .line 419
    .line 420
    iput v4, v1, Lge1;->X0:I

    .line 421
    .line 422
    const/4 v8, 0x4

    .line 423
    iput v8, v1, Lge1;->Z0:I

    .line 424
    .line 425
    invoke-interface {v7, p3, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 429
    if-ne v7, v6, :cond_5

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_5
    move-object v11, v0

    .line 434
    move-object v0, p3

    .line 435
    move p3, v4

    .line 436
    move-object v4, v2

    .line 437
    move-object v2, v11

    .line 438
    :goto_4
    :try_start_d
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 439
    .line 440
    iput-object v4, v1, Lge1;->Y:Lx24;

    .line 441
    .line 442
    iput-object v2, v1, Lge1;->Z:Lqq6;

    .line 443
    .line 444
    iput-object v5, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 447
    .line 448
    iput-object v0, v1, Lge1;->S0:Lww3;

    .line 449
    .line 450
    iput p2, v1, Lge1;->U0:I

    .line 451
    .line 452
    iput p1, v1, Lge1;->V0:I

    .line 453
    .line 454
    iput p0, v1, Lge1;->W0:I

    .line 455
    .line 456
    iput p3, v1, Lge1;->X0:I

    .line 457
    .line 458
    const/4 p3, 0x5

    .line 459
    iput p3, v1, Lge1;->Z0:I

    .line 460
    .line 461
    invoke-static {v0, v1}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    if-ne p3, v6, :cond_6

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_6
    :goto_5
    iget-object p3, v0, Lww3;->X:Lc34;

    .line 470
    .line 471
    invoke-interface {p3}, Lu2g;->p()Lu32;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-interface {p3, v5}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 476
    .line 477
    .line 478
    move-object v0, v2

    .line 479
    move-object p3, v3

    .line 480
    :goto_6
    :try_start_e
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 481
    .line 482
    iput-object v5, v1, Lge1;->Y:Lx24;

    .line 483
    .line 484
    iput-object v5, v1, Lge1;->Z:Lqq6;

    .line 485
    .line 486
    iput-object p3, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 489
    .line 490
    iput-object v5, v1, Lge1;->S0:Lww3;

    .line 491
    .line 492
    iput p2, v1, Lge1;->U0:I

    .line 493
    .line 494
    iput p1, v1, Lge1;->V0:I

    .line 495
    .line 496
    iput p0, v1, Lge1;->W0:I

    .line 497
    .line 498
    const/4 p0, 0x7

    .line 499
    iput p0, v1, Lge1;->Z0:I

    .line 500
    .line 501
    invoke-virtual {v4, v0, v5, v1}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    .line 505
    if-ne p0, v6, :cond_7

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_7
    return-object v3

    .line 509
    :catchall_7
    move-exception v3

    .line 510
    move-object v11, v2

    .line 511
    move-object v2, p3

    .line 512
    move p3, v4

    .line 513
    move-object v4, v11

    .line 514
    move-object v11, v3

    .line 515
    move-object v3, v0

    .line 516
    move-object v0, v11

    .line 517
    :goto_7
    :try_start_f
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 518
    .line 519
    iput-object v4, v1, Lge1;->Y:Lx24;

    .line 520
    .line 521
    iput-object v3, v1, Lge1;->Z:Lqq6;

    .line 522
    .line 523
    iput-object v5, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 526
    .line 527
    iput-object v2, v1, Lge1;->S0:Lww3;

    .line 528
    .line 529
    iput-object v0, v1, Lge1;->T0:Ljava/lang/Throwable;

    .line 530
    .line 531
    iput p2, v1, Lge1;->U0:I

    .line 532
    .line 533
    iput p1, v1, Lge1;->V0:I

    .line 534
    .line 535
    iput p0, v1, Lge1;->W0:I

    .line 536
    .line 537
    iput p3, v1, Lge1;->X0:I

    .line 538
    .line 539
    const/4 p3, 0x6

    .line 540
    iput p3, v1, Lge1;->Z0:I

    .line 541
    .line 542
    invoke-static {v2, v1}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    if-ne p3, v6, :cond_8

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_8
    :goto_8
    iget-object p3, v2, Lww3;->X:Lc34;

    .line 550
    .line 551
    invoke-interface {p3}, Lu2g;->p()Lu32;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    invoke-interface {p3, v5}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 559
    :cond_9
    :try_start_10
    new-instance p3, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v3, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 562
    .line 563
    invoke-direct {p3, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 567
    :goto_9
    :try_start_11
    throw p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    :try_start_12
    iput-object v5, v1, Lge1;->X:Lqq5;

    .line 570
    .line 571
    iput-object v5, v1, Lge1;->Y:Lx24;

    .line 572
    .line 573
    iput-object v5, v1, Lge1;->Z:Lqq6;

    .line 574
    .line 575
    iput-object v5, v1, Lge1;->Q0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v0, v1, Lge1;->R0:Ljava/lang/Throwable;

    .line 578
    .line 579
    iput-object v5, v1, Lge1;->S0:Lww3;

    .line 580
    .line 581
    iput-object v5, v1, Lge1;->T0:Ljava/lang/Throwable;

    .line 582
    .line 583
    iput p2, v1, Lge1;->U0:I

    .line 584
    .line 585
    iput p1, v1, Lge1;->V0:I

    .line 586
    .line 587
    iput p0, v1, Lge1;->W0:I

    .line 588
    .line 589
    const/16 p0, 0x8

    .line 590
    .line 591
    iput p0, v1, Lge1;->Z0:I

    .line 592
    .line 593
    invoke-virtual {v4, v3, p3, v1}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-ne p0, v6, :cond_a

    .line 598
    .line 599
    :goto_a
    return-object v6

    .line 600
    :cond_a
    move-object p0, v0

    .line 601
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0

    .line 602
    :catch_0
    move-exception p0

    .line 603
    invoke-static {p0}, Ljvh;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    throw p0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lfo6;Ljava/lang/String;Lcq5;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp6;->b:Lqp6;

    .line 2
    .line 3
    new-instance v1, Lfe1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p2, p1}, Lfe1;-><init>(ILcq5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc1;

    .line 10
    .line 11
    const/16 p2, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3, p4}, Lbsg;->b(Lfo6;Lc1;Lqq5;Lga3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    sget-object p2, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method
