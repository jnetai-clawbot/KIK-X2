.class public final Lc64;
.super Lx17;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public d1:Lv4g;

.field public e1:Lgmf;

.field public f1:Lv4g;


# virtual methods
.method public final L0(Lv4g;)Lv4g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc64;->d1:Lv4g;

    .line 2
    .line 3
    iget-object v1, p0, Lx17;->b1:Lv4g;

    .line 4
    .line 5
    new-instance v2, Lrw4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lrw4;-><init>(Lv4g;Lv4g;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lc64;->f1:Lv4g;

    .line 11
    .line 12
    invoke-super {p0}, Lx17;->M0()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lsah;->c(Ljz7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 8

    .line 1
    iget-object v0, p0, Lc64;->e1:Lgmf;

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->f1:Lv4g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lv4g;->a(Ln54;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object p0, Lgq4;->X:Lgq4;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance p2, Lnr6;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, Lnr6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p1, p3, p3, p0, p2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    move v6, v5

    .line 32
    move-wide v1, p3

    .line 33
    invoke-static/range {v1 .. v7}, Lz33;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p2, Ly3b;->X:I

    .line 42
    .line 43
    new-instance p4, Lr1;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p4, p2, v0}, Lr1;-><init>(Ly3b;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, v5, p0, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
