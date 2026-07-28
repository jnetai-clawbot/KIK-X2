.class public final Ly7g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static k:Ly7g;

.field public static l:Ly7g;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz03;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lb8g;

.field public final e:Ljava/util/List;

.field public final f:Lzkb;

.field public final g:Lkt6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lh1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ly7g;->k:Ly7g;

    .line 8
    .line 9
    sput-object v0, Ly7g;->l:Ly7g;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly7g;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz03;Lb8g;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lzkb;Lh1f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly7g;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ls8;->w(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lo20;

    .line 32
    .line 33
    iget v2, p2, Lz03;->h:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v2, v4}, Lo20;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lo20;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v5, Lo20;->S0:Lo20;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sput-object v1, Lo20;->S0:Lo20;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-object p1, p0, Ly7g;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p3, p0, Ly7g;->d:Lb8g;

    .line 55
    .line 56
    iput-object p4, p0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iput-object p6, p0, Ly7g;->f:Lzkb;

    .line 59
    .line 60
    iput-object p7, p0, Ly7g;->j:Lh1f;

    .line 61
    .line 62
    iput-object p2, p0, Ly7g;->b:Lz03;

    .line 63
    .line 64
    iput-object p5, p0, Ly7g;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p7, p3, Lb8g;->b:Lwc3;

    .line 67
    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p7}, Lmjh;->a(Luc3;)Loi1;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    new-instance v1, Lkt6;

    .line 76
    .line 77
    invoke-direct {v1, p4, v4}, Lkt6;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ly7g;->g:Lkt6;

    .line 81
    .line 82
    iget-object v1, p3, Lb8g;->a:Lh8d;

    .line 83
    .line 84
    sget-object v2, Lgxc;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lfxc;

    .line 87
    .line 88
    invoke-direct {v2, v1, p5, p2, p4}, Lfxc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz03;Landroidx/work/impl/WorkDatabase;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, v2}, Lzkb;->a(Ldx4;)V

    .line 92
    .line 93
    .line 94
    new-instance p5, Lcl5;

    .line 95
    .line 96
    invoke-direct {p5, p1, p0}, Lcl5;-><init>(Landroid/content/Context;Ly7g;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p3, Lb8g;->a:Lh8d;

    .line 100
    .line 101
    invoke-virtual {p0, p5}, Lh8d;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Llbf;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ltkb;->a(Landroid/content/Context;Lz03;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lp8g;->a:Lilc;

    .line 117
    .line 118
    const-string p2, "workspec"

    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ll6g;

    .line 125
    .line 126
    const/16 p4, 0x9

    .line 127
    .line 128
    invoke-direct {p3, p4}, Ll6g;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, p2, p3}, Lxyh;->b(Lilc;Z[Ljava/lang/String;Lcq5;)Lih5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lkbf;

    .line 136
    .line 137
    const/4 p3, 0x4

    .line 138
    invoke-direct {p2, p3, v3}, Lg6e;-><init>(ILea3;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lgh0;

    .line 142
    .line 143
    const/4 p4, 0x5

    .line 144
    invoke-direct {p3, p4, p0, p2}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, -0x1

    .line 148
    sget-object p2, Ljd1;->X:Ljd1;

    .line 149
    .line 150
    invoke-static {p3, p0, p2}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lax0;

    .line 159
    .line 160
    const/4 p3, 0x3

    .line 161
    invoke-direct {p2, p1, v3, p3}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Luf5;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2, p3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p7}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method public static d()Ly7g;
    .locals 2

    .line 1
    sget-object v0, Ly7g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly7g;->k:Ly7g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ly7g;->l:Ly7g;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static e(Landroid/content/Context;)Ly7g;
    .locals 2

    .line 1
    sget-object v0, Ly7g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ly7g;->d()Ly7g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lph6;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7g;->b:Lz03;

    .line 2
    .line 3
    iget-object v0, v0, Lz03;->m:Lz2c;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly7g;->d:Lb8g;

    .line 12
    .line 13
    iget-object v2, v2, Lb8g;->a:Lh8d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lc6;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-direct {v3, v4, p1, p0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lgph;->k(Lz2c;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lph6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;Le0b;)Lph6;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly7g;->b:Lz03;

    .line 5
    .line 6
    iget-object v0, v0, Lz03;->m:Lz2c;

    .line 7
    .line 8
    const-string v1, "enqueueUniquePeriodic_"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ly7g;->d:Lb8g;

    .line 15
    .line 16
    iget-object v2, v2, Lb8g;->a:Lh8d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzkf;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, p0, p1, p2, v4}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lgph;->k(Lz2c;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lph6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lhy4;Laia;)Lph6;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lm7g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lm7g;-><init>(Ly7g;Ljava/lang/String;Lhy4;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, v0, Lm7g;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lm7g;->a:Ly7g;

    .line 18
    .line 19
    iget-object p1, p0, Ly7g;->b:Lz03;

    .line 20
    .line 21
    iget-object p1, p1, Lz03;->m:Lz2c;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "EnqueueRunnable_"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Lm7g;->c:Lhy4;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Ly7g;->d:Lb8g;

    .line 44
    .line 45
    iget-object p0, p0, Lb8g;->a:Lh8d;

    .line 46
    .line 47
    new-instance p3, Lcje;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {p3, v1, v0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Lgph;->k(Lz2c;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lph6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lm7g;->h:Lph6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lm7g;->i:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Already enqueued work ids ("

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, ", "

    .line 75
    .line 76
    iget-object v1, v0, Lm7g;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ")"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p0, v0, Lm7g;->h:Lph6;

    .line 98
    .line 99
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbf5;
    .locals 6

    .line 1
    iget-object v0, p0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly7g;->d:Lb8g;

    .line 8
    .line 9
    iget-object p0, p0, Lb8g;->b:Lwc3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp8g;->a:Lilc;

    .line 18
    .line 19
    const-string v2, "workspec"

    .line 20
    .line 21
    const-string v3, "workname"

    .line 22
    .line 23
    const-string v4, "WorkTag"

    .line 24
    .line 25
    const-string v5, "WorkProgress"

    .line 26
    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lxge;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v4, p1, v0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v1, p1, v2, v3}, Lxyh;->b(Lilc;Z[Ljava/lang/String;Lcq5;)Lih5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lep0;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lqyh;->v(Lbf5;Luc3;)Lbf5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Ly7g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly7g;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly7g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly7g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7g;->b:Lz03;

    .line 2
    .line 3
    iget-object v0, v0, Lz03;->m:Lz2c;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lcje;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lulh;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcje;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0
.end method
