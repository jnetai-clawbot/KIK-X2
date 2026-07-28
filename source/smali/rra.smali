.class public abstract Lrra;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lj60;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj60;

    .line 5
    .line 6
    new-instance v1, Lxfa;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lxfa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj60;-><init>(Lxfa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrra;->a:Lj60;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lsra;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Paging"

    .line 2
    .line 3
    iget-object v1, p0, Lrra;->a:Lj60;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj60;->Y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v1, v4

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v1, Lj60;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnyc;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v1, Lj60;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iput-boolean v3, v1, Lj60;->Y:Z

    .line 25
    .line 26
    iget-object v5, v1, Lj60;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v1, Lj60;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    iget-object v1, v1, Lj60;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxfa;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lxfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Invalidated PagingSource "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v2

    .line 103
    throw p0
.end method

.method public abstract c(Lmra;Lga3;)Ljava/lang/Object;
.end method

.method public final d(Lfo8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrra;->a:Lj60;

    .line 2
    .line 3
    iget-object v0, p0, Lj60;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnyc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lj60;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
