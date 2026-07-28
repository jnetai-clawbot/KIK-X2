.class public abstract Ld9g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld9g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lvl1;Landroidx/work/CoroutineWorker;Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvl1;->Y:Lul1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ll4;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ll4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_0
    move p0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcw1;

    .line 39
    .line 40
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v2, p2}, Lcw1;-><init>(ILea3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcw1;->t()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Llr5;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {p2, v2, p0, v1}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lv94;->X:Lv94;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcyc;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, p0}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcw1;->w(Lcq5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    throw p0
.end method
