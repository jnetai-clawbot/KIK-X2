.class public final Lywb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llp3;
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:Ljava/util/ArrayDeque;

.field public volatile R0:Z

.field public volatile S0:Z

.field public final T0:Lxwb;

.field public U0:Lu81;

.field public V0:Lsq3;

.field public final X:Lio/objectbox/query/Query;

.field public final Y:Ln81;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;Ln81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lywb;->Q0:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lywb;->R0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lywb;->S0:Z

    .line 22
    .line 23
    new-instance v0, Lxwb;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lywb;->T0:Lxwb;

    .line 29
    .line 30
    iput-object p1, p0, Lywb;->X:Lio/objectbox/query/Query;

    .line 31
    .line 32
    iput-object p2, p0, Lywb;->Y:Ln81;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfp3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lywb;->Y:Ln81;

    .line 3
    .line 4
    iget-object p2, p2, Ln81;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget-object v0, p0, Lywb;->U0:Lu81;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu81;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lu81;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lywb;->U0:Lu81;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lywb;->V0:Lsq3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lywb;->Y:Ln81;

    .line 34
    .line 35
    iget-object v0, v0, Ln81;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Lio/objectbox/BoxStore;->q()V

    .line 38
    .line 39
    .line 40
    new-instance v2, La90;

    .line 41
    .line 42
    iget-object p2, p2, Lio/objectbox/BoxStore;->a1:Lrda;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0}, La90;-><init>(Llp3;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v2, La90;->b:Z

    .line 48
    .line 49
    iput-boolean v1, v2, La90;->c:Z

    .line 50
    .line 51
    iget-object p2, p0, Lywb;->U0:Lu81;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, La90;->d(Lfp3;)Lsq3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lywb;->V0:Lsq3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Existing subscription found"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized b(Lfp3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lalh;->b(Ljava/util/Set;Lfp3;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lywb;->V0:Lsq3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsq3;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lywb;->V0:Lsq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final c(Lfp3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lywb;->d(Lfp3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywb;->Q0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lywb;->S0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lywb;->Q0:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lywb;->R0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lywb;->R0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lywb;->Y:Ln81;

    .line 25
    .line 26
    iget-object p1, p1, Ln81;->a:Lio/objectbox/BoxStore;

    .line 27
    .line 28
    iget-object p1, p1, Lio/objectbox/BoxStore;->Z0:Lpda;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lywb;->S0:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lywb;->R0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-boolean v1, p0, Lywb;->R0:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Interrupted while waiting for publisher to finish"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lywb;->S0:Z

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lywb;->Q0:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move v3, v0

    .line 15
    :goto_0
    :try_start_1
    iget-object v4, p0, Lywb;->Q0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lfp3;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lywb;->T0:Lxwb;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Lywb;->R0:Z

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-boolean v2, p0, Lywb;->S0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v2, p0, Lywb;->X:Lio/objectbox/query/Query;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v0

    .line 70
    :goto_1
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Lfp3;

    .line 79
    .line 80
    invoke-interface {v6, v2}, Lfp3;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lywb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lfp3;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Lfp3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_6
    :goto_4
    iput-boolean v0, p0, Lywb;->R0:Z

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    throw v0

    .line 123
    :goto_5
    iput-boolean v0, p0, Lywb;->R0:Z

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    .line 128
    .line 129
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    throw v1

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    throw v0
.end method
