.class public final Luo2;
.super Lvc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:Ll48;


# instance fields
.field public R0:Lcx6;

.field public S0:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    const-class v1, Luo2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll48;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luo2;->T0:Ll48;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhx6;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lvc;->X:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lvc;->Y:I

    .line 12
    .line 13
    iput-object p1, p0, Luo2;->R0:Lcx6;

    .line 14
    .line 15
    new-instance p1, Lto2;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lto2;-><init>(Luo2;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luo2;->S0:Lto2;

    .line 21
    .line 22
    sget-object p1, Lw94;->X:Lw94;

    .line 23
    .line 24
    iget-object p2, p0, Luo2;->R0:Lcx6;

    .line 25
    .line 26
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Luo2;->R0:Lcx6;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Luo2;->S0:Lto2;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lto2;->Z:Lw94;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp47;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lto2;->Q0:Luo2;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Luo2;->R0:Lcx6;

    .line 58
    .line 59
    new-instance v0, Lsc;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2, p0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcx6;->m()Lbcf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llc8;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Luo2;->g(Lcx6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2, v0, p1}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Li2;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luo2;->R0:Lcx6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Luo2;->R0:Lcx6;

    .line 8
    .line 9
    iput-object v1, p0, Luo2;->S0:Lto2;

    .line 10
    .line 11
    invoke-virtual {p0}, Li2;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Li2;->wasInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Lcx6;->m()Lbcf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llc8;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final g(Lcx6;)V
    .locals 3

    .line 1
    sget-object v0, Lvc;->Z:Ltwh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltwh;->b(Luo2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcx6;->m()Lbcf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llc8;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Laoh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Luo2;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Luo2;->h(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lvc;->X:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p0, Luo2;->S0:Lto2;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lto2;->Z:Lw94;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp47;->run()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iget-object v0, v0, Lto2;->Q0:Luo2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    iput-object p1, p0, Luo2;->R0:Lcx6;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/Error;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Luo2;->T0:Ll48;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll48;->a()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v1, "Input Future failed with Error"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->S0:Lto2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp47;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->R0:Lcx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Li2;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
