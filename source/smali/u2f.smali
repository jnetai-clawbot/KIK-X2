.class public final Lu2f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final x:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp2f;

.field public final c:Lhx6;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lzc8;

.field public final h:Lm80;

.field public final i:Lisf;

.field public final j:Lkl2;

.field public final k:Lu1a;

.field public final l:Landroid/os/Looper;

.field public final m:Lvu3;

.field public final n:Lyj2;

.field public final o:Lc9e;

.field public final p:Llnd;

.field public final q:Lrl4;

.field public r:Lyx3;

.field public s:Lzx2;

.field public t:Lzx2;

.field public u:Ljava/lang/String;

.field public v:Ltl4;

.field public w:Leo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lph9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsmf;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Lu2f;->x:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2f;Lhx6;ZJILzc8;Lbrh;Ls24;Lux3;Lu1a;Landroid/os/Looper;Lxh3;Lx8e;Lrl4;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu2f;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lu2f;->b:Lp2f;

    .line 9
    .line 10
    iput-object p3, p0, Lu2f;->c:Lhx6;

    .line 11
    .line 12
    iput-boolean p4, p0, Lu2f;->d:Z

    .line 13
    .line 14
    iput-wide p5, p0, Lu2f;->e:J

    .line 15
    .line 16
    iput p7, p0, Lu2f;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lu2f;->g:Lzc8;

    .line 19
    .line 20
    iput-object p9, p0, Lu2f;->h:Lm80;

    .line 21
    .line 22
    iput-object p10, p0, Lu2f;->i:Lisf;

    .line 23
    .line 24
    iput-object p11, p0, Lu2f;->j:Lkl2;

    .line 25
    .line 26
    iput-object p12, p0, Lu2f;->k:Lu1a;

    .line 27
    .line 28
    iput-object p13, p0, Lu2f;->l:Landroid/os/Looper;

    .line 29
    .line 30
    move-object p1, p14

    .line 31
    iput-object p1, p0, Lu2f;->m:Lvu3;

    .line 32
    .line 33
    iput-object v0, p0, Lu2f;->n:Lyj2;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lu2f;->q:Lrl4;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p13, p1}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lu2f;->o:Lc9e;

    .line 45
    .line 46
    new-instance p1, Llnd;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu2f;->p:Llnd;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
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
    iget-boolean p0, p0, Lu2f;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2f;->l:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lu2f;->r:Lyx3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2f;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lyx3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo20;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo20;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lu2f;->c(Lo20;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lu2f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget v3, v0, Lo20;->Y:I

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lu2f;->v:Ltl4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lu2f;->e()Landroid/media/metrics/LogSessionId;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lu2f;->v:Ltl4;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ltl4;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, Lu2f;->r:Lyx3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lu2f;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    new-instance v5, Lo20;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lo20;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lu2f;->c(Lo20;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lu2f;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    iget v3, v5, Lo20;->Y:I

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lu2f;->v:Ltl4;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lu2f;->e()Landroid/media/metrics/LogSessionId;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lu2f;->v:Ltl4;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ltl4;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v2, p0, Lu2f;->r:Lyx3;

    .line 101
    .line 102
    invoke-virtual {p0}, Lu2f;->d()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 107
    .line 108
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Lo20;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2f;->l:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lu2f;->r:Lyx3;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, p0, Lyx3;->t:Landroidx/media3/transformer/c;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v2, p0, Landroidx/media3/transformer/c;->B:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/transformer/c;->C:I

    .line 29
    .line 30
    iput p0, p1, Lo20;->Y:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit v0

    .line 36
    :goto_1
    return v2

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_3
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2f;->w:Leo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Leo4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Leo4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lu2f;->w:Leo4;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Landroid/media/metrics/LogSessionId;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu2f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lu2f;->q:Lrl4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsl4;

    .line 14
    .line 15
    iget-object v0, v0, Lrl4;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lsl4;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lsl4;->c()Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lu2f;->k:Lu1a;

    .line 25
    .line 26
    instance-of v4, v3, Lux6;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v1, "androidx.media3:media3-muxer:1.10.1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v3, Lqz3;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v1, Lrz3;->Y:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lu2f;->s:Lzx2;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lzx2;->c:Lwl4;

    .line 45
    .line 46
    iget-object v3, v3, Lwl4;->a:Lhx6;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lu2f;->s:Lzx2;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lzx2;->a:Lhx6;

    .line 62
    .line 63
    new-instance v6, Lv01;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lv01;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Lgtg;->a(Ljava/lang/Iterable;Lpbb;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v3, v4

    .line 80
    :goto_2
    iget-object v6, p0, Lu2f;->s:Lzx2;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lzx2;->c:Lwl4;

    .line 86
    .line 87
    iget-object v6, v6, Lwl4;->b:Lhx6;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lu2f;->s:Lzx2;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Lzx2;->a:Lhx6;

    .line 101
    .line 102
    new-instance v7, Lv01;

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lv01;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lgtg;->a(Ljava/lang/Iterable;Lpbb;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v5

    .line 117
    :cond_5
    :goto_3
    new-instance v5, Ltl4;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v3, v4}, Ltl4;-><init>(Lsl4;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lu2f;->v:Ltl4;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    return-object v1
.end method

.method public final f(Lzx2;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lu2f;->l:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v2, v3, :cond_8

    .line 12
    .line 13
    iget-object v2, v0, Lu2f;->r:Lyx3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    const-string v5, "There is already an export in progress."

    .line 23
    .line 24
    invoke-static {v5, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, v0, Lu2f;->e:J

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v5, v7

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Leo4;

    .line 40
    .line 41
    new-instance v7, Lr8e;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v7, v8, v0}, Lr8e;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v5, v2, Leo4;->a:J

    .line 51
    .line 52
    iput-object v7, v2, Leo4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v8, "WatchdogTimer"

    .line 55
    .line 56
    sget-object v9, Lsmf;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Lcz2;

    .line 59
    .line 60
    invoke-direct {v9, v8, v4}, Lcz2;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v2, Leo4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v0, Lu2f;->w:Leo4;

    .line 70
    .line 71
    iget-object v8, v2, Leo4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v9, Lvzf;

    .line 76
    .line 77
    invoke-direct {v9, v4, v7}, Lvzf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v2, Leo4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    iput-object v1, v0, Lu2f;->t:Lzx2;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lzx2;->a:Lhx6;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lhx6;->u(I)Ljh5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-virtual {v5}, Lt2;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lt2;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lql4;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Lql4;->a:Lo8c;

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lhx6;->u(I)Ljh5;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_3
    invoke-virtual {v8}, Lt2;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Lt2;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lpl4;

    .line 135
    .line 136
    iget-object v10, v9, Lpl4;->h:Lhx6;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Liyh;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lpl4;->a()Lol4;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lowe;

    .line 150
    .line 151
    invoke-direct {v10}, Lqt0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, v9, Lol4;->h:Lhx6;

    .line 163
    .line 164
    new-instance v10, Lpl4;

    .line 165
    .line 166
    invoke-direct {v10, v9}, Lpl4;-><init>(Lol4;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v10, Lpl4;->g:Lpx9;

    .line 170
    .line 171
    sget-object v11, Lpx9;->a1:Lpx9;

    .line 172
    .line 173
    if-ne v9, v11, :cond_2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v12, v10, Lpl4;->h:Lhx6;

    .line 179
    .line 180
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lard;

    .line 184
    .line 185
    invoke-direct {v12, v9, v4}, Lard;-><init>(Lpx9;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lpl4;->a()Lol4;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v11}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v9, Lol4;->h:Lhx6;

    .line 200
    .line 201
    new-instance v10, Lpl4;

    .line 202
    .line 203
    invoke-direct {v10, v9}, Lpl4;-><init>(Lol4;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "set1"

    .line 211
    .line 212
    iget-boolean v9, v6, Lql4;->c:Z

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    xor-int/2addr v10, v4

    .line 219
    invoke-static {v10}, Liyh;->g(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v6, Lql4;->b:Lmx6;

    .line 223
    .line 224
    const/4 v11, -0x2

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    new-instance v10, Lak;

    .line 236
    .line 237
    invoke-direct {v10, v7}, Lak;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v9, v10, Lak;->Y:Z

    .line 241
    .line 242
    iget-boolean v7, v6, Lql4;->d:Z

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v12, v10, Lak;->Q0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lmx6;

    .line 251
    .line 252
    invoke-virtual {v12, v11}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v12}, Liyh;->r(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    new-instance v7, Llx6;

    .line 263
    .line 264
    invoke-direct {v7, v12}, Lbx6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v10, Lak;->Q0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lmx6;

    .line 270
    .line 271
    invoke-virtual {v7, v13}, Llx6;->g(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v9}, Llx6;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Llx6;->h()Lmx6;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v10, Lak;->Q0:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    iget-object v7, v10, Lak;->Q0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lmx6;

    .line 287
    .line 288
    sget v13, Lmx6;->Z:I

    .line 289
    .line 290
    new-instance v13, Lhkd;

    .line 291
    .line 292
    invoke-direct {v13, v9}, Lhkd;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lucd;

    .line 299
    .line 300
    invoke-direct {v9, v7, v13, v4}, Lucd;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lucd;->c()Lmx6;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v10, Lak;->Q0:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_5
    iget-boolean v6, v6, Lql4;->e:Z

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v9, v10, Lak;->Q0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lmx6;

    .line 319
    .line 320
    invoke-virtual {v9, v11}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9}, Liyh;->r(Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    new-instance v6, Llx6;

    .line 330
    .line 331
    invoke-direct {v6, v12}, Lbx6;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v10, Lak;->Q0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lmx6;

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Llx6;->g(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Llx6;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Llx6;->h()Lmx6;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v10, Lak;->Q0:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_5
    iget-object v6, v10, Lak;->Q0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lmx6;

    .line 354
    .line 355
    sget v9, Lmx6;->Z:I

    .line 356
    .line 357
    new-instance v9, Lhkd;

    .line 358
    .line 359
    invoke-direct {v9, v7}, Lhkd;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v8}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Lucd;

    .line 366
    .line 367
    invoke-direct {v7, v6, v9, v4}, Lucd;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lucd;->c()Lmx6;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v10, Lak;->Q0:Ljava/lang/Object;

    .line 375
    .line 376
    :goto_6
    new-instance v6, Lql4;

    .line 377
    .line 378
    invoke-direct {v6, v10}, Lql4;-><init>(Lak;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    new-instance v6, Lak;

    .line 383
    .line 384
    invoke-direct {v6, v10}, Lak;-><init>(Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v6, Lak;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lex6;

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v9, v6, Lak;->Y:Z

    .line 395
    .line 396
    new-instance v7, Lql4;

    .line 397
    .line 398
    invoke-direct {v7, v6}, Lql4;-><init>(Lak;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v7

    .line 402
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_7
    new-instance v5, Lyx2;

    .line 408
    .line 409
    invoke-direct {v5}, Lyx2;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v1, Lzx2;->a:Lhx6;

    .line 413
    .line 414
    iput-object v6, v5, Lyx2;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v6, v1, Lzx2;->b:Lm7h;

    .line 417
    .line 418
    iput-object v6, v5, Lyx2;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v6, v1, Lzx2;->c:Lwl4;

    .line 421
    .line 422
    iput-object v6, v5, Lyx2;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iget-boolean v6, v1, Lzx2;->d:Z

    .line 425
    .line 426
    iput-boolean v6, v5, Lyx2;->b:Z

    .line 427
    .line 428
    iget-boolean v1, v1, Lzx2;->e:Z

    .line 429
    .line 430
    iput-boolean v1, v5, Lyx2;->c:Z

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    xor-int/2addr v1, v4

    .line 437
    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    .line 438
    .line 439
    invoke-static {v6, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v5, Lyx2;->d:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v5}, Lyx2;->b()Lzx2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lu2f;->s:Lzx2;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    iput-object v1, v0, Lu2f;->u:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v8, v0, Lu2f;->b:Lp2f;

    .line 459
    .line 460
    invoke-virtual {v0}, Lu2f;->e()Landroid/media/metrics/LogSessionId;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    new-instance v15, Lj55;

    .line 465
    .line 466
    iget-object v1, v0, Lu2f;->t:Lzx2;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lu2f;->g:Lzc8;

    .line 472
    .line 473
    iget-object v5, v0, Lu2f;->o:Lc9e;

    .line 474
    .line 475
    invoke-direct {v15, v1, v2, v5, v8}, Lj55;-><init>(Lzx2;Lzc8;Lc9e;Lp2f;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ltu3;->d()V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lyx3;

    .line 482
    .line 483
    iget-object v6, v0, Lu2f;->a:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v7, v0, Lu2f;->s:Lzx2;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v9, v0, Lu2f;->h:Lm80;

    .line 491
    .line 492
    iget-object v10, v0, Lu2f;->i:Lisf;

    .line 493
    .line 494
    iget-object v11, v0, Lu2f;->j:Lkl2;

    .line 495
    .line 496
    iget-object v12, v0, Lu2f;->c:Lhx6;

    .line 497
    .line 498
    iget v13, v0, Lu2f;->f:I

    .line 499
    .line 500
    iget-object v14, v0, Lu2f;->p:Llnd;

    .line 501
    .line 502
    iget-object v1, v0, Lu2f;->o:Lc9e;

    .line 503
    .line 504
    iget-object v2, v0, Lu2f;->m:Lvu3;

    .line 505
    .line 506
    iget-object v3, v0, Lu2f;->n:Lyj2;

    .line 507
    .line 508
    iget-object v4, v0, Lu2f;->k:Lu1a;

    .line 509
    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    iget-object v1, v0, Lu2f;->u:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v22, v1

    .line 520
    .line 521
    move-object/from16 v17, v2

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    move-object/from16 v21, v4

    .line 526
    .line 527
    invoke-direct/range {v5 .. v22}, Lyx3;-><init>(Landroid/content/Context;Lzx2;Lp2f;Lm80;Lisf;Lkl2;Lhx6;ILlnd;Lj55;Lc9e;Lvu3;Lyj2;Landroid/media/metrics/LogSessionId;ZLu1a;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v0, Lu2f;->r:Lyx3;

    .line 531
    .line 532
    new-instance v32, La2a;

    .line 533
    .line 534
    iget-object v7, v5, Lyx3;->q:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v8, v5, Lyx3;->p:Lu1a;

    .line 537
    .line 538
    iget-object v9, v5, Lyx3;->s:Lylc;

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    move-object/from16 v6, v32

    .line 543
    .line 544
    invoke-direct/range {v6 .. v11}, La2a;-><init>(Ljava/lang/String;Lu1a;Lylc;ILml5;)V

    .line 545
    .line 546
    .line 547
    new-instance v23, Landroidx/media3/transformer/c;

    .line 548
    .line 549
    iget-object v0, v5, Lyx3;->a:Landroid/content/Context;

    .line 550
    .line 551
    iget-object v1, v5, Lyx3;->b:Lzx2;

    .line 552
    .line 553
    iget-object v2, v5, Lyx3;->c:Lp2f;

    .line 554
    .line 555
    iget-object v3, v5, Lyx3;->d:Lm80;

    .line 556
    .line 557
    iget-object v4, v5, Lyx3;->e:Lisf;

    .line 558
    .line 559
    iget-object v6, v5, Lyx3;->f:Lkl2;

    .line 560
    .line 561
    iget-object v7, v5, Lyx3;->g:Lhx6;

    .line 562
    .line 563
    iget v8, v5, Lyx3;->h:I

    .line 564
    .line 565
    iget-object v9, v5, Lyx3;->s:Lylc;

    .line 566
    .line 567
    iget-object v10, v5, Lyx3;->j:Lj55;

    .line 568
    .line 569
    iget-object v11, v5, Lyx3;->k:Lc9e;

    .line 570
    .line 571
    iget-object v12, v5, Lyx3;->l:Lvu3;

    .line 572
    .line 573
    iget-object v13, v5, Lyx3;->m:Lyj2;

    .line 574
    .line 575
    iget-object v14, v5, Lyx3;->n:Landroid/media/metrics/LogSessionId;

    .line 576
    .line 577
    iget-boolean v15, v5, Lyx3;->o:Z

    .line 578
    .line 579
    const-wide/16 v38, 0x0

    .line 580
    .line 581
    move-object/from16 v24, v0

    .line 582
    .line 583
    move-object/from16 v25, v1

    .line 584
    .line 585
    move-object/from16 v26, v2

    .line 586
    .line 587
    move-object/from16 v27, v3

    .line 588
    .line 589
    move-object/from16 v28, v4

    .line 590
    .line 591
    move-object/from16 v29, v6

    .line 592
    .line 593
    move-object/from16 v30, v7

    .line 594
    .line 595
    move/from16 v31, v8

    .line 596
    .line 597
    move-object/from16 v33, v9

    .line 598
    .line 599
    move-object/from16 v34, v10

    .line 600
    .line 601
    move-object/from16 v35, v11

    .line 602
    .line 603
    move-object/from16 v36, v12

    .line 604
    .line 605
    move-object/from16 v37, v13

    .line 606
    .line 607
    move-object/from16 v40, v14

    .line 608
    .line 609
    move/from16 v41, v15

    .line 610
    .line 611
    invoke-direct/range {v23 .. v41}, Landroidx/media3/transformer/c;-><init>(Landroid/content/Context;Lzx2;Lp2f;Lm80;Lisf;Lkl2;Lhx6;ILa2a;Lylc;Lj55;Lc9e;Lvu3;Lyj2;JLandroid/media/metrics/LogSessionId;Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v23

    .line 615
    .line 616
    iput-object v0, v5, Lyx3;->t:Landroidx/media3/transformer/c;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/media3/transformer/c;->e()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-virtual {v1, v2}, Lc9e;->i(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 628
    .line 629
    monitor-enter v1

    .line 630
    :try_start_0
    iput v2, v0, Landroidx/media3/transformer/c;->B:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    iput v2, v0, Landroidx/media3/transformer/c;->C:I

    .line 634
    .line 635
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Ltu3;->b()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v0

    .line 645
    :cond_8
    const-string v0, "Transformer is accessed on the wrong thread."

    .line 646
    .line 647
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void
.end method
