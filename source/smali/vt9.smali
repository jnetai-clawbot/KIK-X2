.class public abstract Lvt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln46;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvt9;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lj60;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lj60;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lgsf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvt9;->X:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lh8c;)Lh1i;
    .locals 7

    .line 1
    iget-object v0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ldyh;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lh8c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh1i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh1i;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lh1i;

    .line 28
    .line 29
    invoke-direct {p0}, Lh1i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh1i;->p()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v3, Lbac;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lbac;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lobe;

    .line 44
    .line 45
    iget-object v0, v3, Lbac;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh8c;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lobe;-><init>(Lh8c;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lvw;

    .line 53
    .line 54
    invoke-direct {v6, p1, p3, v3, v5}, Lvw;-><init>(Ljava/util/concurrent/Executor;Lh8c;Lbac;Lobe;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvt9;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lj60;

    .line 60
    .line 61
    new-instance v0, Lnrh;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p2

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lnrh;-><init>(Lvt9;Lh8c;Lbac;Ljava/util/concurrent/Callable;Lobe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v6}, Lj60;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v5, Lobe;->a:Lh1i;

    .line 73
    .line 74
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvt9;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfsf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgsf;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lgsf;->g(Lfsf;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public d()Landroid/view/Surface;
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

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public g(Landroid/graphics/Bitmap;Lmo5;Ldne;)V
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

.method public h(IJ)V
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

.method public i(Lmo5;)V
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

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Lr46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lmo5;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ln24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lvt9;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

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

.method public p(Lpy9;)V
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

.method public abstract q(Lt04;)V
.end method

.method public abstract r()V
.end method

.method public s(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ldyh;->h(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lobe;

    .line 18
    .line 19
    invoke-direct {v0}, Lobe;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lonh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, v0}, Lonh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lj60;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lj60;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t()V
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
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Ln24;-><init>(ILjava/lang/Object;)V

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
