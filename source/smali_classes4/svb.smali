.class public final Lsvb;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqvb;

    .line 7
    .line 8
    iget v1, v0, Lqvb;->Z:I

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
    iput v1, v0, Lqvb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqvb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lqvb;-><init>(Lsvb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lqvb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lqvb;->Z:I

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
    invoke-static {}, Lgi2;->A()Lgi2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lhi2;->parser()Lxua;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v1, v7, Lqvb;->Z:I

    .line 71
    .line 72
    const-string v2, "ClearPushToken"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x18

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p0, Lhi2;

    .line 95
    .line 96
    sget-object p0, Lsbf;->a:Lsbf;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final f(Ljava/lang/String;[BLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrvb;

    .line 7
    .line 8
    iget v1, v0, Lrvb;->Z:I

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
    iput v1, v0, Lrvb;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrvb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lrvb;-><init>(Lsvb;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lrvb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lrvb;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Licd;->B()Lhcd;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lxvb;->B()Lvvb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Luvb;->C()Ltvb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcu5;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 72
    .line 73
    check-cast v3, Luvb;

    .line 74
    .line 75
    invoke-static {v3, p1}, Luvb;->B(Luvb;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    array-length v3, p2

    .line 80
    invoke-static {p1, v3, p2}, Lhi1;->g(II[B)Lfi1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcu5;->h()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lcu5;->Y:Lgu5;

    .line 88
    .line 89
    check-cast p2, Luvb;

    .line 90
    .line 91
    invoke-static {p2, p1}, Luvb;->A(Luvb;Lfi1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast p1, Lxvb;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Luvb;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lxvb;->A(Lxvb;Luvb;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcu5;->h()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Lcu5;->Y:Lgu5;

    .line 114
    .line 115
    check-cast p1, Licd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lxvb;

    .line 122
    .line 123
    invoke-static {p1, p2}, Licd;->A(Licd;Lxvb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lkcd;->parser()Lxua;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput v1, v7, Lrvb;->Z:I

    .line 138
    .line 139
    const-string v2, "SetPushToken"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v8, 0x18

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lfd3;->X:Lfd3;

    .line 151
    .line 152
    if-ne p0, p1, :cond_3

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    check-cast p0, Lkcd;

    .line 162
    .line 163
    sget-object p0, Lsbf;->a:Lsbf;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
