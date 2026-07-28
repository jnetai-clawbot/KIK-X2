.class public final Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp46;
.implements Lt46;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Ljn2;

.field public final h:Lgsf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljsf;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Le;

.field public final m:Lc91;

.field public final n:Lc91;

.field public final o:Ls46;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lt04;

.field public t:Z

.field public u:Ln46;

.field public v:Ljkd;

.field public w:Lfad;

.field public x:Z

.field public y:Z

.field public z:Lh5e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ljn2;Lgsf;Ljava/util/concurrent/Executor;Ljsf;Ls46;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lba5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lba5;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lba5;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lba5;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lba5;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lba5;->g:Ljn2;

    .line 27
    .line 28
    iput-object p6, p0, Lba5;->h:Lgsf;

    .line 29
    .line 30
    iput-object p7, p0, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lba5;->j:Ljsf;

    .line 33
    .line 34
    iput-object p9, p0, Lba5;->o:Ls46;

    .line 35
    .line 36
    iput-boolean p11, p0, Lba5;->p:Z

    .line 37
    .line 38
    new-instance p1, Lie1;

    .line 39
    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lie1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lba5;->u:Ln46;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lba5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-static {p5}, Ljn2;->h(Ljn2;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Le;

    .line 59
    .line 60
    invoke-direct {p2, p10, p1}, Le;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lba5;->l:Le;

    .line 64
    .line 65
    new-instance p1, Lc91;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Lc91;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lba5;->m:Lc91;

    .line 71
    .line 72
    new-instance p1, Lc91;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Lc91;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lba5;->n:Lc91;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lba5;->A:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lf24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf24;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lba5;->h:Lgsf;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lgsf;->f(Lfsf;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba5;->h:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lba5;->w:Lfad;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfad;->L()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lba5;->t:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lba5;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Liyh;->r(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lba5;->t:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lh46;Lr46;J)V
    .locals 11

    .line 1
    iget-object v1, p0, Lba5;->h:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v1}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lba5;->A:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    iget-object v2, p0, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Laa5;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v1, p0, p3, p4, v7}, Laa5;-><init>(Lba5;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lba5;->o:Ls46;

    .line 30
    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lba5;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    mul-long v5, p3, v7

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-wide v3, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Lba5;->i(Lh46;Lr46;JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Lome;

    .line 50
    .line 51
    invoke-direct {v7, p2, p3, p4}, Lome;-><init>(Lr46;J)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lba5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-wide v9, p0, Lba5;->A:J

    .line 60
    .line 61
    cmp-long v7, v9, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    cmp-long v7, p3, v9

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iput-wide v5, p0, Lba5;->A:J

    .line 70
    .line 71
    new-instance v5, Laa5;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p0, p3, p4, v6}, Laa5;-><init>(Lba5;JI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-wide v3, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Lba5;->i(Lh46;Lr46;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lba5;->u:Ln46;

    .line 96
    .line 97
    invoke-interface {v1, p2}, Ln46;->m(Lr46;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lba5;->u:Ln46;

    .line 101
    .line 102
    invoke-interface {v0}, Ln46;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Lba5;->l:Le;

    .line 107
    .line 108
    invoke-virtual {v1}, Le;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-static {v1}, Liyh;->r(Z)V

    .line 118
    .line 119
    .line 120
    mul-long v5, p3, v7

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Lba5;->i(Lh46;Lr46;JJ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Lr46;)V
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

.method public final e(Lij2;)V
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

.method public final f(Ljava/util/concurrent/Executor;Lm24;)V
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

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba5;->h:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lba5;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, Lba5;->s:Lt04;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lfu0;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lba5;->u:Ln46;

    .line 22
    .line 23
    invoke-interface {v1}, Ln46;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lba5;->o:Ls46;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lba5;->l:Le;

    .line 35
    .line 36
    invoke-virtual {v2}, Le;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lba5;->u:Ln46;

    .line 43
    .line 44
    invoke-interface {v2}, Ln46;->l()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final g(Ln46;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba5;->h:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba5;->u:Ln46;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lba5;->o:Ls46;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lba5;->l:Le;

    .line 16
    .line 17
    invoke-virtual {v1}, Le;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ln46;->l()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Lh46;II)Z
    .locals 11

    .line 1
    iget v0, p0, Lba5;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lba5;->r:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lba5;->v:Ljkd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lba5;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lba5;->q:I

    .line 24
    .line 25
    iput p3, p0, Lba5;->r:I

    .line 26
    .line 27
    invoke-static {p2, p3, v3}, Lqih;->b(IILjava/util/List;)Ljkd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lba5;->v:Ljkd;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Lba5;->v:Ljkd;

    .line 40
    .line 41
    new-instance p3, Lir4;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {p3, v4, p0, p2}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lba5;->v:Ljkd;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lba5;->z:Lh5e;

    .line 59
    .line 60
    iget-object p3, p0, Lba5;->o:Ls46;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Liyh;->r(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lba5;->s:Lt04;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lt04;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lba5;->s:Lt04;

    .line 84
    .line 85
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 86
    .line 87
    const-string p1, "Output surface and size not set, dropping frame."

    .line 88
    .line 89
    invoke-static {p0, p1}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lba5;->v:Ljkd;

    .line 96
    .line 97
    iget v5, v5, Ljkd;->a:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v5, p2, Lh5e;->b:I

    .line 101
    .line 102
    :goto_3
    if-nez p2, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lba5;->v:Ljkd;

    .line 105
    .line 106
    iget v6, v6, Ljkd;->b:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget v6, p2, Lh5e;->c:I

    .line 110
    .line 111
    :goto_4
    iget-object v7, p0, Lba5;->g:Ljn2;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object v8, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    iget-object v8, p2, Lh5e;->a:Landroid/view/Surface;

    .line 120
    .line 121
    iget v9, v7, Ljn2;->c:I

    .line 122
    .line 123
    iget-boolean p2, p2, Lh5e;->e:Z

    .line 124
    .line 125
    iget-object v10, p0, Lba5;->d:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    invoke-interface {p1, v10, v8, v9, p2}, Lh46;->e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    :cond_8
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-object p2, p0, Lba5;->l:Le;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v5, v6}, Le;->f(Lh46;II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Lba5;->s:Lt04;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-boolean p2, p0, Lba5;->y:Z

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-boolean p2, p0, Lba5;->x:Z

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p1}, Lt04;->release()V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lba5;->s:Lt04;

    .line 158
    .line 159
    :cond_b
    iget-object p1, p0, Lba5;->s:Lt04;

    .line 160
    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    iget-object p1, p0, Lba5;->z:Lh5e;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    move p1, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    iget p1, p1, Lh5e;->d:I

    .line 170
    .line 171
    :goto_5
    new-instance p2, Lex6;

    .line 172
    .line 173
    const/4 p3, 0x4

    .line 174
    invoke-direct {p2, p3}, Lbx6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    const/high16 p3, 0x43b40000    # 360.0f

    .line 184
    .line 185
    rem-float/2addr p1, p3

    .line 186
    const/4 v0, 0x0

    .line 187
    cmpg-float v0, p1, v0

    .line 188
    .line 189
    if-gez v0, :cond_d

    .line 190
    .line 191
    add-float/2addr p1, p3

    .line 192
    :cond_d
    new-instance p3, Lhwc;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Lhwc;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lbx6;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-static {v5, v6}, Lqib;->g(II)Lqib;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lex6;->g()Lo8c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lba5;->a:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p3, p0, Lba5;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p2, p1, p3, v7, v2}, Lt04;->k(Landroid/content/Context;Lo8c;Ljava/util/List;Ljn2;I)Lt04;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p2, p0, Lba5;->q:I

    .line 220
    .line 221
    iget p3, p0, Lba5;->r:I

    .line 222
    .line 223
    iget-object v0, p1, Lt04;->i:Lhx6;

    .line 224
    .line 225
    invoke-static {p2, p3, v0}, Lqih;->b(IILjava/util/List;)Ljkd;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p3, p0, Lba5;->z:Lh5e;

    .line 230
    .line 231
    if-eqz p3, :cond_11

    .line 232
    .line 233
    iget v0, p2, Ljkd;->a:I

    .line 234
    .line 235
    iget v3, p3, Lh5e;->b:I

    .line 236
    .line 237
    if-ne v0, v3, :cond_f

    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v0, v2

    .line 242
    :goto_6
    invoke-static {v0}, Liyh;->r(Z)V

    .line 243
    .line 244
    .line 245
    iget p2, p2, Ljkd;->b:I

    .line 246
    .line 247
    iget p3, p3, Lh5e;->c:I

    .line 248
    .line 249
    if-ne p2, p3, :cond_10

    .line 250
    .line 251
    move p2, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    move p2, v2

    .line 254
    :goto_7
    invoke-static {p2}, Liyh;->r(Z)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iput-object p1, p0, Lba5;->s:Lt04;

    .line 258
    .line 259
    iput-boolean v2, p0, Lba5;->y:Z

    .line 260
    .line 261
    iput-boolean v2, p0, Lba5;->x:Z

    .line 262
    .line 263
    :cond_12
    return v1
.end method

.method public final i(Lh46;Lr46;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Lr46;->c:I

    .line 8
    .line 9
    iget v2, p2, Lr46;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lba5;->h(Lh46;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lba5;->A:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object p0, p2

    .line 39
    move-wide v3, p3

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object p1, p0, Lba5;->z:Lh5e;
    :try_end_0
    .catch Lbsf; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-wide v5, p5

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lba5;->j(Lr46;JJ)V
    :try_end_1
    .catch Lbsf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu46; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    goto :goto_6

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_1
    move-object p0, v2

    .line 56
    :goto_2
    move-object p1, v0

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, p0

    .line 62
    move-object p0, p2

    .line 63
    move-wide v3, p3

    .line 64
    :try_start_2
    iget-object p1, v1, Lba5;->o:Ls46;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, p0, v3, v4}, Lba5;->k(Lr46;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_4
    move-exception v0

    .line 77
    :goto_3
    move-object v1, p0

    .line 78
    move-object p0, p2

    .line 79
    move-wide v3, p3

    .line 80
    goto :goto_2

    .line 81
    :catch_5
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-object p1, v1, Lba5;->u:Ln46;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ln46;->m(Lr46;)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object p1, v1, Lba5;->w:Lfad;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lbsf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lu46; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :goto_5
    new-instance v0, Lho1;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_6
    iget-object p1, v1, Lba5;->u:Ln46;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ln46;->m(Lr46;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j(Lr46;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba5;->z:Lh5e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lba5;->s:Lt04;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lh5e;->b:I

    .line 17
    .line 18
    iget v1, v1, Lh5e;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lba5;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Lba5;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3, v1}, Ltfh;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltfh;->g()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lr46;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Lt04;->h(IJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x3

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Liyh;->r(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p4, p2

    .line 59
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lba5;->w:Lfad;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ltu3;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Lr46;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba5;->l:Le;

    .line 2
    .line 3
    invoke-virtual {v0}, Le;->m()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lba5;->m:Lc91;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lc91;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lr46;->b:I

    .line 13
    .line 14
    iget v2, v0, Lr46;->c:I

    .line 15
    .line 16
    iget v3, v0, Lr46;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ltfh;->s(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltfh;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lba5;->s:Lt04;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lr46;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lt04;->h(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltfh;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lba5;->n:Lc91;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lc91;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lba5;->o:Ls46;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0, p2, p3}, Ls46;->a(Lt46;Lr46;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba5;->h:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba5;->s:Lt04;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt04;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lba5;->s:Lt04;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lba5;->l:Le;

    .line 17
    .line 18
    invoke-virtual {v0}, Le;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lba5;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ltfh;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltfh;->e()V
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lbsf;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-object v1, p0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    throw v0
.end method
