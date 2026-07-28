.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ldd2;->a:I

    iput-object p2, p0, Ldd2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldd2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd3;Lfd2;Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldd2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldd2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldd2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ldd2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lfad;->F()Lfad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "FirebaseMessaging"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FirebaseMessaging"

    .line 26
    .line 27
    const-string v4, "Starting service"

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lfad;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v4, v1, Lfad;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v2, "."

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lfad;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v1, Lfad;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    iget-object v2, v1, Lfad;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "/"

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    :goto_2
    move-object v4, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 178
    .line 179
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 180
    .line 181
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    goto :goto_2

    .line 186
    :goto_4
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v2, "FirebaseMessaging"

    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const-string v2, "FirebaseMessaging"

    .line 197
    .line 198
    const-string v3, "Restricting intent to a specific service: "

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_8
    :try_start_4
    invoke-virtual {v1, v0}, Lfad;->I(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {v0, p0}, Lbuh;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "FirebaseMessaging"

    .line 230
    .line 231
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_5
    if-nez p0, :cond_a

    .line 237
    .line 238
    const-string p0, "FirebaseMessaging"

    .line 239
    .line 240
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 241
    .line 242
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    .line 245
    const/16 p0, 0x194

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 p0, -0x1

    .line 249
    goto :goto_6

    .line 250
    :catch_0
    move-exception p0

    .line 251
    const-string v0, "FirebaseMessaging"

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Failed to start service while in background: "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const/16 p0, 0x192

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception p0

    .line 274
    const-string v0, "FirebaseMessaging"

    .line 275
    .line 276
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 277
    .line 278
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    const/16 p0, 0x191

    .line 282
    .line 283
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lv7g;->X:Lv7g;

    .line 12
    .line 13
    iget-object v5, v0, Ldd2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lz8g;

    .line 16
    .line 17
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc9g;

    .line 20
    .line 21
    iget-object v6, v0, Lc9g;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lc9g;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lc9g;->i:Lp8g;

    .line 26
    .line 27
    iget-object v9, v0, Lc9g;->a:Ll8g;

    .line 28
    .line 29
    const-string v10, "Worker result FAILURE for "

    .line 30
    .line 31
    instance-of v11, v5, Lx8g;

    .line 32
    .line 33
    if-eqz v11, :cond_8

    .line 34
    .line 35
    check-cast v5, Lx8g;

    .line 36
    .line 37
    iget-object v3, v5, Lx8g;->a:Lpc8;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Lp8g;->d(Ljava/lang/String;)Lv7g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v11, v0, Lc9g;->h:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Le8g;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v11, v11, Le8g;->a:Lilc;

    .line 53
    .line 54
    new-instance v12, Lt7e;

    .line 55
    .line 56
    const/16 v13, 0xf

    .line 57
    .line 58
    invoke-direct {v12, v7, v13}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v4, v2, v12}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v11, Lv7g;->Y:Lv7g;

    .line 68
    .line 69
    if-ne v5, v11, :cond_7

    .line 70
    .line 71
    instance-of v5, v3, Loc8;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget-object v5, Ld9g;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lo20;->m()Lo20;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "Worker result SUCCESS for "

    .line 84
    .line 85
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v10, v5, v6}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ll8g;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lc9g;->c()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    move v2, v4

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    sget-object v5, Lv7g;->Z:Lv7g;

    .line 111
    .line 112
    invoke-virtual {v8, v5, v7}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Loc8;

    .line 116
    .line 117
    iget-object v3, v3, Loc8;->a:Luo3;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v8, Lp8g;->a:Lilc;

    .line 123
    .line 124
    new-instance v6, Lxge;

    .line 125
    .line 126
    const/16 v9, 0x17

    .line 127
    .line 128
    invoke-direct {v6, v9, v3, v7}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v2, v6}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lc9g;->f:Ljbc;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v0, v0, Lc9g;->j:Lx54;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lx54;->a(Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lp8g;->d(Ljava/lang/String;)Lv7g;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lv7g;->R0:Lv7g;

    .line 170
    .line 171
    if-ne v9, v10, :cond_3

    .line 172
    .line 173
    iget-object v9, v0, Lx54;->a:Lilc;

    .line 174
    .line 175
    new-instance v10, Lae;

    .line 176
    .line 177
    const/16 v11, 0xd

    .line 178
    .line 179
    invoke-direct {v10, v7, v11}, Lae;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v2, v4, v10}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    sget-object v9, Ld9g;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lo20;->m()Lo20;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "Setting status to enqueued for "

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v9, v11}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1, v7}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v5, v6, v7}, Lp8g;->i(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    instance-of v1, v3, Lnc8;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, Lo20;->m()Lo20;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "Worker result RETRY for "

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v1, v4}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, -0x100

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lc9g;->b(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lo20;->m()Lo20;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v1, v5}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ll8g;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Lc9g;->c()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v0, v3}, Lc9g;->d(Lpc8;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v5}, Lv7g;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    .line 292
    const/16 v1, -0x200

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lc9g;->b(I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    move v4, v2

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_8
    instance-of v11, v5, Lw8g;

    .line 301
    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    check-cast v5, Lw8g;

    .line 305
    .line 306
    iget-object v1, v5, Lw8g;->a:Lpc8;

    .line 307
    .line 308
    sget-object v2, Ld9g;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lo20;->m()Lo20;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v2, v5}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ll8g;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0}, Lc9g;->c()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v0, v1}, Lc9g;->d(Lpc8;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_a
    instance-of v6, v5, Ly8g;

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    check-cast v5, Ly8g;

    .line 350
    .line 351
    iget v3, v5, Ly8g;->a:I

    .line 352
    .line 353
    const-string v5, " is "

    .line 354
    .line 355
    const-string v6, "Status for "

    .line 356
    .line 357
    iget-object v10, v9, Ll8g;->y:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, Lo20;->m()Lo20;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v6, "Worker "

    .line 376
    .line 377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v9, Ll8g;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v6, " was interrupted. Backing off."

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v1, v5}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lc9g;->b(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_b
    invoke-virtual {v8, v7}, Lp8g;->d(Ljava/lang/String;)Lv7g;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v0}, Lv7g;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_c

    .line 412
    .line 413
    sget-object v4, Ld9g;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, Lo20;->m()Lo20;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 434
    .line 435
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v4, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v1, v7}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v3, v7}, Lp8g;->k(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v0, -0x1

    .line 452
    .line 453
    invoke-virtual {v8, v0, v1, v7}, Lp8g;->g(JLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_c
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, Lo20;->m()Lo20;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " ; not doing any work"

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v1, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_4

    .line 497
    :cond_d
    invoke-static {}, Lxh3;->d()V

    .line 498
    .line 499
    .line 500
    :goto_4
    return-object v3

    .line 501
    :pswitch_0
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lmjd;

    .line 504
    .line 505
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;

    .line 508
    .line 509
    iget-object v1, v1, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 510
    .line 511
    invoke-interface {v1, v0}, Llivekit/org/webrtc/VideoEncoder;->setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_1
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lxla;

    .line 519
    .line 520
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 523
    .line 524
    iget-object v3, v1, Lxla;->c:Lb2a;

    .line 525
    .line 526
    iget-object v5, v3, Lb2a;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Ls63;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Ls63;->c(Ljava/lang/String;)Lhif;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v5}, Lhif;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_e

    .line 543
    .line 544
    sget-object v0, Lfq4;->X:Lfq4;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Lhif;->d()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v5}, Lhif;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v5, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v3, Lb2a;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Llo9;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v7, Lua6;

    .line 581
    .line 582
    const/16 v8, 0x14

    .line 583
    .line 584
    invoke-direct {v7, v6, v5, v1, v8}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v3, Llo9;->f:Ln81;

    .line 594
    .line 595
    sget-object v3, Lcq7;->S0:Lirb;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v3, Lcq7;->U0:Lirb;

    .line 602
    .line 603
    sget-object v6, Ls4c;->a:Lfz9;

    .line 604
    .line 605
    const-wide/16 v8, 0x190

    .line 606
    .line 607
    invoke-virtual {v3, v8, v9}, Lirb;->b(J)Lqrb;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v6, Lv59;

    .line 612
    .line 613
    invoke-direct {v6, v0, v3, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcq7;->V0:Lirb;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Lirb;->c(Z)Lqrb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v3, Lv59;

    .line 623
    .line 624
    invoke-direct {v3, v6, v0, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lcq7;->W0:Lirb;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lirb;->c(Z)Lqrb;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lv59;

    .line 634
    .line 635
    invoke-direct {v2, v3, v0, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :try_start_0
    new-instance v0, Li55;

    .line 647
    .line 648
    const/16 v2, 0xc

    .line 649
    .line 650
    invoke-direct {v0, v2, v7}, Li55;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lio/objectbox/query/Query;->H(Luwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_5
    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    move-object v2, v0

    .line 666
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_2
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Llo9;

    .line 675
    .line 676
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 679
    .line 680
    iget-object v2, v1, Llo9;->e:Lfd2;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Lfd2;->k(Ljava/lang/String;)Lv52;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v2, v3, v4}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v3}, Lfd2;->i(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Llo9;->g(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    invoke-virtual {v0, v4, v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->m(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v2, Lfd2;->h:Ln81;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Llo9;->k:Lx24;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_3
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v0}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_4
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lg98;

    .line 751
    .line 752
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lmra;

    .line 755
    .line 756
    iget-object v2, v1, Lg98;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/io/Closeable;

    .line 765
    .line 766
    :try_start_2
    move-object v4, v2

    .line 767
    check-cast v4, Lio/objectbox/query/Query;

    .line 768
    .line 769
    invoke-virtual {v4}, Lio/objectbox/query/Query;->count()J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    iget-object v1, v1, Lg98;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 776
    .line 777
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v4, v5, v6}, Lg98;->g(Lmra;Lio/objectbox/query/Query;J)Lpra;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 784
    invoke-static {v2, v3}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    move-object v1, v0

    .line 790
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :pswitch_5
    invoke-direct {v0}, Ldd2;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_6
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lxl4;

    .line 804
    .line 805
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, [I

    .line 808
    .line 809
    if-nez v1, :cond_f

    .line 810
    .line 811
    new-instance v1, Llivekit/org/webrtc/h;

    .line 812
    .line 813
    invoke-direct {v1, v3, v0}, Llivekit/org/webrtc/h;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 814
    .line 815
    .line 816
    move-object v3, v1

    .line 817
    goto :goto_6

    .line 818
    :cond_f
    instance-of v2, v1, Lbm4;

    .line 819
    .line 820
    if-eqz v2, :cond_10

    .line 821
    .line 822
    new-instance v3, Lcm4;

    .line 823
    .line 824
    check-cast v1, Lbm4;

    .line 825
    .line 826
    iget-object v1, v1, Lbm4;->a:Landroid/opengl/EGLContext;

    .line 827
    .line 828
    invoke-direct {v3, v1, v0}, Lcm4;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_10
    instance-of v2, v1, Lam4;

    .line 833
    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    new-instance v3, Llivekit/org/webrtc/h;

    .line 837
    .line 838
    check-cast v1, Lam4;

    .line 839
    .line 840
    iget-object v1, v1, Lam4;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 841
    .line 842
    invoke-direct {v3, v1, v0}, Llivekit/org/webrtc/h;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_11
    const-string v0, "Unrecognized Context"

    .line 847
    .line 848
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_6
    return-object v3

    .line 852
    :pswitch_7
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lsp3;

    .line 855
    .line 856
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v6, v0

    .line 859
    check-cast v6, Landroid/net/Uri;

    .line 860
    .line 861
    iget-object v0, v1, Lsp3;->b:Li17;

    .line 862
    .line 863
    invoke-virtual {v0}, Li17;->s()Lqp3;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v0, v1, Lsp3;->c:Landroid/graphics/BitmapFactory$Options;

    .line 868
    .line 869
    iget v1, v1, Lsp3;->d:I

    .line 870
    .line 871
    :try_start_4
    new-instance v5, Lvp3;

    .line 872
    .line 873
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 874
    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    const-wide/16 v12, 0x0

    .line 878
    .line 879
    const-wide/16 v14, -0x1

    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const-wide/16 v7, 0x0

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    const/4 v10, 0x0

    .line 887
    invoke-direct/range {v5 .. v17}, Lvp3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    move-object v3, v2

    .line 891
    check-cast v3, Lbx3;

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Lbx3;->c(Lvp3;)J

    .line 894
    .line 895
    .line 896
    const/16 v5, 0x400

    .line 897
    .line 898
    new-array v5, v5, [B

    .line 899
    .line 900
    move-object v6, v5

    .line 901
    move v5, v4

    .line 902
    :cond_12
    :goto_7
    const/4 v7, -0x1

    .line 903
    if-eq v4, v7, :cond_14

    .line 904
    .line 905
    array-length v4, v6

    .line 906
    if-ne v5, v4, :cond_13

    .line 907
    .line 908
    array-length v4, v6

    .line 909
    mul-int/lit8 v4, v4, 0x2

    .line 910
    .line 911
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    move-object v6, v4

    .line 916
    :cond_13
    array-length v4, v6

    .line 917
    sub-int/2addr v4, v5

    .line 918
    invoke-virtual {v3, v6, v5, v4}, Lbx3;->read([BII)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eq v4, v7, :cond_12

    .line 923
    .line 924
    add-int/2addr v5, v4

    .line 925
    goto :goto_7

    .line 926
    :cond_14
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    array-length v5, v4

    .line 931
    invoke-static {v4, v5, v0, v1}, Lcp3;->e([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 932
    .line 933
    .line 934
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 935
    invoke-virtual {v3}, Lbx3;->close()V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :catchall_4
    move-exception v0

    .line 940
    check-cast v2, Lbx3;

    .line 941
    .line 942
    invoke-virtual {v2}, Lbx3;->close()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_8
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lqz2;

    .line 949
    .line 950
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lsz2;

    .line 953
    .line 954
    iget-object v1, v1, Lqz2;->b:Lx03;

    .line 955
    .line 956
    monitor-enter v1

    .line 957
    :try_start_5
    iget-object v2, v1, Lx03;->a:Landroid/content/Context;

    .line 958
    .line 959
    iget-object v5, v1, Lx03;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 962
    .line 963
    .line 964
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 965
    :try_start_6
    iget-object v0, v0, Lsz2;->a:Lorg/json/JSONObject;

    .line 966
    .line 967
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v4, "UTF-8"

    .line 972
    .line 973
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 978
    .line 979
    .line 980
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 981
    .line 982
    .line 983
    monitor-exit v1

    .line 984
    return-object v3

    .line 985
    :catchall_5
    move-exception v0

    .line 986
    goto :goto_8

    .line 987
    :catchall_6
    move-exception v0

    .line 988
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 993
    throw v0

    .line 994
    :pswitch_9
    iget-object v1, v0, Ldd2;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lfd2;

    .line 997
    .line 998
    iget-object v0, v0, Ldd2;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1001
    .line 1002
    :try_start_9
    sget-object v3, Lth4;->Y:Lnph;

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v5

    .line 1008
    sget-wide v7, Ld9d;->b:J

    .line 1009
    .line 1010
    add-long/2addr v5, v7

    .line 1011
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 1012
    .line 1013
    invoke-static {v5, v6, v3}, Lyoh;->o(JLzh4;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    sget-object v3, Lzh4;->U0:Lzh4;

    .line 1018
    .line 1019
    const/16 v7, 0xe

    .line 1020
    .line 1021
    invoke-static {v7, v3}, Lyoh;->n(ILzh4;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    invoke-static {v5, v6, v7, v8}, Lth4;->r(JJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    invoke-static {v5, v6}, Lth4;->g(J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    iget-object v3, v1, Lfd2;->m:Ln81;

    .line 1034
    .line 1035
    sget-object v7, Lcq7;->S0:Lirb;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-virtual {v7, v8}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-virtual {v3, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    sget-object v7, Lcq7;->X0:Lirb;

    .line 1050
    .line 1051
    invoke-virtual {v3, v7, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1058
    :try_start_a
    invoke-virtual {v3}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1062
    :try_start_b
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_15

    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :cond_15
    new-instance v3, Led2;

    .line 1077
    .line 1078
    invoke-direct {v3, v5, v6}, Led2;-><init>(J)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Ld70;

    .line 1082
    .line 1083
    invoke-direct {v5, v2, v3}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7, v5}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    const/16 v3, 0xa

    .line 1092
    .line 1093
    invoke-static {v7, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_16

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_9

    .line 1128
    :cond_16
    invoke-static {v2}, Lvm2;->o0(Ljava/util/Collection;)[J

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_17

    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1147
    .line 1148
    const-wide/16 v8, 0x0

    .line 1149
    .line 1150
    invoke-virtual {v5, v8, v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_17
    iget-object v3, v1, Lfd2;->m:Ln81;

    .line 1155
    .line 1156
    invoke-virtual {v3, v7}, Ln81;->h(Ljava/util/Collection;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v1, Lfd2;->m:Ln81;

    .line 1160
    .line 1161
    array-length v5, v2

    .line 1162
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    array-length v5, v2

    .line 1170
    if-nez v5, :cond_18

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_18
    invoke-virtual {v3}, Ln81;->f()Lio/objectbox/Cursor;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1177
    :try_start_c
    array-length v6, v2

    .line 1178
    :goto_b
    if-ge v4, v6, :cond_19

    .line 1179
    .line 1180
    aget-wide v8, v2, v4

    .line 1181
    .line 1182
    iget-wide v10, v5, Lio/objectbox/Cursor;->Y:J

    .line 1183
    .line 1184
    invoke-static {v10, v11, v8, v9}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v4, v4, 0x1

    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :catchall_7
    move-exception v0

    .line 1191
    goto :goto_e

    .line 1192
    :cond_19
    invoke-virtual {v3, v5}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1193
    .line 1194
    .line 1195
    :try_start_d
    invoke-virtual {v3, v5}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_c
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    invoke-virtual {v2, v3, v4}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Lfd2;->h:Ln81;

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v1, Lfd2;->d:Lx24;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :goto_d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1226
    .line 1227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto :goto_f

    .line 1232
    :goto_e
    invoke-virtual {v3, v5}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1236
    :catchall_8
    move-exception v0

    .line 1237
    move-object v1, v0

    .line 1238
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1239
    :catchall_9
    move-exception v0

    .line 1240
    :try_start_f
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1244
    :catchall_a
    move-exception v0

    .line 1245
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1246
    .line 1247
    const-string v1, "NOP"

    .line 1248
    .line 1249
    new-instance v2, Ljava/lang/Exception;

    .line 1250
    .line 1251
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lqhc;

    .line 1258
    .line 1259
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
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
