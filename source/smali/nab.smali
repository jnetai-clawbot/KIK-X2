.class public final Lnab;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Y0:Lm7h;

.field public static final Z0:J

.field public static final a1:J

.field public static final b1:J

.field public static final c1:J

.field public static final d1:J

.field public static final e1:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final Q0:Loi1;

.field public final R0:Lxd1;

.field public final S0:Lxza;

.field public final T0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U0:Lxd1;

.field public final V0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W0:Lb7c;

.field public final X:Ly11;

.field public final X0:Lvsd;

.field public final Y:Lb55;

.field public final Z:Lltb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnab;->Y0:Lm7h;

    .line 9
    .line 10
    sget-object v0, Lth4;->Y:Lnph;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lnab;->Z0:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sput-wide v2, Lnab;->a1:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sput-wide v2, Lnab;->b1:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lnab;->c1:J

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lnab;->d1:J

    .line 45
    .line 46
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnab;->e1:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ly11;Lb55;Lltb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnab;->X:Ly11;

    .line 8
    .line 9
    iput-object p2, p0, Lnab;->Y:Lb55;

    .line 10
    .line 11
    iput-object p3, p0, Lnab;->Z:Lltb;

    .line 12
    .line 13
    sget-object p1, Lbb4;->a:Lm04;

    .line 14
    .line 15
    sget-object p1, Lty3;->Z:Lty3;

    .line 16
    .line 17
    invoke-static {}, Llgh;->a()Lu3e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnab;->Q0:Loi1;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p2, p3, p3, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lnab;->R0:Lxd1;

    .line 43
    .line 44
    new-instance p2, Lxza;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {p2, v1}, Lxza;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnab;->S0:Lxza;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnab;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-static {p2, p3, p3, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lnab;->U0:Lxd1;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lnab;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p2, Laza;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p2, p0, p3, v0}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p1, p3, p3, p2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnab;->X0:Lvsd;

    .line 87
    .line 88
    return-void
.end method

