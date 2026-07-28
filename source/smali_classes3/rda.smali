.class public final Lrda;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llp3;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile Q0:Z

.field public final X:Lio/objectbox/BoxStore;

.field public final Y:Ley9;

.field public final Z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley9;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ley9;->X:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lrda;->Y:Ley9;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrda;->Z:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfp3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrda;->Y:Ley9;

    .line 2
    .line 3
    iget-object p0, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/objectbox/BoxStore;->W0:[I

    .line 8
    .line 9
    array-length p2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, p1}, Ley9;->b(Ljava/lang/Integer;Lfp3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p2, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lio/objectbox/BoxStore;->I(Ljava/lang/Class;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p1}, Ley9;->b(Ljava/lang/Integer;Lfp3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lfp3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrda;->Y:Ley9;

    .line 2
    .line 3
    iget-object p0, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/objectbox/BoxStore;->I(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ley9;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lalh;->b(Ljava/util/Set;Lfp3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->W0:[I

    .line 28
    .line 29
    array-length p2, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget v2, p0, v1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ley9;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lalh;->b(Ljava/util/Set;Lfp3;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c(Lfp3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->I(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, v1, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lio/objectbox/BoxStore;->W0:[I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lrda;->d(Lfp3;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lfp3;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrda;->Z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrda;->Z:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lqda;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lqda;-><init>(Lfp3;[I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lrda;->Q0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lrda;->Q0:Z

    .line 20
    .line 21
    iget-object p1, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 22
    .line 23
    iget-object p1, p1, Lio/objectbox/BoxStore;->Z0:Lpda;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final run()V
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrda;->Z:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lrda;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqda;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lrda;->Q0:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-boolean v0, p0, Lrda;->Q0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v1, v2, Lqda;->b:[I

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    move v4, v0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget v5, v1, v4

    .line 31
    .line 32
    iget-object v6, v2, Lqda;->a:Lfp3;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    iget-object v6, p0, Lrda;->Y:Ley9;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ley9;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v7, p0, Lrda;->X:Lio/objectbox/BoxStore;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lio/objectbox/BoxStore;->H(I)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lfp3;

    .line 83
    .line 84
    invoke-interface {v7, v5}, Lfp3;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Observer failed while processing data for "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ". Consider using an ErrorObserver"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :goto_5
    iput-boolean v0, p0, Lrda;->Q0:Z

    .line 122
    .line 123
    throw v1
.end method
