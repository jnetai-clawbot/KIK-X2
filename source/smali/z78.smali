.class public final Lz78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm88;
.implements Lzn1;


# instance fields
.field public Q0:Z

.field public R0:Lzv0;

.field public final X:Ljava/lang/Object;

.field public final Y:Ln88;

.field public final Z:Lbv1;


# direct methods
.method public constructor <init>(Ln88;Lbv1;Lgmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lz78;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lz78;->Q0:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lz78;->R0:Lzv0;

    .line 16
    .line 17
    iput-object p1, p0, Lz78;->Y:Ln88;

    .line 18
    .line 19
    iput-object p2, p0, Lz78;->Z:Lbv1;

    .line 20
    .line 21
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lq88;

    .line 26
    .line 27
    iget-object p3, p3, Lq88;->i:Lx78;

    .line 28
    .line 29
    sget-object v0, Lx78;->Q0:Lx78;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lbv1;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lbv1;->y()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ly78;->a(Lm88;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static z(Ljava/util/List;Lgmc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgff;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgff;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lgff;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object p1, v0, Lgff;->p:Lgmc;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lds1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 2
    .line 3
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 4
    .line 5
    iget-object p0, p0, Lea;->Y:Lda;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 2
    .line 3
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 4
    .line 5
    iget-object p0, p0, Lea;->Z:Lca;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lzv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz78;->R0:Lzv0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lz78;->R0:Lzv0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lzv0;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v1, Lzv0;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lz78;->R0:Lzv0;

    .line 25
    .line 26
    iget-object v2, v2, Lzv0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lzv0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lzv0;

    .line 41
    .line 42
    iget-object v3, p1, Lzv0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lhyf;

    .line 45
    .line 46
    iget-object v4, p1, Lzv0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v4}, Lzv0;-><init>(Ljava/util/List;Lhyf;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lz78;->R0:Lzv0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean v1, v1, Lzv0;->c:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iput-object p1, p0, Lz78;->R0:Lzv0;

    .line 67
    .line 68
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbv1;->C()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbv1;->F(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 80
    .line 81
    iget-object v2, p1, Lzv0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lhyf;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbv1;->M(Lhyf;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 89
    .line 90
    iget-object v2, p1, Lzv0;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbv1;->I(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Lbv1;->L(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 102
    .line 103
    iget-object v2, p1, Lzv0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/util/Range;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbv1;->K(Landroid/util/Range;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz78;->b()Lds1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lgs1;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lkgc;->c(Lzv0;Lgs1;)Lma9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p1, Lzv0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lmf6;

    .line 126
    .line 127
    new-instance v3, Lir4;

    .line 128
    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    invoke-direct {v3, v4, v1, p1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 138
    .line 139
    iget-object p1, p1, Lzv0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lbv1;->d(Ljava/util/Collection;Lma9;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method

.method public final f()Ln88;
    .locals 1

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz78;->Y:Ln88;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbv1;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public onDestroy(Ln88;)V
    .locals 1
    .annotation runtime Llha;
        value = .enum Lw78;->ON_DESTROY:Lw78;
    .end annotation

    .line 1
    iget-object p1, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbv1;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbv1;->F(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Ln88;)V
    .locals 1
    .annotation runtime Llha;
        value = .enum Lw78;->ON_PAUSE:Lw78;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 9
    .line 10
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lea;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Ln88;)V
    .locals 1
    .annotation runtime Llha;
        value = .enum Lw78;->ON_RESUME:Lw78;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 9
    .line 10
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lea;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Ln88;)V
    .locals 1
    .annotation runtime Llha;
        value = .enum Lw78;->ON_START:Lw78;
    .end annotation

    .line 1
    iget-object p1, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz78;->Q0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbv1;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Ln88;)V
    .locals 1
    .annotation runtime Llha;
        value = .enum Lw78;->ON_STOP:Lw78;
    .end annotation

    .line 1
    iget-object p1, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz78;->Q0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbv1;->y()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final t(Lgff;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbv1;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz78;->R0:Lzv0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lzv0;->c:Z

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz78;->Q0:Z

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
    iget-object v1, p0, Lz78;->Y:Ln88;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lz78;->onStop(Ln88;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lz78;->Q0:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final w(Lzv0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz78;->R0:Lzv0;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, v1, Lzv0;->c:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lzv0;->c:Z

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, Lz78;->R0:Lzv0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lz78;->R0:Lzv0;

    .line 36
    .line 37
    iget-object v2, v2, Lzv0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lzv0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Lzv0;

    .line 60
    .line 61
    iget-object v3, p0, Lz78;->R0:Lzv0;

    .line 62
    .line 63
    iget-object v5, v3, Lzv0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lhyf;

    .line 66
    .line 67
    iget-object v3, v3, Lzv0;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v2, v1, v5, v3}, Lzv0;-><init>(Ljava/util/List;Lhyf;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v2, p0, Lz78;->R0:Lzv0;

    .line 73
    .line 74
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lzv0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz78;->Z:Lbv1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbv1;->C()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lz78;->Z:Lbv1;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lbv1;->F(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lz78;->z(Ljava/util/List;Lgmc;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz78;->Z:Lbv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbv1;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lz78;->Z:Lbv1;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbv1;->F(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lz78;->z(Ljava/util/List;Lgmc;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lz78;->R0:Lzv0;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz78;->Q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

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
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lz78;->Q0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lz78;->Y:Ln88;

    .line 16
    .line 17
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq88;

    .line 22
    .line 23
    iget-object v2, v2, Lq88;->i:Lx78;

    .line 24
    .line 25
    sget-object v3, Lx78;->Q0:Lx78;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lz78;->Y:Ln88;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lz78;->onStart(Ln88;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
