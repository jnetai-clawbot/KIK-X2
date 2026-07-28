.class public final Lu03;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Ltw5;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lt03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt03;

    .line 7
    .line 8
    iget v1, v0, Lt03;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt03;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt03;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lt03;-><init>(Lu03;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lt03;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lt03;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lww5;->parser()Lxua;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lth4;->Y:Lnph;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lyoh;->n(ILzh4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v5, Lth4;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lth4;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput v1, v7, Lt03;->Z:I

    .line 79
    .line 80
    const-string v2, "Get"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object p0
.end method
