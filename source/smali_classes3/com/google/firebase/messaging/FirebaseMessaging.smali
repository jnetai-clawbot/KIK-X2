.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static l:Llbd;

.field public static m:Lhtb;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lkb5;

.field public final b:Landroid/content/Context;

.field public final c:Lktc;

.field public final d:Ldp;

.field public final e:Ll8c;

.field public final f:Lj60;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lgv1;

.field public final j:Lqb5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lhtb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkb5;Lhtb;Lhtb;Lqb5;Lhtb;Lu2e;)V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    new-instance v3, Lgv1;

    .line 8
    .line 9
    invoke-virtual {v4}, Lkb5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lkb5;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iput v7, v3, Lgv1;->b:I

    .line 19
    .line 20
    iput-object v0, v3, Lgv1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lktc;

    .line 23
    .line 24
    new-instance v1, Lvnc;

    .line 25
    .line 26
    invoke-virtual {v4}, Lkb5;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lkb5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lvnc;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lktc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v0, Lktc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lktc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, Lktc;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iput-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v6, v0, Lktc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lu3a;

    .line 54
    .line 55
    const-string v2, "Firebase-Messaging-Task"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v2, Lu3a;

    .line 67
    .line 68
    const-string v9, "Firebase-Messaging-Init"

    .line 69
    .line 70
    invoke-direct {v2, v9}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v8, v9, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Firebase-Messaging-File-Io"

    .line 78
    .line 79
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lu3a;

    .line 89
    .line 90
    invoke-direct {v11, v2}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    const-wide/16 v13, 0x1e

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 106
    .line 107
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lhtb;

    .line 108
    .line 109
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 110
    .line 111
    new-instance v2, Lj60;

    .line 112
    .line 113
    move-object/from16 v11, p6

    .line 114
    .line 115
    invoke-direct {v2, v5, v11}, Lj60;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lu2e;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lj60;

    .line 119
    .line 120
    invoke-virtual {v4}, Lkb5;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lkb5;->a:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v2, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v11, Lv55;

    .line 128
    .line 129
    invoke-direct {v11}, Lv55;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lgv1;

    .line 133
    .line 134
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lktc;

    .line 135
    .line 136
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lqb5;

    .line 137
    .line 138
    new-instance v12, Ldp;

    .line 139
    .line 140
    new-instance v13, Lmog;

    .line 141
    .line 142
    sget-object v14, Lmog;->m:Li17;

    .line 143
    .line 144
    sget-object v15, Lxu;->a:Lwu;

    .line 145
    .line 146
    sget-object v9, Lp76;->b:Lp76;

    .line 147
    .line 148
    invoke-direct {v13, v2, v14, v15, v9}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v13, v12, Ldp;->X:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v12, Ldp;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v12, Ldp;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v12, Ldp;->Q0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v12, Ldp;->R0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 165
    .line 166
    new-instance v0, Ll8c;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ll8c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ll8c;

    .line 172
    .line 173
    iput-object v8, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 174
    .line 175
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    invoke-virtual {v4}, Lkb5;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lkb5;->a:Landroid/content/Context;

    .line 181
    .line 182
    instance-of v1, v0, Landroid/app/Application;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    check-cast v0, Landroid/app/Application;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const-string v1, "FirebaseMessaging"

    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v10, "Context "

    .line 197
    .line 198
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {v12}, Ldp;->C()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    new-instance v0, Ltb5;

    .line 223
    .line 224
    invoke-direct {v0, v5}, Ltb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v6

    .line 228
    check-cast v1, Lpb5;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v9, v1, Lpb5;->k:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v1

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_1
    :goto_1
    new-instance v0, Lub5;

    .line 242
    .line 243
    invoke-direct {v0, v5, v7}, Lub5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 251
    .line 252
    new-instance v0, Lu3a;

    .line 253
    .line 254
    const-string v9, "Firebase-Messaging-Topics-Io"

    .line 255
    .line 256
    invoke-direct {v0, v9}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    invoke-direct {v2, v9, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lqze;

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lqze;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lgv1;Lkb5;Lcom/google/firebase/messaging/FirebaseMessaging;Lqb5;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lvb5;

    .line 273
    .line 274
    invoke-direct {v1, v5, v7}, Lvb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8, v1}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lub5;

    .line 281
    .line 282
    invoke-direct {v0, v5, v9}, Lub5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lu3a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Llbd;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llbd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llbd;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Llbd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llbd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lkb5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lv69;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lv69;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 17
    .line 18
    invoke-static {v1}, Lgv1;->d(Lkb5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ll8c;

    .line 23
    .line 24
    new-instance v3, Lwb5;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Lwb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lv69;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Making new request for: "

    .line 30
    .line 31
    const-string v0, "Joining ongoing request for: "

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, v2, Ll8c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ls10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lh1i;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string p0, "FirebaseMessaging"

    .line 48
    .line 49
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "FirebaseMessaging"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 78
    .line 79
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "FirebaseMessaging"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lwb5;->a()Lh1i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v2, Ll8c;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lxy1;

    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-direct {v3, v4, v2, v1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object p0, v2, Ll8c;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ls10;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v4}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    :goto_1
    :try_start_2
    invoke-static {v4}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v1, "FCM Registration failed!"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p0
.end method

.method public final b()Lh1i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv69;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lobe;

    .line 34
    .line 35
    invoke-direct {v0}, Lobe;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu3a;

    .line 39
    .line 40
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lxb5;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v0, v3}, Lxb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lobe;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lobe;->a:Lh1i;

    .line 59
    .line 60
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb5;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkb5;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Lv69;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Llbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 12
    .line 13
    invoke-static {p0}, Lgv1;->d(Lkb5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Llbd;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v1, p0}, Llbd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv69;->g(Ljava/lang/String;)Lv69;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lktc;

    .line 2
    .line 3
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvnc;

    .line 6
    .line 7
    iget-object v1, v0, Lvnc;->c:Llfa;

    .line 8
    .line 9
    invoke-virtual {v1}, Llfa;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lvnc;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lj0i;->n(Landroid/content/Context;)Lj0i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lawh;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lj0i;->Y:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Lj0i;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lawh;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj0i;->o(Lawh;)Lh1i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx94;->Q0:Lx94;

    .line 46
    .line 47
    sget-object v2, Lird;->X:Lird;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Lvb5;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lvb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv8;->G(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv8;->J(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 14
    .line 15
    const-class v0, Lcf;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lqjh;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lhtb;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ll8e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Ll8e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final l(Lv69;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lv69;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lgv1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgv1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lv69;->X:J

    .line 19
    .line 20
    const-wide/32 v7, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lv69;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldp;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lqb5;

    .line 48
    .line 49
    check-cast p0, Lpb5;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpb5;->e()Lh1i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    if-gt p0, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
