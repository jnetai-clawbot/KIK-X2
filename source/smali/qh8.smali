.class public final Lqh8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lrh8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrh8;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqh8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh8;->Q0:Lrh8;

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
    .locals 2

    .line 1
    iget v0, p0, Lqh8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lqh8;->Q0:Lrh8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqh8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqh8;-><init>(Lrh8;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqh8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqh8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqh8;-><init>(Lrh8;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqh8;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqh8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lqh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqh8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqh8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqh8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lqh8;->Q0:Lrh8;

    .line 4
    .line 5
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldd3;

    .line 22
    .line 23
    iget v9, p0, Lqh8;->Y:I

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v8

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lth4;->Y:Lnph;

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p1, v2}, Lyoh;->n(ILzh4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-object v0, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lqh8;->Y:I

    .line 59
    .line 60
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, v1, Lrh8;->b:Lrd8;

    .line 68
    .line 69
    iput-object v8, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lqh8;->Y:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lrd8;->f(Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v4, v7

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    return-object v4

    .line 90
    :pswitch_0
    iget-object v0, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldd3;

    .line 93
    .line 94
    iget v9, p0, Lqh8;->Y:I

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    if-eq v9, v5, :cond_6

    .line 99
    .line 100
    if-ne v9, v6, :cond_5

    .line 101
    .line 102
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto :goto_9

    .line 113
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lth4;->Y:Lnph;

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    invoke-static {p1, v2}, Lyoh;->n(ILzh4;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-object v0, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lqh8;->Y:I

    .line 130
    .line 131
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_8

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lrh8;->f()Lq34;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v8, p0, Lqh8;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lqh8;->Y:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_9

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    :goto_6
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_7
    move-object v4, v7

    .line 157
    goto :goto_9

    .line 158
    :goto_8
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_9
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
