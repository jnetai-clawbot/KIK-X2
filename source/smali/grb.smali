.class public final Lgrb;
.super Lav0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final h:Lop3;

.field public final i:Li55;

.field public final j:Lrg4;

.field public final k:Lo20;

.field public final l:I

.field public final m:Lml5;

.field public final n:Lv3e;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lrw3;

.field public u:Loh9;


# direct methods
.method public constructor <init>(Loh9;Lop3;Li55;Lrg4;Lo20;ILml5;Lv3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrb;->u:Loh9;

    .line 5
    .line 6
    iput-object p2, p0, Lgrb;->h:Lop3;

    .line 7
    .line 8
    iput-object p3, p0, Lgrb;->i:Li55;

    .line 9
    .line 10
    iput-object p4, p0, Lgrb;->j:Lrg4;

    .line 11
    .line 12
    iput-object p5, p0, Lgrb;->k:Lo20;

    .line 13
    .line 14
    iput p6, p0, Lgrb;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lgrb;->m:Lml5;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgrb;->o:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lgrb;->p:J

    .line 27
    .line 28
    iput-object p8, p0, Lgrb;->n:Lv3e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lei9;Lre;J)Lxh9;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lgrb;->h:Lop3;

    .line 6
    .line 7
    invoke-interface {v1}, Lop3;->s()Lqp3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Lgrb;->t:Lrw3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lqp3;->B(Lrw3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Lgrb;->g()Loh9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Loh9;->b:Llh9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ldrb;

    .line 28
    .line 29
    iget-object v4, v1, Llh9;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Lav0;->g:Ls6b;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lgrb;->i:Li55;

    .line 37
    .line 38
    iget-object v5, v5, Li55;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lay3;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, Lij2;

    .line 44
    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v7, v5}, Lij2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lpg4;

    .line 51
    .line 52
    iget-object v7, v8, Lav0;->d:Lpg4;

    .line 53
    .line 54
    iget-object v7, v7, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v5, v7, v9, v0}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lpg4;

    .line 61
    .line 62
    iget-object v10, v8, Lav0;->c:Lpg4;

    .line 63
    .line 64
    iget-object v10, v10, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v7, v10, v9, v0}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v1, Llh9;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v0, v1, Llh9;->f:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    iget-object v0, v8, Lgrb;->n:Lv3e;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc9c;

    .line 86
    .line 87
    :goto_0
    move-object v15, v0

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v4, v8, Lgrb;->j:Lrg4;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    iget-object v6, v8, Lgrb;->k:Lo20;

    .line 96
    .line 97
    iget v11, v8, Lgrb;->l:I

    .line 98
    .line 99
    iget-object v12, v8, Lgrb;->m:Lml5;

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v15}, Ldrb;-><init>(Landroid/net/Uri;Lqp3;Lij2;Lrg4;Lpg4;Lo20;Lpg4;Lgrb;Lre;Ljava/lang/String;ILml5;JLc9c;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final declared-synchronized g()Loh9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrb;->u:Loh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lrw3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgrb;->t:Lrw3;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lav0;->g:Ls6b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgrb;->j:Lrg4;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lrg4;->i(Landroid/os/Looper;Ls6b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lrg4;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgrb;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lxh9;)V
    .locals 5

    .line 1
    check-cast p1, Ldrb;

    .line 2
    .line 3
    iget-boolean p0, p1, Ldrb;->l1:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Ldrb;->i1:[Lsuc;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lsuc;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lsuc;->h:Lbac;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lsuc;->e:Lpg4;

    .line 24
    .line 25
    iput-object v0, v3, Lsuc;->h:Lbac;

    .line 26
    .line 27
    iput-object v0, v3, Lsuc;->g:Lml5;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p1, Ldrb;->Z0:Lij2;

    .line 33
    .line 34
    iget-object v1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lc9c;

    .line 37
    .line 38
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkz8;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lkz8;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Lnh;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {p0, v3, p1}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lc9c;->Y:Lpn6;

    .line 59
    .line 60
    iget-object v1, v1, Lc9c;->X:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpn6;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Ldrb;->e1:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ldrb;->f1:Lwh9;

    .line 71
    .line 72
    iput-boolean v2, p1, Ldrb;->E1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrb;->j:Lrg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg4;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Loh9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgrb;->u:Loh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lsjd;

    .line 2
    .line 3
    iget-wide v1, p0, Lgrb;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lgrb;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lgrb;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrb;->g()Loh9;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lsjd;-><init>(JZZLoh9;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lgrb;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lerb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ldm5;-><init>(Lsme;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lav0;->l(Lsme;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLt3d;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgrb;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lt3d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lt3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lgrb;->s:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lgrb;->p:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lt3d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lgrb;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lgrb;->p:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lgrb;->q:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lgrb;->r:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-wide p1, p0, Lgrb;->p:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lgrb;->q:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lgrb;->r:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lgrb;->o:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lgrb;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
