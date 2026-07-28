.class public abstract Llih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    new-instance v1, Lty4;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lty4;-><init>(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    sput v0, Llih;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lh1i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh1i;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Llih;->i(Lh1i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lpz2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpbe;->b:Lx94;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lh1i;->a(Ljava/util/concurrent/Executor;Lbha;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lpz2;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Llih;->i(Lh1i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Must not be called on the main application thread"

    .line 85
    .line 86
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static b(Lh1i;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TimeUnit must not be null"

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh1i;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Llih;->i(Lh1i;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance v0, Lpz2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v2}, Lpz2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lpbe;->b:Lx94;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lh1i;->a(Ljava/util/concurrent/Executor;Lbha;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lpz2;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Llih;->i(Lh1i;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 95
    .line 96
    const-string p1, "Timed out waiting for Task"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p0, "Must not be called on the main application thread"

    .line 103
    .line 104
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1i;

    .line 7
    .line 8
    invoke-direct {v0}, Lh1i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lonh;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0, p1}, Lonh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static f(Ljava/lang/Exception;)Lh1i;
    .locals 1

    .line 1
    new-instance v0, Lh1i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lh1i;
    .locals 1

    .line 1
    new-instance v0, Lh1i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lh1i;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs h([Lh1i;)Lh1i;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lpbe;->a:Lk67;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lh1i;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "null tasks are not accepted"

    .line 58
    .line 59
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    new-instance v1, Lh1i;

    .line 64
    .line 65
    invoke-direct {v1}, Lh1i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqpg;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3, v1}, Lqpg;-><init>(ILh1i;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lh1i;

    .line 92
    .line 93
    sget-object v5, Lpbe;->b:Lx94;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Lh1i;->a(Ljava/util/concurrent/Executor;Lbha;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    new-instance v2, Lc8d;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static i(Lh1i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lh1i;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lh1i;->h()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
