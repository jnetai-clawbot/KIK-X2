.class public Ly32;
.super Lx32;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:I

.field public final R0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luc3;ILjd1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly32;->Q0:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lx32;-><init>(Luc3;ILjd1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly32;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lglb;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly32;->Q0:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ly32;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ll7d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ll7d;-><init>(Lglb;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbf5;

    .line 32
    .line 33
    new-instance v2, Lpk1;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, p2, v4, v3}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v4, v4, v2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lqq5;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lfd3;->X:Lfd3;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Luc3;ILjd1;)Lx32;
    .locals 8

    .line 1
    iget v0, p0, Ly32;->Q0:I

    .line 2
    .line 3
    iget-object p0, p0, Ly32;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly32;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Ly32;-><init>(Ljava/lang/Object;Luc3;ILjd1;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    new-instance v2, Ly32;

    .line 25
    .line 26
    check-cast p0, Lqq5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Ly32;-><init>(Ljava/lang/Object;Luc3;ILjd1;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ldd3;)Lu32;
    .locals 5

    .line 1
    iget v0, p0, Ly32;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx32;->k(Ldd3;)Lu32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lpk1;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v3, p0, Lx32;->Y:I

    .line 21
    .line 22
    sget-object v4, Ljd1;->X:Ljd1;

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lx32;->X:Luc3;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lgjh;->e(Ldd3;Luc3;)Luc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lflb;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lflb;-><init>(Luc3;Lxd1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lhd3;->X:Lhd3;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p1, v0}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly32;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx32;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly32;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqq5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lx32;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
