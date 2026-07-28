.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lis1;


# instance fields
.field public final Q0:Lqgf;

.field public final R0:Lzt1;

.field public final S0:Ljava/lang/String;

.field public T0:Llp1;

.field public final U0:I

.field public final V0:Ll50;

.field public final X:Lmgf;

.field public final Y:Lgs1;

.field public final Z:Lup1;


# direct methods
.method public constructor <init>(Lmp1;Lmgf;Lgs1;Lup1;Lqgf;Lzt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lks1;->X:Lmgf;

    .line 23
    .line 24
    iput-object p3, p0, Lks1;->Y:Lgs1;

    .line 25
    .line 26
    iput-object p4, p0, Lks1;->Z:Lup1;

    .line 27
    .line 28
    iput-object p5, p0, Lks1;->Q0:Lqgf;

    .line 29
    .line 30
    iput-object p6, p0, Lks1;->R0:Lzt1;

    .line 31
    .line 32
    iget-object p1, p1, Lmp1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lks1;->S0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lop1;->a:Lbac;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lks1;->T0:Llp1;

    .line 42
    .line 43
    sget-object p2, Lls1;->a:Ln50;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p3, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lks1;->U0:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Lrzh;->a(Z)Ll50;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lks1;->V0:Ll50;

    .line 62
    .line 63
    const-string p2, "CXCP"

    .line 64
    .line 65
    invoke-static {p2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p4, "Created "

    .line 74
    .line 75
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " for "

    .line 82
    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkea;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->R0:Lzt1;

    .line 2
    .line 3
    iget-object p0, p0, Lzt1;->b:Lnw3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lds1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks1;->s()Lgs1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lup1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks1;->g()Lup1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lgff;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmgf;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmgf;->l:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmgf;->l(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks1;->b()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lds1;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(Lgff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmgf;->a(Lgff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->Z:Lup1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Llp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->T0:Llp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lgff;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmgf;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmgf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Lgff;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmgf;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmgf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final k(Llp1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lop1;->a:Lbac;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lks1;->T0:Llp1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbac;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbac;->s0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 20
    .line 21
    iget-object p0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lmgf;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmgf;->h()Llff;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llff;->b:Lqgf;

    .line 15
    .line 16
    iget-object v1, v1, Lqgf;->f:Loi1;

    .line 17
    .line 18
    new-instance v2, Lax0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Lax0;-><init>(Lea3;Llff;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->V0:Ll50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmgf;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmgf;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " received removed signal. Cleaning up."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lks1;->V0:Ll50;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll50;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lks1;->Q0:Lqgf;

    .line 38
    .line 39
    iget-object v0, v0, Lqgf;->a:Loi1;

    .line 40
    .line 41
    new-instance v1, Ljs1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3, v2}, Ljs1;-><init>(Lks1;Lea3;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lmgf;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final release()Llc8;
    .locals 4

    .line 1
    iget-object v0, p0, Lks1;->Q0:Lqgf;

    .line 2
    .line 3
    iget-object v0, v0, Lqgf;->a:Loi1;

    .line 4
    .line 5
    new-instance v1, Ljs1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ljs1;-><init>(Lks1;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lpc3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final s()Lgs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->Y:Lgs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lks1;->X:Lmgf;

    .line 2
    .line 3
    iget-object v0, p0, Lmgf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lmgf;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lks1;->S0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lks1;->U0:I

    .line 23
    .line 24
    const-string v1, ")>"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
