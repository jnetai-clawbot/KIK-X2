.class public final Lzdb;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Ljava/lang/String;ZLjava/util/Set;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lvdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvdb;

    .line 7
    .line 8
    iget v1, v0, Lvdb;->Z:I

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
    iput v1, v0, Lvdb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvdb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lvdb;-><init>(Lzdb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lvdb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lvdb;->Z:I

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
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lly0;->D()Lky0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p4, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lly0;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lly0;->C(Lly0;Lgeg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcu5;->h()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, Lcu5;->Y:Lgu5;

    .line 78
    .line 79
    check-cast p1, Lly0;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lly0;->B(Lly0;Z)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {p3, p2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p3}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p4}, Lcu5;->h()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p4, Lcu5;->Y:Lgu5;

    .line 125
    .line 126
    check-cast p2, Lly0;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lly0;->A(Lly0;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcu5;->e()Lgu5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Loy0;->parser()Lxua;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput v1, v7, Lvdb;->Z:I

    .line 143
    .line 144
    const-string v2, "BeginAccountTransfer"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v8, 0x18

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lfd3;->X:Lfd3;

    .line 156
    .line 157
    if-ne p0, p1, :cond_4

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_4
    return-object p0
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwdb;

    .line 7
    .line 8
    iget v1, v0, Lwdb;->Z:I

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
    iput v1, v0, Lwdb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwdb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwdb;-><init>(Lzdb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lwdb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lwdb;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqy0;->A()Lpy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lsy0;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Lwdb;->Z:I

    .line 72
    .line 73
    const-string v2, "BeginTelegramLink"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final g(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxdb;

    .line 7
    .line 8
    iget v1, v0, Lxdb;->Z:I

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
    iput v1, v0, Lxdb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxdb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lxdb;-><init>(Lzdb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lxdb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lxdb;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lde3;->A()Lce3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lfe3;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Lxdb;->Z:I

    .line 72
    .line 73
    const-string v2, "CreateBackupCode"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final h(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lydb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lydb;

    .line 7
    .line 8
    iget v1, v0, Lydb;->Z:I

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
    iput v1, v0, Lydb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lydb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lydb;-><init>(Lzdb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lydb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lydb;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcx5;->A()Lbx5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lex5;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Lydb;->Z:I

    .line 72
    .line 73
    const-string v2, "GetDashboardToken"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method
