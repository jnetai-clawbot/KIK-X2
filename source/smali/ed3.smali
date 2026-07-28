.class public final Led3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lmm4;

.field public R0:I

.field public final synthetic S0:Ldp;

.field public final synthetic T0:Lmm4;

.field public final synthetic X:I

.field public Y:Lp1a;

.field public Z:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;Lmm4;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Led3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Led3;->S0:Ldp;

    .line 4
    .line 5
    iput-object p2, p0, Led3;->T0:Lmm4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Led3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Led3;->T0:Lmm4;

    .line 4
    .line 5
    iget-object p0, p0, Led3;->S0:Ldp;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Led3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Led3;-><init>(Ldp;Lmm4;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Led3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Led3;-><init>(Ldp;Lmm4;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Led3;->X:I

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
    invoke-virtual {p0, p1, p2}, Led3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Led3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Led3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Led3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Led3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Led3;->T0:Lmm4;

    .line 4
    .line 5
    iget-object v2, p0, Led3;->S0:Ldp;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Led3;->R0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Led3;->Q0:Lmm4;

    .line 23
    .line 24
    iget-object v2, p0, Led3;->Z:Ldp;

    .line 25
    .line 26
    iget-object p0, p0, Led3;->Y:Lp1a;

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Ldp;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp1a;

    .line 43
    .line 44
    iput-object p1, p0, Led3;->Y:Lp1a;

    .line 45
    .line 46
    iput-object v2, p0, Led3;->Z:Ldp;

    .line 47
    .line 48
    iput-object v1, p0, Led3;->Q0:Lmm4;

    .line 49
    .line 50
    iput v5, p0, Led3;->R0:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    :goto_0
    :try_start_0
    iput-object v1, v2, Ldp;->Q0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object p1, v2, Ldp;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :goto_1
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :goto_3
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    iget v0, p0, Led3;->R0:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Led3;->Q0:Lmm4;

    .line 95
    .line 96
    iget-object v2, p0, Led3;->Z:Ldp;

    .line 97
    .line 98
    iget-object p0, p0, Led3;->Y:Lp1a;

    .line 99
    .line 100
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Ldp;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lp1a;

    .line 115
    .line 116
    iput-object p1, p0, Led3;->Y:Lp1a;

    .line 117
    .line 118
    iput-object v2, p0, Led3;->Z:Ldp;

    .line 119
    .line 120
    iput-object v1, p0, Led3;->Q0:Lmm4;

    .line 121
    .line 122
    iput v5, p0, Led3;->R0:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object p0, p1

    .line 132
    :goto_4
    :try_start_2
    iput-object v1, v2, Ldp;->Y:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    iget-object p1, v2, Ldp;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :try_start_3
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    move-object v4, v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v4, v6

    .line 152
    :goto_5
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    return-object v4

    .line 156
    :goto_7
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
