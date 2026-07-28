.class public final Lnub;
.super Loub;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lnub;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ln94;Ls;)Lp94;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0;->p([B)Li0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ll0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp94;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ll0;->v(I)Lv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lf0;->X:[B

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ll0;->v(I)Lv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lf0;->X:[B

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0}, Lp94;-><init>(Ln94;[B[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lf0;->X:[B

    .line 50
    .line 51
    new-instance v1, Lp94;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lp94;-><init>(Ln94;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    new-instance v0, Lp94;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls;->v()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lp94;-><init>(Ln94;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static c(Lz99;Ls;)Lda9;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0;->p([B)Li0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ll0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lda9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ll0;->v(I)Lv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lf0;->X:[B

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ll0;->v(I)Lv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lf0;->X:[B

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0}, Lda9;-><init>(Lz99;[B[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lf0;->X:[B

    .line 50
    .line 51
    new-instance v1, Lda9;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lda9;-><init>(Lz99;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    new-instance v0, Lda9;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls;->v()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lda9;-><init>(Lz99;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Lk2e;)Lq30;
    .locals 13

    .line 1
    iget p0, p0, Lnub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lf0;->X:[B

    .line 19
    .line 20
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 21
    .line 22
    iget-object p1, p1, Lce;->X:Le0;

    .line 23
    .line 24
    sget-object v0, Lxmf;->P:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyod;

    .line 31
    .line 32
    new-instance v0, Lapd;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lapd;-><init>(Lyod;[B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lf0;->X:[B

    .line 47
    .line 48
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 49
    .line 50
    iget-object p1, p1, Lce;->X:Le0;

    .line 51
    .line 52
    sget-object v0, Lxmf;->Z:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltqc;

    .line 59
    .line 60
    new-instance v0, Lvqc;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lvqc;-><init>(Ltqc;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lf0;->X:[B

    .line 75
    .line 76
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 77
    .line 78
    iget-object v0, v0, Lce;->X:Le0;

    .line 79
    .line 80
    sget-object v1, Lxmf;->p:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lmqc;

    .line 87
    .line 88
    new-instance v1, Loqc;

    .line 89
    .line 90
    array-length v3, p0

    .line 91
    invoke-static {v2, v3, p0}, Lazh;->i(II[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v0, p0}, Loqc;-><init>(Lmqc;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 100
    .line 101
    invoke-virtual {p0}, Ls;->v()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 106
    .line 107
    iget-object p1, p1, Lce;->X:Le0;

    .line 108
    .line 109
    sget-object v0, Lxmf;->p:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lmqc;

    .line 116
    .line 117
    new-instance v1, Loqc;

    .line 118
    .line 119
    invoke-direct {v1, p1, p0}, Loqc;-><init>(Lmqc;[B)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_2
    new-instance p0, Lqqc;

    .line 124
    .line 125
    iget-object v0, p1, Lk2e;->Y:Ls;

    .line 126
    .line 127
    invoke-virtual {v0}, Ls;->t()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 132
    .line 133
    iget-object p1, p1, Lce;->Y:Lv;

    .line 134
    .line 135
    invoke-static {p1}, Liqc;->j(Ljava/lang/Object;)Liqc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lxmf;->f(Liqc;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v0, p1}, Lqqc;-><init>([BLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lf0;->X:[B

    .line 156
    .line 157
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 158
    .line 159
    iget-object p1, p1, Lce;->X:Le0;

    .line 160
    .line 161
    sget-object v0, Lxmf;->x:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lfqc;

    .line 168
    .line 169
    new-instance v0, Lhqc;

    .line 170
    .line 171
    invoke-direct {v0, p1, p0}, Lhqc;-><init>(Lfqc;[B)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    :try_start_1
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lf0;->X:[B

    .line 184
    .line 185
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 186
    .line 187
    iget-object v0, v0, Lce;->X:Le0;

    .line 188
    .line 189
    sget-object v1, Lxmf;->L:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lzpc;

    .line 196
    .line 197
    new-instance v1, Lcqc;

    .line 198
    .line 199
    array-length v3, p0

    .line 200
    invoke-static {v2, v3, p0}, Lazh;->i(II[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v1, v0, p0}, Lcqc;-><init>(Lzpc;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 209
    .line 210
    invoke-virtual {p0}, Ls;->v()[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 215
    .line 216
    iget-object p1, p1, Lce;->X:Le0;

    .line 217
    .line 218
    sget-object v0, Lxmf;->L:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lzpc;

    .line 225
    .line 226
    new-instance v1, Lcqc;

    .line 227
    .line 228
    invoke-direct {v1, p1, p0}, Lcqc;-><init>(Lzpc;[B)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v1

    .line 232
    :pswitch_5
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 233
    .line 234
    iget-object p0, p0, Lce;->X:Le0;

    .line 235
    .line 236
    sget-object v0, Lxmf;->f0:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lopc;

    .line 243
    .line 244
    new-instance v0, Lqpc;

    .line 245
    .line 246
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 247
    .line 248
    invoke-virtual {p1}, Ls;->v()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p0, p1}, Lqpc;-><init>(Lopc;[B)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_6
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v3}, Ll0;->v(I)Lv;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, Lf0;->X:[B

    .line 273
    .line 274
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 275
    .line 276
    iget-object p1, p1, Lce;->X:Le0;

    .line 277
    .line 278
    sget-object v0, Lxmf;->l:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lhpc;

    .line 285
    .line 286
    new-instance v0, Ljpc;

    .line 287
    .line 288
    invoke-direct {v0, p1, p0}, Ljpc;-><init>(Lhpc;[B)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_7
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, Lf0;->X:[B

    .line 301
    .line 302
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 303
    .line 304
    iget-object p1, p1, Lce;->X:Le0;

    .line 305
    .line 306
    sget-object v2, Lxmf;->F:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ld2c;

    .line 313
    .line 314
    new-instance v2, Lf2c;

    .line 315
    .line 316
    invoke-direct {v2, v3, p1}, Lg;-><init>(ZLd2c;)V

    .line 317
    .line 318
    .line 319
    iget v4, p1, Ld2c;->Z:I

    .line 320
    .line 321
    iget v5, p1, Ld2c;->Y:I

    .line 322
    .line 323
    iget v6, p1, Ld2c;->R0:I

    .line 324
    .line 325
    iget v7, p1, Ld2c;->Q0:I

    .line 326
    .line 327
    iget v8, p1, Ld2c;->T0:I

    .line 328
    .line 329
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    const/4 v11, 0x3

    .line 333
    if-ne v8, v1, :cond_3

    .line 334
    .line 335
    new-array p1, v11, [I

    .line 336
    .line 337
    aput v7, p1, v10

    .line 338
    .line 339
    aput v7, p1, v1

    .line 340
    .line 341
    aput v6, p1, v3

    .line 342
    .line 343
    invoke-static {v9, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, [[[S

    .line 348
    .line 349
    iput-object p1, v2, Lf2c;->Z:[[[S

    .line 350
    .line 351
    move p1, v3

    .line 352
    move v0, p1

    .line 353
    :goto_2
    if-ge p1, v7, :cond_4

    .line 354
    .line 355
    move v1, v3

    .line 356
    :goto_3
    if-ge v1, v7, :cond_2

    .line 357
    .line 358
    move v4, v3

    .line 359
    :goto_4
    if-ge v4, v6, :cond_1

    .line 360
    .line 361
    iget-object v5, v2, Lf2c;->Z:[[[S

    .line 362
    .line 363
    if-le p1, v1, :cond_0

    .line 364
    .line 365
    aget-object v5, v5, v4

    .line 366
    .line 367
    aget-object v5, v5, p1

    .line 368
    .line 369
    aput-short v3, v5, v1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_0
    aget-object v5, v5, v4

    .line 373
    .line 374
    aget-object v5, v5, p1

    .line 375
    .line 376
    aget-byte v8, p0, v0

    .line 377
    .line 378
    and-int/lit16 v8, v8, 0xff

    .line 379
    .line 380
    int-to-short v8, v8

    .line 381
    aput-short v8, v5, v1

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_3
    const/16 v6, 0x20

    .line 395
    .line 396
    invoke-static {v3, v6, p0}, Lazh;->i(II[B)[B

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v2, Lf2c;->Q0:[B

    .line 401
    .line 402
    iget p1, p1, Ld2c;->X:I

    .line 403
    .line 404
    new-array v7, v11, [I

    .line 405
    .line 406
    aput v4, v7, v10

    .line 407
    .line 408
    aput p1, v7, v1

    .line 409
    .line 410
    aput v5, v7, v3

    .line 411
    .line 412
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, [[[S

    .line 417
    .line 418
    iput-object p1, v2, Lf2c;->R0:[[[S

    .line 419
    .line 420
    new-array v7, v11, [I

    .line 421
    .line 422
    aput v5, v7, v10

    .line 423
    .line 424
    aput v5, v7, v1

    .line 425
    .line 426
    aput v5, v7, v3

    .line 427
    .line 428
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, [[[S

    .line 433
    .line 434
    iput-object v7, v2, Lf2c;->S0:[[[S

    .line 435
    .line 436
    new-array v8, v11, [I

    .line 437
    .line 438
    aput v4, v8, v10

    .line 439
    .line 440
    aput v5, v8, v1

    .line 441
    .line 442
    aput v5, v8, v3

    .line 443
    .line 444
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, [[[S

    .line 449
    .line 450
    iput-object v8, v2, Lf2c;->T0:[[[S

    .line 451
    .line 452
    new-array v12, v11, [I

    .line 453
    .line 454
    aput v4, v12, v10

    .line 455
    .line 456
    aput v4, v12, v1

    .line 457
    .line 458
    aput v5, v12, v3

    .line 459
    .line 460
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, [[[S

    .line 465
    .line 466
    iput-object v5, v2, Lf2c;->U0:[[[S

    .line 467
    .line 468
    new-array v11, v11, [I

    .line 469
    .line 470
    aput v4, v11, v10

    .line 471
    .line 472
    aput v4, v11, v1

    .line 473
    .line 474
    aput v4, v11, v3

    .line 475
    .line 476
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, [[[S

    .line 481
    .line 482
    iput-object v4, v2, Lf2c;->V0:[[[S

    .line 483
    .line 484
    invoke-static {p1, p0, v6, v3}, Lw0i;->j([[[S[BIZ)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    add-int/2addr p1, v6

    .line 489
    invoke-static {v7, p0, p1, v1}, Lw0i;->j([[[S[BIZ)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/2addr v6, p1

    .line 494
    invoke-static {v8, p0, v6, v3}, Lw0i;->j([[[S[BIZ)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    add-int/2addr p1, v6

    .line 499
    invoke-static {v5, p0, p1, v1}, Lw0i;->j([[[S[BIZ)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-int/2addr v3, p1

    .line 504
    invoke-static {v4, p0, v3, v1}, Lw0i;->j([[[S[BIZ)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    add-int/2addr p1, v3

    .line 509
    array-length p0, p0

    .line 510
    if-ne p1, p0, :cond_5

    .line 511
    .line 512
    :cond_4
    move-object v0, v2

    .line 513
    goto :goto_6

    .line 514
    :cond_5
    const-string p0, "unparsed data in key encoding"

    .line 515
    .line 516
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    return-object v0

    .line 520
    :pswitch_8
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object p0, p0, Lf0;->X:[B

    .line 529
    .line 530
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 531
    .line 532
    iget-object p1, p1, Lce;->X:Le0;

    .line 533
    .line 534
    sget-object v0, Lxmf;->X:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lawb;

    .line 541
    .line 542
    new-instance v0, Lcwb;

    .line 543
    .line 544
    invoke-direct {v0, p1, p0}, Lcwb;-><init>(Lawb;[B)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_9
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    iget-object p0, p0, Lf0;->X:[B

    .line 557
    .line 558
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 559
    .line 560
    iget-object p1, p1, Lce;->X:Le0;

    .line 561
    .line 562
    sget-object v0, Lxmf;->h:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lk2b;

    .line 569
    .line 570
    new-instance v0, Lm2b;

    .line 571
    .line 572
    invoke-direct {v0, p1, p0}, Lm2b;-><init>(Lk2b;[B)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_a
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 577
    .line 578
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 579
    .line 580
    invoke-virtual {p0}, Ls;->v()[B

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lxmf;->d([B)Lf0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_6

    .line 589
    .line 590
    iget-object p0, v0, Lf0;->X:[B

    .line 591
    .line 592
    iget-object p1, p1, Lce;->X:Le0;

    .line 593
    .line 594
    sget-object v0, Lxmf;->r:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Ly2a;

    .line 601
    .line 602
    new-instance v0, Ld3a;

    .line 603
    .line 604
    invoke-direct {v0, p1, p0}, Ld3a;-><init>(Ly2a;[B)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_6
    iget-object p1, p1, Lce;->X:Le0;

    .line 609
    .line 610
    sget-object v0, Lxmf;->r:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ly2a;

    .line 617
    .line 618
    new-instance v0, Ld3a;

    .line 619
    .line 620
    invoke-direct {v0, p1, p0}, Ld3a;-><init>(Ly2a;[B)V

    .line 621
    .line 622
    .line 623
    :goto_7
    return-object v0

    .line 624
    :pswitch_b
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    iget-object p0, p0, Lf0;->X:[B

    .line 633
    .line 634
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 635
    .line 636
    iget-object p1, p1, Lce;->X:Le0;

    .line 637
    .line 638
    sget-object v0, Lxmf;->R:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lz2a;

    .line 645
    .line 646
    new-instance v0, Lb3a;

    .line 647
    .line 648
    invoke-direct {v0, p1, p0}, Lb3a;-><init>(Lz2a;[B)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_c
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    iget-object p0, p0, Lf0;->X:[B

    .line 661
    .line 662
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 663
    .line 664
    iget-object p1, p1, Lce;->X:Le0;

    .line 665
    .line 666
    sget-object v0, Lxmf;->v:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lu2a;

    .line 673
    .line 674
    new-instance v0, Lw2a;

    .line 675
    .line 676
    invoke-direct {v0, p1, p0}, Lw2a;-><init>(Lu2a;[B)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_d
    new-instance p0, Ll2a;

    .line 681
    .line 682
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 683
    .line 684
    invoke-virtual {p1}, Ls;->t()[B

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-direct {p0, p1}, Ll2a;-><init>([B)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_e
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    iget-object p0, p0, Lf0;->X:[B

    .line 701
    .line 702
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 703
    .line 704
    iget-object p1, p1, Lce;->X:Le0;

    .line 705
    .line 706
    sget-object v0, Lxmf;->N:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lgf9;

    .line 713
    .line 714
    new-instance v0, Lif9;

    .line 715
    .line 716
    invoke-direct {v0, p1, p0}, Lif9;-><init>(Lgf9;[B)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_f
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 721
    .line 722
    iget-object p0, p0, Lce;->X:Le0;

    .line 723
    .line 724
    sget-object v0, Lxmf;->h0:Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Loa9;

    .line 731
    .line 732
    new-instance v0, Lqa9;

    .line 733
    .line 734
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 735
    .line 736
    invoke-virtual {p1}, Ls;->v()[B

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-direct {v0, p0, p1}, Lqa9;-><init>(Loa9;[B)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_10
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 745
    .line 746
    iget-object p0, p0, Lce;->X:Le0;

    .line 747
    .line 748
    sget-object v0, Lxmf;->H:Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    check-cast p0, Lga9;

    .line 755
    .line 756
    new-instance v0, Lka9;

    .line 757
    .line 758
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 759
    .line 760
    invoke-virtual {p1}, Ls;->v()[B

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-direct {v0, p0, p1}, Lka9;-><init>(Lga9;[B)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_11
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 769
    .line 770
    iget-object p0, p0, Lce;->X:Le0;

    .line 771
    .line 772
    sget-object v0, Lxmf;->J:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Lz99;

    .line 779
    .line 780
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 781
    .line 782
    invoke-static {p0, p1}, Lnub;->c(Lz99;Ls;)Lda9;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    :pswitch_12
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 788
    .line 789
    invoke-virtual {p0}, Ls;->v()[B

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p0}, Lxmf;->c([B)Li0;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Lf0;

    .line 798
    .line 799
    if-eqz p1, :cond_7

    .line 800
    .line 801
    iget-object p0, p1, Lf0;->X:[B

    .line 802
    .line 803
    invoke-static {p0}, Lbf6;->a(Ljava/lang/Object;)Lbf6;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    goto :goto_8

    .line 808
    :cond_7
    invoke-static {p0}, Lbf6;->a(Ljava/lang/Object;)Lbf6;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    :goto_8
    return-object p0

    .line 813
    :pswitch_13
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    iget-object p0, p0, Lf0;->X:[B

    .line 822
    .line 823
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 824
    .line 825
    iget-object p1, p1, Lce;->X:Le0;

    .line 826
    .line 827
    sget-object v0, Lxmf;->d0:Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lgg6;

    .line 834
    .line 835
    new-instance v0, Lig6;

    .line 836
    .line 837
    array-length v1, p0

    .line 838
    invoke-direct {v0, p1, p0, v1}, Lig6;-><init>(Lgg6;[BI)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_14
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    iget-object p0, p0, Lf0;->X:[B

    .line 851
    .line 852
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 853
    .line 854
    iget-object p1, p1, Lce;->X:Le0;

    .line 855
    .line 856
    sget-object v0, Lxmf;->b0:Ljava/util/HashMap;

    .line 857
    .line 858
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lme6;

    .line 863
    .line 864
    new-instance v0, Loe6;

    .line 865
    .line 866
    invoke-direct {v0, p1, p0}, Loe6;-><init>(Lme6;[B)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_15
    :try_start_2
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    iget-object p0, p0, Lf0;->X:[B

    .line 879
    .line 880
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 881
    .line 882
    iget-object v0, v0, Lce;->X:Le0;

    .line 883
    .line 884
    sget-object v1, Lxmf;->D:Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lxe6;

    .line 891
    .line 892
    new-instance v1, Lze6;

    .line 893
    .line 894
    invoke-direct {v1, v0, p0}, Lze6;-><init>(Lxe6;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :catch_2
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 899
    .line 900
    invoke-virtual {p0}, Ls;->v()[B

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 905
    .line 906
    iget-object p1, p1, Lce;->X:Le0;

    .line 907
    .line 908
    sget-object v0, Lxmf;->D:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Lxe6;

    .line 915
    .line 916
    new-instance v1, Lze6;

    .line 917
    .line 918
    invoke-direct {v1, p1, p0}, Lze6;-><init>(Lxe6;[B)V

    .line 919
    .line 920
    .line 921
    :goto_9
    return-object v1

    .line 922
    :pswitch_16
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    iget-object p0, p0, Lf0;->X:[B

    .line 931
    .line 932
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 933
    .line 934
    iget-object p1, p1, Lce;->X:Le0;

    .line 935
    .line 936
    sget-object v1, Lxmf;->j:Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lwp5;

    .line 943
    .line 944
    new-instance v1, Lyp5;

    .line 945
    .line 946
    invoke-direct {v1, p1, v3}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 947
    .line 948
    .line 949
    array-length v2, p0

    .line 950
    iget-object p1, p1, Lwp5;->X:Lg70;

    .line 951
    .line 952
    iget p1, p1, Lg70;->c:I

    .line 953
    .line 954
    if-ne v2, p1, :cond_8

    .line 955
    .line 956
    invoke-static {p0}, Lazh;->c([B)[B

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    iput-object p0, v1, Lyp5;->Z:[B

    .line 961
    .line 962
    move-object v0, v1

    .line 963
    goto :goto_a

    .line 964
    :cond_8
    const-string p0, "\'publicKey\' has invalid length"

    .line 965
    .line 966
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_a
    return-object v0

    .line 970
    :pswitch_17
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 971
    .line 972
    invoke-virtual {p0}, Ls;->v()[B

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 977
    .line 978
    iget-object p1, p1, Lce;->X:Le0;

    .line 979
    .line 980
    sget-object v0, Lxmf;->t:Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, Ld55;

    .line 987
    .line 988
    new-instance v0, Lh55;

    .line 989
    .line 990
    array-length v2, p0

    .line 991
    invoke-static {v1, v2, p0}, Lazh;->i(II[B)[B

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-direct {v0, p1, p0}, Lh55;-><init>(Ld55;[B)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_18
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    iget-object p0, p0, Lf0;->X:[B

    .line 1008
    .line 1009
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 1010
    .line 1011
    iget-object p1, p1, Lce;->X:Le0;

    .line 1012
    .line 1013
    sget-object v0, Lxmf;->V:Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lv45;

    .line 1020
    .line 1021
    new-instance v0, Lx45;

    .line 1022
    .line 1023
    invoke-direct {v0, p1, p0}, Lx45;-><init>(Lv45;[B)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_19
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 1028
    .line 1029
    iget-object p0, p0, Lce;->X:Le0;

    .line 1030
    .line 1031
    sget-object v0, Lxmf;->z:Ljava/util/HashMap;

    .line 1032
    .line 1033
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    check-cast p0, Ln94;

    .line 1038
    .line 1039
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 1040
    .line 1041
    invoke-static {p0, p1}, Lnub;->b(Ln94;Ls;)Lp94;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    return-object p0

    .line 1046
    :pswitch_1a
    :try_start_3
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    invoke-static {p0}, Lvi1;->j(Lv;)Lvi1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    iget-object p0, p0, Lvi1;->X:[B

    .line 1055
    .line 1056
    invoke-static {p0}, Lazh;->c([B)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 1061
    .line 1062
    iget-object v0, v0, Lce;->X:Le0;

    .line 1063
    .line 1064
    sget-object v1, Lxmf;->n:Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lqi1;

    .line 1071
    .line 1072
    new-instance v1, Lwi1;

    .line 1073
    .line 1074
    invoke-direct {v1, v0, p0}, Lwi1;-><init>(Lqi1;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1075
    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :catch_3
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 1079
    .line 1080
    invoke-virtual {p0}, Ls;->v()[B

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 1085
    .line 1086
    iget-object p1, p1, Lce;->X:Le0;

    .line 1087
    .line 1088
    sget-object v0, Lxmf;->n:Ljava/util/HashMap;

    .line 1089
    .line 1090
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    check-cast p1, Lqi1;

    .line 1095
    .line 1096
    new-instance v1, Lwi1;

    .line 1097
    .line 1098
    invoke-direct {v1, p1, p0}, Lwi1;-><init>(Lqi1;[B)V

    .line 1099
    .line 1100
    .line 1101
    :goto_b
    return-object v1

    .line 1102
    :pswitch_1b
    :try_start_4
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    iget-object p0, p0, Lf0;->X:[B

    .line 1111
    .line 1112
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 1113
    .line 1114
    iget-object v0, v0, Lce;->X:Le0;

    .line 1115
    .line 1116
    sget-object v1, Lxmf;->B:Ljava/util/HashMap;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lhk0;

    .line 1123
    .line 1124
    new-instance v1, Ljk0;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, p0}, Ljk0;-><init>(Lhk0;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :catch_4
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 1131
    .line 1132
    invoke-virtual {p0}, Ls;->v()[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 1137
    .line 1138
    iget-object p1, p1, Lce;->X:Le0;

    .line 1139
    .line 1140
    sget-object v0, Lxmf;->B:Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    check-cast p1, Lhk0;

    .line 1147
    .line 1148
    new-instance v1, Ljk0;

    .line 1149
    .line 1150
    invoke-direct {v1, p1, p0}, Ljk0;-><init>(Lhk0;[B)V

    .line 1151
    .line 1152
    .line 1153
    :goto_c
    return-object v1

    .line 1154
    :pswitch_1c
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p0

    .line 1158
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    iget-object p0, p0, Lf0;->X:[B

    .line 1163
    .line 1164
    iget-object p1, p1, Lk2e;->X:Lce;

    .line 1165
    .line 1166
    iget-object p1, p1, Lce;->X:Le0;

    .line 1167
    .line 1168
    sget-object v0, Lxmf;->T:Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    check-cast p1, Lh;

    .line 1175
    .line 1176
    new-instance v0, Lj;

    .line 1177
    .line 1178
    invoke-direct {v0, p1, p0}, Lj;-><init>(Lh;[B)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
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
