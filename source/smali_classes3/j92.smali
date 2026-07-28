.class public final Lj92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Laa2;


# direct methods
.method public synthetic constructor <init>(Laa2;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj92;->Z:Laa2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lj92;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj92;

    .line 7
    .line 8
    iget-object p0, p0, Lj92;->Z:Laa2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj92;-><init>(Laa2;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj92;

    .line 16
    .line 17
    iget-object p0, p0, Lj92;->Z:Laa2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lj92;-><init>(Laa2;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj92;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj92;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj92;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    iget-object v4, p0, Lj92;->Z:Laa2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lj92;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Laa2;->y()Lnf2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lnf2;->B:Lf42;

    .line 38
    .line 39
    new-instance v0, Li92;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Li92;-><init>(Laa2;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lj92;->Y:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v1, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lj92;->Y:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Laa2;->y()Lnf2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lnf2;->y0:Lx24;

    .line 82
    .line 83
    new-instance v0, Li92;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v4, v1}, Li92;-><init>(Laa2;I)V

    .line 87
    .line 88
    .line 89
    iput v5, p0, Lj92;->Y:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lx24;->C(Ldf5;Lea3;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
