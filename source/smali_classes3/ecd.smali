.class public final synthetic Lecd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic Y:Lqq5;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLqq5;Lkotlin/jvm/functions/Function0;ZZLk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lecd;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lecd;->Y:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Lecd;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lecd;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lecd;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lecd;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lecd;->T0:Lk0a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljo2;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lft5;

    .line 28
    .line 29
    invoke-virtual {v6, p3, p1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-boolean p1, p0, Lecd;->X:Z

    .line 36
    .line 37
    iget-object p2, p0, Lecd;->Y:Lqq5;

    .line 38
    .line 39
    iget-object p3, p0, Lecd;->Z:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v0, p0, Lecd;->S0:Lk0a;

    .line 42
    .line 43
    sget-object v9, Lfx2;->a:Lph6;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const p1, 0x286c7b6d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lnzb;->view_photo:I

    .line 54
    .line 55
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-ne v4, v9, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v4, Lgcd;

    .line 77
    .line 78
    invoke-direct {v4, p2, p3, v0, v2}, Lgcd;-><init>(Lqq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {p1, v4, v6, v2}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const p1, 0x2870e199

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 105
    .line 106
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 110
    .line 111
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const p1, 0x2871df4a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    sget p1, Lnzb;->take_a_photo:I

    .line 141
    .line 142
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v9, :cond_4

    .line 151
    .line 152
    new-instance v3, Lbqb;

    .line 153
    .line 154
    iget-object v4, p0, Lecd;->T0:Lk0a;

    .line 155
    .line 156
    invoke-direct {v3, v4, v10}, Lbqb;-><init>(Lk0a;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v4, 0x30

    .line 165
    .line 166
    invoke-static {p1, v3, v6, v4}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const p1, 0x28756079

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget p1, Lnzb;->choose_from_gallery:I

    .line 183
    .line 184
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v6, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    or-int/2addr v3, v4

    .line 197
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    if-ne v4, v9, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v4, Lgcd;

    .line 206
    .line 207
    invoke-direct {v4, p2, p3, v0, v1}, Lgcd;-><init>(Lqq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-static {p1, v4, v6, v2}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lecd;->Q0:Z

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    const p1, 0x287a1789

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    sget p1, Lnzb;->delete_photo:I

    .line 229
    .line 230
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v6, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v1, v3

    .line 243
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    if-ne v3, v9, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v3, Lgcd;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-direct {v3, p2, p3, v0, v1}, Lgcd;-><init>(Lqq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-static {p1, v3, v6, v2}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const p1, 0x287e8cb9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-boolean p0, p0, Lecd;->R0:Z

    .line 279
    .line 280
    if-eqz p0, :cond_c

    .line 281
    .line 282
    const p0, 0x287f41e1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    const/high16 p0, 0x40800000    # 4.0f

    .line 289
    .line 290
    sget-object p1, Lmu9;->b:Lmu9;

    .line 291
    .line 292
    invoke-static {p1, p0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v6, p0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x3

    .line 301
    const/4 v3, 0x0

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 305
    .line 306
    .line 307
    const/high16 p0, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {p1, p0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v6, p0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 314
    .line 315
    .line 316
    sget p0, Lnzb;->silent_upload:I

    .line 317
    .line 318
    invoke-static {v6, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v9, :cond_b

    .line 337
    .line 338
    new-instance p0, Lqbc;

    .line 339
    .line 340
    invoke-direct {p0, v0, v10}, Lqbc;-><init>(Lk0a;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    move-object v5, p0

    .line 347
    check-cast v5, Lcq5;

    .line 348
    .line 349
    const/16 v8, 0xd80

    .line 350
    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static/range {v3 .. v9}, Lvmh;->a(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 356
    .line 357
    .line 358
    move-object v6, v7

    .line 359
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const p0, 0x28853d79

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-virtual {v6}, Lft5;->W()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 377
    .line 378
    return-object p0
.end method
