.class public final Lqf4;
.super Lve4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A1:Z

.field public w1:Lrf4;

.field public x1:Z

.field public y1:Lsq5;

.field public z1:Lsq5;


# virtual methods
.method public final S0(Lue4;Lue4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lve4;->d1:Lska;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lqf4;->w1:Lrf4;

    .line 7
    .line 8
    new-instance v0, Le7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0, p2}, Lrf4;->a(Le7;Lue4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0
.end method

.method public final X0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqf4;->y1:Lsq5;

    .line 6
    .line 7
    sget-object v1, Lpf4;->a:Ltk1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfz1;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lfz1;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sget-object p1, Lhd3;->Q0:Lhd3;

    .line 31
    .line 32
    invoke-static {v0, v5, p1, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lee4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqf4;->z1:Lsq5;

    .line 6
    .line 7
    sget-object v1, Lpf4;->b:Ltk1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lve4;->d1:Lska;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Le7;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lhd3;->Q0:Lhd3;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final d1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf4;->x1:Z

    .line 2
    .line 3
    return p0
.end method
