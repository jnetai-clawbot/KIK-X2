.class public final Lflb;
.super Ls1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lglb;
.implements Lu32;


# instance fields
.field public final S0:Lxd1;


# direct methods
.method public constructor <init>(Luc3;Lxd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls1;-><init>(Luc3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lflb;->S0:Lxd1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsbf;

    .line 2
    .line 3
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd1;->b(Lcq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lqd1;
    .locals 1

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd1;-><init>(Lxd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt87;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lh87;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls1;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lh87;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt87;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lflb;->x(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Lfad;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd1;->k()Lfad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd1;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lga3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lmo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxd1;->N(Lxd1;Lga3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lh87;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lh87;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt87;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lflb;->S0:Lxd1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt87;->w(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflb;->S0:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ls1;->R0:Luc3;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkjh;->d(Luc3;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
