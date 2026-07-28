.class public final Lkc2;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Ljava/lang/String;Ley6;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lic2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lic2;

    .line 7
    .line 8
    iget v1, v0, Lic2;->Z:I

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
    iput v1, v0, Lic2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lic2;-><init>(Lkc2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lic2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lic2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lzra;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, v0, Lic2;->Z:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkc2;->f(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljc2;

    .line 7
    .line 8
    iget v1, v0, Ljc2;->Z:I

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
    iput v1, v0, Ljc2;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljc2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljc2;-><init>(Lkc2;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ljc2;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ljc2;->Z:I

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
    invoke-static {}, Lccd;->B()Lbcd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzra;

    .line 75
    .line 76
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ley6;

    .line 83
    .line 84
    invoke-static {}, Lea2;->E()Lda2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Lqe7;->b(Ljava/lang/String;)Lca2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Lcu5;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 96
    .line 97
    check-cast v4, Lea2;

    .line 98
    .line 99
    invoke-static {v4, v2}, Lea2;->A(Lea2;Lca2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcu5;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lcu5;->Y:Lgu5;

    .line 106
    .line 107
    check-cast v2, Lea2;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lea2;->B(Lea2;Ley6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lea2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcu5;->h()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lcu5;->Y:Lgu5;

    .line 122
    .line 123
    check-cast v2, Lccd;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lccd;->A(Lccd;Lea2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ldcd;->parser()Lxua;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput v1, v7, Ljc2;->Z:I

    .line 141
    .line 142
    const-string v2, "SetIncomingCallPermissions"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v8, 0x18

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lfd3;->X:Lfd3;

    .line 154
    .line 155
    if-ne p0, p1, :cond_4

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    return-object p0
.end method
