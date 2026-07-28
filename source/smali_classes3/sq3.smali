.class public final Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Llp3;

.field public b:Ljava/lang/Object;

.field public c:Lfp3;


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsq3;->a:Llp3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsq3;->c:Lfp3;

    .line 7
    .line 8
    iget-object v2, p0, Lsq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Llp3;->b(Lfp3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsq3;->a:Llp3;

    .line 15
    .line 16
    iput-object v0, p0, Lsq3;->c:Lfp3;

    .line 17
    .line 18
    iput-object v0, p0, Lsq3;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
