.class public final Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzr6;


# instance fields
.field public final b:Ly11;

.field public final c:Ln3c;

.field public final d:Ljava/io/File;

.field public final e:Lp1a;

.field public final f:Loi1;

.field public g:Lvsd;

.field public final h:Llud;

.field public final i:Llud;

.field public final j:Llud;

.field public final k:Ln3c;


# direct methods
.method public constructor <init>(Ly11;Ln3c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp03;->b:Ly11;

    .line 5
    .line 6
    iput-object p2, p0, Lp03;->c:Ln3c;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, Ll95;->a:Lo8e;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Ln3c;->X:Liud;

    .line 27
    .line 28
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lgs7;

    .line 33
    .line 34
    iget-object p2, p2, Lgs7;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lk94;->Q0:Lk94;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lbac;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, [B

    .line 58
    .line 59
    invoke-static {p2}, Lli6;->a([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp03;->d:Ljava/io/File;

    .line 67
    .line 68
    new-instance p1, Lp1a;

    .line 69
    .line 70
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp03;->e:Lp1a;

    .line 74
    .line 75
    sget-object p1, Lbb4;->a:Lm04;

    .line 76
    .line 77
    sget-object p1, Lty3;->Z:Lty3;

    .line 78
    .line 79
    invoke-static {}, Llgh;->a()Lu3e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp03;->f:Loi1;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lp03;->h:Llud;

    .line 103
    .line 104
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lp03;->i:Llud;

    .line 109
    .line 110
    sget-object p2, Lzr6;->a:Lyr6;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lyr6;->b:Lg9d;

    .line 116
    .line 117
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lp03;->j:Llud;

    .line 122
    .line 123
    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lp03;->k:Ln3c;

    .line 128
    .line 129
    new-instance p2, Lps2;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p2, p0, v1, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    invoke-static {p1, v1, v1, p2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final a(Lp03;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lm03;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lm03;

    .line 10
    .line 11
    iget v1, v0, Lm03;->T0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lm03;->T0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm03;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lm03;-><init>(Lp03;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lm03;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    iget v2, v0, Lm03;->T0:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm03;->Q0:La21;

    .line 41
    .line 42
    iget-object v1, v0, Lm03;->Z:[B

    .line 43
    .line 44
    iget-object v2, v0, Lm03;->Y:Lp03;

    .line 45
    .line 46
    iget-object v0, v0, Lm03;->X:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v10, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v0

    .line 54
    move-object v0, v10

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p2, p0, Lp03;->d:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :goto_1
    move-object p1, v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {}, La21;->parser()Lxua;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lp03;->d:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    check-cast p2, Ly3;

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ly3;->c(Ljava/io/InputStream;)Lom9;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 104
    .line 105
    .line 106
    check-cast p2, La21;

    .line 107
    .line 108
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v5, 0x30

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    invoke-static {v2, v6, v5}, Lq0e;->V(Ljava/lang/String;IC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v2}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lo52;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v5, Lb60;->a:Lb60;

    .line 134
    .line 135
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    invoke-static {v7, v6}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "BKX_"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lx50;

    .line 152
    .line 153
    invoke-virtual {p2}, La21;->G()Lhi1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lhi1;->s()[B

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p2}, La21;->F()Lhi1;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Lhi1;->s()[B

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v7, v8, v9}, Lx50;-><init>([B[B)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lm03;->X:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p0, v0, Lm03;->Y:Lp03;

    .line 175
    .line 176
    iput-object v2, v0, Lm03;->Z:[B

    .line 177
    .line 178
    iput-object p2, v0, Lm03;->Q0:La21;

    .line 179
    .line 180
    iput v3, v0, Lm03;->T0:I

    .line 181
    .line 182
    invoke-virtual {v5, v6, v7, v0}, Lb60;->g(Ljava/lang/String;Lx50;Lga3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    move-object v1, v2

    .line 190
    move-object v2, p0

    .line 191
    :goto_2
    check-cast v0, [B

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B

    .line 198
    .line 199
    sget-object v3, Lo52;->a:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, La20;->J([B[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    array-length v3, v1

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    array-length v3, v0

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_3
    if-ge v5, v3, :cond_6

    .line 219
    .line 220
    aget-byte v6, v0, v5

    .line 221
    .line 222
    array-length v7, v1

    .line 223
    rem-int v7, v5, v7

    .line 224
    .line 225
    aget-byte v7, v1, v7

    .line 226
    .line 227
    xor-int/2addr v6, v7

    .line 228
    int-to-byte v6, v6

    .line 229
    aput-byte v6, v0, v5

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_4
    sget-object v1, Ld;->Y:Ld;

    .line 235
    .line 236
    invoke-virtual {p2}, La21;->H()Lhi1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lhi1;->s()[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2}, La21;->E()Lhi1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lhi1;->s()[B

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {v1, v0, v3, p2}, Luuh;->b(Ld;[B[B[B)[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {}, Lww5;->parser()Lxua;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ly3;

    .line 261
    .line 262
    sget-object v1, Ly3;->a:Lx25;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    array-length v3, p2

    .line 268
    invoke-virtual {v0, p2, v3, v1}, Ly3;->f([BILx25;)Lom9;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Ly3;->b(Lom9;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Lww5;

    .line 276
    .line 277
    invoke-virtual {p2}, Lww5;->T()Lbne;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    sget-wide v7, Ld9d;->b:J

    .line 293
    .line 294
    add-long/2addr v5, v7

    .line 295
    sget-object v3, Lth4;->Y:Lnph;

    .line 296
    .line 297
    sget-object v3, Lzh4;->U0:Lzh4;

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-static {v7, v3}, Lyoh;->n(ILzh4;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    sub-long/2addr v5, v7

    .line 309
    cmp-long v0, v0, v5

    .line 310
    .line 311
    if-gez v0, :cond_7

    .line 312
    .line 313
    iget-object p1, v2, Lp03;->d:Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lk94;->Q0:Lk94;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lbac;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, [B

    .line 332
    .line 333
    invoke-virtual {p2}, Lww5;->P()Ltra;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ltra;->L()Lhi1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_8

    .line 350
    .line 351
    iget-object p1, v2, Lp03;->d:Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_8
    new-instance p1, Lg9d;

    .line 359
    .line 360
    invoke-direct {p1, p2}, Lg9d;-><init>(Lww5;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :catchall_2
    move-exception p2

    .line 371
    :try_start_5
    invoke-static {v5, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    :goto_6
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-eqz p2, :cond_9

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    const-string v0, "ConfigManager::loadConfig"

    .line 391
    .line 392
    invoke-static {v0, p2}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lp03;->d:Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_a

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    move-object v4, p1

    .line 408
    :goto_8
    return-object v4
.end method


# virtual methods
.method public final b()Ln3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp03;->k:Ln3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lsw5;Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, " not authenticated"

    .line 6
    .line 7
    sget-object v3, Lsw5;->Z:Lsw5;

    .line 8
    .line 9
    instance-of v4, v0, Lk03;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lk03;

    .line 15
    .line 16
    iget v5, v4, Lk03;->U0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk03;->U0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lk03;

    .line 29
    .line 30
    check-cast v0, Lga3;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lk03;-><init>(Lp03;Lga3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lk03;->S0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    iget v6, v4, Lk03;->U0:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lk03;->R0:Lww5;

    .line 54
    .line 55
    iget-object v5, v4, Lk03;->Y:Ln1a;

    .line 56
    .line 57
    iget-object v4, v4, Lk03;->X:Lsw5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-object v2, v4, Lk03;->Q0:Lg9d;

    .line 74
    .line 75
    iget-object v6, v4, Lk03;->Z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v4, Lk03;->Y:Ln1a;

    .line 78
    .line 79
    iget-object v9, v4, Lk03;->X:Lsw5;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lkotlin/Result;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    move-object/from16 v19, v9

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-object/from16 v6, v19

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, Lk03;->Y:Ln1a;

    .line 101
    .line 102
    iget-object v11, v4, Lk03;->X:Lsw5;

    .line 103
    .line 104
    :try_start_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v11

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object/from16 v6, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object v0, v1, Lp03;->i:Llud;

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lp03;->e:Lp1a;

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    iput-object v6, v4, Lk03;->X:Lsw5;

    .line 134
    .line 135
    iput-object v0, v4, Lk03;->Y:Ln1a;

    .line 136
    .line 137
    iput v9, v4, Lk03;->U0:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    if-ne v11, v5, :cond_5

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    move-object v11, v0

    .line 148
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lp03;->c:Ln3c;

    .line 152
    .line 153
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 154
    .line 155
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgs7;

    .line 160
    .line 161
    invoke-virtual {v0}, Lgs7;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_6

    .line 166
    .line 167
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lqhc;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    :goto_2
    :try_start_5
    invoke-interface {v11, v10}, Ln1a;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v1, v1, Lp03;->i:Llud;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v8, v11

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    :try_start_6
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v1, Lp03;->j:Llud;

    .line 212
    .line 213
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lg9d;

    .line 218
    .line 219
    iget-object v12, v2, Lg9d;->a:Lww5;

    .line 220
    .line 221
    sget-object v13, Lzr6;->a:Lyr6;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v13, Lyr6;->b:Lg9d;

    .line 227
    .line 228
    if-ne v2, v13, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    if-ne v6, v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v12}, Lww5;->T()Lbne;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lq8h;->l(Lbne;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    sget-object v15, Lth4;->Y:Lnph;

    .line 245
    .line 246
    sget-object v15, Lzh4;->R0:Lzh4;

    .line 247
    .line 248
    invoke-static {v9, v15}, Lyoh;->n(ILzh4;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    invoke-static/range {v15 .. v16}, Lth4;->g(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    add-long/2addr v13, v15

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    sget-wide v17, Ld9d;->b:J

    .line 262
    .line 263
    add-long v15, v15, v17

    .line 264
    .line 265
    cmp-long v9, v13, v15

    .line 266
    .line 267
    if-ltz v9, :cond_9

    .line 268
    .line 269
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    sget-object v9, Lsw5;->Y:Lsw5;

    .line 275
    .line 276
    if-ne v6, v9, :cond_9

    .line 277
    .line 278
    invoke-virtual {v12}, Lww5;->T()Lbne;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lq8h;->l(Lbne;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-virtual {v12}, Lww5;->Q()Luh4;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lq8h;->k(Luh4;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    invoke-static/range {v15 .. v16}, Lth4;->g(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    add-long/2addr v13, v15

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    sget-wide v17, Ld9d;->b:J

    .line 310
    .line 311
    add-long v15, v15, v17

    .line 312
    .line 313
    cmp-long v9, v13, v15

    .line 314
    .line 315
    if-ltz v9, :cond_9

    .line 316
    .line 317
    new-instance v0, Ljava/util/Date;

    .line 318
    .line 319
    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    :goto_4
    iget-object v9, v1, Lp03;->b:Ly11;

    .line 332
    .line 333
    iget-object v9, v9, Ly11;->c:Lu03;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lg9d;->a(Lsw5;)Ltw5;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iput-object v6, v4, Lk03;->X:Lsw5;

    .line 340
    .line 341
    iput-object v11, v4, Lk03;->Y:Ln1a;

    .line 342
    .line 343
    iput-object v0, v4, Lk03;->Z:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v4, Lk03;->Q0:Lg9d;

    .line 346
    .line 347
    iput v8, v4, Lk03;->U0:I

    .line 348
    .line 349
    invoke-virtual {v9, v12, v4}, Lu03;->e(Ltw5;Lga3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 353
    if-ne v8, v5, :cond_a

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    move-object v9, v0

    .line 357
    move-object v0, v8

    .line 358
    move-object v8, v11

    .line 359
    :goto_5
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    :try_start_8
    check-cast v0, Lww5;

    .line 366
    .line 367
    sget-object v11, Lk94;->Q0:Lk94;

    .line 368
    .line 369
    invoke-virtual {v11, v9}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget-object v11, v11, Lbac;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, [B

    .line 376
    .line 377
    invoke-virtual {v0}, Lww5;->P()Ltra;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12}, Ltra;->L()Lhi1;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Lhi1;->s()[B

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lg9d;->h(Lww5;)Lww5;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v6, v4, Lk03;->X:Lsw5;

    .line 400
    .line 401
    iput-object v8, v4, Lk03;->Y:Ln1a;

    .line 402
    .line 403
    iput-object v10, v4, Lk03;->Z:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v10, v4, Lk03;->Q0:Lg9d;

    .line 406
    .line 407
    iput-object v2, v4, Lk03;->R0:Lww5;

    .line 408
    .line 409
    iput v7, v4, Lk03;->U0:I

    .line 410
    .line 411
    invoke-virtual {v1, v9, v2, v4}, Lp03;->e(Ljava/lang/String;Lww5;Lga3;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 415
    if-ne v0, v5, :cond_b

    .line 416
    .line 417
    :goto_6
    return-object v5

    .line 418
    :cond_b
    move-object v4, v6

    .line 419
    move-object v5, v8

    .line 420
    :goto_7
    :try_start_9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 424
    :goto_8
    move-object v6, v4

    .line 425
    goto :goto_a

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v4, v6

    .line 428
    move-object v5, v8

    .line 429
    goto :goto_9

    .line 430
    :cond_c
    :try_start_a
    const-string v0, "Failed requirement."

    .line 431
    .line 432
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 438
    :goto_9
    :try_start_b
    new-instance v2, Lqhc;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    goto :goto_8

    .line 448
    :goto_a
    move-object v8, v5

    .line 449
    goto :goto_b

    .line 450
    :catchall_5
    move-exception v0

    .line 451
    move-object v8, v5

    .line 452
    goto :goto_c

    .line 453
    :cond_d
    :try_start_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    if-ne v6, v3, :cond_e

    .line 464
    .line 465
    sget-object v3, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    const-string v3, "ConfigManager::fetch"

    .line 468
    .line 469
    new-instance v4, Ljava/lang/Exception;

    .line 470
    .line 471
    invoke-direct {v4, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lkw4;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 475
    .line 476
    .line 477
    :cond_e
    :try_start_d
    invoke-interface {v8, v10}, Ln1a;->g(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :goto_c
    invoke-interface {v8, v10}, Ln1a;->g(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 486
    :goto_d
    iget-object v1, v1, Lp03;->i:Llud;

    .line 487
    .line 488
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public final d(Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ll03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll03;

    .line 7
    .line 8
    iget v1, v0, Ll03;->S0:I

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
    iput v1, v0, Ll03;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll03;-><init>(Lp03;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll03;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll03;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ll03;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ll03;->X:Lg9d;

    .line 46
    .line 47
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Ll03;->Y:Lq34;

    .line 59
    .line 60
    iget-object v1, v0, Ll03;->X:Lg9d;

    .line 61
    .line 62
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzz2;

    .line 74
    .line 75
    invoke-direct {p1, v4, v5, v3}, Lzz2;-><init>(ILea3;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Ll03;->S0:I

    .line 79
    .line 80
    iget-object v1, p0, Lp03;->h:Llud;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lp03;->j:Llud;

    .line 90
    .line 91
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lg9d;

    .line 96
    .line 97
    new-instance v1, Lj03;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5, v4}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lp03;->f:Loi1;

    .line 103
    .line 104
    invoke-static {v7, v5, v5, v1, v2}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v8, Lj03;

    .line 109
    .line 110
    invoke-direct {v8, p0, v5, v3}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v5, v8, v2}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p1, v0, Ll03;->X:Lg9d;

    .line 118
    .line 119
    iput-object p0, v0, Ll03;->Y:Lq34;

    .line 120
    .line 121
    iput v4, v0, Ll03;->S0:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v9, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v9

    .line 133
    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v1, v0, Ll03;->X:Lg9d;

    .line 140
    .line 141
    iput-object v5, v0, Ll03;->Y:Lq34;

    .line 142
    .line 143
    iput-object p1, v0, Ll03;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Ll03;->S0:I

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v6

    .line 154
    :cond_7
    move-object v0, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v0

    .line 157
    move-object v0, v1

    .line 158
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Lww5;

    .line 172
    .line 173
    sget-object v2, Lzr6;->a:Lyr6;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lyr6;->b:Lg9d;

    .line 179
    .line 180
    if-eq v0, v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lg9d;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Lww5;->P()Ltra;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ltra;->Q()Lmib;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lmib;->Z:Lmib;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ltz v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Lmnd;->a:Lmnd;

    .line 205
    .line 206
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 207
    .line 208
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v2, Lnzb;->account_upgrade_notification:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lww5;->P()Ltra;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ltra;->Q()Lmib;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    aput-object v1, v3, v4

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lsmd;->Y:Lsmd;

    .line 239
    .line 240
    const/16 v2, 0x18

    .line 241
    .line 242
    invoke-static {v0, v1, v5, v5, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    new-instance v0, Ly03;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1}, Ly03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lww5;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ln03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln03;

    .line 7
    .line 8
    iget v1, v0, Ln03;->T0:I

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
    iput v1, v0, Ln03;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln03;-><init>(Lp03;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln03;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln03;->T0:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ln03;->Q0:[B

    .line 39
    .line 40
    iget-object p1, v0, Ln03;->Z:[B

    .line 41
    .line 42
    iget-object p2, v0, Ln03;->Y:Lp03;

    .line 43
    .line 44
    iget-object v0, v0, Ln03;->X:Lww5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x10

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lk2c;->b(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-static {v6}, Lk2c;->b(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    invoke-static {v7, p3, v8}, Lq0e;->V(Ljava/lang/String;IC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p3, v7}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v7, Lo52;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Ld;->Y:Ld;

    .line 99
    .line 100
    invoke-virtual {p2}, Ls3;->h()[B

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v1, v6, v9}, Luuh;->c(Ld;[B[B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [B

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, La20;->J([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p3, p1

    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    array-length p3, v1

    .line 130
    move v7, v4

    .line 131
    :goto_1
    if-ge v7, p3, :cond_4

    .line 132
    .line 133
    aget-byte v9, v1, v7

    .line 134
    .line 135
    array-length v10, p1

    .line 136
    rem-int v10, v7, v10

    .line 137
    .line 138
    aget-byte v10, p1, v10

    .line 139
    .line 140
    xor-int/2addr v9, v10

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v1, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    sget-object p1, Lb60;->a:Lb60;

    .line 148
    .line 149
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    invoke-static {p3, p1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p3, "BKX_"

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p2, v0, Ln03;->X:Lww5;

    .line 166
    .line 167
    iput-object p0, v0, Ln03;->Y:Lp03;

    .line 168
    .line 169
    iput-object v6, v0, Ln03;->Z:[B

    .line 170
    .line 171
    iput-object v8, v0, Ln03;->Q0:[B

    .line 172
    .line 173
    iput v3, v0, Ln03;->T0:I

    .line 174
    .line 175
    sget-object p3, Lbb4;->a:Lm04;

    .line 176
    .line 177
    new-instance v3, Lfk;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-direct {v3, p1, v1, v5, v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    sget-object p1, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    if-ne p3, p1, :cond_5

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    move-object v0, p2

    .line 193
    move-object p1, v6

    .line 194
    move-object p2, p0

    .line 195
    move-object p0, v8

    .line 196
    :goto_3
    :try_start_2
    check-cast p3, Lx50;

    .line 197
    .line 198
    invoke-static {}, La21;->I()Lz11;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, p3, Lx50;->a:[B

    .line 203
    .line 204
    array-length v6, v3

    .line 205
    invoke-static {v4, v6, v3}, Lhi1;->g(II[B)Lfi1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1}, Lcu5;->h()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 213
    .line 214
    check-cast v6, La21;

    .line 215
    .line 216
    invoke-static {v6, v3}, La21;->C(La21;Lfi1;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p3, Lx50;->b:[B

    .line 220
    .line 221
    array-length v3, p3

    .line 222
    invoke-static {v4, v3, p3}, Lhi1;->g(II[B)Lfi1;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {v1}, Lcu5;->h()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 230
    .line 231
    check-cast v3, La21;

    .line 232
    .line 233
    invoke-static {v3, p3}, La21;->B(La21;Lfi1;)V

    .line 234
    .line 235
    .line 236
    array-length p3, p1

    .line 237
    invoke-static {v4, p3, p1}, Lhi1;->g(II[B)Lfi1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Lcu5;->h()V

    .line 242
    .line 243
    .line 244
    iget-object p3, v1, Lcu5;->Y:Lgu5;

    .line 245
    .line 246
    check-cast p3, La21;

    .line 247
    .line 248
    invoke-static {p3, p1}, La21;->D(La21;Lfi1;)V

    .line 249
    .line 250
    .line 251
    array-length p1, p0

    .line 252
    invoke-static {v4, p1, p0}, Lhi1;->g(II[B)Lfi1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v1}, Lcu5;->h()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, Lcu5;->Y:Lgu5;

    .line 260
    .line 261
    check-cast p1, La21;

    .line 262
    .line 263
    invoke-static {p1, p0}, La21;->A(La21;Lfi1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, La21;

    .line 271
    .line 272
    new-instance p1, Ljava/io/File;

    .line 273
    .line 274
    iget-object p3, p2, Lp03;->d:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ".tmp"

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ls3;->h()[B

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1, p0}, Lo95;->q(Ljava/io/File;[B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 312
    .line 313
    .line 314
    iget-object p0, p2, Lp03;->j:Llud;

    .line 315
    .line 316
    new-instance p1, Lg9d;

    .line 317
    .line 318
    invoke-direct {p1, v0}, Lg9d;-><init>(Lww5;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object p0, p2, Lp03;->g:Lvsd;

    .line 328
    .line 329
    if-eqz p0, :cond_6

    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object p0, p2, Lp03;->f:Loi1;

    .line 335
    .line 336
    new-instance p1, Lj03;

    .line 337
    .line 338
    const/4 p3, 0x3

    .line 339
    invoke-direct {p1, p2, v5, p3}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v5, v5, p1, p3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, p2, Lp03;->g:Lvsd;

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :goto_4
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-object v2
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo03;

    .line 7
    .line 8
    iget v1, v0, Lo03;->S0:I

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
    iput v1, v0, Lo03;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo03;-><init>(Lp03;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo03;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo03;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lo03;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lo03;->Y:[B

    .line 57
    .line 58
    iget-object v3, v0, Lo03;->X:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object v1, v0, Lo03;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp03;

    .line 73
    .line 74
    iget-object v1, v0, Lo03;->Y:[B

    .line 75
    .line 76
    check-cast v1, Lp59;

    .line 77
    .line 78
    iget-object v1, v0, Lo03;->X:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Lp03;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    sget-object p1, Lfc5;->c:Lh11;

    .line 92
    .line 93
    iput-object v5, v0, Lo03;->X:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, Lo03;->Y:[B

    .line 96
    .line 97
    iput-object v5, v0, Lo03;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lo03;->S0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lh11;->b(Lga3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v6, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-static {v1}, Lk2c;->b(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lp03;->b:Ly11;

    .line 134
    .line 135
    iget-object v4, v4, Ly11;->f:Lsvb;

    .line 136
    .line 137
    iput-object p1, v0, Lo03;->X:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lo03;->Y:[B

    .line 140
    .line 141
    iput-object v5, v0, Lo03;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lo03;->S0:I

    .line 144
    .line 145
    invoke-virtual {v4, p1, v1, v0}, Lsvb;->f(Ljava/lang/String;[BLga3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v6, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v8, v3

    .line 153
    move-object v3, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lsbf;

    .line 163
    .line 164
    iget-object p0, p0, Lp03;->c:Ln3c;

    .line 165
    .line 166
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 167
    .line 168
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lgs7;

    .line 173
    .line 174
    new-instance v4, Lc1;

    .line 175
    .line 176
    const/16 v7, 0x17

    .line 177
    .line 178
    invoke-direct {v4, v7, v3, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lo03;->X:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v0, Lo03;->Y:[B

    .line 184
    .line 185
    iput-object p1, v0, Lo03;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v0, Lo03;->S0:I

    .line 188
    .line 189
    invoke-virtual {p0, v4, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_7

    .line 194
    .line 195
    :goto_5
    return-object v6

    .line 196
    :cond_7
    move-object p0, p1

    .line 197
    :goto_6
    move-object p1, p0

    .line 198
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lsbf;->a:Lsbf;

    .line 221
    .line 222
    return-object p0
.end method
