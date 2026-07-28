.class public final Lt3c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Q0:Luf4;

.field public volatile R0:Lwv4;

.field public final S0:Ls3c;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U0:Ljava/lang/Object;

.field public V0:Lqw4;

.field public W0:Lu3c;

.field public final X:Lvfa;

.field public X0:Z

.field public final Y:Lyec;

.field public Y0:Lyx2;

.field public final Z:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public volatile e1:Z

.field public volatile f1:Lyx2;

.field public final g1:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwv4;

    .line 2
    .line 3
    const-string v1, "R0"

    .line 4
    .line 5
    const-class v2, Lt3c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvfa;Lyec;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt3c;->X:Lvfa;

    .line 11
    .line 12
    iput-object p2, p0, Lt3c;->Y:Lyec;

    .line 13
    .line 14
    iput-boolean p3, p0, Lt3c;->Z:Z

    .line 15
    .line 16
    iget-object p3, p1, Lvfa;->E:Lylc;

    .line 17
    .line 18
    iget-object p3, p3, Lylc;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Luf4;

    .line 21
    .line 22
    iput-object p3, p0, Lt3c;->Q0:Luf4;

    .line 23
    .line 24
    iget-object p3, p1, Lvfa;->d:Lgmf;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lwv4;->a:Lvv4;

    .line 30
    .line 31
    iput-object p3, p0, Lt3c;->R0:Lwv4;

    .line 32
    .line 33
    new-instance p3, Ls3c;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Ls3c;-><init>(Lt3c;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lvfa;->v:I

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p3, v0, v1, p1}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lt3c;->S0:Ls3c;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt3c;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lt3c;->d1:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object p1, p2, Lyec;->e:Lxhh;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lt3c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lt3c;->e1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lt3c;->Z:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt3c;->Y:Lyec;

    .line 36
    .line 37
    iget-object p0, p0, Lyec;->a:Lrr6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrr6;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lu3c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lt3c;->W0:Lu3c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lt3c;->W0:Lu3c;

    .line 11
    .line 12
    iget-object p1, p1, Lu3c;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lr3c;

    .line 15
    .line 16
    iget-object v1, p0, Lt3c;->U0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lr3c;-><init>(Lt3c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3c;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt3c;->e1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt3c;->f1:Lyx2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lyx2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpw4;

    .line 16
    .line 17
    invoke-interface {v0}, Lpw4;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnnc;

    .line 40
    .line 41
    invoke-interface {v1}, Lnnc;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lt3c;->R0:Lwv4;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt3c;

    .line 2
    .line 3
    iget-object v1, p0, Lt3c;->Y:Lyec;

    .line 4
    .line 5
    iget-boolean v2, p0, Lt3c;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lt3c;->X:Lvfa;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lt3c;->W0:Lu3c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lt3c;->m()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lt3c;->W0:Lu3c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lwkg;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt3c;->R0:Lwv4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lt3c;->X0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lt3c;->S0:Ls3c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz40;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lt3c;->R0:Lwv4;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final e(Lpl1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3c;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk4b;->a:Lk4b;

    .line 12
    .line 13
    sget-object v0, Lk4b;->a:Lk4b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt3c;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lt3c;->R0:Lwv4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt3c;->X:Lvfa;

    .line 27
    .line 28
    iget-object v0, v0, Lvfa;->a:Lmw3;

    .line 29
    .line 30
    new-instance v1, Lq3c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lq3c;-><init>(Lt3c;Lpl1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Ldhc;
    .locals 4

    .line 1
    iget-object v0, p0, Lt3c;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt3c;->S0:Ls3c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz40;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lk4b;->a:Lk4b;

    .line 18
    .line 19
    sget-object v0, Lk4b;->a:Lk4b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk4b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt3c;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lt3c;->R0:Lwv4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lt3c;->X:Lvfa;

    .line 34
    .line 35
    iget-object v2, v2, Lvfa;->a:Lmw3;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lmw3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    invoke-virtual {p0}, Lt3c;->i()Ldhc;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object v3, p0, Lt3c;->X:Lvfa;

    .line 51
    .line 52
    iget-object v3, v3, Lvfa;->a:Lmw3;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p0, v1, v0}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    iget-object v3, p0, Lt3c;->X:Lvfa;

    .line 67
    .line 68
    iget-object v3, v3, Lvfa;->a:Lmw3;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, p0, v1, v0}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_0
    const-string p0, "Already Executed"

    .line 78
    .line 79
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt3c;->d1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lt3c;->f1:Lyx2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lyx2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpw4;

    .line 16
    .line 17
    invoke-interface {p1}, Lpw4;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lyx2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lt3c;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lt3c;->k(Lyx2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lt3c;->Y0:Lyx2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final i()Ldhc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lt3c;->X:Lvfa;

    .line 9
    .line 10
    iget-object v0, v0, Lvfa;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ltv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltv;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v3}, Ltv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltv;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, v3}, Ltv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltv;->f:Ltv;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v1, Lt3c;->Z:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lt3c;->X:Lvfa;

    .line 53
    .line 54
    iget-object v0, v0, Lvfa;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Ltv;->e:Ltv;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lc4c;

    .line 65
    .line 66
    iget-object v5, v1, Lt3c;->Y:Lyec;

    .line 67
    .line 68
    iget-object v3, v1, Lt3c;->X:Lvfa;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, v3, Lvfa;->w:I

    .line 77
    .line 78
    iget v7, v3, Lvfa;->x:I

    .line 79
    .line 80
    iget v8, v3, Lvfa;->y:I

    .line 81
    .line 82
    iget-object v9, v3, Lvfa;->g:Lpx9;

    .line 83
    .line 84
    iget-object v10, v3, Lvfa;->t:Lc22;

    .line 85
    .line 86
    iget-object v11, v3, Lvfa;->E:Lylc;

    .line 87
    .line 88
    iget-object v12, v3, Lvfa;->j:Lzxh;

    .line 89
    .line 90
    iget-object v13, v3, Lvfa;->k:Lhc4;

    .line 91
    .line 92
    iget-object v14, v3, Lvfa;->s:Lpfa;

    .line 93
    .line 94
    iget-object v15, v3, Lvfa;->m:Lpx9;

    .line 95
    .line 96
    iget-object v4, v3, Lvfa;->l:Ljava/net/ProxySelector;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    iget-boolean v0, v3, Lvfa;->e:Z

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    iget-object v0, v3, Lvfa;->n:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    iget-object v0, v3, Lvfa;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    iget-object v0, v3, Lvfa;->p:Ljavax/net/ssl/X509TrustManager;

    .line 113
    .line 114
    iget-object v3, v3, Lvfa;->u:Li9h;

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v21}, Lc4c;-><init>(Lt3c;Ljava/util/ArrayList;ILyx2;Lyec;IIILpx9;Lc22;Lylc;Lzxh;Lhc4;Ljavax/net/ssl/HostnameVerifier;Lpx9;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Li9h;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_0
    iget-object v4, v1, Lt3c;->Y:Lyec;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lc4c;->b(Lyec;)Ldhc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v4, v1, Lt3c;->e1:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lt3c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    :try_start_1
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v4, "Canceled"

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const/4 v3, 0x1

    .line 160
    :try_start_2
    invoke-virtual {v1, v0}, Lt3c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_0
    if-nez v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lt3c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    :cond_2
    throw v0
.end method

.method public final k(Lyx2;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3c;->f1:Lyx2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lt3c;->Z0:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lt3c;->a1:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz p5, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lt3c;->b1:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_3
    if-eqz p4, :cond_b

    .line 38
    .line 39
    iget-boolean v0, p0, Lt3c;->c1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-boolean p1, p0, Lt3c;->Z0:Z

    .line 46
    .line 47
    :cond_5
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iput-boolean p1, p0, Lt3c;->a1:Z

    .line 50
    .line 51
    :cond_6
    if-eqz p5, :cond_7

    .line 52
    .line 53
    iput-boolean p1, p0, Lt3c;->b1:Z

    .line 54
    .line 55
    :cond_7
    if-eqz p4, :cond_8

    .line 56
    .line 57
    iput-boolean p1, p0, Lt3c;->c1:Z

    .line 58
    .line 59
    :cond_8
    iget-boolean p2, p0, Lt3c;->Z0:Z

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Lt3c;->a1:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lt3c;->b1:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lt3c;->c1:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p3

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, p1

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p4, p0, Lt3c;->d1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p4, :cond_a

    .line 84
    .line 85
    move p1, p3

    .line 86
    :cond_a
    move v1, p2

    .line 87
    move p2, p1

    .line 88
    move p1, v1

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, p1

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lt3c;->f1:Lyx2;

    .line 98
    .line 99
    iget-object p1, p0, Lt3c;->W0:Lu3c;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Lu3c;->f()V

    .line 104
    .line 105
    .line 106
    :cond_c
    if-eqz p2, :cond_d

    .line 107
    .line 108
    invoke-virtual {p0, p6}, Lt3c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_d
    :goto_4
    return-object p6
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt3c;->d1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lt3c;->d1:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lt3c;->Z0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lt3c;->a1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lt3c;->b1:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lt3c;->c1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt3c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lt3c;->W0:Lu3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lu3c;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lt3c;->W0:Lu3c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lu3c;->r:J

    .line 61
    .line 62
    iget-object p0, p0, Lt3c;->Q0:Luf4;

    .line 63
    .line 64
    iget-object v1, p0, Luf4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v3, p0, Luf4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lsbe;

    .line 71
    .line 72
    sget-object v4, Lwkg;->a:Ljava/util/TimeZone;

    .line 73
    .line 74
    iget-boolean v4, v0, Lu3c;->k:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget v4, p0, Luf4;->a:I

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Luf4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lv3c;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0, v1}, Lsbe;->d(Lmbe;J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, v0, Lu3c;->k:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lsbe;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, v0, Lu3c;->e:Ljava/net/Socket;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    return-object v2

    .line 112
    :cond_6
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
