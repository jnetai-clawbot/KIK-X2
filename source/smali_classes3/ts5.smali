.class public final Lts5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Lzs5;

.field public final synthetic X:I

.field public Y:Lp1a;

.field public Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(ILea3;Lzs5;)V
    .locals 0

    .line 1
    iput p1, p0, Lts5;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lts5;->R0:Lzs5;

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
    .locals 1

    .line 1
    iget p1, p0, Lts5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lts5;->R0:Lzs5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lts5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lts5;-><init>(ILea3;Lzs5;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lts5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lts5;-><init>(ILea3;Lzs5;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lts5;->X:I

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
    invoke-virtual {p0, p1, p2}, Lts5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lts5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lts5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lts5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lts5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lts5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lts5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfq4;->X:Lfq4;

    .line 6
    .line 7
    iget-object v3, p0, Lts5;->R0:Lzs5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lts5;->Q0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lts5;->Z:Lzs5;

    .line 25
    .line 26
    iget-object p0, p0, Lts5;->Y:Lp1a;

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lzs5;->E:Lp1a;

    .line 41
    .line 42
    iput-object p1, p0, Lts5;->Y:Lp1a;

    .line 43
    .line 44
    iput-object v3, p0, Lts5;->Z:Lzs5;

    .line 45
    .line 46
    iput v6, p0, Lts5;->Q0:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, p1

    .line 57
    :goto_0
    :try_start_0
    iget-object p1, v3, Lzs5;->m:Llud;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget v0, p0, Lts5;->Q0:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v6, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lts5;->Z:Lzs5;

    .line 88
    .line 89
    iget-object p0, p0, Lts5;->Y:Lp1a;

    .line 90
    .line 91
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lzs5;->E:Lp1a;

    .line 104
    .line 105
    iput-object p1, p0, Lts5;->Y:Lp1a;

    .line 106
    .line 107
    iput-object v3, p0, Lts5;->Z:Lzs5;

    .line 108
    .line 109
    iput v6, p0, Lts5;->Q0:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_6

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object p0, p1

    .line 120
    :goto_2
    :try_start_1
    iget-object p1, v3, Lzs5;->m:Llud;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lu4d;

    .line 144
    .line 145
    invoke-virtual {v4}, Lu4d;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {p1, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :goto_5
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
