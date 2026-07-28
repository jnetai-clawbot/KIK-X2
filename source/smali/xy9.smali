.class public final Lxy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lusf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljn2;

.field public final c:Lal4;

.field public final d:Lvu3;

.field public final e:Ltsf;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ls24;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lm7h;

.field public o:Lu24;

.field public p:Lk24;

.field public q:Ljkd;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ljn2;Lvu3;Lisf;Ltsf;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ls24;

    .line 5
    .line 6
    invoke-static {v0}, Liyh;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lxy9;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lxy9;->b:Ljn2;

    .line 12
    .line 13
    iput-object p2, p0, Lxy9;->d:Lvu3;

    .line 14
    .line 15
    iput-object p4, p0, Lxy9;->e:Ltsf;

    .line 16
    .line 17
    iput-object p6, p0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p7, p0, Lxy9;->l:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lxy9;->t:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object p1, Lsmf;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcz2;

    .line 38
    .line 39
    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p1, p2, p4}, Lcz2;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lxy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v2, Lal4;

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lal4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lxy9;->c:Lal4;

    .line 59
    .line 60
    check-cast p3, Ls24;

    .line 61
    .line 62
    invoke-virtual {p3}, Ls24;->b()Lr24;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v2, p1, Lr24;->b:Lh46;

    .line 67
    .line 68
    iput-object v3, p1, Lr24;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v0, Ls24;

    .line 71
    .line 72
    iget-boolean p2, p1, Lr24;->e:Z

    .line 73
    .line 74
    xor-int/lit8 v1, p2, 0x1

    .line 75
    .line 76
    iget-object v4, p1, Lr24;->c:Ls46;

    .line 77
    .line 78
    iget v5, p1, Lr24;->d:I

    .line 79
    .line 80
    iget-boolean v6, p1, Lr24;->f:Z

    .line 81
    .line 82
    iget-boolean v7, p1, Lr24;->g:Z

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Ls24;-><init>(ZLh46;Ljava/util/concurrent/ExecutorService;Ls46;IZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxy9;->i:Ls24;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxy9;->k:Landroid/util/SparseArray;

    .line 102
    .line 103
    sget-object p1, Ljkd;->c:Ljkd;

    .line 104
    .line 105
    iput-object p1, p0, Lxy9;->q:Ljkd;

    .line 106
    .line 107
    sget-object p1, Lhx6;->Y:Ljh5;

    .line 108
    .line 109
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 110
    .line 111
    iput-object p1, p0, Lxy9;->m:Ljava/util/List;

    .line 112
    .line 113
    sget-object p1, Lm7h;->V0:Lm7h;

    .line 114
    .line 115
    iput-object p1, p0, Lxy9;->n:Lm7h;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)Lksf;
    .locals 1

    .line 1
    iget-object p0, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Liyh;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lksf;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lome;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxy9;->o:Lu24;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lome;->a:Lr46;

    .line 18
    .line 19
    iget v7, v2, Lr46;->c:I

    .line 20
    .line 21
    iget v8, v2, Lr46;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lxy9;->q:Ljkd;

    .line 24
    .line 25
    iget v3, v2, Ljkd;->a:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_1

    .line 28
    .line 29
    iget v2, v2, Ljkd;->b:I

    .line 30
    .line 31
    if-eq v8, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lll5;

    .line 34
    .line 35
    invoke-direct {v2}, Lll5;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lxy9;->b:Ljn2;

    .line 39
    .line 40
    iput-object v3, v2, Lll5;->D:Ljn2;

    .line 41
    .line 42
    iput v7, v2, Lll5;->u:I

    .line 43
    .line 44
    iput v8, v2, Lll5;->v:I

    .line 45
    .line 46
    new-instance v5, Lml5;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lml5;-><init>(Lll5;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lxy9;->m:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual/range {v1 .. v6}, Lu24;->h(IJLml5;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljkd;

    .line 60
    .line 61
    invoke-direct {v2, v7, v8}, Ljkd;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lxy9;->q:Ljkd;

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lome;->a:Lr46;

    .line 67
    .line 68
    iget v2, v2, Lr46;->a:I

    .line 69
    .line 70
    iget-wide v3, v0, Lome;->b:J

    .line 71
    .line 72
    iget-boolean v0, v1, Lu24;->w:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Liyh;->r(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lu24;->m:Ljz2;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljz2;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v1, Lu24;->x:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v1, Lu24;->f:Loz2;

    .line 93
    .line 94
    iget-object v0, v0, Loz2;->W0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lvt9;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lvt9;->h(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lxy9;->r:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lu24;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(ILandroid/graphics/Bitmap;Ldne;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu24;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lu24;->f(Landroid/graphics/Bitmap;Ldne;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu24;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu24;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu24;

    .line 6
    .line 7
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 8
    .line 9
    iget-object p0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvt9;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvt9;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lksf;

    .line 19
    .line 20
    check-cast v1, Lu24;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu24;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lm7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9;->n:Lm7h;

    .line 2
    .line 3
    iget-object p0, p0, Lxy9;->p:Lk24;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lk24;->k:Lm7h;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Liyh;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxy9;->p:Lk24;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, Lk24;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Liyh;->r(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lk24;->f:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v2, Lj24;

    .line 32
    .line 33
    invoke-direct {v2}, Lj24;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Lk24;->o:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iput p1, v1, Lk24;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    iget-object v0, p0, Lxy9;->i:Ls24;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls24;->b()Lr24;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Lvy4;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v5, p0, p1, v1}, Lvy4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lr24;->c:Ls46;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    iput v6, v0, Lr24;->d:I

    .line 67
    .line 68
    new-instance v1, Ls24;

    .line 69
    .line 70
    iget-boolean v2, v0, Lr24;->e:Z

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iget-object v3, v0, Lr24;->b:Lh46;

    .line 75
    .line 76
    iget-object v4, v0, Lr24;->a:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iget-boolean v7, v0, Lr24;->f:Z

    .line 79
    .line 80
    iget-boolean v8, v0, Lr24;->g:Z

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Ls24;-><init>(ZLh46;Ljava/util/concurrent/ExecutorService;Ls46;IZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lxy9;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v9, Lvu3;->m:Lxh3;

    .line 88
    .line 89
    iget-object v10, p0, Lxy9;->b:Ljn2;

    .line 90
    .line 91
    iget-object v12, p0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v13, Lod;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {v13, p0, p1, v0}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    move-object v7, v1

    .line 102
    invoke-virtual/range {v7 .. v13}, Ls24;->c(Landroid/content/Context;Lvu3;Ljn2;ZLjava/util/concurrent/Executor;Ljsf;)Lu24;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final initialize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxy9;->p:Lk24;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxy9;->o:Lu24;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lxy9;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lot6;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {v7, v0, p0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxy9;->i:Ls24;

    .line 35
    .line 36
    iget-object v2, p0, Lxy9;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lxy9;->d:Lvu3;

    .line 39
    .line 40
    iget-object v4, p0, Lxy9;->b:Ljn2;

    .line 41
    .line 42
    iget-boolean v5, p0, Lxy9;->l:Z

    .line 43
    .line 44
    sget-object v6, Lw94;->X:Lw94;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Ls24;->c(Landroid/content/Context;Lvu3;Ljn2;ZLjava/util/concurrent/Executor;Ljsf;)Lu24;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxy9;->o:Lu24;

    .line 51
    .line 52
    new-instance v1, Lpy9;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lpy9;-><init>(Lxy9;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lu24;->f:Loz2;

    .line 58
    .line 59
    iget-object v0, v0, Loz2;->U0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Liyh;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ls17;

    .line 76
    .line 77
    iget-object v0, v0, Ls17;->a:Lvt9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lvt9;->p(Lpy9;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk24;

    .line 83
    .line 84
    new-instance v6, Lhr5;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {v6, v0, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lpy9;

    .line 92
    .line 93
    invoke-direct {v7, p0}, Lpy9;-><init>(Lxy9;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lxy9;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, p0, Lxy9;->c:Lal4;

    .line 99
    .line 100
    iget-object v5, p0, Lxy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lk24;-><init>(Landroid/content/Context;Lal4;Ljava/util/concurrent/ScheduledExecutorService;Lhr5;Lpy9;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lxy9;->p:Lk24;

    .line 106
    .line 107
    iget-object p0, p0, Lxy9;->n:Lm7h;

    .line 108
    .line 109
    iput-object p0, v2, Lk24;->k:Lm7h;

    .line 110
    .line 111
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu24;

    .line 6
    .line 7
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 8
    .line 9
    iget-object p0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Liyh;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls17;

    .line 26
    .line 27
    iget-object p0, p0, Ls17;->a:Lvt9;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvt9;->d()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxy9;->o:Lu24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu24;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 11
    .line 12
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu24;->g:Lgsf;

    .line 16
    .line 17
    new-instance v2, Lf24;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2, v1}, Lf24;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgsf;->g(Lfsf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(IILml5;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lu24;

    .line 7
    .line 8
    move-wide v0, p5

    .line 9
    move-object p5, p3

    .line 10
    move-object p6, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Lu24;->h(IJLml5;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy9;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lh5e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->o:Lu24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu24;->j(Lh5e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->a(I)Lksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu24;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu24;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxy9;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lxy9;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lksf;

    .line 27
    .line 28
    check-cast v2, Lu24;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu24;->i()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lxy9;->p:Lk24;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v3, v1, Lk24;->e:Lgsf;

    .line 43
    .line 44
    new-instance v4, Lg24;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v1, v5}, Lg24;-><init>(Lk24;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lgsf;->e(Lfsf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iput-object v2, p0, Lxy9;->p:Lk24;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_2
    iget-object v1, p0, Lxy9;->o:Lu24;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lu24;->i()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lxy9;->o:Lu24;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lxy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Lry9;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lxy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lxy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    const-string v0, "MultiInputVG"

    .line 117
    .line 118
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 119
    .line 120
    invoke-static {v0, v1}, Liih;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lxy9;->s:Z

    .line 125
    .line 126
    return-void
.end method
