.class public final Lqw2;
.super Lm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lqq5;

.field public R0:Lxd1;

.field public S0:Lvsd;

.field public T0:Z

.field public final Z:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;Lwbb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lm5;-><init>(Lnmh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw2;->Z:Ldd3;

    .line 5
    .line 6
    new-instance p1, Lzc;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lzc;-><init>(ILea3;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqw2;->Q0:Lqq5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw2;->R0:Lxd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqw2;->S0:Lvsd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lqw2;->R0:Lxd1;

    .line 25
    .line 26
    iput-object v1, p0, Lqw2;->S0:Lvsd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lqw2;->T0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw2;->R0:Lxd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqw2;->T0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqw2;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqw2;->R0:Lxd1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lqw2;->T0:Z

    .line 19
    .line 20
    sget-object v0, Ljd1;->X:Ljd1;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v0, v1, v3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqw2;->R0:Lxd1;

    .line 29
    .line 30
    new-instance v0, Lpk1;

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Lqw2;->Z:Ldd3;

    .line 39
    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqw2;->S0:Lvsd;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lqw2;->R0:Lxd1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Lqw2;->T0:Z

    .line 54
    .line 55
    return-void
.end method

.method public final p(Ldo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqw2;->R0:Lxd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqw2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lm5;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqw2;->T0:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Ljd1;->X:Ljd1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqw2;->R0:Lxd1;

    .line 23
    .line 24
    new-instance v0, Lpk1;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lqw2;->Z:Ldd3;

    .line 33
    .line 34
    invoke-static {v2, v3, v3, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqw2;->S0:Lvsd;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lm5;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqw2;->S0:Lvsd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt87;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqw2;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfo0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfo0;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Leo0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp4a;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
