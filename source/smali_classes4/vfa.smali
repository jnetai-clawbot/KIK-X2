.class public final Lvfa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgl1;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lh8c;

.field public final D:Ltbe;

.field public final E:Lylc;

.field public final a:Lmw3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lgmf;

.field public final e:Z

.field public final f:Z

.field public final g:Lpx9;

.field public final h:Z

.field public final i:Z

.field public final j:Lzxh;

.field public final k:Lhc4;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lpx9;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lpfa;

.field public final t:Lc22;

.field public final u:Li9h;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Latb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Latb;->S0:Latb;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Latb;->Q0:Latb;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lvfa;->F:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lw13;

    .line 21
    .line 22
    sget-object v1, Lw13;->e:Lw13;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lw13;->f:Lw13;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvfa;->G:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 510
    new-instance v0, Lufa;

    invoke-direct {v0}, Lufa;-><init>()V

    invoke-direct {p0, v0}, Lvfa;-><init>(Lufa;)V

    return-void
.end method

.method public constructor <init>(Lufa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufa;->a:Lmw3;

    .line 5
    .line 6
    iput-object v0, p0, Lvfa;->a:Lmw3;

    .line 7
    .line 8
    iget-object v0, p1, Lufa;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvfa;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lufa;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvfa;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lufa;->e:Lgmf;

    .line 25
    .line 26
    iput-object v0, p0, Lvfa;->d:Lgmf;

    .line 27
    .line 28
    iget-boolean v0, p1, Lufa;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvfa;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lufa;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvfa;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lufa;->h:Lpx9;

    .line 37
    .line 38
    iput-object v0, p0, Lvfa;->g:Lpx9;

    .line 39
    .line 40
    iget-boolean v0, p1, Lufa;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lvfa;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lufa;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lvfa;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lufa;->k:Lzxh;

    .line 49
    .line 50
    iput-object v0, p0, Lvfa;->j:Lzxh;

    .line 51
    .line 52
    iget-object v0, p1, Lufa;->l:Lhc4;

    .line 53
    .line 54
    iput-object v0, p0, Lvfa;->k:Lhc4;

    .line 55
    .line 56
    iget-object v0, p1, Lufa;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Ljca;->a:Ljca;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lvfa;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lufa;->n:Lpx9;

    .line 71
    .line 72
    iput-object v0, p0, Lvfa;->m:Lpx9;

    .line 73
    .line 74
    iget-object v0, p1, Lufa;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lvfa;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lufa;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lvfa;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lufa;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lvfa;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lufa;->t:Lpfa;

    .line 87
    .line 88
    iput-object v1, p0, Lvfa;->s:Lpfa;

    .line 89
    .line 90
    iget v1, p1, Lufa;->w:I

    .line 91
    .line 92
    iput v1, p0, Lvfa;->v:I

    .line 93
    .line 94
    iget v1, p1, Lufa;->x:I

    .line 95
    .line 96
    iput v1, p0, Lvfa;->w:I

    .line 97
    .line 98
    iget v1, p1, Lufa;->y:I

    .line 99
    .line 100
    iput v1, p0, Lvfa;->x:I

    .line 101
    .line 102
    iget v1, p1, Lufa;->z:I

    .line 103
    .line 104
    iput v1, p0, Lvfa;->y:I

    .line 105
    .line 106
    iget v1, p1, Lufa;->A:I

    .line 107
    .line 108
    iput v1, p0, Lvfa;->z:I

    .line 109
    .line 110
    iget v1, p1, Lufa;->B:I

    .line 111
    .line 112
    iput v1, p0, Lvfa;->A:I

    .line 113
    .line 114
    iget-wide v1, p1, Lufa;->C:J

    .line 115
    .line 116
    iput-wide v1, p0, Lvfa;->B:J

    .line 117
    .line 118
    iget-object v1, p1, Lufa;->D:Lh8c;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lh8c;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v2}, Lh8c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object v1, p0, Lvfa;->C:Lh8c;

    .line 129
    .line 130
    iget-object v1, p1, Lufa;->E:Ltbe;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    sget-object v1, Ltbe;->l:Ltbe;

    .line 135
    .line 136
    :cond_2
    iput-object v1, p0, Lvfa;->D:Ltbe;

    .line 137
    .line 138
    iget-object v1, p1, Lufa;->b:Lylc;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    new-instance v1, Lylc;

    .line 143
    .line 144
    const-wide/16 v2, 0x5

    .line 145
    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v1, v5, v2, v3, v4}, Lylc;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p1, Lufa;->b:Lylc;

    .line 153
    .line 154
    :cond_3
    iput-object v1, p0, Lvfa;->E:Lylc;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lw13;

    .line 182
    .line 183
    iget-boolean v2, v2, Lw13;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, Lufa;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iput-object v0, p0, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    iget-object v0, p1, Lufa;->v:Li9h;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lvfa;->u:Li9h;

    .line 199
    .line 200
    iget-object v2, p1, Lufa;->q:Ljavax/net/ssl/X509TrustManager;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    iget-object p1, p1, Lufa;->u:Lc22;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lc22;->b:Li9h;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    new-instance v2, Lc22;

    .line 222
    .line 223
    iget-object p1, p1, Lc22;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-direct {v2, p1, v0}, Lc22;-><init>(Ljava/util/Set;Li9h;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v2

    .line 229
    :goto_0
    iput-object p1, p0, Lvfa;->t:Lc22;

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    sget-object v0, Lk4b;->a:Lk4b;

    .line 234
    .line 235
    sget-object v0, Lk4b;->a:Lk4b;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    array-length v2, v0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-ne v2, v3, :cond_9

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    aget-object v4, v0, v2

    .line 264
    .line 265
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    iput-object v4, p0, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 272
    .line 273
    sget-object v0, Lk4b;->a:Lk4b;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v0}, Lk4b;->k()Ljavax/net/ssl/SSLContext;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 283
    .line 284
    aput-object v4, v3, v2

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 297
    .line 298
    sget-object v0, Lk4b;->a:Lk4b;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lk4b;->c(Ljavax/net/ssl/X509TrustManager;)Li9h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lvfa;->u:Li9h;

    .line 305
    .line 306
    iget-object p1, p1, Lufa;->u:Lc22;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Lc22;->b:Li9h;

    .line 312
    .line 313
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_8
    new-instance v2, Lc22;

    .line 321
    .line 322
    iget-object p1, p1, Lc22;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-direct {v2, p1, v0}, Lc22;-><init>(Ljava/util/Set;Li9h;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v2

    .line 328
    :goto_1
    iput-object p1, p0, Lvfa;->t:Lc22;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_0
    move-exception p0

    .line 332
    new-instance p1, Ljava/lang/AssertionError;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "No System TLS: "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string p1, "Unexpected default trust managers: "

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_a
    :goto_2
    iput-object v1, p0, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 370
    .line 371
    iput-object v1, p0, Lvfa;->u:Li9h;

    .line 372
    .line 373
    iput-object v1, p0, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 374
    .line 375
    sget-object p1, Lc22;->c:Lc22;

    .line 376
    .line 377
    iput-object p1, p0, Lvfa;->t:Lc22;

    .line 378
    .line 379
    :goto_3
    iget-object p1, p0, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 380
    .line 381
    iget-object v0, p0, Lvfa;->u:Li9h;

    .line 382
    .line 383
    iget-object v2, p0, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 384
    .line 385
    iget-object v3, p0, Lvfa;->c:Ljava/util/List;

    .line 386
    .line 387
    iget-object v4, p0, Lvfa;->b:Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_16

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_15

    .line 406
    .line 407
    iget-object v3, p0, Lvfa;->q:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_b

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lw13;

    .line 433
    .line 434
    iget-boolean v4, v4, Lw13;->a:Z

    .line 435
    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 446
    .line 447
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 452
    .line 453
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 458
    .line 459
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_10
    :goto_4
    const-string v3, "Check failed."

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    if-nez p1, :cond_12

    .line 470
    .line 471
    iget-object p0, p0, Lvfa;->t:Lc22;

    .line 472
    .line 473
    sget-object p1, Lc22;->c:Lc22;

    .line 474
    .line 475
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_11

    .line 480
    .line 481
    :goto_5
    return-void

    .line 482
    :cond_11
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_12
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_13
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_14
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 499
    .line 500
    invoke-static {v3, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_16
    const-string p0, "Null interceptor: "

    .line 505
    .line 506
    invoke-static {v4, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1
.end method


# virtual methods
.method public final a()Lufa;
    .locals 3

    .line 1
    new-instance v0, Lufa;

    .line 2
    .line 3
    invoke-direct {v0}, Lufa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvfa;->a:Lmw3;

    .line 7
    .line 8
    iput-object v1, v0, Lufa;->a:Lmw3;

    .line 9
    .line 10
    iget-object v1, p0, Lvfa;->E:Lylc;

    .line 11
    .line 12
    iput-object v1, v0, Lufa;->b:Lylc;

    .line 13
    .line 14
    iget-object v1, v0, Lufa;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lvfa;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lufa;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lvfa;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvfa;->d:Lgmf;

    .line 29
    .line 30
    iput-object v1, v0, Lufa;->e:Lgmf;

    .line 31
    .line 32
    iget-boolean v1, p0, Lvfa;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lufa;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lvfa;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lufa;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lvfa;->g:Lpx9;

    .line 41
    .line 42
    iput-object v1, v0, Lufa;->h:Lpx9;

    .line 43
    .line 44
    iget-boolean v1, p0, Lvfa;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lufa;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lvfa;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lufa;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lvfa;->j:Lzxh;

    .line 53
    .line 54
    iput-object v1, v0, Lufa;->k:Lzxh;

    .line 55
    .line 56
    iget-object v1, p0, Lvfa;->k:Lhc4;

    .line 57
    .line 58
    iput-object v1, v0, Lufa;->l:Lhc4;

    .line 59
    .line 60
    iget-object v1, p0, Lvfa;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lufa;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lvfa;->m:Lpx9;

    .line 65
    .line 66
    iput-object v1, v0, Lufa;->n:Lpx9;

    .line 67
    .line 68
    iget-object v1, p0, Lvfa;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lufa;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lufa;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lufa;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lvfa;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lufa;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lvfa;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lufa;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lvfa;->s:Lpfa;

    .line 89
    .line 90
    iput-object v1, v0, Lufa;->t:Lpfa;

    .line 91
    .line 92
    iget-object v1, p0, Lvfa;->t:Lc22;

    .line 93
    .line 94
    iput-object v1, v0, Lufa;->u:Lc22;

    .line 95
    .line 96
    iget-object v1, p0, Lvfa;->u:Li9h;

    .line 97
    .line 98
    iput-object v1, v0, Lufa;->v:Li9h;

    .line 99
    .line 100
    iget v1, p0, Lvfa;->v:I

    .line 101
    .line 102
    iput v1, v0, Lufa;->w:I

    .line 103
    .line 104
    iget v1, p0, Lvfa;->w:I

    .line 105
    .line 106
    iput v1, v0, Lufa;->x:I

    .line 107
    .line 108
    iget v1, p0, Lvfa;->x:I

    .line 109
    .line 110
    iput v1, v0, Lufa;->y:I

    .line 111
    .line 112
    iget v1, p0, Lvfa;->y:I

    .line 113
    .line 114
    iput v1, v0, Lufa;->z:I

    .line 115
    .line 116
    iget v1, p0, Lvfa;->z:I

    .line 117
    .line 118
    iput v1, v0, Lufa;->A:I

    .line 119
    .line 120
    iget v1, p0, Lvfa;->A:I

    .line 121
    .line 122
    iput v1, v0, Lufa;->B:I

    .line 123
    .line 124
    iget-wide v1, p0, Lvfa;->B:J

    .line 125
    .line 126
    iput-wide v1, v0, Lufa;->C:J

    .line 127
    .line 128
    iget-object v1, p0, Lvfa;->C:Lh8c;

    .line 129
    .line 130
    iput-object v1, v0, Lufa;->D:Lh8c;

    .line 131
    .line 132
    iget-object p0, p0, Lvfa;->D:Ltbe;

    .line 133
    .line 134
    iput-object p0, v0, Lufa;->E:Ltbe;

    .line 135
    .line 136
    return-object v0
.end method

.method public final b(Lyec;)Lt3c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lyec;Ls2g;)Ln4c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln4c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lvfa;->z:I

    .line 15
    .line 16
    int-to-long v5, v1

    .line 17
    iget v1, p0, Lvfa;->A:I

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    iget-object v1, p0, Lvfa;->D:Ltbe;

    .line 21
    .line 22
    iget-wide v7, p0, Lvfa;->B:J

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Ln4c;-><init>(Ltbe;Lyec;Ls2g;Ljava/util/Random;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lyec;->c:Lih6;

    .line 30
    .line 31
    const-string p2, "Sec-WebSocket-Extensions"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {v0, p0, v1, p1}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lvfa;->a()Lufa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lwkg;->a:Ljava/util/TimeZone;

    .line 57
    .line 58
    new-instance p1, Lgmf;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lufa;->e:Lgmf;

    .line 64
    .line 65
    sget-object p1, Ln4c;->y:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Latb;->T0:Latb;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Latb;->Q0:Latb;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 93
    .line 94
    invoke-static {v3, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gt p1, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 113
    .line 114
    invoke-static {v3, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Latb;->Z:Latb;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Latb;->R0:Latb;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lufa;->s:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iput-object v1, p0, Lufa;->D:Lh8c;

    .line 146
    .line 147
    :cond_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lufa;->s:Ljava/util/List;

    .line 155
    .line 156
    new-instance p1, Lvfa;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lvfa;-><init>(Lufa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "websocket"

    .line 166
    .line 167
    const-string v2, "Upgrade"

    .line 168
    .line 169
    invoke-virtual {p0, v2, v1}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Connection"

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Sec-WebSocket-Key"

    .line 178
    .line 179
    iget-object v2, v0, Ln4c;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "Sec-WebSocket-Version"

    .line 185
    .line 186
    const-string v2, "13"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "permessage-deflate"

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lyec;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lyec;-><init>(Ldp;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lt3c;

    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v4}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Ln4c;->i:Lt3c;

    .line 207
    .line 208
    new-instance p1, Lal4;

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    invoke-direct {p1, v1, v0, p2}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lt3c;->e(Lpl1;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 220
    .line 221
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 226
    .line 227
    invoke-static {v3, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
