.class public final Lrze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgv1;

.field public final c:Lxza;

.field public final d:Ls10;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lpze;


# direct methods
.method public constructor <init>(Lgv1;Lpze;Lxza;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrze;->d:Ls10;

    .line 11
    .line 12
    iput-boolean v1, p0, Lrze;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lrze;->b:Lgv1;

    .line 15
    .line 16
    iput-object p2, p0, Lrze;->g:Lpze;

    .line 17
    .line 18
    iput-object p3, p0, Lrze;->c:Lxza;

    .line 19
    .line 20
    iput-object p4, p0, Lrze;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lrze;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public final b(Lmze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrze;->d:Ls10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lmze;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lrze;->d:Ls10;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lwid;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lrze;->d:Ls10;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lobe;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lobe;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lrze;->d:Ls10;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lrze;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()Z
    .locals 11

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrze;->g:Lpze;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpze;->a()Lmze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lrze;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    const-string v1, "topic sync succeeded"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v1, " succeeded."

    .line 32
    .line 33
    iget-object v2, p0, Lrze;->c:Lxza;

    .line 34
    .line 35
    const-string v3, "FirebaseMessaging"

    .line 36
    .line 37
    const-string v4, "Subscribe to topic: "

    .line 38
    .line 39
    const-string v5, "Unsubscribe from topic: "

    .line 40
    .line 41
    const-string v6, "Unknown topic operation"

    .line 42
    .line 43
    :try_start_1
    iget-object v7, v0, Lmze;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lmze;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x53

    .line 52
    .line 53
    if-eq v9, v10, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x55

    .line 56
    .line 57
    if-eq v9, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const-string v4, "U"

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, Lxza;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lqb5;

    .line 72
    .line 73
    check-cast v4, Lpb5;

    .line 74
    .line 75
    invoke-virtual {v4}, Lpb5;->f()Lh1i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lxza;->r(Lh1i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lle0;

    .line 84
    .line 85
    iget-object v6, v6, Lle0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lxza;->Q0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lpb5;->e()Lh1i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lxza;->r(Lh1i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    const-string v7, "unsubscribe"

    .line 105
    .line 106
    invoke-virtual {v2, v8, v6, v4, v7}, Lxza;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lrze;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const-string v5, "S"

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object v5, v2, Lxza;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lqb5;

    .line 147
    .line 148
    check-cast v5, Lpb5;

    .line 149
    .line 150
    invoke-virtual {v5}, Lpb5;->f()Lh1i;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lxza;->r(Lh1i;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lle0;

    .line 159
    .line 160
    iget-object v6, v6, Lle0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v2, Lxza;->Q0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lpb5;->e()Lh1i;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lxza;->r(Lh1i;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "subscribe"

    .line 180
    .line 181
    invoke-virtual {v2, v8, v6, v5, v7}, Lxza;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lrze;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    invoke-static {}, Lrze;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "."

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    iget-object v1, p0, Lrze;->g:Lpze;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lpze;->c(Lmze;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lrze;->b(Lmze;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 277
    .line 278
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    throw p0

    .line 283
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Topic operation failed: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ". Will retry Topic operation."

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_6
    const/4 p0, 0x0

    .line 310
    return p0

    .line 311
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Ltze;

    .line 17
    .line 18
    iget-object v6, p0, Lrze;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lrze;->b:Lgv1;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Ltze;-><init>(Lrze;Landroid/content/Context;Lgv1;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Lrze;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Lrze;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
