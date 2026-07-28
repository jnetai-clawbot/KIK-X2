.class public abstract Lqe7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[F

.field public static b:Ljw6;

.field public static c:Ljw6;

.field public static d:Ljw6;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lqe7;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lqe7;->e:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Filled.ArrowDropDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lmxa;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Lmxa;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmxa;

    .line 66
    .line 67
    const/high16 v5, -0x3f600000    # -5.0f

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbxa;->c:Lbxa;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqe7;->e:Ljw6;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lca2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqe7;->c(Ljava/lang/String;)Lca2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "cannot convert \'"

    .line 12
    .line 13
    const-string v1, "\' to a UserID"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lca2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf87;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lca2;->G()Lba2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lha6;->E()Lga6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Lcu5;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 26
    .line 27
    check-cast v2, Lha6;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lha6;->A(Lha6;Lifg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcu5;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 36
    .line 37
    check-cast p0, Lca2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lha6;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lca2;->A(Lca2;Lha6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lca2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lf87;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lca2;->G()Lba2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lzhf;->E()Lyhf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lieg;->G()Lheg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0}, Lq8h;->f(Ljava/lang/String;)Lbeg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2}, Lcu5;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 81
    .line 82
    check-cast v3, Lieg;

    .line 83
    .line 84
    invoke-static {v3, p0}, Lieg;->A(Lieg;Lbeg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcu5;->h()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lcu5;->Y:Lgu5;

    .line 91
    .line 92
    check-cast p0, Lzhf;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lieg;

    .line 99
    .line 100
    invoke-static {p0, v2}, Lzhf;->A(Lzhf;Lieg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcu5;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 107
    .line 108
    check-cast p0, Lca2;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzhf;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lca2;->B(Lca2;Lzhf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lca2;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    invoke-static {p0}, Lf87;->l(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lca2;->G()Lba2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lzhf;->E()Lyhf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lieg;->G()Lheg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2}, Lcu5;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 152
    .line 153
    check-cast v3, Lieg;

    .line 154
    .line 155
    invoke-static {v3, p0}, Lieg;->B(Lieg;Lgeg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcu5;->h()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lcu5;->Y:Lgu5;

    .line 162
    .line 163
    check-cast p0, Lzhf;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lieg;

    .line 170
    .line 171
    invoke-static {p0, v2}, Lzhf;->A(Lzhf;Lieg;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcu5;->h()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 178
    .line 179
    check-cast p0, Lca2;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lzhf;

    .line 186
    .line 187
    invoke-static {p0, v1}, Lca2;->B(Lca2;Lzhf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lca2;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_2
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public static final d(Lca2;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lca2;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ld11;->a:[I

    .line 11
    .line 12
    invoke-static {v0}, Lqc3;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lxh3;->d()V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string p0, "Got TYPE_NOT_SET for ChatId"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    invoke-virtual {p0}, Lca2;->D()Lha6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lha6;->D()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Ld11;->c:[I

    .line 53
    .line 54
    invoke-static {v0}, Lqc3;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v1, v1, v0

    .line 59
    .line 60
    :goto_1
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lxh3;->d()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    const-string p0, "Got TYPE_NOT_SET for GroupId"

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_5
    invoke-virtual {p0}, Lha6;->C()Lifg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lca2;->F()Lzhf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lqe7;->e(Lzhf;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final e(Lzhf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzhf;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ld11;->b:[I

    .line 10
    .line 11
    invoke-static {v0}, Lqc3;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lxh3;->d()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "Got TYPE_NOT_SET for UserId"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lzhf;->C()Lieg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lc99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lj9c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj9c;

    .line 11
    .line 12
    iget v3, v2, Lj9c;->S0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj9c;->S0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj9c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj9c;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lj9c;->S0:I

    .line 32
    .line 33
    sget-object v4, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lj9c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt89;

    .line 52
    .line 53
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v2, Lj9c;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt89;

    .line 67
    .line 68
    iget-object v3, v2, Lj9c;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v2, Lj9c;->Y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lj9c;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lj9c;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v2, Lj9c;->Z:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lj9c;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v2, Lj9c;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lqe7;->g(Landroid/content/Context;Lc99;Ljava/lang/String;)Lq99;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v2, Lj9c;->X:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    iput-object v3, v2, Lj9c;->Y:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    iput-object v10, v2, Lj9c;->Z:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    iput-object v11, v2, Lj9c;->Q0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v2, Lj9c;->S0:I

    .line 126
    .line 127
    new-instance v12, Lcw1;

    .line 128
    .line 129
    invoke-static {v2}, Lbtg;->g(Lea3;)Lea3;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v12, v7, v13}, Lcw1;-><init>(ILea3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcw1;->t()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lh9c;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-direct {v13, v12, v14}, Lh9c;-><init>(Lcw1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lq99;->b(Ll99;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lh9c;

    .line 149
    .line 150
    invoke-direct {v13, v12, v7}, Lh9c;-><init>(Lcw1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lq99;->a(Ll99;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lcw1;->q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_5

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    move-object v15, v10

    .line 165
    move-object v10, v0

    .line 166
    move-object v0, v15

    .line 167
    :goto_1
    check-cast v1, Lt89;

    .line 168
    .line 169
    iput-object v10, v2, Lj9c;->X:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v2, Lj9c;->Y:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v2, Lj9c;->Z:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v2, Lj9c;->Q0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v2, Lj9c;->S0:I

    .line 178
    .line 179
    iget-object v6, v1, Lt89;->d:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move-object v7, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v6, Lbb4;->a:Lm04;

    .line 191
    .line 192
    sget-object v6, Lty3;->Z:Lty3;

    .line 193
    .line 194
    new-instance v7, Li9c;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    move-object/from16 p0, v7

    .line 202
    .line 203
    move-object/from16 p4, v8

    .line 204
    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    move/from16 p5, v12

    .line 208
    .line 209
    invoke-direct/range {p0 .. p5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    invoke-static {v6, v3, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v9, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v3, v4

    .line 224
    :goto_2
    if-ne v3, v9, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v6, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v3, v11

    .line 230
    :goto_3
    iput-object v0, v2, Lj9c;->X:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v2, Lj9c;->Y:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v2, Lj9c;->Z:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v2, Lj9c;->Q0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v2, Lj9c;->S0:I

    .line 239
    .line 240
    iget-object v1, v0, Lt89;->f:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object v1, Lbb4;->a:Lm04;

    .line 250
    .line 251
    sget-object v1, Lty3;->Z:Lty3;

    .line 252
    .line 253
    new-instance v5, Lq11;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v10, 0xe

    .line 257
    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    move-object/from16 p4, v3

    .line 261
    .line 262
    move-object/from16 p0, v5

    .line 263
    .line 264
    move-object/from16 p3, v6

    .line 265
    .line 266
    move-object/from16 p2, v7

    .line 267
    .line 268
    move-object/from16 p5, v8

    .line 269
    .line 270
    move/from16 p6, v10

    .line 271
    .line 272
    invoke-direct/range {p0 .. p6}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    invoke-static {v1, v3, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v9, :cond_a

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    :cond_a
    :goto_4
    if-ne v4, v9, :cond_b

    .line 285
    .line 286
    :goto_5
    return-object v9

    .line 287
    :cond_b
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lc99;Ljava/lang/String;)Lq99;
    .locals 3

    .line 1
    instance-of v0, p1, Lb99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lb99;

    .line 16
    .line 17
    iget-object p1, p1, Lb99;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lw89;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string p2, "url_"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lqc2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, v2}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lw89;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lq99;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lb99;

    .line 38
    .line 39
    iget-object p1, p1, Lb99;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lqc2;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, v2}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lw89;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lq99;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of p0, p1, La99;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, La99;

    .line 63
    .line 64
    iget-object p0, p0, La99;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    check-cast p1, La99;

    .line 75
    .line 76
    iget-object p0, p1, La99;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Ldd2;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, v0, p0, p2}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, v1}, Lw89;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lq99;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static final h(Lc99;Ljava/lang/String;Lgx2;)Lz89;
    .locals 8

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x4a6a3202

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->d0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ltk1;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3, v1}, Ltk1;-><init>(ILea3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lei;->b:Llvd;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x52c617e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lft5;->d0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lfx2;->a:Lph6;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lz89;

    .line 47
    .line 48
    invoke-direct {v0}, Lz89;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, v1

    .line 59
    check-cast v6, Lk0a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 63
    .line 64
    .line 65
    const v1, 0x52c61904

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lft5;->d0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v1, v5

    .line 80
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-ne v5, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v3, p0, p1}, Lqe7;->g(Landroid/content/Context;Lc99;Ljava/lang/String;)Lq99;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v5, Lq99;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lk9c;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v7}, Lk9c;-><init>(Ltk1;Landroid/content/Context;Lc99;Ljava/lang/String;Lk0a;Lea3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v1, p2}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lz89;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final i(Lkrf;Lxj7;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 5
    .line 6
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 7
    .line 8
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 9
    .line 10
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgs7;

    .line 15
    .line 16
    iget-object v1, p1, Lgs7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkrf;->C()Llrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llrf;->A()Lca2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lkrf;->C()Llrf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llrf;->B()Larf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Larf;->C()Lbgg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lkrf;->C()Llrf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llrf;->E()Lbne;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lq8h;->l(Lbne;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0}, Lkrf;->B()Lqk8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lqk8;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkrf;->B()Lqk8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lqk8;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;)Larf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larf;->D()Lzqf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lq8h;->o(Ljava/util/UUID;)Lbgg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lcu5;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 16
    .line 17
    check-cast v1, Larf;

    .line 18
    .line 19
    invoke-static {v1, p0}, Larf;->A(Larf;Lbgg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Larf;

    .line 27
    .line 28
    return-object p0
.end method
