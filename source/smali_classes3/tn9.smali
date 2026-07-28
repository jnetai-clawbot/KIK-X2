.class public final Ltn9;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Leo9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search/message_sender"

    .line 5
    .line 6
    iput-object v0, p0, Ltn9;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Leo9;

    .line 28
    .line 29
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lfj8;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfj8;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhv7;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltn9;->Z:Ldp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 13

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x6a978d6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne v3, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v3, Lm28;

    .line 57
    .line 58
    invoke-direct {v3, v1, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v5, v3, p1, v5, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, v0}, Lv0d;->Content(Lgx2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Leo9;->G:Ln3c;

    .line 77
    .line 78
    invoke-static {v0, p1, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzn9;

    .line 87
    .line 88
    sget-object v1, Lvn9;->a:Lvn9;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const v0, 0x3a55a856

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    sget-object v1, Lwn9;->a:Lwn9;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const v0, 0x3a56e3c9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v5, v4, p1}, Ljfh;->c(IIILgx2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    sget-object v1, Lun9;->a:Lun9;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x3e

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const v0, 0x3a58e5b5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lmnd;->a:Lmnd;

    .line 150
    .line 151
    sget v0, Lnzb;->access_denied:I

    .line 152
    .line 153
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Leo9;->u()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    sget-object v1, Lyn9;->a:Lyn9;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const v0, 0x3a5c2105

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lmnd;->a:Lmnd;

    .line 183
    .line 184
    sget v0, Lnzb;->network_error_generic_message:I

    .line 185
    .line 186
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Leo9;->u()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    instance-of v1, v0, Lxn9;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const v1, 0x3a5feda5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lhn9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    sget-object v0, Lhn9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-object v1, Lmnd;->a:Lmnd;

    .line 223
    .line 224
    sget v1, Lnzb;->message_sender_busy:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v4, v5

    .line 233
    .line 234
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Leo9;->u()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance v0, Lqn9;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2, v5}, Lqn9;-><init>(Ltn9;II)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v0, Lxn9;

    .line 277
    .line 278
    iget-object v8, v0, Lxn9;->a:Ljava/util/Set;

    .line 279
    .line 280
    iget-object v9, v0, Lxn9;->c:Lmn9;

    .line 281
    .line 282
    iget-object v7, v0, Lxn9;->b:Lez5;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lp75;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v12, 0x1d

    .line 294
    .line 295
    invoke-direct/range {v6 .. v12}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v10, Lxj7;->b:Loi1;

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v0, v3, v3, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lmnd;->a:Lmnd;

    .line 305
    .line 306
    sget v0, Lnzb;->message_sender_sending_to_x_chats:I

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v2, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v1, v2, v5

    .line 319
    .line 320
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x3c

    .line 328
    .line 329
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Leo9;->u()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lz4a;

    .line 344
    .line 345
    invoke-virtual {v0}, Lz4a;->m()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const p0, 0x22e9f5c1

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :cond_b
    invoke-virtual {p1}, Lft5;->W()V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    new-instance v0, Lqn9;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2, v4}, Lqn9;-><init>(Ltn9;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 6

    .line 1
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 12
    .line 13
    const-string v1, "pendingSend was null"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp59;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz4a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz4a;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lnzb;->message_sender_search_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkv0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lnzb;->message_sender_search_placeholder_text:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkv0;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lnzb;->no_contacts_found:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkv0;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lbl;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v3, p0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfv2;

    .line 74
    .line 75
    const v4, 0x6f1274b8

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v4, v5, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lkv0;->g(Lfv2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lnzb;->content_description_send:I

    .line 90
    .line 91
    new-instance v3, Lq48;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v4, p0, v0}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lvx9;->o(ILcq5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ltn9;->m()Leo9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Leo9;->w()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p2, 0x5b757f96

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, v3, p2}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lgjh;->d()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p2, 0x2e6cc2ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lmnd;->a:Lmnd;

    .line 45
    .line 46
    sget p2, Lnzb;->message_groups_nothing_to_delete:I

    .line 47
    .line 48
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x3e

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p2, v1, v1, v1, v0}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance v0, Lnn9;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, p3, p1, v1}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const v3, 0x2e6ee6cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    new-instance v3, Ltcd;

    .line 97
    .line 98
    invoke-direct {v3}, Ltcd;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v3, Lk0a;

    .line 109
    .line 110
    sget v6, Lnzb;->delete_message_groups:I

    .line 111
    .line 112
    invoke-static {v4, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lkx9;

    .line 117
    .line 118
    sget v8, Lnzb;->close:I

    .line 119
    .line 120
    invoke-static {v4, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v8, v1, p3}, Lkx9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget v8, Lnzb;->delete:I

    .line 128
    .line 129
    invoke-static {v4, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v5, :cond_3

    .line 138
    .line 139
    new-instance v9, Lz52;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    invoke-direct {v9, p3, v3, v5}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    new-instance v5, Lkx9;

    .line 152
    .line 153
    invoke-direct {v5, v8, v1, v9}, Lkx9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-array v0, v0, [Lkx9;

    .line 157
    .line 158
    aput-object v7, v0, v2

    .line 159
    .line 160
    aput-object v5, v0, v1

    .line 161
    .line 162
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v0, Ljp7;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-direct {v0, v5, p2, v3}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const p2, 0x43cf2f12

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v1, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v5, 0xc06

    .line 180
    .line 181
    move-object v0, p3

    .line 182
    move-object v1, v6

    .line 183
    invoke-static/range {v0 .. v5}, Ljlh;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lfv2;Lgx2;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v0, p3

    .line 188
    invoke-virtual {v4}, Lft5;->W()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    new-instance p3, Lnn9;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {p3, p0, v0, p1, v1}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p2, Lu4c;->d:Lqq5;

    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public final k(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p2, -0x599e4bef

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v4, p2, v0}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lgjh;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v4, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const p2, 0x3dc22c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lmnd;->a:Lmnd;

    .line 70
    .line 71
    sget p2, Lnzb;->message_groups_nothing_to_load:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x3e

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1, v1, v1, v0}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lnn9;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, p0, p3, p1, v1}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const v0, 0x3de3f51

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 111
    .line 112
    .line 113
    sget v0, Lnzb;->load_message_group:I

    .line 114
    .line 115
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljt;

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    invoke-direct {v0, p2, p0, p3, v3}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const p2, -0x36506be0    # -1438340.0f

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v5, 0xc06

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p3

    .line 138
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v0, p3

    .line 143
    invoke-virtual {v4}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance p3, Lnn9;

    .line 153
    .line 154
    invoke-direct {p3, p0, v0, p1, v7}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p2, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final l(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lft5;

    .line 10
    .line 11
    const v1, 0x3dd4a568

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_1
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v4, v1, v2}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Ltn9;->m()Leo9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lvx9;->y:Ln3c;

    .line 52
    .line 53
    invoke-static {v1, v4, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lgjh;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ltcd;

    .line 79
    .line 80
    invoke-virtual {v9}, Ltcd;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const v1, 0x4ce06b4a    # 1.1766024E8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lmnd;->a:Lmnd;

    .line 93
    .line 94
    sget v1, Lnzb;->message_groups_nothing_to_save:I

    .line 95
    .line 96
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x3e

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v5, v5, v5, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    new-instance v2, Lnn9;

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v7, v8}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const v9, 0x4ce287da

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v5, :cond_4

    .line 140
    .line 141
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v9, Lk0a;

    .line 151
    .line 152
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    const v1, 0x4ce5581e    # 1.2024242E8f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v5, :cond_5

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v1, Lk0a;

    .line 186
    .line 187
    new-instance v5, Lpn9;

    .line 188
    .line 189
    invoke-direct {v5, v2, v3, v0, v1}, Lpn9;-><init>(Lk0a;Ltn9;Lkotlin/jvm/functions/Function0;Lk0a;)V

    .line 190
    .line 191
    .line 192
    const v2, -0x912ddd

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v8, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v2, Le11;

    .line 200
    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    invoke-direct {v2, v5, v0}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    const v5, -0x67602edb

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v8, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v2, Lb00;

    .line 214
    .line 215
    const/16 v5, 0x11

    .line 216
    .line 217
    invoke-direct {v2, v1, v5}, Lb00;-><init>(Lk0a;I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7e694fa8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x3f94

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    sget-object v12, Lg8h;->c:Lfv2;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    const-wide/16 v19, 0x0

    .line 240
    .line 241
    const-wide/16 v21, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v25, 0x1b0c36

    .line 246
    .line 247
    .line 248
    move-object v8, v0

    .line 249
    move-object/from16 v24, v4

    .line 250
    .line 251
    invoke-static/range {v8 .. v27}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v10, v24

    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    move-object v12, v3

    .line 262
    move-object v4, v10

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object v10, v4

    .line 265
    const v0, 0x4d0c05d5    # 1.4682453E8f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    sget v0, Lnzb;->save_message_group:I

    .line 272
    .line 273
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v0, Lah0;

    .line 278
    .line 279
    move v4, v6

    .line 280
    const/16 v6, 0xc

    .line 281
    .line 282
    move-object v5, v9

    .line 283
    move v9, v4

    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    move-object v12, v3

    .line 290
    const v1, 0x31928d3c

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v5, 0xc06

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    const/4 v2, 0x0

    .line 301
    move-object/from16 v0, p3

    .line 302
    .line 303
    move-object v4, v10

    .line 304
    move-object v1, v11

    .line 305
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v12, v3

    .line 313
    invoke-virtual {v4}, Lft5;->W()V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    new-instance v2, Lnn9;

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-direct {v2, v12, v0, v7, v3}, Lnn9;-><init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_8
    return-void
.end method

.method public final m()Leo9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leo9;

    .line 8
    .line 9
    return-object p0
.end method
