.class public final Ltde;
.super Lvt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lg1f;

.field public R0:Lpy9;

.field public S0:Lmo5;

.field public final T0:Lh46;


# direct methods
.method public constructor <init>(Lh46;Lgsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvt9;-><init>(Lgsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltde;->T0:Lh46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltde;->Q0:Lg1f;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lg1f;->t()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lvt9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltde;->Q0:Lg1f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final h(IJ)V
    .locals 7

    .line 1
    iget-object v3, p0, Ltde;->S0:Lmo5;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltde;->R0:Lpy9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lgsf;

    .line 15
    .line 16
    new-instance v0, Lsde;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lsde;-><init>(Ltde;ILmo5;J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v6, v0, p0}, Lgsf;->f(Lfsf;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltde;->Q0:Lg1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgsf;

    .line 9
    .line 10
    iget-object p0, p0, Ltde;->Q0:Lg1f;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ln24;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, Ln24;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lr46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Lk22;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lk22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lmo5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde;->S0:Lmo5;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde;->R0:Lpy9;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lt04;)V
    .locals 3

    .line 1
    new-instance v0, Lg1f;

    .line 2
    .line 3
    iget-object v1, p0, Lvt9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgsf;

    .line 6
    .line 7
    iget-object v2, p0, Ltde;->T0:Lh46;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lg1f;-><init>(Lh46;Lp46;Lgsf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltde;->Q0:Lg1f;

    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Ln24;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Ln24;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgsf;->f(Lfsf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
