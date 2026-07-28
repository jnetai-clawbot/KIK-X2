.class public final Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;
.super Landroid/app/Service;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lnph;

.field public static final R0:Lp1a;


# instance fields
.field public X:Ls9a;

.field public Y:Ljava/lang/String;

.field public final Z:Ln79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnph;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->Q0:Lnph;

    .line 9
    .line 10
    new-instance v0, Lp1a;

    .line 11
    .line 12
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->R0:Lp1a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln79;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln79;-><init>(Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->Z:Ln79;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-static {}, Li80;->I()Llba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7776c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llba;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->Z:Ln79;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Li80;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsy7;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Ls9a;->O:Landroid/app/Notification;

    .line 22
    .line 23
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lnzb;->long_running_notification_title:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ls9a;->q:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Ls9a;->g(IZ)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Ls9a;->P:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, v0, Ls9a;->O:Landroid/app/Notification;

    .line 53
    .line 54
    iput-wide v3, v1, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    const-string v1, "service"

    .line 57
    .line 58
    iput-object v1, v0, Ls9a;->B:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, v0, Ls9a;->m:I

    .line 62
    .line 63
    iput v2, v0, Ls9a;->E:I

    .line 64
    .line 65
    sget-object v1, Ljia;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v3}, Ljia;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Ls9a;->h:Landroid/app/PendingIntent;

    .line 80
    .line 81
    sget v1, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningCancelReceiver;->a:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v5, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningCancelReceiver;

    .line 93
    .line 94
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0xa000000

    .line 99
    .line 100
    invoke-static {v1, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Ls9a;->O:Landroid/app/Notification;

    .line 108
    .line 109
    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    iput-boolean v2, v0, Ls9a;->y:Z

    .line 112
    .line 113
    iput-boolean v6, v0, Ls9a;->n:Z

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Ls9a;->g(IZ)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lth4;->Y:Lnph;

    .line 121
    .line 122
    sget-object v1, Lzh4;->T0:Lzh4;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lyoh;->n(ILzh4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Lth4;->g(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, v0, Ls9a;->K:J

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lk9a;

    .line 142
    .line 143
    sget v8, Lnzb;->dismiss:I

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v9, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v6, v8, v1}, Lk9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ls9a;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->X:Ls9a;

    .line 170
    .line 171
    sget-object v0, Lsbf;->a:Lsbf;

    .line 172
    .line 173
    :try_start_0
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 174
    .line 175
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/App;->d()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->X:Ls9a;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Ls9a;->b()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v4, 0x1d

    .line 201
    .line 202
    if-lt v3, v4, :cond_0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    move v2, v6

    .line 206
    :goto_1
    const/16 v5, 0x22

    .line 207
    .line 208
    if-lt v3, v5, :cond_1

    .line 209
    .line 210
    invoke-static {p0, v1, v2}, Lbad;->g(Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;Landroid/app/Notification;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    if-lt v3, v4, :cond_2

    .line 215
    .line 216
    invoke-static {p0, v1, v2}, Lv8;->a0(Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;Landroid/app/Notification;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const v2, 0x7776c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const-string p0, "notification"

    .line 231
    .line 232
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 48
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->a()V

    .line 49
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->Y:Ljava/lang/String;

    const-string p1, "LongRunningService::onTimeout(taskName="

    const-string v0, ")"

    .line 50
    invoke-static {p1, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/core/fgs/LongRunningService;->Y:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "LongRunningService::onTimeout(fgsType="

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", taskName="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