.method public static final c(Lnab;Ldd3;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lnab;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v1, Lnab;->S0:Lxza;

    .line 8
    .line 9
    iget-object v4, v1, Lnab;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    instance-of v5, v0, Ljab;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljab;

    .line 17
    .line 18
    iget v6, v5, Ljab;->S0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljab;->S0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljab;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Ljab;-><init>(Lnab;Lga3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Ljab;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Ljab;->S0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "connection loop ended"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v11, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v10, :cond_2

    .line 56
    .line 57
    if-ne v6, v8, :cond_1

    .line 58
    .line 59
    iget v6, v5, Ljab;->Z:I

    .line 60
    .line 61
    iget-object v15, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v8, v5, Ljab;->X:Ldd3;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move v8, v6

    .line 70
    move-object v6, v9

    .line 71
    move/from16 v16, v11

    .line 72
    .line 73
    move-object v11, v12

    .line 74
    move-object v10, v13

    .line 75
    move-object v9, v14

    .line 76
    const/4 v12, 0x4

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    move-object v10, v13

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :cond_2
    iget v6, v5, Ljab;->Z:I

    .line 91
    .line 92
    iget-object v8, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v15, v5, Ljab;->X:Ldd3;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move v8, v6

    .line 102
    move-object v6, v15

    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    move-object/from16 v17, v12

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    move-object v11, v12

    .line 115
    :goto_1
    move-object v12, v8

    .line 116
    move-object v8, v15

    .line 117
    :goto_2
    move-object v15, v0

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    iget v6, v5, Ljab;->Z:I

    .line 121
    .line 122
    iget-object v8, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v15, v5, Ljab;->X:Ldd3;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v6, v5, Ljab;->Z:I

    .line 135
    .line 136
    iget-object v8, v5, Ljab;->X:Ldd3;

    .line 137
    .line 138
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v0, v6

    .line 142
    move-object v6, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lnab;->U0:Lxd1;

    .line 148
    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    iput-object v6, v5, Ljab;->X:Ldd3;

    .line 152
    .line 153
    iput v7, v5, Ljab;->Z:I

    .line 154
    .line 155
    iput v11, v5, Ljab;->S0:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v14, :cond_6

    .line 165
    .line 166
    :goto_3
    move-object v9, v14

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_6
    move v0, v7

    .line 170
    :goto_4
    move v8, v0

    .line 171
    move-object v15, v13

    .line 172
    :goto_5
    invoke-static {v6}, Lmjh;->h(Ldd3;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    :try_start_3
    iput-object v6, v5, Ljab;->X:Ldd3;

    .line 185
    .line 186
    iput-object v15, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 187
    .line 188
    iput v8, v5, Ljab;->Z:I

    .line 189
    .line 190
    iput v9, v5, Ljab;->S0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 191
    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    move-object/from16 v17, v12

    .line 195
    .line 196
    :try_start_4
    sget-wide v11, Lnab;->Z0:J

    .line 197
    .line 198
    new-instance v0, Laza;

    .line 199
    .line 200
    invoke-direct {v0, v1, v13, v10}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12, v0, v5}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    if-ne v0, v14, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v19, v15

    .line 211
    .line 212
    move-object v15, v6

    .line 213
    move v6, v8

    .line 214
    move-object/from16 v8, v19

    .line 215
    .line 216
    :goto_6
    :try_start_5
    check-cast v0, Lgab;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    new-instance v6, Lfab;

    .line 222
    .line 223
    const/4 v11, 0x4

    .line 224
    invoke-direct {v6, v0, v13, v11}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 225
    .line 226
    .line 227
    iput-object v15, v5, Ljab;->X:Ldd3;

    .line 228
    .line 229
    iput-object v8, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 230
    .line 231
    iput v7, v5, Ljab;->Z:I

    .line 232
    .line 233
    iput v10, v5, Ljab;->S0:I

    .line 234
    .line 235
    invoke-static {v6, v5}, Llgh;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    if-ne v0, v14, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v6, v15

    .line 243
    move-object v15, v8

    .line 244
    move v8, v7

    .line 245
    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lgab;

    .line 250
    .line 251
    move-object/from16 v11, v17

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lgab;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v3, v15}, Lxza;->O(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v12, v11

    .line 262
    move/from16 v11, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object/from16 v11, v17

    .line 267
    .line 268
    move v6, v7

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object/from16 v11, v17

    .line 278
    .line 279
    :goto_8
    move v12, v8

    .line 280
    move-object v8, v6

    .line 281
    move v6, v12

    .line 282
    move-object v12, v15

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :catchall_5
    move-exception v0

    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    move-object v11, v12

    .line 289
    goto :goto_8

    .line 290
    :goto_9
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :try_start_8
    instance-of v0, v15, Ljava/util/concurrent/CancellationException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    :cond_a
    move-object v10, v13

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    :try_start_9
    sget-object v0, Lth4;->Y:Lnph;

    .line 306
    .line 307
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-double v9, v0

    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 315
    .line 316
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 321
    .line 322
    invoke-static {v9, v10, v0}, Lyoh;->m(DLzh4;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    new-instance v12, Lth4;

    .line 327
    .line 328
    invoke-direct {v12, v9, v10}, Lth4;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x5

    .line 332
    invoke-static {v9, v0}, Lyoh;->n(ILzh4;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    new-instance v0, Lth4;

    .line 337
    .line 338
    invoke-direct {v0, v9, v10}, Lth4;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v0}, Lth4;->compareTo(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-gtz v9, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move-object v12, v0

    .line 349
    :goto_a
    iget-wide v9, v12, Lth4;->X:J

    .line 350
    .line 351
    invoke-static {v9, v10}, Lth4;->w(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    iput-object v8, v5, Ljab;->X:Ldd3;

    .line 355
    .line 356
    iput-object v15, v5, Ljab;->Y:Ljava/lang/Throwable;

    .line 357
    .line 358
    iput v6, v5, Ljab;->Z:I

    .line 359
    .line 360
    const/4 v12, 0x4

    .line 361
    iput v12, v5, Ljab;->S0:I

    .line 362
    .line 363
    invoke-static {v9, v10, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 367
    move-object/from16 v9, v18

    .line 368
    .line 369
    if-ne v0, v9, :cond_d

    .line 370
    .line 371
    :goto_b
    move-object v14, v9

    .line 372
    goto :goto_11

    .line 373
    :cond_d
    move-object v10, v8

    .line 374
    move v8, v6

    .line 375
    move-object v6, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lgab;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Lgab;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v3, v15}, Lxza;->O(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object v14, v9

    .line 392
    move-object v12, v11

    .line 393
    move/from16 v11, v16

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    const/4 v10, 0x3

    .line 397
    const/4 v13, 0x0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :catchall_6
    move-exception v0

    .line 401
    :goto_d
    const/4 v10, 0x0

    .line 402
    goto :goto_f

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    move-object v15, v12

    .line 405
    goto :goto_d

    .line 406
    :goto_e
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lgab;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Lgab;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v3, v12}, Lxza;->O(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :catchall_8
    move-exception v0

    .line 422
    move-object v10, v13

    .line 423
    move-object v15, v12

    .line 424
    :goto_f
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lgab;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Lgab;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-virtual {v3, v15}, Lxza;->O(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_11
    :goto_10
    sget-object v14, Lsbf;->a:Lsbf;

    .line 440
    .line 441
    :goto_11
    return-object v14
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnab;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnab;->Q0:Loi1;

    .line 12
    .line 13
    const-string v1, "close()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnab;->X0:Lvsd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhab;

    .line 7
    .line 8
    iget v1, v0, Lhab;->Z:I

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
    iput v1, v0, Lhab;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhab;-><init>(Lnab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhab;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhab;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ljla;->h:Lz7a;

    .line 55
    .line 56
    new-instance v5, Lae;

    .line 57
    .line 58
    const/16 p2, 0x19

    .line 59
    .line 60
    invoke-direct {v5, p1, p2}, Lae;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lxfa;

    .line 64
    .line 65
    const/16 p1, 0xb

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lxfa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljla;

    .line 71
    .line 72
    const-string v4, "get"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    sget-object v7, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Lhab;->Z:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lnab;->p(Ljla;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liab;

    .line 7
    .line 8
    iget v1, v0, Liab;->Z:I

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
    iput v1, v0, Liab;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liab;-><init>(Lnab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liab;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liab;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ljla;->h:Lz7a;

    .line 55
    .line 56
    new-instance v5, Lae;

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    invoke-direct {v5, p1, p2}, Lae;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lxfa;

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lxfa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljla;

    .line 71
    .line 72
    const-string v4, "get"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    sget-object v7, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Liab;->Z:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lnab;->p(Ljla;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object p0
.end method

.method public final n(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkab;

    .line 7
    .line 8
    iget v1, v0, Lkab;->Z:I

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
    iput v1, v0, Lkab;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkab;-><init>(Lnab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkab;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkab;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljla;->h:Lz7a;

    .line 55
    .line 56
    new-instance v5, Lxfa;

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lxfa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lxfa;

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lxfa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljla;

    .line 71
    .line 72
    const-string v4, "set"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    sget-object v7, Lcom/jnetai/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/client/stanzas/b;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Lkab;->Z:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lnab;->p(Ljla;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object p0
.end method

.method public final p(Ljla;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llab;

    .line 7
    .line 8
    iget v1, v0, Llab;->R0:I

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
    iput v1, v0, Llab;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llab;-><init>(Lnab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llab;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llab;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Llab;->Y:Lnab;

    .line 36
    .line 37
    iget-object p1, v0, Llab;->X:Ljla;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwme; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lnab;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lnab;->U0:Lxd1;

    .line 63
    .line 64
    sget-object v1, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lnab;->R0:Lxd1;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lm42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lnab;->S0:Lxza;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lxza;->x(Ljla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object p2, Lth4;->Y:Lnph;

    .line 84
    .line 85
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v1, p2}, Lyoh;->n(ILzh4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance p2, Ly57;

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-direct {p2, p1, v2, v1}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Llab;->X:Ljla;

    .line 101
    .line 102
    iput-object p0, v0, Llab;->Y:Lnab;

    .line 103
    .line 104
    iput v3, v0, Llab;->R0:I

    .line 105
    .line 106
    invoke-static {v4, v5, p2, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_2
    .catch Lwme; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    sget-object p0, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p2, p0, :cond_3

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_2
    iget-object p0, p0, Lnab;->S0:Lxza;

    .line 121
    .line 122
    iget-object p1, p1, Lot7;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lxza;->d0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    new-instance p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 129
    .line 130
    const-string p1, "Client is closed"

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    const/16 v0, -0x68

    .line 134
    .line 135
    invoke-direct {p0, v0, p1, p2}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmab;

    .line 7
    .line 8
    iget v1, v0, Lmab;->Q0:I

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
    iput v1, v0, Lmab;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmab;-><init>(Lnab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmab;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmab;->Q0:I

    .line 28
    .line 29
    sget-object v2, Lm69;->R0:Lm69;

    .line 30
    .line 31
    sget-object v3, Lm69;->Y:Lm69;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lmab;->X:Ll69;

    .line 42
    .line 43
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lmab;->X:Ll69;

    .line 61
    .line 62
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ln69;->C()Ll69;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-static {p1, v1}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v6, Lfd3;->X:Lfd3;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iput-object p2, v0, Lmab;->X:Ll69;

    .line 90
    .line 91
    iput v4, v0, Lmab;->Q0:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lnab;->g(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p0, p2

    .line 101
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lm69;->Q0:Lm69;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ll69;->m(Lm69;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0, v3}, Ll69;->m(Lm69;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p0, v2}, Ll69;->m(Lm69;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcu5;->h()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcu5;->Y:Lgu5;

    .line 136
    .line 137
    check-cast p2, Ln69;

    .line 138
    .line 139
    invoke-static {p2, p1}, Ln69;->B(Ln69;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput-object p2, v0, Lmab;->X:Ll69;

    .line 144
    .line 145
    iput v5, v0, Lmab;->Q0:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lnab;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v6, :cond_8

    .line 152
    .line 153
    :goto_2
    return-object v6

    .line 154
    :cond_8
    move-object p0, p2

    .line 155
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object p1, Lm69;->Z:Lm69;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ll69;->m(Lm69;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {p0, v3}, Ll69;->m(Lm69;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p0, v2}, Ll69;->m(Lm69;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcu5;->h()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcu5;->Y:Lgu5;

    .line 190
    .line 191
    check-cast p2, Ln69;

    .line 192
    .line 193
    invoke-static {p2, p1}, Ln69;->B(Ln69;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
