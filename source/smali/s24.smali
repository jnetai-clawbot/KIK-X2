.class public final Ls24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lisf;


# instance fields
.field public final a:Z

.field public final b:Lh46;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ls46;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLh46;Ljava/util/concurrent/ExecutorService;Ls46;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls24;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls24;->b:Lh46;

    .line 7
    .line 8
    iput-object p3, p0, Ls24;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Ls24;->d:Ls46;

    .line 11
    .line 12
    iput p5, p0, Ls24;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ls24;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ls24;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lvu3;Ljn2;ZLtn;)Lksf;
    .locals 7

    .line 1
    sget-object v5, Lw94;->X:Lw94;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ls24;->c(Landroid/content/Context;Lvu3;Ljn2;ZLjava/util/concurrent/Executor;Ljsf;)Lu24;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lr24;
    .locals 2

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls24;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Lr24;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Ls24;->b:Lh46;

    .line 11
    .line 12
    iput-object v1, v0, Lr24;->b:Lh46;

    .line 13
    .line 14
    iget-object v1, p0, Ls24;->d:Ls46;

    .line 15
    .line 16
    iput-object v1, v0, Lr24;->c:Ls46;

    .line 17
    .line 18
    iget v1, p0, Ls24;->e:I

    .line 19
    .line 20
    iput v1, v0, Lr24;->d:I

    .line 21
    .line 22
    iget-boolean v1, p0, Ls24;->a:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Lr24;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Ls24;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lr24;->f:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Ls24;->g:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lr24;->g:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lvu3;Ljn2;ZLjava/util/concurrent/Executor;Ljsf;)Lu24;
    .locals 12

    .line 1
    iget-object v0, p0, Ls24;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcz2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, Lcz2;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v11, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v11, v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    new-instance v6, Lgsf;

    .line 30
    .line 31
    new-instance v5, Lm24;

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-direct {v5, v8, v3}, Lm24;-><init>(Ljsf;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v11, v4, v5}, Lgsf;-><init>(Ljava/util/concurrent/ExecutorService;ZLesf;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ls24;->b:Lh46;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v10, v3

    .line 51
    :goto_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Lc6a;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lc6a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v9, v4

    .line 61
    new-instance v0, Lq24;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lq24;-><init>(Ls24;Landroid/content/Context;Lvu3;Ljn2;ZLgsf;Ljava/util/concurrent/Executor;Ljsf;Lh46;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lu24;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbsf;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Lbsf;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
