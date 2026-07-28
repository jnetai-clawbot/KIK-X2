.class public final Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp46;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvu3;

.field public c:Lt04;

.field public final d:Ljn2;

.field public e:Ln46;

.field public f:Lo46;

.field public g:Lm46;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu3;Ljn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwu3;->b:Lvu3;

    .line 7
    .line 8
    iput-object p3, p0, Lwu3;->d:Ljn2;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lwu3;->j:I

    .line 12
    .line 13
    iput p1, p0, Lwu3;->k:I

    .line 14
    .line 15
    new-instance p1, Lm7h;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm7h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwu3;->e:Ln46;

    .line 23
    .line 24
    new-instance p1, Lnph;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnph;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwu3;->f:Lo46;

    .line 30
    .line 31
    new-instance p1, Lxh3;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, Lxh3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwu3;->g:Lm46;

    .line 38
    .line 39
    sget-object p1, Lw94;->X:Lw94;

    .line 40
    .line 41
    iput-object p1, p0, Lwu3;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu3;->i:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltfh;->u()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwu3;->i:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lwu3;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lwu3;->k:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lwu3;->j:I

    .line 24
    .line 25
    iput p2, p0, Lwu3;->k:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lwu3;->b:Lvu3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwu3;->c:Lt04;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lzch;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lwu3;->j:I

    .line 45
    .line 46
    iget v1, p0, Lwu3;->k:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lqib;->g(II)Lqib;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lbx6;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-static {v1, p1}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 72
    .line 73
    iget-object v2, p0, Lwu3;->d:Ljn2;

    .line 74
    .line 75
    iget v3, v2, Ljn2;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Lwu3;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2, p2}, Lt04;->k(Landroid/content/Context;Lo8c;Ljava/util/List;Ljn2;I)Lt04;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lwu3;->c:Lt04;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu3;->f:Lo46;

    .line 2
    .line 3
    invoke-interface {p0}, Lo46;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lh46;Lr46;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Lr46;->c:I

    .line 2
    .line 3
    iget p2, p2, Lr46;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwu3;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwu3;->c:Lt04;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbsf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lwu3;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lho1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lr46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu3;->e:Ln46;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln46;->m(Lr46;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwu3;->e:Ln46;

    .line 7
    .line 8
    invoke-interface {p0}, Ln46;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lij2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu3;->f:Lo46;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lm24;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwu3;->g:Lm46;

    .line 2
    .line 3
    iput-object p1, p0, Lwu3;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu3;->c:Lt04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfu0;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwu3;->e:Ln46;

    .line 9
    .line 10
    invoke-interface {v0}, Ln46;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwu3;->e:Ln46;

    .line 14
    .line 15
    invoke-interface {p0}, Ln46;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ln46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu3;->e:Ln46;

    .line 2
    .line 3
    invoke-interface {p1}, Ln46;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwu3;->c:Lt04;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt04;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ltfh;->e()V
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lbsf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
