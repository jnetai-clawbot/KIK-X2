.class public final Lc5b;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Le5b;

.field public final synthetic R0:Lqq5;

.field public X:Ln1a;

.field public Y:Le5b;

.field public Z:I


# direct methods
.method public constructor <init>(Le5b;Lqq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5b;->Q0:Le5b;

    .line 2
    .line 3
    iput-object p2, p0, Lc5b;->R0:Lqq5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lc5b;

    .line 2
    .line 3
    iget-object v0, p0, Lc5b;->Q0:Le5b;

    .line 4
    .line 5
    iget-object p0, p0, Lc5b;->R0:Lqq5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc5b;-><init>(Le5b;Lqq5;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5b;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc5b;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc5b;->Z:I

    .line 2
    .line 3
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lc5b;->X:Ln1a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lc5b;->Y:Le5b;

    .line 39
    .line 40
    iget-object v7, p0, Lc5b;->X:Ln1a;

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc5b;->Q0:Le5b;

    .line 51
    .line 52
    iget-object p1, v0, Le5b;->e:Lp1a;

    .line 53
    .line 54
    iput-object p1, p0, Lc5b;->X:Ln1a;

    .line 55
    .line 56
    iput-object v0, p0, Lc5b;->Y:Le5b;

    .line 57
    .line 58
    iput v4, p0, Lc5b;->Z:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v7, v0, Le5b;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v7, Lth4;->Y:Lnph;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Lyoh;->o(JLzh4;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v9, Lmz;

    .line 90
    .line 91
    const/16 v10, 0x1c

    .line 92
    .line 93
    invoke-direct {v9, v0, v5, v10}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lc5b;->X:Ln1a;

    .line 97
    .line 98
    iput-object v5, p0, Lc5b;->Y:Le5b;

    .line 99
    .line 100
    iput v3, p0, Lc5b;->Z:I

    .line 101
    .line 102
    invoke-static {v7, v8, v9, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v11, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v11

    .line 112
    :goto_2
    :try_start_2
    invoke-static {p1}, Lz4b;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    move-object p1, v0

    .line 117
    :cond_7
    invoke-interface {p1, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lth4;->Y:Lnph;

    .line 121
    .line 122
    const-wide/16 v8, 0xc8

    .line 123
    .line 124
    invoke-static {v8, v9, v1}, Lyoh;->o(JLzh4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p1, Laza;

    .line 129
    .line 130
    iget-object v3, p0, Lc5b;->R0:Lqq5;

    .line 131
    .line 132
    invoke-direct {p1, v7, v3, v5, v4}, Laza;-><init>(Ljava/lang/Object;Lqq5;Lea3;I)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lc5b;->X:Ln1a;

    .line 136
    .line 137
    iput-object v5, p0, Lc5b;->Y:Le5b;

    .line 138
    .line 139
    iput v2, p0, Lc5b;->Z:I

    .line 140
    .line 141
    invoke-static {v0, v1, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :cond_8
    return-object p0

    .line 149
    :goto_4
    invoke-interface {v0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
