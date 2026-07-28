.class public final Ly24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcuf;


# instance fields
.field public final a:Llsf;

.field public final b:Lmsf;

.field public final c:Lrsf;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lml5;

.field public g:J

.field public h:Lztf;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lasf;


# direct methods
.method public constructor <init>(Llsf;Lmsf;Lyj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly24;->a:Llsf;

    .line 5
    .line 6
    iput-object p2, p0, Ly24;->b:Lmsf;

    .line 7
    .line 8
    iput-object p3, p1, Llsf;->l:Lyj2;

    .line 9
    .line 10
    new-instance p3, Lrsf;

    .line 11
    .line 12
    new-instance v0, Lx24;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lx24;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p2}, Lrsf;-><init>(Lx24;Llsf;Lmsf;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ly24;->c:Lrsf;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly24;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance p1, Lll5;

    .line 31
    .line 32
    invoke-direct {p1}, Lll5;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lml5;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lml5;-><init>(Lll5;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ly24;->f:Lml5;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ly24;->g:J

    .line 48
    .line 49
    sget-object p1, Lztf;->m0:Ljbc;

    .line 50
    .line 51
    iput-object p1, p0, Ly24;->h:Lztf;

    .line 52
    .line 53
    new-instance p1, Lv00;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p1, Lv24;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ly24;->j:Lasf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly24;->c:Lrsf;

    .line 2
    .line 3
    iget-wide v0, p0, Lrsf;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lrsf;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lrsf;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lrsf;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Lrsf;->j:J

    .line 23
    .line 24
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

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ly24;->c:Lrsf;

    .line 2
    .line 3
    iget-wide v0, p0, Lrsf;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lrsf;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e(Lkr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly24;->h:Lztf;

    .line 2
    .line 3
    sget-object p1, Lw94;->X:Lw94;

    .line 4
    .line 5
    iput-object p1, p0, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final f(JLauf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly24;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ly24;->c:Lrsf;

    .line 7
    .line 8
    iget-object v0, p3, Lrsf;->f:Lc91;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lc91;->a(J)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p3, Lrsf;->h:J

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p3, Lrsf;->j:J

    .line 21
    .line 22
    iget-object p1, p0, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lm14;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p3, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly24;->b:Lmsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llsf;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Llsf;->i:J

    .line 17
    .line 18
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 19
    .line 20
    iput-boolean v0, p0, Lqsf;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lqsf;->c:Lnsf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsf;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqsf;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ly24;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly24;->b:Lmsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 7
    .line 8
    invoke-virtual {p0}, Llsf;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
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

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 2
    .line 3
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 4
    .line 5
    iget v0, p0, Lqsf;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lqsf;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lqsf;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsf;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly24;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llsf;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lml5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly24;->a:Llsf;

    .line 11
    .line 12
    iget-object v4, p1, Llsf;->b:Lqsf;

    .line 13
    .line 14
    invoke-virtual {v4}, Lqsf;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Llsf;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, Llsf;->f:J

    .line 20
    .line 21
    iget v4, p1, Llsf;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Llsf;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, Llsf;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, Llsf;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ly24;->b:Lmsf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmsf;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly24;->c:Lrsf;

    .line 39
    .line 40
    iget-object v4, p1, Lrsf;->d:Luf1;

    .line 41
    .line 42
    iget-object v5, p1, Lrsf;->f:Lc91;

    .line 43
    .line 44
    iput v3, v5, Lc91;->Y:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, Lc91;->Z:I

    .line 48
    .line 49
    iput v3, v5, Lc91;->Q0:I

    .line 50
    .line 51
    iput-wide v0, p1, Lrsf;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Lrsf;->i:J

    .line 54
    .line 55
    iput-wide v0, p1, Lrsf;->j:J

    .line 56
    .line 57
    iget-object v0, p1, Lrsf;->e:Luf1;

    .line 58
    .line 59
    invoke-virtual {v0}, Luf1;->X()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Luf1;->X()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Luf1;->X()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Luf1;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Luf1;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Lrsf;->l:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Luf1;->X()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Luf1;->X()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Liyh;->g(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, Luf1;->X()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Luf1;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Luf1;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Leuf;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1, p1}, Luf1;->f(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Ly24;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final o(Ljava/util/List;)V
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

.method public final p(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly24;->c:Lrsf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrsf;->a(JJ)V
    :try_end_0
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lbuf;

    .line 9
    .line 10
    iget-object p0, p0, Ly24;->f:Lml5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lbuf;-><init>(Ljava/lang/Throwable;Lml5;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsf;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsf;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lasf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly24;->j:Lasf;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/Surface;Ljkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly24;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llsf;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(IJLml5;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p4, Lml5;->v:I

    .line 9
    .line 10
    iget v0, p4, Lml5;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Ly24;->f:Lml5;

    .line 13
    .line 14
    iget v2, v1, Lml5;->v:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Ly24;->c:Lrsf;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lml5;->w:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lrsf;->d:Luf1;

    .line 32
    .line 33
    iget-wide v8, v7, Lrsf;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Leuf;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Leuf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Luf1;->f(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p4, Lml5;->z:F

    .line 52
    .line 53
    iget-object v0, p0, Ly24;->f:Lml5;

    .line 54
    .line 55
    iget v0, v0, Lml5;->z:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ly24;->a:Llsf;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Llsf;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p4, p0, Ly24;->f:Lml5;

    .line 67
    .line 68
    iget-wide p4, p0, Ly24;->g:J

    .line 69
    .line 70
    cmp-long p4, p2, p4

    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget-object p4, v7, Lrsf;->f:Lc91;

    .line 75
    .line 76
    iget p4, p4, Lc91;->Q0:I

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    iget-object p4, v7, Lrsf;->b:Llsf;

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Llsf;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Lrsf;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Lrsf;->e:Luf1;

    .line 89
    .line 90
    iget-wide p4, v7, Lrsf;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Luf1;->f(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Ly24;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly24;->a:Llsf;

    .line 2
    .line 3
    iget v0, p0, Llsf;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Llsf;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
