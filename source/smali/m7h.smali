.class public final Lm7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltc3;
.implements Lwod;
.implements Lunf;
.implements Lt2f;
.implements Lsg3;
.implements Lz00;
.implements Lc10;
.implements Lo46;
.implements Lci1;
.implements Llt6;
.implements Ln46;
.implements Lrg4;
.implements Luo6;
.implements Lrf6;


# static fields
.field public static final synthetic Q0:Lm7h;

.field public static final R0:Lm7h;

.field public static final synthetic S0:Lm7h;

.field public static final T0:Lm7h;

.field public static final U0:Lm7h;

.field public static final V0:Lm7h;

.field public static final synthetic W0:Lm7h;

.field public static final Y:Lm7h;

.field public static final Z:Lm7h;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7h;->Y:Lm7h;

    .line 8
    .line 9
    new-instance v0, Lm7h;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm7h;->Z:Lm7h;

    .line 16
    .line 17
    new-instance v0, Lm7h;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm7h;->Q0:Lm7h;

    .line 24
    .line 25
    new-instance v0, Lm7h;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm7h;->R0:Lm7h;

    .line 32
    .line 33
    new-instance v0, Lm7h;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm7h;->S0:Lm7h;

    .line 40
    .line 41
    new-instance v0, Lm7h;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm7h;->T0:Lm7h;

    .line 48
    .line 49
    new-instance v0, Lm7h;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lm7h;->U0:Lm7h;

    .line 57
    .line 58
    new-instance v0, Lm7h;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lm7h;->V0:Lm7h;

    .line 66
    .line 67
    new-instance v0, Lm7h;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lm7h;->W0:Lm7h;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7h;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Llu9;->j:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :try_start_0
    invoke-static {p0, p1, v1}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lm7h;->v(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    sget-object p0, Llu9;->j:Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public static final r(Lc4c;Le41;)Ldhc;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4c;->e:Lyec;

    .line 2
    .line 3
    iget-object v1, v0, Lyec;->a:Lrr6;

    .line 4
    .line 5
    iget-object v2, v1, Lrr6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Le41;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Le41;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lrr6;->e:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lrr6;->f()Lqr6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "https"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqr6;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lqr6;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqr6;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lqr6;->c()Lrr6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lyec;->a()Ldp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, v0, Ldp;->X:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lyec;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lyec;-><init>(Ldp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lc4c;->b(Lyec;)Ldhc;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object p1, p0, Ldhc;->X:Lyec;

    .line 62
    .line 63
    iget-object p1, p1, Lyec;->a:Lrr6;

    .line 64
    .line 65
    iget-object p1, p1, Lrr6;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p0, Ldhc;->Q0:I

    .line 68
    .line 69
    const/16 v0, 0x193

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x1f4

    .line 74
    .line 75
    if-gt p1, v0, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ldhc;->close()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lz01;

    .line 82
    .line 83
    const-string p1, "invalid HTTP response"

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lz01;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object p1, p0

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    instance-of v0, p1, Ljava/security/cert/CertificateException;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p1, v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    if-nez p1, :cond_21

    .line 109
    .line 110
    move-object p1, p0

    .line 111
    :goto_2
    if-eqz p1, :cond_6

    .line 112
    .line 113
    instance-of v0, p1, Ljavax/security/cert/CertificateException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object p1, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    if-nez p1, :cond_21

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    :goto_4
    if-eqz p1, :cond_9

    .line 132
    .line 133
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    :cond_9
    move-object p1, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-nez p1, :cond_21

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    :goto_6
    if-eqz p1, :cond_c

    .line 152
    .line 153
    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne p1, v0, :cond_d

    .line 163
    .line 164
    :cond_c
    move-object p1, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    move-object p1, v0

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-nez p1, :cond_21

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    :goto_8
    if-eqz p1, :cond_f

    .line 172
    .line 173
    instance-of v0, p1, Ljava/io/EOFException;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne p1, v0, :cond_10

    .line 183
    .line 184
    :cond_f
    move-object p1, v1

    .line 185
    goto :goto_9

    .line 186
    :cond_10
    move-object p1, v0

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    if-nez p1, :cond_21

    .line 189
    .line 190
    move-object p1, p0

    .line 191
    :goto_a
    if-eqz p1, :cond_12

    .line 192
    .line 193
    instance-of v0, p1, Ljava/net/SocketException;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne p1, v0, :cond_13

    .line 203
    .line 204
    :cond_12
    move-object p1, v1

    .line 205
    goto :goto_b

    .line 206
    :cond_13
    move-object p1, v0

    .line 207
    goto :goto_a

    .line 208
    :goto_b
    check-cast p1, Ljava/net/SocketException;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_14

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_14

    .line 219
    .line 220
    const-string v3, "Connection reset"

    .line 221
    .line 222
    invoke-static {p1, v3, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq p1, v0, :cond_21

    .line 227
    .line 228
    :cond_14
    move-object p1, p0

    .line 229
    :goto_c
    if-eqz p1, :cond_16

    .line 230
    .line 231
    instance-of v3, p1, Ljava/net/SocketException;

    .line 232
    .line 233
    if-eqz v3, :cond_15

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne p1, v3, :cond_17

    .line 241
    .line 242
    :cond_16
    move-object p1, v1

    .line 243
    goto :goto_d

    .line 244
    :cond_17
    move-object p1, v3

    .line 245
    goto :goto_c

    .line 246
    :goto_d
    check-cast p1, Ljava/net/SocketException;

    .line 247
    .line 248
    if-eqz p1, :cond_18

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_18

    .line 255
    .line 256
    const-string v3, "Socket closed"

    .line 257
    .line 258
    invoke-static {p1, v3, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eq p1, v0, :cond_21

    .line 263
    .line 264
    :cond_18
    move-object p1, p0

    .line 265
    :goto_e
    if-eqz p1, :cond_1a

    .line 266
    .line 267
    instance-of v3, p1, Ljava/net/UnknownHostException;

    .line 268
    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne p1, v3, :cond_1b

    .line 277
    .line 278
    :cond_1a
    move-object p1, v1

    .line 279
    goto :goto_f

    .line 280
    :cond_1b
    move-object p1, v3

    .line 281
    goto :goto_e

    .line 282
    :goto_f
    check-cast p1, Ljava/net/UnknownHostException;

    .line 283
    .line 284
    if-eqz p1, :cond_1c

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_1c

    .line 291
    .line 292
    const-string v3, "returned no addresses"

    .line 293
    .line 294
    invoke-static {p1, v3, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eq p1, v0, :cond_21

    .line 299
    .line 300
    :cond_1c
    move-object p1, p0

    .line 301
    :goto_10
    if-eqz p1, :cond_1f

    .line 302
    .line 303
    instance-of v2, p1, Lgyd;

    .line 304
    .line 305
    if-eqz v2, :cond_1d

    .line 306
    .line 307
    move-object v1, p1

    .line 308
    goto :goto_11

    .line 309
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne p1, v2, :cond_1e

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1e
    move-object p1, v2

    .line 317
    goto :goto_10

    .line 318
    :cond_1f
    :goto_11
    if-nez v1, :cond_21

    .line 319
    .line 320
    sget-object p1, Lv5a;->b:Landroid/net/ConnectivityManager;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_20

    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-ne p1, v0, :cond_20

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_20
    throw p0

    .line 342
    :cond_21
    :goto_12
    new-instance p1, Lz01;

    .line 343
    .line 344
    const-string v0, "potential network block"

    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Lz01;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public static u(IILpx9;Lfna;Lgna;Lhna;Lina;Landroid/util/Size;Ljava/lang/String;)Lena;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lpx9;->T0:Lpx9;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpx9;->V0:Lpx9;

    .line 42
    .line 43
    sget-object v12, Lfq4;->X:Lfq4;

    .line 44
    .line 45
    if-eq v7, v0, :cond_7

    .line 46
    .line 47
    sget-object v0, Lpx9;->U0:Lpx9;

    .line 48
    .line 49
    if-eq v7, v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lpx9;->X0:Lpx9;

    .line 52
    .line 53
    if-eq v7, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lpx9;->Y0:Lpx9;

    .line 56
    .line 57
    if-eq v7, v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x23

    .line 63
    .line 64
    if-lt v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    .line 68
    .line 69
    new-instance v8, Ldna;

    .line 70
    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v10

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move/from16 v10, p0

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    move-object/from16 v9, p7

    .line 81
    .line 82
    move-object/from16 v11, p8

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, Lena;-><init>(Landroid/util/Size;ILjava/lang/String;Lgna;Lfna;Lhna;Lina;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_6
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    :goto_5
    new-instance v3, Lcna;

    .line 95
    .line 96
    move/from16 v5, p0

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object/from16 v4, p7

    .line 101
    .line 102
    move-object/from16 v6, p8

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lcna;-><init>(Landroid/util/Size;ILjava/lang/String;Lpx9;Lgna;Lfna;Lhna;Lina;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static v(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static z()Z
    .locals 4

    .line 1
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    iget p0, p0, Lm7h;->X:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatusCursor;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatusCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lkkd;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lkkd;->a:Ls94;

    .line 2
    .line 3
    instance-of v0, p0, Lq94;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lq94;

    .line 11
    .line 12
    iget p0, p0, Lq94;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lkkd;->b:Ls94;

    .line 21
    .line 22
    instance-of p1, p0, Lq94;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lq94;

    .line 27
    .line 28
    iget v1, p0, Lq94;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lpg4;Lml5;)Lbac;
    .locals 1

    .line 1
    iget-object p0, p2, Lml5;->s:Lmg4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lbac;

    .line 8
    .line 9
    new-instance p1, Lng4;

    .line 10
    .line 11
    new-instance p2, Ledf;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lng4;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x19

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public synthetic e(Lpg4;Lml5;)Lak1;
    .locals 0

    .line 1
    sget-object p0, Lak1;->Y:Lak1;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;Lfo6;)V
    .locals 3

    .line 1
    check-cast p1, Lcr6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lfo6;->S0:Laq6;

    .line 10
    .line 11
    sget-object v0, Laq6;->n:Lmp1;

    .line 12
    .line 13
    new-instance v1, Lvb2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lvb2;-><init>(Lcr6;Lfo6;Lea3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getKey()Ld60;
    .locals 0

    .line 1
    sget-object p0, Lcr6;->c:Ld60;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/os/Looper;Ls6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ln54;I[ILbz7;[I)V
    .locals 0

    .line 1
    sget-object p0, Lbz7;->X:Lbz7;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ld10;->d(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ld10;->d(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Z
    .locals 6

    .line 1
    sget-object p0, Lk85;->a:Lk85;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lk85;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lk85;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lk85;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lk85;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lk85;->d:J

    .line 35
    .line 36
    sget-object v1, Lk85;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lk85;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lk85;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Lr46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Luuc;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0}, Luuc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcr6;

    .line 12
    .line 13
    invoke-direct {p0}, Lcr6;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public o(Lml5;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lml5;->s:Lmg4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public p(Ln54;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ld10;->d(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Lpu9;FJLgx2;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, -0x594d9a64

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v4, p6, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lft5;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p3, p4}, Lft5;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v7

    .line 68
    and-int/lit16 v7, v1, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v7, v9

    .line 79
    :goto_5
    and-int/2addr v1, v10

    .line 80
    invoke-virtual {v0, v1, v7}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0}, Lft5;->Y()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p6, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lft5;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 101
    .line 102
    .line 103
    move v1, p2

    .line 104
    :cond_8
    move-wide v5, p3

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 107
    .line 108
    sget v1, Lvjb;->b:F

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v1, p2

    .line 112
    :goto_7
    and-int/lit8 v3, p7, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Lvjb;->a:Lwn2;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-wide v5, v3

    .line 123
    :goto_8
    invoke-virtual {v0}, Lft5;->r()V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lklh;->a:Lfh2;

    .line 137
    .line 138
    invoke-static {v3, v5, v6, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v0, v9}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    move v3, v1

    .line 146
    move-wide v4, v5

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    invoke-virtual {v0}, Lft5;->W()V

    .line 149
    .line 150
    .line 151
    move v3, p2

    .line 152
    move-wide v4, p3

    .line 153
    :goto_9
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    new-instance v0, Lz9e;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move/from16 v6, p6

    .line 164
    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lz9e;-><init>(Lm7h;Lpu9;FJII)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm7h;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "NoDeclaredBrand"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ly11;Ljava/lang/String;Lltb;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcab;

    .line 7
    .line 8
    iget v1, v0, Lcab;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcab;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcab;-><init>(Lm7h;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcab;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcab;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p0, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance v2, Ldo9;

    .line 53
    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lcab;->Z:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public synthetic x(Lr46;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lkd7;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkd7;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lkd7;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lkd7;->z()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p0, v1

    .line 20
    invoke-virtual {p1}, Lkd7;->z()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lkd7;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lkd7;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lkd7;->j()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p1, Llwc;

    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p0, v0

    .line 45
    mul-float/2addr p0, p2

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, p2

    .line 48
    invoke-direct {p1, p0, v1}, Llwc;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
