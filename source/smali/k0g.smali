.class public final Lk0g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly86;

.field public final c:Ldd3;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Le0g;

.field public final h:Lffd;

.field public final i:Lbf5;

.field public j:Lxt1;

.field public k:Lvsd;

.field public l:Lr1a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly86;Ldd3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk0g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk0g;->b:Ly86;

    .line 13
    .line 14
    iput-object p3, p0, Lk0g;->c:Ldd3;

    .line 15
    .line 16
    sget-object p1, Lj0g;->a:Ln50;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lk0g;->d:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk0g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p3, v0, p1}, Lgfd;->b(IILjd1;I)Lffd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lk0g;->h:Lffd;

    .line 45
    .line 46
    invoke-static {p1}, Lqyh;->n(Lbf5;)Lbf5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lk0g;->i:Lbf5;

    .line 51
    .line 52
    sget-object p2, Lgu1;->a:Lgu1;

    .line 53
    .line 54
    iput-object p2, p0, Lk0g;->j:Lxt1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lffd;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(Lmq1;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Lk0g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lk0g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lk0g;->f:Z

    .line 14
    .line 15
    const-string v2, "CXCP"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lk0g;->g:Le0g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Le0g;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lk0g;->k:Lvsd;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lk0g;->l:Lr1a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lr1a;->b()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lk0g;->c()Lxt1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lau1;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lk0g;->j:Lxt1;

    .line 67
    .line 68
    instance-of v0, v0, Lbu1;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lbu1;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lbu1;-><init>(Lmq1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lk0g;->b(Lxt1;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v2, Lau1;

    .line 81
    .line 82
    iget-object v3, p0, Lk0g;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lvk2;->Y:Lvk2;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v11, p1

    .line 93
    invoke-direct/range {v2 .. v11}, Lau1;-><init>(Ljava/lang/String;Lvk2;Ljava/lang/Integer;Lxh4;Ljava/lang/Throwable;Lxh4;Lxh4;Lxh4;Lmq1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lk0g;->b(Lxt1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1

    .line 102
    throw p0
.end method

.method public final b(Lxt1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk0g;->j:Lxt1;

    .line 2
    .line 3
    iget-object v0, p0, Lk0g;->h:Lffd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to emit "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c()Lxt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk0g;->j:Lxt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lk0g;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
