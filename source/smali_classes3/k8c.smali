.class public final Lk8c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz7;Ln54;Lqj5;Lfje;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lk8c;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lk8c;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lk8c;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lk8c;->e:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lk8c;->f:Ljava/lang/Object;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object p1

    iput-object p1, p0, Lk8c;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lk8c;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lvfa;Ln97;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk8c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lk8c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lk8c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lk8c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk8c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lk8c;Lbz7;Ln54;Lfje;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk8c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbz7;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lk8c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ln54;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lk8c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqj5;

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lk8c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lfje;

    .line 28
    .line 29
    :cond_2
    iget-object p4, p0, Lk8c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lk8c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbz7;

    .line 34
    .line 35
    iget-object v2, p0, Lk8c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcta;

    .line 38
    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lk8c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln54;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lk8c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lqj5;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lk8c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfje;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lk8c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p4, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p4, p0, Lk8c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_0
    iput-object p1, p0, Lk8c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Lk8c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lk8c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p0, Lk8c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a(Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Could not fetch region settings: "

    .line 6
    .line 7
    instance-of v3, v1, Lj8c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lj8c;

    .line 13
    .line 14
    iget v4, v3, Lj8c;->Q0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj8c;->Q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj8c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lj8c;-><init>(Lk8c;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lj8c;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lj8c;->Q0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lj8c;->X:Lk8c;

    .line 42
    .line 43
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ldp;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ldp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lk8c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/net/URI;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "ws"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v7, v8, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v10, "http"

    .line 92
    .line 93
    invoke-static {v7, v8, v10}, Lx0e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    move-object v11, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance v10, Ljava/net/URI;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v4, "/settings"

    .line 115
    .line 116
    const-string v7, "/regions"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v10 .. v17}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ldp;->N(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Bearer "

    .line 143
    .line 144
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lk8c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v7, "Authorization"

    .line 159
    .line 160
    invoke-virtual {v1, v7, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lyec;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lyec;-><init>(Ldp;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lk8c;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lvfa;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v7, Lt3c;

    .line 176
    .line 177
    invoke-direct {v7, v1, v4, v9}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Lj8c;->X:Lk8c;

    .line 181
    .line 182
    iput v5, v3, Lj8c;->Q0:I

    .line 183
    .line 184
    new-instance v1, Lcw1;

    .line 185
    .line 186
    invoke-static {v3}, Lbtg;->g(Lea3;)Lea3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v5, v3}, Lcw1;-><init>(ILea3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcw1;->t()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lne;

    .line 197
    .line 198
    const/16 v4, 0x1a

    .line 199
    .line 200
    invoke-direct {v3, v4, v7}, Lne;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcw1;->w(Lcq5;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Llw7;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Llw7;-><init>(Lcw1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lt3c;->e(Lpl1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lfd3;->X:Lfd3;

    .line 219
    .line 220
    if-ne v1, v3, :cond_4

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_4
    :goto_3
    check-cast v1, Ljava/io/Closeable;

    .line 224
    .line 225
    :try_start_0
    move-object v3, v1

    .line 226
    check-cast v3, Ldhc;

    .line 227
    .line 228
    iget-boolean v4, v3, Ldhc;->c1:Z

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    iget-object v2, v3, Ldhc;->T0:Llhc;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Llhc;->n()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-object v2, v6

    .line 245
    :goto_4
    invoke-static {v1, v6}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-object v1, v0, Lk8c;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ln97;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 258
    .line 259
    invoke-virtual {v3}, Lio/livekit/android/room/RegionSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lj64;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v2}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lio/livekit/android/room/RegionSettings;

    .line 271
    .line 272
    iput-object v2, v0, Lk8c;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iput-wide v2, v0, Lk8c;->a:J

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    new-instance v0, Lxc;

    .line 282
    .line 283
    const-string v1, "Could not fetch region settings: empty response body!"

    .line 284
    .line 285
    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_7
    :try_start_1
    new-instance v0, Lxc;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v2, v3, Ldhc;->Q0:I

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x20

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, Ldhc;->Z:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
