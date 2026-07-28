.class public final Lxah;
.super Lbt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lys0;


# instance fields
.field public final S0:Z


# direct methods
.method public constructor <init>(Lzs0;Lpnh;Ljava/util/concurrent/Executor;Lo1i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lbt9;-><init>(Lpnh;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmsg;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lxah;->S0:Z

    .line 9
    .line 10
    new-instance p0, Ldp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmsg;->a(Lzs0;)Lf1i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lpwh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lpwh;-><init>(Ldp;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lktc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lbwh;->Z:Lbwh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lbwh;->Y:Lbwh;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lck;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v2, p0, p1}, Lck;-><init>(Lktc;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ldwh;->Y0:Ldwh;

    .line 49
    .line 50
    invoke-virtual {p4}, Lo1i;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Ld02;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    move-object v1, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lwah;->X:Lwah;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c()[Ly55;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lxah;->S0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgka;->a:[Ly55;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Ly55;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lgka;->b:Ly55;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbt9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final g(Lg17;)Lh1i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbt9;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ler9;

    .line 11
    .line 12
    const-string v1, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lg17;->c:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lg17;->d:I

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbt9;->Y:Lpnh;

    .line 39
    .line 40
    iget-object v2, p0, Lbt9;->Q0:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Lg39;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, p1}, Lg39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbt9;->Z:Lbac;

    .line 48
    .line 49
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lh8c;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lvt9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lh8c;)Lh1i;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    new-instance v0, Ler9;

    .line 60
    .line 61
    const-string v2, "InputImage width and height should be at least 32!"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    :goto_0
    iget v1, p1, Lg17;->c:I

    .line 72
    .line 73
    iget p1, p1, Lg17;->d:I

    .line 74
    .line 75
    new-instance v2, Ljvc;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, p1}, Ljvc;-><init>(Lxah;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lpbe;->a:Lk67;

    .line 84
    .line 85
    new-instance p1, Lh1i;

    .line 86
    .line 87
    invoke-direct {p1}, Lh1i;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lyah;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, p1}, Lyah;-><init>(Ljava/util/concurrent/Executor;Lm3e;Lh1i;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lh1i;->b:Lak;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lak;->v(Lavh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lh1i;->r()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw p1
.end method
