.class public final Lhye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public static final a(Lhye;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd8;

    .line 4
    .line 5
    iget-object v1, p0, Lhye;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llud;

    .line 8
    .line 9
    instance-of v2, p1, Luua;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Luua;

    .line 15
    .line 16
    iget v3, v2, Luua;->Z:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Luua;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Luua;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Luua;-><init>(Lhye;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Luua;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Luua;->Z:I

    .line 36
    .line 37
    sget-object v4, Ln2g;->R0:Ln2g;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v4, :cond_7

    .line 73
    .line 74
    sget-object p1, Ln2g;->X:Ln2g;

    .line 75
    .line 76
    invoke-virtual {v1, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lrd8;->w:Lfo6;

    .line 83
    .line 84
    iget-object v3, v0, Lrd8;->d:Lw6a;

    .line 85
    .line 86
    iget-object v3, v3, Lw6a;->b1:Lo8e;

    .line 87
    .line 88
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, Lxfa;

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    invoke-direct {v9, v10}, Lxfa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lwi8;

    .line 101
    .line 102
    const/16 v11, 0x14

    .line 103
    .line 104
    invoke-direct {v10, p0, v7, v11}, Lwi8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 105
    .line 106
    .line 107
    iput v6, v2, Luua;->Z:I

    .line 108
    .line 109
    invoke-static {p1, v3, v9, v10, v2}, Lbsg;->c(Lfo6;Ljava/lang/String;Lcq5;Lqq5;Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p1, v8, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :goto_2
    iput-object v7, p0, Lhye;->g:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v4, :cond_4

    .line 129
    .line 130
    sget-object p1, Ln2g;->Q0:Ln2g;

    .line 131
    .line 132
    invoke-virtual {v1, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput v5, v2, Luua;->Z:I

    .line 136
    .line 137
    const-wide/16 v9, 0x3e8

    .line 138
    .line 139
    invoke-static {v9, v10, v2}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_4

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_5
    iput-object v7, p0, Lhye;->g:Ljava/lang/Object;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    sget-object v8, Lsbf;->a:Lsbf;

    .line 151
    .line 152
    :goto_6
    return-object v8
.end method


# virtual methods
.method public b(Lrc7;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvua;

    .line 7
    .line 8
    iget v1, v0, Lvua;->Q0:I

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
    iput v1, v0, Lvua;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvua;-><init>(Lhye;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvua;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvua;->Q0:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvua;->X:Lrc7;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lhye;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Llud;

    .line 56
    .line 57
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v1, Ln2g;->R0:Ln2g;

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, p0, Lhye;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lww3;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    new-instance p2, Lfo5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsa7;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p2, v1}, Lfo5;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lvua;->X:Lrc7;

    .line 82
    .line 83
    iput v3, v0, Lvua;->Q0:I

    .line 84
    .line 85
    iget-object p0, p0, Lww3;->X:Lc34;

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lu2g;->h0(Lgo5;Lea3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p0, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    if-ne p2, p0, :cond_4

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lsbf;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    return-object v2

    .line 102
    :cond_6
    :goto_3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
