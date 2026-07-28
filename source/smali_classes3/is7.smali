.class public final Lis7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljs7;


# direct methods
.method public synthetic constructor <init>(Ljs7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lis7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lis7;->Z:Ljs7;

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
    iget p1, p0, Lis7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lis7;->Z:Ljs7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lis7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lis7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lis7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lis7;->X:I

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
    invoke-virtual {p0, p1, p2}, Lis7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lis7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lis7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lis7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lis7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lis7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lis7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lis7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lis7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lis7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lis7;->Z:Ljs7;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lis7;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxj7;->l:Lj8e;

    .line 40
    .line 41
    iput v6, p0, Lis7;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, v6, p0}, Lj8e;->k(ZLga3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_2
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    iget v0, p0, Lis7;->Y:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljs7;->getSessions()Ldbd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ldbd;->i:Lbc4;

    .line 77
    .line 78
    new-instance v0, Ltg5;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Ltg5;-><init>(Lbf5;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lpe2;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p1, v1, v7, v1}, Lpe2;-><init>(ILea3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lhs7;

    .line 94
    .line 95
    invoke-direct {v0, v3, v6}, Lhs7;-><init>(Ljs7;I)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Lis7;->Y:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_5
    :goto_1
    return-object v2

    .line 108
    :pswitch_1
    iget v0, p0, Lis7;->Y:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljs7;->getSessions()Ldbd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p1, Ldbd;->i:Lbc4;

    .line 134
    .line 135
    new-instance v0, Ltg5;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Ltg5;-><init>(Lbf5;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lo7;

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {p1, v7, v3, v4}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lhs7;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Lhs7;-><init>(Ljs7;I)V

    .line 154
    .line 155
    .line 156
    iput v6, p0, Lis7;->Y:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_8

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_8
    :goto_2
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
