.class public final Lldb;
.super Lm9g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A:Z

.field public B:Z

.field public final l:Lylc;

.field public final m:Ly14;

.field public final n:Lrw3;

.field public final o:[Lfv0;

.field public final p:Lcz8;

.field public final q:Lnw3;

.field public final r:Lc9e;

.field public final s:Lc9e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Lsme;

.field public y:Landroid/util/Pair;

.field public z:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lav0;Lylc;Ly14;Lrw3;[Lfv0;Lcz8;Landroid/os/Looper;Lx8e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm9g;-><init>(Lav0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldb;->l:Lylc;

    .line 5
    .line 6
    iput-object p3, p0, Lldb;->m:Ly14;

    .line 7
    .line 8
    iput-object p4, p0, Lldb;->n:Lrw3;

    .line 9
    .line 10
    iput-object p5, p0, Lldb;->o:[Lfv0;

    .line 11
    .line 12
    iput-object p6, p0, Lldb;->p:Lcz8;

    .line 13
    .line 14
    sget-object p1, Ls6b;->d:Ls6b;

    .line 15
    .line 16
    check-cast p6, Liz3;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnw3;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Lnw3;-><init>(Liz3;Ls6b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lldb;->q:Lnw3;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p8, p7, p1}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lldb;->r:Lc9e;

    .line 34
    .line 35
    invoke-virtual {p8, p7, p1}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lldb;->s:Lc9e;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lldb;->w:J

    .line 47
    .line 48
    return-void
.end method

.method public static F(Lei9;Lei9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lei9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lei9;->b:I

    .line 12
    .line 13
    iget v1, p1, Lei9;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lei9;->c:I

    .line 18
    .line 19
    iget v1, p1, Lei9;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lei9;->e:I

    .line 24
    .line 25
    iget p1, p1, Lei9;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lldb;->r:Lc9e;

    .line 6
    .line 7
    iget-object v1, v1, Lc9e;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lldb;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lldb;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lldb;->G()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lldb;->q:Lnw3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lav0;->g:Ls6b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iput-object v1, v0, Lnw3;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lldb;->x:Lsme;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lldb;->y(Lsme;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-boolean v0, p0, Lldb;->u:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Lldb;->u:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lm9g;->z()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsx2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lldb;->y:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfdb;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfdb;->Y:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfdb;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lfdb;->R0:Ln55;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Ln55;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ltuc;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ltuc;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lldb;->r:Lc9e;

    .line 48
    .line 49
    new-instance v1, Lgdb;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lgdb;-><init>(Lldb;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lc9e;->f(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    new-instance v1, Lxc;

    .line 62
    .line 63
    iget-object v2, p0, Lm9g;->k:Lav0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lav0;->g()Loh9;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lldb;->l:Lylc;

    .line 73
    .line 74
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf04;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Le04;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Le04;->a(Le04;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v3, Lc04;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v4, v2}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lf04;->g:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v4, Lz0;

    .line 102
    .line 103
    invoke-direct {v4, v0, p0, v3, v1}, Lz0;-><init>(Lf04;Lldb;Lc04;Lxc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lldb;->H()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lgdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgdb;-><init>(Lldb;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lldb;->r:Lc9e;

    .line 10
    .line 11
    iget-object v1, p0, Lc9e;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lgdb;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lc9e;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(Lei9;Lre;J)Lfdb;
    .locals 4

    .line 1
    new-instance v0, Lidb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lidb;-><init>(Lei9;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lldb;->y:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lidb;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lldb;->y:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lfdb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lldb;->E()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lldb;->y:Landroid/util/Pair;

    .line 35
    .line 36
    new-instance p3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lldb;->z:Landroid/util/Pair;

    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    iget-object v1, p0, Lldb;->y:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v3, p0, Lm9g;->k:Lav0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfdb;

    .line 53
    .line 54
    iget-object v1, v1, Lfdb;->X:Lxh9;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lav0;->m(Lxh9;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lldb;->y:Landroid/util/Pair;

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lfdb;

    .line 62
    .line 63
    invoke-virtual {v3, p1, p2, p3, p4}, Lav0;->a(Lei9;Lre;J)Lxh9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lfdb;-><init>(Lxh9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lldb;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lldb;->y:Landroid/util/Pair;

    .line 82
    .line 83
    :cond_3
    return-object v1
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lldb;->l:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf04;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le04;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Le04;->a(Le04;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lc04;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v1}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lf04;->g:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v4, Ldv0;

    .line 31
    .line 32
    invoke-direct {v4, v0, p0, v2, v3}, Ldv0;-><init>(Lf04;Lav0;Lpbb;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lsmf;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lldb;->H()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lldb;->B:Z

    .line 43
    .line 44
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lldb;->r:Lc9e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic a(Lei9;Lre;J)Lxh9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lldb;->D(Lei9;Lre;J)Lfdb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lxh9;)V
    .locals 2

    .line 1
    check-cast p1, Lfdb;

    .line 2
    .line 3
    iget-object v0, p0, Lldb;->y:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lldb;->y:Landroid/util/Pair;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lldb;->z:Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lldb;->z:Landroid/util/Pair;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 26
    .line 27
    iget-object p1, p1, Lfdb;->X:Lxh9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lav0;->m(Lxh9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lldb;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lldb;->B:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lldb;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lldb;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls6b;->d:Ls6b;

    .line 19
    .line 20
    iput-object v0, p0, Lav0;->g:Ls6b;

    .line 21
    .line 22
    iget-object p0, p0, Lldb;->q:Lnw3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iput-object v0, p0, Lnw3;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lldb;->x:Lsme;

    .line 39
    .line 40
    iput-boolean v0, p0, Lldb;->u:Z

    .line 41
    .line 42
    invoke-super {p0}, Lsx2;->o()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final x(Lei9;)Lei9;
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->z:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lei9;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lldb;->F(Lei9;Lei9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lldb;->z:Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lei9;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final y(Lsme;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lldb;->x:Lsme;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav0;->l(Lsme;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqy9;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lldb;->r:Lc9e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
