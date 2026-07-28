.class public final Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lnz;

.field public static final b:Loi1;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz;->a:Lnz;

    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v0, Lty3;->Z:Lty3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lacf;->Z:Lacf;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "AppLifecycleRunner"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Llgh;->a()Lu3e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnz;->b:Loi1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/jnetai/kikx2/kikx2/App;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldz;

    .line 7
    .line 8
    iget v1, v0, Ldz;->Y:I

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
    iput v1, v0, Ldz;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldz;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz;->Y:I

    .line 28
    .line 29
    sget-object v2, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ldbd;->f:Ln3c;

    .line 59
    .line 60
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 61
    .line 62
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {p1, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lxj7;

    .line 94
    .line 95
    invoke-virtual {v6}, Lxj7;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lr67;->c()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_5
    if-ge v7, v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v8, Lzra;

    .line 121
    .line 122
    iget-object v9, v8, Lzra;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lq67;

    .line 125
    .line 126
    iget-object v8, v8, Lzra;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lwv5;

    .line 129
    .line 130
    invoke-virtual {v8}, Lwv5;->A()Lc47;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lvv5;

    .line 149
    .line 150
    invoke-virtual {v10}, Lvv5;->B()La74;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, La74;->E()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10}, Lvv5;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v9}, Lr67;->b(Ljava/lang/String;Lq67;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iput v5, v0, Ldz;->Y:I

    .line 178
    .line 179
    new-instance p1, Lf1;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {p1, p0, v4, v1}, Lf1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v2, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 193
    .line 194
    :goto_3
    if-ne p0, v2, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_4
    iput v3, v0, Ldz;->Y:I

    .line 198
    .line 199
    sget-object p0, Lnz;->a:Lnz;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lnz;->d(Lga3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v2, :cond_a

    .line 206
    .line 207
    :goto_5
    return-object v2

    .line 208
    :cond_a
    return-object p0
.end method

.method public static final b(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhz;

    .line 7
    .line 8
    iget v1, v0, Lhz;->Z:I

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
    iput v1, v0, Lhz;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhz;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhz;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    sget-object v5, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lhz;->X:Lxj7;

    .line 42
    .line 43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ldbd;->i:Lbc4;

    .line 62
    .line 63
    iput v3, v0, Lhz;->Z:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p0, Lxj7;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v1, p0, Lxj7;->c:Ln3c;

    .line 78
    .line 79
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 80
    .line 81
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgs7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgs7;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    sget-object v1, Lth4;->Y:Lnph;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    sget-object v3, Lzh4;->R0:Lzh4;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lyoh;->n(ILzh4;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-object p0, v0, Lhz;->X:Lxj7;

    .line 104
    .line 105
    iput v2, v0, Lhz;->Z:I

    .line 106
    .line 107
    invoke-static {v6, v7, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_7
    move-object v0, p0

    .line 115
    :goto_3
    sget-object p0, Lu9b;->h:Ln3c;

    .line 116
    .line 117
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 118
    .line 119
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    sget-object p0, Liw7;->I1:Liw7;

    .line 132
    .line 133
    invoke-virtual {p0}, Liw7;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lxj7;->b()Lrh8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lrh8;->e()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final c(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p0, Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkz;

    .line 7
    .line 8
    iget v1, v0, Lkz;->Z:I

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
    iput v1, v0, Lkz;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkz;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkz;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, v0, Lkz;->X:Lxj7;

    .line 54
    .line 55
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ldbd;->i:Lbc4;

    .line 67
    .line 68
    iput v4, v0, Lkz;->Z:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    move-object v1, p0

    .line 78
    check-cast v1, Lxj7;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p0, v1, Lxj7;->c:Ln3c;

    .line 84
    .line 85
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 86
    .line 87
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgs7;

    .line 92
    .line 93
    invoke-virtual {p0}, Lgs7;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    sget-object p0, Lth4;->Y:Lnph;

    .line 103
    .line 104
    sget-object p0, Lzh4;->R0:Lzh4;

    .line 105
    .line 106
    invoke-static {v5, p0}, Lyoh;->n(ILzh4;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iput-object v1, v0, Lkz;->X:Lxj7;

    .line 111
    .line 112
    iput v3, v0, Lkz;->Z:I

    .line 113
    .line 114
    invoke-static {v7, v8, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    sget-object p0, Lph6;->S0:Lph6;

    .line 122
    .line 123
    iput-object v2, v0, Lkz;->X:Lxj7;

    .line 124
    .line 125
    iput v5, v0, Lkz;->Z:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lph6;->C(Lxj7;Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_9

    .line 132
    .line 133
    :goto_4
    return-object v6

    .line 134
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final d(Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Llz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llz;

    .line 9
    .line 10
    iget v2, v1, Llz;->S0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llz;->S0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llz;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Llz;-><init>(Lnz;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Llz;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Llz;->S0:I

    .line 32
    .line 33
    sget-object v3, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-wide v6, v1, Llz;->X:J

    .line 42
    .line 43
    iget-object v2, v1, Llz;->Z:Lgs7;

    .line 44
    .line 45
    iget-object v8, v1, Llz;->Y:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sget-wide v8, Lnz;->c:J

    .line 72
    .line 73
    cmp-long v0, v8, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lth4;->Y:Lnph;

    .line 78
    .line 79
    sget-wide v0, Lnz;->c:J

    .line 80
    .line 81
    sub-long/2addr v0, v6

    .line 82
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lyoh;->o(JLzh4;)J

    .line 85
    .line 86
    .line 87
    new-instance v0, Lth4;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    sget-object v0, Ldbd;->f:Ln3c;

    .line 91
    .line 92
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 93
    .line 94
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lxj7;

    .line 116
    .line 117
    iget-object v2, v0, Lxj7;->c:Ln3c;

    .line 118
    .line 119
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 120
    .line 121
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgs7;

    .line 126
    .line 127
    invoke-virtual {v2}, Lgs7;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lkbg;->E()Lfbg;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v0, Lxj7;->h:Lb2a;

    .line 138
    .line 139
    iget-object v10, v10, Lb2a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lfd2;

    .line 143
    .line 144
    sget-object v10, Lv52;->Q0:Lv52;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    sget-object v14, Lvw3;->Z:Lvw3;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    const/4 v15, 0x1

    .line 159
    invoke-virtual/range {v11 .. v16}, Lfd2;->n(Ljava/util/EnumSet;ZLl62;ZZ)Lio/objectbox/query/Query;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Lpc3;

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    invoke-direct {v11, v12, v9}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lio/objectbox/query/Query;->H(Luwb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcu5;->e()Lgu5;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lkbg;

    .line 177
    .line 178
    invoke-virtual {v10}, Lkbg;->B()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    iget-object v11, v2, Lgs7;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v11}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-object v9, v9, Lcu5;->Y:Lgu5;

    .line 191
    .line 192
    check-cast v9, Lkbg;

    .line 193
    .line 194
    invoke-virtual {v9}, Lkbg;->B()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    new-instance v11, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lxj7;->o:Ljcg;

    .line 204
    .line 205
    new-instance v9, Lmz;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct {v9, v10, v5, v11}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v1, Llz;->Y:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object v2, v1, Llz;->Z:Lgs7;

    .line 214
    .line 215
    iput-wide v6, v1, Llz;->X:J

    .line 216
    .line 217
    iput v4, v1, Llz;->S0:I

    .line 218
    .line 219
    const-class v10, Lkbg;

    .line 220
    .line 221
    invoke-virtual {v0, v10, v9, v1}, Ljcg;->v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v9, Lfd3;->X:Lfd3;

    .line 226
    .line 227
    if-ne v0, v9, :cond_6

    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    check-cast v9, Lkbg;

    .line 238
    .line 239
    iget-object v9, v2, Lgs7;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v2, Lgs7;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    sget-object v0, Lth4;->Y:Lnph;

    .line 258
    .line 259
    sget-object v0, Lzh4;->S0:Lzh4;

    .line 260
    .line 261
    invoke-static {v4, v0}, Lyoh;->n(ILzh4;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    add-long/2addr v0, v6

    .line 270
    sput-wide v0, Lnz;->c:J

    .line 271
    .line 272
    return-object v3
.end method
