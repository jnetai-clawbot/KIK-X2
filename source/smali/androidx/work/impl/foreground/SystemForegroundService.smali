.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln88;


# static fields
.field public static final R0:Ljava/lang/String;


# instance fields
.field public Q0:Landroid/app/NotificationManager;

.field public final X:Lxza;

.field public Y:Z

.field public Z:La9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->R0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxza;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxza;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Q0:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, La9e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La9e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    .line 25
    .line 26
    iget-object v1, v0, La9e;->V0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo20;->m()Lo20;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, La9e;->W0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, La9e;->V0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw78;->ON_CREATE:Lw78;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxza;->V(Lw78;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw78;->ON_STOP:Lw78;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxza;->V(Lw78;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lw78;->ON_DESTROY:Lw78;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxza;->V(Lw78;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLifecycle()Ly78;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 2
    .line 3
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq88;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lw78;->ON_START:Lw78;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxza;->V(Lw78;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    .line 5
    .line 6
    invoke-virtual {p0}, La9e;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw78;->ON_START:Lw78;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxza;->V(Lw78;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->R0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo20;->m()Lo20;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    .line 21
    .line 22
    invoke-virtual {p2}, La9e;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, La9e;->W0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lo20;->m()Lo20;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, p2, v1}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, La9e;->Y:Lb8g;

    .line 79
    .line 80
    new-instance v1, Llr5;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, v0, v2}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lb8g;->a:Lh8d;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lh8d;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, La9e;->d(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La9e;->d(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lo20;->m()Lo20;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Stopping foreground work for "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, p2, v0}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, La9e;->X:Ly7g;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Ly7g;->b:Lz03;

    .line 164
    .line 165
    iget-object p2, p2, Lz03;->m:Lz2c;

    .line 166
    .line 167
    iget-object p3, p0, Ly7g;->d:Lb8g;

    .line 168
    .line 169
    iget-object p3, p3, Lb8g;->a:Lh8d;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lc6;

    .line 175
    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, p1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "CancelWorkById"

    .line 182
    .line 183
    invoke-static {p2, p0, p3, v0}, Lgph;->k(Lz2c;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lph6;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {}, Lo20;->m()Lo20;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Stopping foreground service"

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, La9e;->V0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 210
    .line 211
    invoke-static {}, Lo20;->m()Lo20;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "Shutting down."

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x1a

    .line 223
    .line 224
    if-lt p2, v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 233
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La9e;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:La9e;

    invoke-virtual {p0, p1, p2}, La9e;->f(II)V

    return-void
.end method
