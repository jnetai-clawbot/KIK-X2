.class public final Lt84;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lwv1;->B()Lvv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 9
    .line 10
    check-cast v1, Lwv1;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lwv1;->A(Lwv1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lwv1;

    .line 21
    .line 22
    invoke-static {}, Lxv1;->parser()Lxua;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lph6;->Y:Lph6;

    .line 30
    .line 31
    sget-object p1, Lth4;->Y:Lnph;

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v4, Lth4;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lth4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "CancelSession"

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Ltn0;->a(Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;)Lvsd;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/String;Lc47;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo84;

    .line 7
    .line 8
    iget v1, v0, Lo84;->Z:I

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
    iput v1, v0, Lo84;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo84;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lo84;-><init>(Lt84;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lo84;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lo84;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Llt2;->C()Lkt2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Llt2;

    .line 66
    .line 67
    invoke-static {v0, p1}, Llt2;->B(Llt2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lpt2;->D()Lot2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcu5;->h()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 78
    .line 79
    check-cast v0, Lpt2;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lpt2;->A(Lpt2;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcu5;->h()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lcu5;->Y:Lgu5;

    .line 88
    .line 89
    check-cast p2, Llt2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpt2;

    .line 96
    .line 97
    invoke-static {p2, p1}, Llt2;->A(Llt2;Lpt2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Llt2;

    .line 106
    .line 107
    invoke-static {}, Lnt2;->parser()Lxua;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lth4;->Y:Lnph;

    .line 115
    .line 116
    const/16 p1, 0x1e

    .line 117
    .line 118
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    new-instance v5, Lth4;

    .line 125
    .line 126
    invoke-direct {v5, p1, p2}, Lth4;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput v1, v7, Lo84;->Z:I

    .line 130
    .line 131
    const-string v2, "CompleteTransferUpload"

    .line 132
    .line 133
    sget-object v6, Lt50;->X:Lt50;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    invoke-virtual/range {v1 .. v7}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lfd3;->X:Lfd3;

    .line 141
    .line 142
    if-ne p0, p1, :cond_3

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lvsd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll43;->B()Lk43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcu5;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 12
    .line 13
    check-cast v1, Ll43;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ll43;->A(Ll43;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ll43;

    .line 24
    .line 25
    invoke-static {}, Lm43;->parser()Lxua;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Lph6;->Y:Lph6;

    .line 33
    .line 34
    sget-object p1, Lth4;->Y:Lnph;

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v4, Lth4;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lth4;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ConsumeSession"

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Ltn0;->a(Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;)Lvsd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp84;

    .line 7
    .line 8
    iget v1, v0, Lp84;->Z:I

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
    iput v1, v0, Lp84;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp84;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp84;-><init>(Lt84;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lp84;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lp84;->Z:I

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
    invoke-static {}, Ljx5;->B()Lix5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Ljx5;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljx5;->A(Ljx5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Ljx5;

    .line 76
    .line 77
    invoke-static {}, Llx5;->parser()Lxua;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lth4;->Y:Lnph;

    .line 85
    .line 86
    const/16 p1, 0x1e

    .line 87
    .line 88
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance v5, Lth4;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2}, Lth4;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput v1, v7, Lp84;->Z:I

    .line 100
    .line 101
    const-string v2, "GetDownloadUrl"

    .line 102
    .line 103
    sget-object v6, Lt50;->X:Lt50;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v7}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    return-object p0
.end method

.method public final i(Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lq84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq84;

    .line 7
    .line 8
    iget v1, v0, Lq84;->Z:I

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
    iput v1, v0, Lq84;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq84;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lq84;-><init>(Lt84;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lq84;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lq84;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk06;->A()Lj06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lk06;

    .line 66
    .line 67
    invoke-static {}, Ll06;->parser()Lxua;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lut9;->Y:Lut9;

    .line 75
    .line 76
    sget-object p1, Lth4;->Y:Lnph;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v5, Lth4;

    .line 87
    .line 88
    invoke-direct {v5, v8, v9}, Lth4;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v1, v7, Lq84;->Z:I

    .line 92
    .line 93
    const-string v2, "GetServerSyncedTime"

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v7}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lfd3;->X:Lfd3;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p0, Ll06;

    .line 112
    .line 113
    invoke-virtual {p0}, Ll06;->A()Lbne;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lr84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr84;

    .line 7
    .line 8
    iget v1, v0, Lr84;->Z:I

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
    iput v1, v0, Lr84;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr84;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lr84;-><init>(Lt84;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lr84;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lr84;->Z:I

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
    invoke-static {}, Lo06;->B()Ln06;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Lo06;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lo06;->A(Lo06;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lo06;

    .line 76
    .line 77
    invoke-static {}, Lq06;->parser()Lxua;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lph6;->Y:Lph6;

    .line 85
    .line 86
    sget-object p1, Lth4;->Y:Lnph;

    .line 87
    .line 88
    const/16 p1, 0xf

    .line 89
    .line 90
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    new-instance v5, Lth4;

    .line 97
    .line 98
    invoke-direct {v5, p1, p2}, Lth4;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput v1, v7, Lr84;->Z:I

    .line 102
    .line 103
    const-string v2, "GetSessionState"

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v7}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    return-object p0
.end method

.method public final k(JLga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ls84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls84;

    .line 7
    .line 8
    iget v1, v0, Ls84;->Z:I

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
    iput v1, v0, Ls84;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls84;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls84;-><init>(Lt84;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ls84;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ls84;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lotd;->C()Lntd;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Lotd;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lotd;->B(Lotd;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcu5;->h()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Lcu5;->Y:Lgu5;

    .line 74
    .line 75
    check-cast p1, Lotd;

    .line 76
    .line 77
    invoke-static {p1}, Lotd;->A(Lotd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lotd;

    .line 86
    .line 87
    invoke-static {}, Lqtd;->parser()Lxua;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lth4;->Y:Lnph;

    .line 95
    .line 96
    const/16 p1, 0x1e

    .line 97
    .line 98
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    new-instance v5, Lth4;

    .line 105
    .line 106
    invoke-direct {v5, p1, p2}, Lth4;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput v1, v7, Ls84;->Z:I

    .line 110
    .line 111
    const-string v2, "StartDeviceTransfer"

    .line 112
    .line 113
    sget-object v6, Lt50;->X:Lt50;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual/range {v1 .. v7}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lfd3;->X:Lfd3;

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object p0
.end method
