.class public final Lcom/jnetai/kikx2/kikx2/App;
.super Landroid/app/Application;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzt5;


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static Z:Lcom/jnetai/kikx2/kikx2/App;


# instance fields
.field public X:Z

.field public final Y:Lr00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/App;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/App;->X:Z

    .line 6
    .line 7
    new-instance v0, Lr00;

    .line 8
    .line 9
    new-instance v1, Lbac;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr00;-><init>(Lbac;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/App;->Y:Lr00;

    .line 20
    .line 21
    sput-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/App;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/App;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/App;->Y:Lr00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr00;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh00;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    .line 35
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ":phoenix"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    sget-object v0, Ltd3;->b:Lph6;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Ltd3;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Ltd3;

    .line 73
    .line 74
    invoke-direct {v3}, Ltd3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    :goto_1
    monitor-exit v0

    .line 85
    :try_start_1
    new-instance v0, Lc81;

    .line 86
    .line 87
    invoke-direct {v0}, Lc81;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lkm2;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ldbd;->a:Ldbd;

    .line 110
    .line 111
    invoke-static {}, Ldbd;->k()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Li80;->v()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lfc5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lfc5;->b:Lh11;

    .line 126
    .line 127
    invoke-virtual {v0}, Lh11;->e()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lfc5;->c:Lh11;

    .line 131
    .line 132
    invoke-virtual {v0}, Lh11;->e()V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget v0, Layc;->a:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    .line 145
    .line 146
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 147
    .line 148
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Layc;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget v0, Ltu;->a:I

    .line 165
    .line 166
    sget v0, Lcom/jnetai/kikx2/kikx2/core/power/PushService;->X:I

    .line 167
    .line 168
    invoke-static {}, Lhi;->H()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ll95;->a:Lo8e;

    .line 172
    .line 173
    sget-object v0, Lbb4;->a:Lm04;

    .line 174
    .line 175
    sget-object v0, Lty3;->Z:Lty3;

    .line 176
    .line 177
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lzc;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v1, v4, v5, v3}, Lzc;-><init>(ILea3;I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-static {v0, v5, v5, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lhw4;->a:Llw4;

    .line 195
    .line 196
    sget-object v0, Lhw4;->c:Lxd1;

    .line 197
    .line 198
    sget-object v1, Lsbf;->a:Lsbf;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lnz;->b:Loi1;

    .line 204
    .line 205
    new-instance v1, Ld1;

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-direct {v1, p0, v5, v6}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v5, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lsy7;->a:Lo8e;

    .line 216
    .line 217
    sget-object p0, Lry7;->S0:Lev4;

    .line 218
    .line 219
    invoke-virtual {p0}, Lb3;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lry7;

    .line 235
    .line 236
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/App;->a()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1}, Lry7;->a()Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v2, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object v0, v5

    .line 256
    :goto_3
    check-cast v0, Lry7;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    sget-object p0, Lry7;->Q0:Lry7;

    .line 261
    .line 262
    invoke-static {p0}, Lsy7;->d(Lry7;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    new-instance p0, Lkic;

    .line 266
    .line 267
    invoke-direct {p0, v4}, Lkic;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ll95;->a:Lo8e;

    .line 271
    .line 272
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "lottie_cache"

    .line 279
    .line 280
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 284
    .line 285
    .line 286
    new-instance v1, Lhr5;

    .line 287
    .line 288
    const/16 v3, 0x9

    .line 289
    .line 290
    invoke-direct {v1, v3, v0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lvv;->d:Lxj;

    .line 294
    .line 295
    sget-object v3, Lkx7;->b:Ln99;

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    :cond_8
    if-eqz v3, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    sput-object v0, Lkx7;->b:Ln99;

    .line 311
    .line 312
    sput-object v5, Lkx7;->d:Lc6a;

    .line 313
    .line 314
    :cond_a
    :goto_4
    sget-object v0, Lkx7;->c:Lhr5;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    sput-object v1, Lkx7;->c:Lhr5;

    .line 326
    .line 327
    sput-object v5, Lkx7;->e:Lq5a;

    .line 328
    .line 329
    :goto_5
    sput-boolean v2, Lkx7;->a:Z

    .line 330
    .line 331
    sput-object p0, Lkx7;->f:Lkic;

    .line 332
    .line 333
    sget-object p0, Lcom/jnetai/kikx2/kikx2/core/backup/modern/AutomaticBackupWorker;->h:Ly33;

    .line 334
    .line 335
    sget-object p0, Lk09;->Q0:Lut9;

    .line 336
    .line 337
    sget-object v0, Lcuc;->a:Lcuc;

    .line 338
    .line 339
    invoke-static {}, Lcuc;->b()Lj09;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lut9;->v(Lj09;)Lk09;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lo0i;->c(Lk09;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    throw p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/App;->Y:Lr00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr00;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lu44;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_6

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "org.chromium.base.BuildInfo"

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v6, "org.chromium.base.ApkInfo"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "<init>"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "getAll"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    sget-object v1, Lioa;->a:Lurd;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-class v1, Lioa;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    sget-object v2, Lioa;->a:Lurd;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Lurd;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lurd;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lioa;->a:Lurd;

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    monitor-exit v1

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p0

    .line 94
    :cond_5
    :goto_3
    sget-object v2, Lioa;->a:Lurd;

    .line 95
    .line 96
    :goto_4
    iget-object v0, v2, Lurd;->b:Lvrd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :catchall_1
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "org.chromium.base.BuildInfo"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "org.chromium.base.ApkInfo"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "<init>"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "getAll"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const-string p0, "kik.android"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sput-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lyeh;->g:Z

    .line 5
    .line 6
    sput-boolean v0, Lyeh;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/App;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/App;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
